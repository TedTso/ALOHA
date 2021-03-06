% Matlab m-File exported from HFSS11.0 
% Note: In three-dimensional arrays, like S(i,j,k), the first index corresponds to the frequency.
%       So, S(N,j,k) is an S(j,k) matrix for frequency N.

f = zeros(1,1);
S = zeros(1,5,5);

f = [3700000000 ];
S(1,:,:) = [   -7.923578E-002 -    3.913476E-002i,   -4.905260E-001 +    9.044866E-002i,   -5.728470E-002 -    4.955349E-001i,    4.953426E-001 -    4.808966E-002i,    1.354599E-002 +    4.962300E-001i;  -4.905260E-001 +    9.044866E-002i,   -3.192192E-002 -    6.949252E-001i,   -2.615412E-001 -    2.751942E-001i,   -1.594974E-001 -    1.903249E-001i,    2.004326E-001 -    1.455292E-001i;  -5.728470E-002 -    4.955349E-001i,   -2.615412E-001 -    2.751942E-001i,   -6.150869E-002 +    6.928906E-001i,    2.006291E-001 -    1.463584E-001i,    1.317413E-001 +    2.097760E-001i;   4.953426E-001 -    4.808966E-002i,   -1.594974E-001 -    1.903249E-001i,    2.006291E-001 -    1.463584E-001i,    7.204140E-003 -    7.163075E-001i,   -2.398923E-001 -    2.404296E-001i;   1.354599E-002 +    4.962300E-001i,    2.004326E-001 -    1.455292E-001i,    1.317413E-001 +    2.097760E-001i,   -2.398923E-001 -    2.404296E-001i,   -1.075176E-001 +    7.091528E-001i];
