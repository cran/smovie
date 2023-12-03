## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(comment = "#>", collapse = TRUE)

## -----------------------------------------------------------------------------
library(smovie)

## ----eval = FALSE-------------------------------------------------------------
#  movies()

## ----eval = FALSE-------------------------------------------------------------
#  discrete(distn = "binomial")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("binom.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  continuous(distn = "gamma")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("gamma.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  clt(distn = "exponential")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("clt_exp.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  clt(distn = "poisson")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("clt_poisson.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  cltq(distn = "gamma")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("cltq_gamma.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  ett(distn = "exponential")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("ett.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  mean_vs_median()

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("mean_vs_median_normal.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  mean_vs_median(t_df = 2)

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("mean_vs_median_t2.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  correlation(rho = 0.8, n = 30)

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("correlation1.PNG")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("correlation2.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  lev_inf()

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("lev_inf_1.PNG")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("lev_inf_2.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  wws(theta0 = 0.5, model = "binom", data = c(7, 13))

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("wws.PNG")

## ----eval = FALSE-------------------------------------------------------------
#  # 1. Change a (for fixed n) to achieve alpha <= 0.05
#  # 2. Change a and n to achieve alpha <= 0.05 and beta <= 0.1
#  shypo(mu0 = 0, eff = 5, n = 16, a = 2.3, delta_a = 0.01)

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("shypo1.PNG")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("shypo2.PNG")

## ----echo = FALSE, fig.align = 'center', out.width = "600px"------------------
knitr::include_graphics("shypo3.PNG")

