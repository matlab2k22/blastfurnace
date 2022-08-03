%weight of ore used to produce 1ton of pigiron
Nfe=2; %no of Fe atoms in Fe2O3
Afe=56; %atomic weight of Fe
Wfe=2*56 %weight of fe in Fe2O3 
No=3; %no. of O atoms in Fe2O3 
Ao=16; %atomic weight of O
Wo=3*16; %no of O atoms in FE2O3
TMw= Wfe+Wo; %total atomic value of fe2o3
Rfe= Wfe/TMw %weight of Fe reduce from fe203;
WfeT=0.78; %weight of fe in ore
WFeO=Rfe*WfeT %weight of fe in 1kg of ore
SFe=WFeO*0.5/100 % weight of FE in slag
AwFe= WFeO-SFe %actual wt of Fe from 1kg
FeT=0.928; %bf produced PI's Fe%
FeRT=(FeT/AwFe)*1000 % wt of Fe ore required to produce 1 ton PI
FL=1/4; % Amt of flux required of 1ton PI
WFLT=FL*FeRT % amt of flux required for 1t PI in kgs
WCRT=900% wt of coke required to 1t PI

%weight of slag and its percentage composition
%slag
Asi=28.08; %atomic wt of si 
Osio2=0.084*FeRT %sio2 from ore
Fsio2=0.02*WFLT %sio2 from flux
Csio2=0.009*WCRT %sio2 from coke
Tsio2=Osio2+Fsio2+Csio2 %total sio2 charged
Msio2=Asi+(2*Ao) %molecular wt of sio2
Fsc=(0.021*1000);
Rsio2=(Msio2/Asi)*Fsc %sio2 reduction to si
SSio2=Tsio2-Rsio2 %sio2 in slag
%mno
Amn=54.938; %At Wt of Mn
Omno=0.006*FeRT %Mno from Ore
Fmno=0; %Mno from flux
Mmno=Amn+Ao %molecular wt of MnO
PImn=0.004*1000;
Rmno=(Mmno/Amn)*PImn
Smno=Omno-Rmno
%P2O5
Ap=30.97; %at wt of p
TAp=2*Ap % molecular wt of P2
Op2o5=0.017*FeRT % p2o5 from ore;
Mp2o5=61.94+80 % molecular wt of P2O5
Ap2o5=Mp2o5/TAp 
PIp=0.9/100 % p content in PI
Rp2o5=Ap2o5*(PIp)*1000 %p2o5 form reduced to p
Sp2o5=Op2o5-Rp2o5 %P2O5 in slag
%FeO
MFeo=Afe+Ao %molecluar wt of fe
Rfeo=MFeo/Afe %FeO reduced to fe
Rfe2o3=99.5; %Fe2O3 reduced to fe
Sfeo=(100-99.5) 
Fe2O3R=Sfeo/Rfe2o3 %Fe2O3 reduced to FeO in slag
SRfeo=Rfeo*Fe2O3R*FeT %fe203 reduced to Feo in slag
SFeO=SRfeo*1000
%Al2O3
Aal=26.98; %at wt of Al
Aal2=2*Aal %Mt wt of Al2
AO3=3*Ao % mt wt of O3
Oal2o3=0.05*FeRT %al2o3 from Fe ore
Cal2o3=0.01*WCRT %al2O3 from Coke
Sal2o3=Oal2o3+Cal2o3 %al203 in slag
%MgO
Amg=24.30; % at wt of Mg
Omgo=0.012*FeRT %mgo from ore
Fmgo=0.02*FL*WFLT %mgo from flux 
AC=12; % at wt of carbon
Mmgo=Amg+Ao %Mol wt of Mgo
MMgCO3= Amg+AC+AO3 %mol wt of MgCO3
CO2=AC+(2*Ao) %mol wt of Co2
Cmgco3=Mmgo/MMgCO3 %MgCO3 calcined to Mgo
Smgo=Omgo+Fmgo+Cmgco3 %Mgo in slag
%cao
Aca=40.078; %at wt of Ca
MO3=3*Ao %mol wt of O3
Mcao=Aca+Ao %MOL wt of CaO
Mcaco3=Aca+AC+MO3 %mol wt of CaCO3
Ccaco3=Mcao/Mcaco3 % Caco3 calcination to CaO



