% Matlab m-File exported from HFSS14.0.0 
% Note: In three-dimensional arrays, like S(i,j,k), the first index corresponds to the frequency.
%       So, S(N,j,k) is an S(j,k) matrix for frequency N.

f = zeros(1,1);
S = zeros(1,9,9);

f = [3700000000 ];
S(1,:,:) = [   -5.377353E-002 +    3.374516E-002i,   -1.138779E-001 +    3.299979E-001i,   -3.182529E-001 -    1.416890E-001i,    1.389137E-001 -    3.214639E-001i,    3.127284E-001 +    1.565381E-001i,   -5.400546E-002 +    3.479577E-001i,   -3.412824E-001 -    8.363613E-002i,    8.033314E-002 -    3.434641E-001i,    3.380310E-001 +    9.963402E-002i;  -1.138779E-001 +    3.299979E-001i,    3.655766E-001 -    2.615225E-001i,   -6.285668E-001 -    1.167868E-001i,    1.246126E-001 +    2.252783E-001i,   -2.316072E-001 +    1.116103E-001i,   -7.343105E-003 -    7.257606E-003i,    7.847266E-003 -    6.675725E-003i,    6.784287E-003 +    7.806216E-003i,   -8.171684E-003 +    6.323782E-003i;  -3.182529E-001 -    1.416890E-001i,   -6.285668E-001 -    1.167868E-001i,   -4.055624E-001 +    1.967541E-001i,   -2.347202E-001 +    1.044501E-001i,   -9.097731E-002 -    2.398904E-001i,    7.848986E-003 -    6.674188E-003i,    5.959811E-003 +    8.377633E-003i,   -8.346189E-003 +    6.071284E-003i,   -5.581923E-003 -    8.669798E-003i;   1.389137E-001 -    3.214639E-001i,    1.246126E-001 +    2.252783E-001i,   -2.347202E-001 +    1.044501E-001i,    3.608238E-001 -    2.299262E-001i,   -6.340468E-001 -    1.545928E-001i,    6.795310E-003 +    7.816052E-003i,   -8.355315E-003 +    6.083062E-003i,   -6.194765E-003 -    8.322479E-003i,    8.653160E-003 -    5.706438E-003i;   3.127284E-001 +    1.565381E-001i,   -2.316072E-001 +    1.116103E-001i,   -9.097731E-002 -    2.398904E-001i,   -6.340468E-001 -    1.545928E-001i,   -3.845296E-001 +    1.892485E-001i,   -8.174290E-003 +    6.336939E-003i,   -5.596532E-003 -    8.672017E-003i,    8.645544E-003 -    5.709749E-003i,    5.204305E-003 +    8.947862E-003i;  -5.400546E-002 +    3.479577E-001i,   -7.343105E-003 -    7.257606E-003i,    7.848986E-003 -    6.674188E-003i,    6.795310E-003 +    7.816052E-003i,   -8.174290E-003 +    6.336939E-003i,   -3.368631E-001 -    2.803041E-001i,    4.826531E-002 +    6.481875E-001i,    1.719794E-001 -    1.846086E-001i,    1.743740E-001 +    1.820267E-001i;  -3.412824E-001 -    8.363613E-002i,    7.847266E-003 -    6.675725E-003i,    5.959811E-003 +    8.377633E-003i,   -8.355315E-003 +    6.083062E-003i,   -5.596532E-003 -    8.672017E-003i,    4.826531E-002 +    6.481875E-001i,    2.859185E-001 +    3.338661E-001i,    1.687323E-001 +    1.868647E-001i,   -1.959727E-001 +    1.576927E-001i;   8.033314E-002 -    3.434641E-001i,    6.784287E-003 +    7.806216E-003i,   -8.346189E-003 +    6.071284E-003i,   -6.194765E-003 -    8.322479E-003i,    8.645544E-003 -    5.709749E-003i,    1.719794E-001 -    1.846086E-001i,    1.687323E-001 +    1.868647E-001i,   -3.048397E-001 -    2.854275E-001i,    8.826526E-003 +    6.625652E-001i;   3.380310E-001 +    9.963402E-002i,   -8.171684E-003 +    6.323782E-003i,   -5.581923E-003 -    8.669798E-003i,    8.653160E-003 -    5.706438E-003i,    5.204305E-003 +    8.947862E-003i,    1.743740E-001 +    1.820267E-001i,   -1.959727E-001 +    1.576927E-001i,    8.826526E-003 +    6.625652E-001i,    2.711705E-001 +    3.180333E-001i];

% ALOHA compatibility
S = reshape(S,1,length(S)*length(S)); 