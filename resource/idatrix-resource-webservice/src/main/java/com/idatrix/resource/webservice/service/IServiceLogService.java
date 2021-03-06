package com.idatrix.resource.webservice.service;

import com.idatrix.resource.webservice.common.CommonServiceException;

public interface IServiceLogService {

    void insertServiceLogRecord(Long resourceId, Long callerDeptId, String callerDeptName,
            int isSuccess, int num, int execTime, String input, String output, String errorMsg,
            String errorStack, String userName, Long renterId)
            throws CommonServiceException;
}
