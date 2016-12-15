function paramValue = getParameter(obj, paramKey)
%GETPARAMETER Returns qMT SPGR tissue parameters value for given key.
%   paramKey (string) must be one of SPGRTissue.paramsKey values.

    % Check for key
    assert(isKey(obj.params, paramKey), 'Argument must be one of the one of SPGR_Tissue.paramsKeys strings')

    paramValue = obj.params(paramKey);
end