load ('in.sage')
load ('ma.sage')

phiPrime = atan(0.67 * tan(phi))
NcPrime = (Bearing_capacity_factors[:,0],Bearing_capacity_factors[:,1], phiPrime)
NcPrime=spline(NcPrime)

NqPrime = (Bearing_capacity_factors[:,0],Bearing_capacity_factors[:,2], phiPrime)
NqPrime=spline(NqPrime)

NgPrime = (Bearing_capacity_factors[:,0],Bearing_capacity_factors[:,3], phiPrime)
NgPrime=spline(NgPrime)
  
% Output
phiPrime
NcPrime
NqPrime
NgPrime

% End of file
