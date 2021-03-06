import React from "react";
import { connect } from "dva";
import { Form, Select, Button, Input, Checkbox, Row, Col } from "antd";
import Modal from "components/Modal.js";
import EditTable from "../../../common/EditTable";
import withDatabase from "../../../common/withDatabase";
import { selectType } from "../../../../constant";

const FormItem = Form.Item;
const ButtonGroup = Button.Group;
const { Option, OptGroup } = Select;

class DBLookup extends React.Component {
  constructor(props) {
    super(props);
    const { lookupKeys, returnValues } = props.model.config;

    let data = [];
    let data1 = [];
    if (lookupKeys) {
      let count = 0;
      for (let index of lookupKeys) {
        data.push({
          key: count,
          ...index
        });
        count++;
      }
    }
    if (returnValues) {
      let count = 0;
      for (let index of returnValues) {
        data1.push({
          key: count,
          ...index
        });
        count++;
      }
    }
    this.state = {
      visibleS: false,
      dataSource: data,
      dataSource1: data1,
      InputData: [],
      DbTable: [],
    };
  }
  /*文件表格*/
  columns = [
    {
      title: "表字段",
      dataIndex: "name",
      key: "name",
      width: "25%",
      selectable: true
    },
    {
      title: "比较操作符",
      dataIndex: "condition",
      key: "condition",
      width: "25%",
      selectable: true,
      selectArgs: selectType.get("symbol")
    },
    {
      title: "字段1",
      dataIndex: "field1",
      key: "field1",
      width: "25%",
      selectable: true
    },
    {
      title: "字段2",
      dataIndex: "field2",
      key: "field2",
      width: "25%",
      selectable: true
    }
  ];

  columns1 = [
    {
      title: "字段",
      dataIndex: "name",
      key: "name",
      width: "25%",
      selectable: true
    },
    {
      title: "新的名称",
      dataIndex: "rename",
      key: "rename",
      width: "25%",
      selectable: true
    },
    {
      title: "默认",
      dataIndex: "defaultValue",
      key: "defaultValue",
      width: "25%",
      selectable: true
    },
    {
      title: "类型",
      dataIndex: "type",
      key: "type",
      width: "25%",
      selectable: true,
      selectArgs: selectType.get("numberType")
    }
  ];

  hideModal = () => {
    const { dispatch } = this.props;
    dispatch({
      type: "items/hide",
      visible: false
    });
  };

  handleCreate = () => {
    const form = this.props.form;
    const {
      panel,
      transname,
      description,
      key,
      saveStep,
      text,
      config,
      formatTable
    } = this.props.model;
		const { lookupKeys, returnValues } = config;
		
    const {
			schemaId,
			schema,
			databaseId,
			database,
			table,
			tableId,
			tableType
		} = this.props.databaseData;
		
    form.validateFields((err, values) => {
      if (err) {
        return;
      }
      let sendFields = [];
      if (this.refs.editTable) {
        if (this.refs.editTable.state.dataSource.length > 0) {
          let arg = ["name", "condition", "field1", "field2"];
          sendFields = formatTable(this.refs.editTable.state.dataSource, arg);
        }
      } else {
        if (lookupKeys) {
          sendFields = lookupKeys;
        }
      }
      let sendFields1 = [];
      if (this.refs.editTable1) {
        if (this.refs.editTable1.state.dataSource.length > 0) {
          let arg = ["name", "rename", "defaultValue", "type"];
          sendFields1 = formatTable(this.refs.editTable1.state.dataSource, arg);
        }
      } else {
        if (returnValues) {
          sendFields1 = returnValues;
        }
      }

      let obj = {};
      obj.transname = transname;
      obj.newname = text === values.text ? "" : values.text;
      obj.stepname = text;
      obj.type = panel;
      obj.description = description;
      obj.config = {
        ...values,
        lookupKeys: sendFields,
				returnValues: sendFields1,
				connection:database,
				schemaId,
				schema,
				databaseId,
				table,
				tableId,
				tableType
      };

      saveStep(obj, key, data => {
        if (data.code === "200") {
          this.hideModal();
        }
      });
    });
  };
  formItemLayout3 = {
    labelCol: { span: 7 },
    wrapperCol: { span: 14 }
  };

  componentDidMount() {
    this.Request();
  }
  Request() {
    const {
      getInputSelect,
      getInputFields,
      transname,
      text
    } = this.props.model;
    let obj = {};
    obj.transname = transname;
    obj.stepname = text;
    getInputFields(obj, data => {
      let options = getInputSelect(data, "name");
      this.refs.editTable.updateOptions({
        field1: options,
        field2: options
      });
      this.setState({ InputData: data });
    });
  }

  getSchemaList = id => {
    if (id === undefined) return;
    const { setFieldsValue } = this.props.form;
    const { getSchemaList } = this.props;

    setFieldsValue({
      schema: "",
      table: ""
    });

    //调用高阶组件的通用方法
    getSchemaList(id);
  };

  /*增加字段*/
  handleAdd = () => {
    const data = {
      name: null,
      condition: null,
      field1: null,
      field2: null
    };
    this.refs.editTable.handleAdd(data);
  };
  /*删除字段*/
  handleDeleteFields = () => {
    this.refs.editTable.handleDelete();
  };
  /*表格2*/
  /*增加字段*/
  handleAdd1 = () => {
    const data = {
      name: null,
      rename: null,
      defaultValue: null,
      type: null
    };
    this.refs.editTable1.handleAdd(data);
  };
  /*删除字段*/
  handleDeleteFields1 = () => {
    this.refs.editTable1.handleDelete();
  };

  handleFields() {
    const { getDbFields } = this.props.model;
		const { database,schema,table  } = this.props.databaseData;
    let obj = {};
    obj.connection = database;
    obj.schema = schema;
    obj.table = table;
    getDbFields(obj, data => {
      let args = [];
      let count = 0;
      for (let index of data) {
        args.push({
          key: count,
          name: index.name
        });
        this.setState({
          dataSource: args
        });
        count++;
      }
      this.refs.editTable.updateTable(args, count);
    });
  }

  handleFields1() {
    const { getDbFields } = this.props.model;
		const { database,schema,table  } = this.props.databaseData;
    let obj = {};
    obj.connection = database;
    obj.schema = schema;
    obj.table = table;
    getDbFields(obj, data => {
      let args = [];
      let count = 0;
      for (let index of data) {
        args.push({
          key: count++,
          name: index.name
        });
			}
			this.setState({
				dataSource: args
			});
      this.refs.editTable1.updateTable(args, count);
    });
  }

  getTableList = id => {
    if (id === undefined) return;
    const { setFieldsValue } = this.props.form;
    const { getTableList } = this.props;
		setFieldsValue({
			table: ""
		});

    //调用高阶组件的通用方法
    getTableList(id);
  };

  render() {
    const { getFieldDecorator, getFieldValue } = this.props.form;
    const { text, config, visible, handleCheckName } = this.props.model;
    const {
      databaseList,
      schemaList,
      tableList,
      database,
      schema,
      table
    } = this.props.databaseData;

    const { getFieldList } = this.props;

    const formItemLayout1 = {
      labelCol: { span: 7 },
      wrapperCol: { span: 14 }
    };

    const setDisabled = () => {
      if (getFieldValue("cached") === undefined) {
        return config.cached;
      } else {
        if (getFieldValue("cached")) {
          return getFieldValue("cached");
        } else {
          return false;
        }
      }
    };

    const setDisabled1 = () => {
      if (getFieldValue("loadingAllDataInCache") === undefined) {
        return config.loadingAllDataInCache;
      } else {
        if (getFieldValue("loadingAllDataInCache")) {
          return getFieldValue("loadingAllDataInCache");
        } else {
          return false;
        }
      }
    };
    const setDisabled2 = () => {
      if (getFieldValue("eatingRowOnLookupFailure") === undefined) {
        return config.eatingRowOnLookupFailure;
      } else {
        if (getFieldValue("eatingRowOnLookupFailure")) {
          return getFieldValue("eatingRowOnLookupFailure");
        } else {
          return false;
        }
      }
    };

    return (
      <Modal
        visible={visible}
        title="数据库查询"
        wrapClassName="vertical-center-modal"
        maskClosable={false}
        width={800}
        footer={[
          <Button
            key="submit"
            type="primary"
            size="large"
            onClick={this.handleCreate.bind(this)}
          >
            确定
          </Button>,
          <Button key="back" size="large" onClick={this.hideModal.bind(this)}>
            取消
          </Button>
        ]}
        onCancel={this.hideModal}
      >
        <Form>
          <FormItem
            label="步骤名称"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("text", {
              initialValue: text,
              rules: [
                { whitespace: true, required: true, message: "请输入步骤名称" },
                {
                  validator: handleCheckName,
                  message: "步骤名称已存在，请更改!"
                }
              ]
            })(<Input />)}
          </FormItem>

          <FormItem
            label="数据库连接"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("connection", {
              initialValue: database,
              rules: [{ required: true, message: "请选择数据库链接" }]
            })(
              <Select
                placeholder="请选择数据库链接"
                onChange={this.getSchemaList.bind(this)}
              >
                {databaseList.map(index => (
                  <Option key={index.id} value={index.id}>
                    {index.name}
                  </Option>
                ))}
              </Select>
            )}
          </FormItem>
          <FormItem
            label="模式名称"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("schema", {
              initialValue: schema,
              rules: [{ required: true, message: "请选择模式名称" }]
            })(
              <Select onChange={this.getTableList.bind(this)}>
                {schemaList.map(index => (
                  <Select.Option key={index.schemaId} value={index.schemaId}>
                    {index.schema}
                  </Select.Option>
                ))}
              </Select>
            )}
          </FormItem>
          <FormItem
            label="表名"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("table", {
              initialValue: table,
              rules: [{ required: true, message: "请选择表名" }]
            })(
              <Select
                placeholder="请选择表名"
                onChange={id => {
                  getFieldList(id);
                }}
              >
                {tableList.map((index, key) => (
                  <OptGroup key={key} label={key === 0 ? "表" : "视图"}>
                    {index.map(index => (
                      <Option key={index.id} value={index.id}>
                        {index.name}
                      </Option>
                    ))}
                  </OptGroup>
                ))}
              </Select>
            )}
          </FormItem>
          <FormItem
            label="使用缓存"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("cached", {
              initialValue: config.cached
            })(<Checkbox />)}
          </FormItem>
          <FormItem
            label="缓存大小"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("cacheSize", {
              initialValue: config.cacheSize
            })(
              <Input
                disabled={setDisabled() === false || setDisabled1() === true}
              />
            )}
          </FormItem>
          <FormItem
            label="从表中加载所有数据"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("loadingAllDataInCache", {
              initialValue: config.loadingAllDataInCache
            })(<Checkbox disabled={setDisabled() === false} />)}
          </FormItem>
          <Row style={{ marginBottom: "5px" }}>
            <Col span={12}>
              <span style={{ marginLeft: "5px" }}>查询所需关键字</span>
            </Col>
            <Col style={{ textAlign: "right" }}>
              <ButtonGroup size={"small"}>
                <Button onClick={this.handleAdd.bind(this)}>添加字段</Button>
                <Button onClick={this.handleDeleteFields.bind(this)}>
                  删除字段
                </Button>
                <Button onClick={this.handleFields.bind(this)}>获取字段</Button>
              </ButtonGroup>
            </Col>
          </Row>
          <div style={{ marginBottom: "10px" }}>
            <EditTable
              columns={this.columns}
              ref="editTable"
              scroll={{ y: 300 }}
              rowSelection={true}
              size={"small"}
              count={4}
              dataSource={this.state.dataSource}
            />
          </div>
          <Row style={{ marginBottom: "5px" }}>
            <Col span={12}>
              <span style={{ marginLeft: "5px" }}>查询表返回的值</span>
            </Col>
            <Col style={{ textAlign: "right" }}>
              <ButtonGroup size={"small"}>
                <Button onClick={this.handleAdd1.bind(this)}>添加字段</Button>
                <Button onClick={this.handleDeleteFields1.bind(this)}>
                  删除字段
                </Button>
                <Button onClick={this.handleFields1.bind(this)}>
                  获取字段
                </Button>
              </ButtonGroup>
            </Col>
          </Row>
          <div style={{ marginBottom: "10px" }}>
            <EditTable
              columns={this.columns1}
              tableStyle="editTableStyle5"
              ref="editTable1"
              scroll={{ y: 300 }}
              rowSelection={true}
              size={"small"}
              count={4}
              dataSource={this.state.dataSource1}
            />
          </div>

          <FormItem
            label="查询失败则忽略"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("failingOnMultipleResults", {
              initialValue: config.failingOnMultipleResults
            })(<Checkbox />)}
          </FormItem>

          <FormItem
            label="多行结果时失败"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("eatingRowOnLookupFailure", {
              initialValue: config.eatingRowOnLookupFailure
            })(<Checkbox disabled={setDisabled() === true} />)}
          </FormItem>
          <FormItem
            label="排序"
            style={{ marginBottom: "8px" }}
            {...formItemLayout1}
          >
            {getFieldDecorator("orderByClause", {
              initialValue: config.orderByClause
            })(<Input disabled={setDisabled2() === true} />)}
          </FormItem>
        </Form>
      </Modal>
    );
  }
}
const DBLookupList = Form.create()(DBLookup);

export default connect()(
  withDatabase(DBLookupList, {
    isRead: true
  })
);
