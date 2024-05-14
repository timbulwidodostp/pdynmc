# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimating Linear Dynamic Panel Data Models Based on Nonlinear Moment Conditions Use pdynmc With (In) R Software
# Generalized Method of Moments (GMM) Estimation of Linear Dynamic Panel Data Models Use pdynmc With (In) R Software
install.packages("pdynmc")
library("pdynmc")
pdynmc = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pdynmc/main/pdynmc/pdynmc.csv",sep = ";")
# Estimating Linear Dynamic Panel Data Models Based on Nonlinear Moment Conditions Use pdynmc With (In) R Software
pdynmc <- pdynmc(dat = pdynmc, varname.i = "firm", varname.t = "year",
use.mc.diff = TRUE, use.mc.lev = FALSE, use.mc.nonlin = FALSE,
include.y = TRUE, varname.y = "emp", lagTerms.y = 2,
fur.con = TRUE, fur.con.diff = TRUE, fur.con.lev = FALSE,
varname.reg.fur = c("wage", "capital", "output"), lagTerms.reg.fur = c(1,2,2),
include.dum = TRUE, dum.diff = TRUE, dum.lev = FALSE, varname.dum = "year",
w.mat = "iid.err", std.err = "corrected", estimation = "onestep",
opt.meth = "none")
summary(pdynmc)
# Estimating Linear Dynamic Panel Data Models Based on Nonlinear Moment Conditions Use pdynmc With (In) R Software
# Generalized Method of Moments (GMM) Estimation of Linear Dynamic Panel Data Models Use pdynmc With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished