function result = endsWith(string, pattern)
%ENDSWITH Summary of this function coming soon..
%   Detailed explanation coming soon..
%
%	Copyright � 2014 Alexander Isakov. Contact: <alexander.isakov@tuhh.de>
%	Copyright � 2014 Marina Krotofil. Contact: <marina.krotofil@tuhh.de>
%	Copyright � 2014 TUHH-SVA Security in Distributed Applications.
%	All rights reserved.
%	License: http://opensource.org/licenses/BSD-3-Clause
%	----------------------------------------------------------------------
    
    result = false;
    index = strfind(string, pattern);
    
    % not found
    if isempty(index)
        return;
    end
    
    string = string(index:end);
    if isequal(string, pattern)
        result = true;
    end
end
