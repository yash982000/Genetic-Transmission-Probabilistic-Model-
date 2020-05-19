gen = linspace(1,30,30);
pdf1 = []
for i = 1:30
       xn = (2^i)/(3*(2^(i-1)) + 1);
       pdf1  = [pdf1,xn];
end
plot(gen,pdf1)
xlabel('generation'), ylabel('Posterior PDF of H2')
title('prediction of genetic traits in hamster')

hold on
    pdf2 = []
    for i = 1:30
       xn1 = ((2^i/3)^2)*(1/(2^(i-1)+(1/3))^2);
       pdf2  = [pdf2,xn1];
    end
    plot(gen,pdf2)
    
    pdf3 = []
    for i = 1:30
       xn2 = ((2^i/3)^5)*(1/(2^(i-1)+(1/3))^5);
       pdf3  = [pdf3,xn2];
    end
    plot(gen,pdf3)
    
    legend('Monohybrid','Dihybrid','Trihybrid')
hold off