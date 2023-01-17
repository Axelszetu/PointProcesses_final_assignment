Sim_SIR_Hawkes <- function(t, alpha, beta, rho, gamma, K){
  # Step 1
  k_prime <- 0
  Time <- 0
  k <- 0
  M <- rpois(1, lambda = t*K)
  S_0 <- runif(M, 0, t)
  S <- sort(S_0)
  
  #Step 2
  while (k_prime < M){
    #Step 3
    k_prime <- k_prime + 1
    Time <- S[k_prime]
    p <- lambda(Time, k)/K
    U <- runif()
  }
  

  
}