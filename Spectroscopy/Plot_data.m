
CX = importdata("sampleCX.txt");
CY =  importdata("sampleCY.txt");

EX = importdata("sampleEX.txt");
EY =  importdata("sampleEY.txt");

RSAX = importdata("sampleRSAX.txt");
RSAY =  importdata("sampleRSAY.txt");

x_range = [0 1500];

figure(1)
plot(CX,CY)
xlim([x_range])
xlabel("$cm^{-1}$",'interpreter','latex')
ylabel("Intensity")

figure(2)
plot(EX,EY)
xlim([x_range])
xlabel("$cm^{-1}$",'interpreter','latex')
ylabel("Intensity")

figure(3)
plot(RSAX,RSAY)

xlim([x_range])
xlabel("$cm^{-1}$",'interpreter','latex')
ylabel("Intensity")