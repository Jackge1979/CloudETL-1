package com.idatrix;

import com.ys.idatrix.metacube.common.enums.DBEnum;
import org.junit.Test;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @ClassName ${name}
 * @Description TODO
 * @Author ouyang
 * @Date
 */
public class DBTest {

    @Test
    public void test1() {
        List<String> tableDataTypeList;
        tableDataTypeList = Arrays.stream(DBEnum.MysqlTableDataType.values()).map(mysqlTableDataType -> mysqlTableDataType.name()).collect(Collectors.toList());
        System.out.println(tableDataTypeList);
    }

    @Test
    public void test0101(){
        String deptCode = "hh";
        for (String code : deptCode.split(",")) {
            System.out.println("分解后数据 "+code);
        }
    }


}
