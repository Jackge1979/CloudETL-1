/**
 * 元数据定义 - 数据表类回收站model
 */

import { DEFAULT_PAGE_SIZE } from 'constants';
import { deepCopy } from 'utils/utils';
import { getHistoryVersion } from 'services/metadataDefine';

const immutableState = {
  list: [],
  total: 0,
};

export default {

  namespace: 'metaDataHistory',

  state: {
    ...deepCopy(immutableState),
  },

  effects: {
    // 查询数据表列表
    *getList({ payload }, { put, select }) {
      const { account } = yield select(state => state);
      const query = {
        page: payload.page || 1,
        rows: payload.pageSize || DEFAULT_PAGE_SIZE,
        ids: payload.ids,
      };
      const { data } = yield getHistoryVersion(query);
      const list = data && data.data && data.data.rows || [];
      const total = data && data.data && data.data.total || 0;
      yield put({ type: 'save', payload: { list, total } });
    },
  },

  subscriptions: {
    setup({ history, dispatch }) {
      return history.listen(({ pathname, query }) => {
        if (pathname === '/MetadataDefine/hisrory') {
          dispatch({ type: 'getList', payload: query });
        }
      });
    }
  },

  reducers: {
    save(state, action) {
      return { ...state, ...action.payload };
    },
  },

};
