%	Copyright � 2015 Alexander Isakov. Contact: <alexander.isakov@tuhh.de>
%	Copyright � 2015 Marina Krotofil. Contact: <marina.krotofil@tuhh.de>
%	Copyright � 2015 TUHH-SVA Security in Distributed Applications.
%	All rights reserved.
%	License: http://opensource.org/licenses/BSD-3-Clause
%	----------------------------------------------------------------------
function mat = diagn(A, pointer)

    if nargin < 2
        pointer = 0;
    end
    
    s = size(A);
    mat = A .* (triu(ones(s), 1 + pointer) + tril(ones(s), -1 + pointer));
end

