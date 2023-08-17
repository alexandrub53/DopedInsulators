clear all

emin=-2.0
emax=0.5
EF=    10.6864 ;%-0.1

load bands2.dat
bands2 = bands2(:,2:end);



plot(bands2-EF,'b-','linewidth',1)
set(gca,'ytick',[emin:0.2:emax])
set(gca,'XTick',[1 10])
set(gca,'XTickLabel',{'\Gamma'; 'Z'; 'M' ;'\Gamma'})
ylabel('$E_{nk}-E_F$ (eV)','interpreter','latex')
set(gca,'fontsize',18)
grid



stop


