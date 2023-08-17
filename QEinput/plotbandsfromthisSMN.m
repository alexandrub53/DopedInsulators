clear all

emin=-2.0
emax=1.0
EF=  10.6364;%-0.1

load bands.dat
bands1 = bands(1:141,:);
bands2 = bands(142:282,:)



plot(bands1-EF,'b-','linewidth',1)
hold on
plot(bands2-EF,'r-','linewidth',1)
set(gca,'ytick',[emin:0.4:emax])
set(gca,'XTick',[1 51 101 136 141])
set(gca,'XTickLabel',{'(0,0,0)'; '(\pi, 0,0)' ;'(\pi,\pi , 0)'; '(0,0,0)'; '(0,0,\pi/2)'})
ylabel('$E_{nk}-E_F$ (eV)','interpreter','latex')
set(gca,'fontsize',25)
grid
axis([1 length(bands1) -2 1.0])



stop


