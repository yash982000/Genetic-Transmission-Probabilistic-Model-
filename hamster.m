% Prediction of probability of hetrozygously shortly haired in hamster (Ll)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

A = [1/2 1/4 0; 1/2 1/2 1/2; 0 1/4 1/2];  % transition matrix
likelihood_H = 1;  % in bayesian formula it is P(E|h2,I) 
prior_prob = 1/2 ; % in bayesian formula it is P(h2|I)

%finding eigen vectors and diagonal matrix of A
[V,D] = eig(A);
S = V;
disp(S);
disp(D);

x0 = [1;0;0];  % Hypothesis
gen = linspace(1,20,20); % no of generations (on x axis of graph )

pdf = []; % posterior pdf (on y axis of graph) 

for i = 1:20
       xn = (S*(D^i)*(inv(S))*(x0));
       xn = [1 1 0]*xn;
       xn = (0.5/xn);
       pdf  = [pdf,xn];
end

disp(pdf);
plot(gen,pdf); % graph of generation vs posterior pdf of hetrozygous short hair
xlabel('generation'), ylabel('Posterior PDF of H2')
title('prediction of genetic traits in hamster')


%disp(sym(t));