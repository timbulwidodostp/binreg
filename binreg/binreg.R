# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Binomial regression for censored competing risks data Use binreg With (In) R Software
install.packages("mets")
library("mets")
binreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/binreg/main/binreg/binreg.csv",sep = ";")
# Estimation Binomial regression for censored competing risks data Use binreg With (In) R Software
binreg <- binreg(Event(Dependen_1, Dependen_2)~Independen_1+Independen_2+Independen_3,binreg,time=50)
summary(binreg)
# Binomial regression for censored competing risks data Use binreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished