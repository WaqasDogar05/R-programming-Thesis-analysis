lirary(readxl)
library(variability)
data1=read.csv("Thesis123.csv",header = T)
View(data1)
ancova(Thesis1[3:5],Thesis1$G,Thesis1$Reps)
gen.var(Tdata[3:15],Tdata$G,Tdata$Replication)
geno.corr(Tdata[3:15],Tdata$G,Tdata$Replication)
geno.corr(Thesis0[3:12],Thesis0$G,Thesis0$Reps)
gen.var(Thesis0[3:12],Thesis0$G,Thesis0$Reps)
ancova(Thesis1[3:13],Thesis1$G,Thesis1$Reps)
ancova(Thesis1[3:13],Thesis1$G,Thesis1$Reps)
gen.var(Thesis1[3:13],Thesis1$G,Thesis1$Reps)
geno.corr(Thesis1[3:13],Thesis1$G,Thesis1$Reps)
ancova(Mydata[3:13],Mydata$G,Mydata$Reps)
gen.var(Mydata[3:13],Mydata$G,Mydata$Reps)
geno.corr(Mydata[3:13],Mydata$G,Mydata$Reps)
pheno.corr(Mydata[3:13],Mydata$G,Mydata$Reps)
geno.path(Mydata1[13],Mydata1[3:12],Mydata1$G,Mydata1$Replications)

#zahid Analysis
gen.var(Zahid_D[4:13],Zahid_D$Genotype,Zahid_D$Rep)
pheno.corr(Zahid_D[4:13],Zahid_D$Genotype,Zahid_D$Rep)
geno.corr(Zahid_D[4:13],Zahid_D$Genotype,Zahid_D$Rep)
geno.path(Zahid_D[13],Zahid_D[3:12],Zahid_D$Genotype,Zahid_D$Rep)

#Imran analysis
gen.var(Imran_data[3:13],Imran_data$Gen,Imran_data$Rep)
geno.corr(Imran_data[4:14],Imran_data$Gen,Imran_data$Rep)
pheno.corr(Imran_data[4:14],Imran_data$Gen,Imran_data$Rep)


#Zahid lab data
gen.var(Z_lab[3:10],Z_lab$Geno,Z_lab$Rep.)

#zahid T1

gen.var(ZAh_L_T2[3:8],ZAh_L_T2$Geno,ZAh_L_T2$Rep.)
gen.var(Zah_L_T3[3:8],Zah_L_T3$Geno,Zah_L_T3$Rep.)
geno.corr(Z_T1[3:12],Z_T1$G,Z_T1$Rep)
pheno.corr(Z_T1[3:12],Z_T1$G,Z_T1$Rep)
#T2
gen.var(Z_T2[3:12],Z_T2$G,Z_T2$Rep)
#T3
gen.var(Z_T3[3:12],Z_T3$G,Z_T3$Rep)
geno.corr(Z_T3[3:12],Z_T3$G,Z_T3$Rep)

#ZOhiab data
gen.var(Zebi_D[4:13],Zebi_D$Genotype,Zebi_D$Replications)
gen.var(t1_z[3:13],t1_z$G,t1_z$R)
gen.var(t1_z[4:12],t1_z$G,t1_z$R)
gen.var(t3_z[3:12],t3_z$G,t3_z$R)

#mirza data
gen.var(mirza_s0[3:15],mirza_s0$Geno,mirza_s0$Rep)
gen.var(mirza_s1[3:15],mirza_s1$Geno,mirza_s1$Rep)
gen.var(mirza_s2[3:15],mirza_s2$Geno,mirza_s2$Rep)
gen.var(mirza_s0_new[3:15],mirza_s0_new$Geno,mirza_s0_new$Rep)
gen.var(mirza_s1_new[3:14],mirza_s1_new$Geno,mirza_s1_new$Rep)
gen.var(S0_new2[3:15],S0_new2$Geno,S0_new2$Rep)


#ZAhid field data
#T1
gen.var(z_f_t1[3:12],z_f_t1$Genotype,z_f_t1$Rep)
geno.corr(z_f_t1[3:12],z_f_t1$Genotype,z_f_t1$Rep)
pheno.corr(z_f_t1[3:12],z_f_t1$Genotype,z_f_t1$Rep)
#T2
gen.var(z_f_t2[3:12],z_f_t2$Genotype,z_f_t2$Rep)
geno.corr(z_f_t2[3:12],z_f_t12$Genotype,z_f_t2$Rep)
pheno.corr(z_f_t2[3:12],z_f_t2$Genotype,z_f_t2$Rep)
#T3
gen.var(z_f_t3[3:12],z_f_t3$Genotype,z_f_t3$Rep)
geno.corr(z_f_t3[3:12],z_f_t13$Genotype,z_f_t3$Rep)
pheno.corr(z_f_t3[3:12],z_f_t3$Genotype,z_f_t3$Rep)

#Imran new data
gen.var(im_new[3:13],im_new$Gen,im_new$Rep)

#zohaib data revised
gen.var(zebi_t1[3:13],zebi_t1$G,zebi_t1$R)
gen.var(zebi_t2[3:13],zebi_t2$G,zebi_t2$R)
gen.var(zebi_t3[3:13],zebi_t3$G,zebi_t3$R)

#Ahmad data
#s0
gen.var(ahm_s0[3:14],ahm_s0$Geno,ahm_s0$Rep)
geno.corr(ahm_s0[3:14],ahm_s0$Geno,ahm_s0$Rep)
pheno.corr(ahm_s0[3:14],ahm_s0$Geno,ahm_s0$Rep)
#s1
gen.var(ahm_s1[3:14],ahm_s1$Geno,ahm_s1$Rep)
geno.corr(ahm_s1[3:14],ahm_s1$Geno,ahm_s1$Rep)
pheno.corr(ahm_s1[3:14],ahm_s1$Geno,ahm_s1$Rep)
#s2
gen.var(ahm_s2[3:14],ahm_s2$Geno,ahm_s2$Rep)
geno.corr(ahm_s2[3:14],ahm_s2$Geno,ahm_s2$Rep)
pheno.corr(ahm_s2[3:14],ahm_s2$Geno,ahm_s2$Rep)

#zahid geno pheno path cofficient
geno.corr(zah_gc1[3:12],zah_gc1$Genotype,zah_gc1$Rep)
pheno.corr(zah_gc1[3:12],zah_gc1$Genotype,zah_gc1$Rep)
geno.path(zah_gc1[12],zah_gc1[3:11],zah_gc1$Genotype,zah_gc1$Rep)
#t2
geno.corr(zah_gc2[3:12],zah_gc2$Genotype,zah_gc2$Rep)
pheno.corr(zah_gc2[3:12],zah_gc2$Genotype,zah_gc2$Rep)
geno.path(zah_gc2[12],zah_gc2[3:11],zah_gc2$Genotype,zah_gc2$Rep)
#sunflower
geno.path(sun_flower[10],sun_flower[3:9],sun_flower$Genotypes,sun_flower$Rep)
geno.corr(sun_flower[3:10],sun_flower$Genotypes,sun_flower$Rep)
pheno.corr(sun_flower[3:10],sun_flower$Genotypes,sun_flower$Rep)
#nimrah
pheno.corr(ppdata[2:10],ppdata$DT)