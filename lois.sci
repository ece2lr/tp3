function pr = geom(n) 
  // préciser p avant l'invocation
  pr = p * (1-p)^n
endfunction

function p = poisson(n) 
  // préciser lambda avant l'invocation
  p = exp(-lambda) * lambda^n / factorial(n)
endfunction

function d = normale(x) 
  // préciser mu,sigma avant l'invocation
  C = 1 / (sqrt(2*%pi)*sigma)
  d = C * exp(-.5 * (x-mu)^2 / sigma^)
endfunction

//// Exemples d'utilisation
//subplot(311)
//p = .1
//plot(0:30,geom)
//subplot(312)
//lambda = 10 
//plot(0:30,poisson)
//subplot(313)
//mu = 10 , sigma = 2
//plot(4:16,normale)
