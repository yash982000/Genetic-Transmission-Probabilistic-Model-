# Genetic-Transmisison-Probabilistic-Model-
  
## School of Engineering and Applied Science (SEAS), Ahmedabad University

###  B.Tech(ICT) Semester IV: Probability and Random Processes (MAT 202)

####  Group No : S B1  
####  Name (Roll No) : Nancy Radadia(AU1841070)    
   ####                 Suhanee Patel(AU1841113)      
   ####                 Yash Patel(AU1841125)    
                   
####  Project Title: Prediction of the Probabilities of the Transmission of Genetic Traits within 
####                  Bayesian Logical Inference
                   
## 1 Introduction
  
### 1.1 Background

Have you ever noticed that some of us might resemble our parents in some way? Like we might have
matching eye colour, or similar hair textures etc. We got these characteristics from our parents, and
they got them from their parents. So eventually we can say that these biological informations are
passed from one generation to another. These units of inheritance are known as traits. Here we
aim to predict the traits in future generations provided the data of past generations. By using some
probabilistic modelling we can predict the probability of transmission of genetic traits.
  
 There are many models designed to study the phenotypic prediction of traits at individual levels such as
eye color [1], height [2] ,hair color, skin color [3] etc. Prediction of traits is used for many purposes like
quantifying the risks of diseases for individuals [4] [5] [6] [7] . Diseases can be of dierent types. Among
which one in autosomal recessive disease. Such diseases are transmitted when an infected recessive gene
is crossed with another infected recessive gene . When a mutated gene from both parents is passed to
their child then that child is said to be aected. We can model dierent and complex scenarios using
appropriate probabilistic models to nd the required likelihoods and estimate the risks accordingly [8].
  
 Prediction of an autosomal recessive disease named Cystic Fibrosis(CF) [9] is demonstrated in our
base article. Cystic Fibrosis(CF) is a single-gene disorder caused by mutations in CF transmembrane
conductance regulator (CFTR) genes found in cells that line the lungs, digestive tract, sweat glands, and
genitourinary system. CF patients are expected to die within the rst years of life. Their life expectancy
has lengthened with advances in diagnosis and treatment and is currently about 38 years [10].
  

### 1.2 Motivation
  
 The main vision behind this study is to be able to predict the genetic traits in future generations from
the data of the prior generation. This prediction can serve extremely helpful for understanding the
risks of any diseases which could be passed by inheritance. Once predicted, suitable precautionary
measures can be taken. This can increase the recovery chances of individuals and improve the overall
life expectancy. So if we are able to know any information related to genetic traits of our future
generations, we have a chance to take prior actions.
  
### 1.3 Problem Statement/ Case Study
  
Our base article aimed at calculating the probability of a heterozygous ospring based on the data and
information provided by the previous generations and by taking some prior assumptions. We have derived
a general formula for nding the probability for a mono hybrid genetic cross and have generated a matlab
code to verify our results with those given in the article. We have used Bayesian logical inferences along with
Markov chain to model the uncertainty. The nal aim of the article was to predict autosomal recessive diseases
for evaluating its performance on real-world data under Bayesian framework. Also in order to demonstrate
and evaluate the 
exibility of the method, we have tried to evaluate dierent examples of pedigree diagrams
and punnett squares which contain dierent genetic crosses, such as monohybrid, dihybrid, trihybrid and
multi hybrid genetic crosses and have came to a general formula using which we can nd the probability
upto 'n' number of generations and analyzing 'm' number of traits.
  
## 2 Data Acquisition

 The example which we worked on dont require any data set, as we are taking some assumptions for
the past generations and trying to model it to derive a general formula for dierent scenarios for the
nth generation.
  
## 3 Probabilistic Model Used/ PRP Concept Used
  
### 3.1 Methodolgy/Appraoch


 The very first goal of the probabilistic model here is to analyse inheritance of traits in human and
animal populations. It then determines the mode of inheritance such as dominant or recessive.
This can be achieved by the use of pedigree analysis which describes the characteristics of all the
generations in a family.  
The next goal is to calculate the probability of an aected ospring for a given genetic cross. To achieve
this there are various methods but here in this model we use Bayesian logical inferences.
Also, the outcome of genetic crossing of traits depends only on that of the previous one which can
be known from pedigree analysis and is used to create transmission probability vector of traits for a
given generation. A special kind of stochastic process called Markov chain uses this vector to predict
posterior probability of transmission of genetic traits under some assumptions. Hence we calculate the
probability of an aected ospring among generations within Bayesian framework with Markov
chain. Also, using this probabilistic model we can even predict transmission of hereditary diseases
among generations such as Cystic brosis (CF).
  
### 3.2 Bayesian logical inferences
  
 The task of Bayesian logical inferences here is to infer the probability for the hypothesis H, given some
data D from experiment and capturing all relevant information I. This can be done within the setting
of Bayes' theorem which states
  
Pr(HjD; I) =
Pr(DjH; I)  Pr(HjI)
Pr(DjI)
  
Here, Pr(DjI) is is a global likelihood for entire class of H or evidence given some information I.
The quantity Pr(DjH; I) is called likelihood of H, which measures or determines a probability of
observations D, or the statistic under the hypothesis being tested. The quantity Pr(HjI) is known as
a prior probability distribution function (PDF) of H in the absence of D and the quantity Pr(HjD; I)
is a posterior PDF of H.
  
## 3.3 Pedigree Analysis and Modelling for monohybrid crosses
  
 To study Pedigree Analysis for Monohybrid crossess, consider an example of hamster and we suppose
that a single gene controls the hair length of a hamster. Then, a short hair is governed by a dominant
gene and represented by L while a long hair is governed by a recessive gene and represented by l .
Therefore, a hamster will be phenotypically short haired unless its genotype is (ll ). Consider the given
gure which represents the pedigree analysis of monohybrid genetic crosses. Also, in G1 both parents
are known to be phenotypically short haired. Crossing of (Ll) and (LL) is given in gure 2-
  

#### Figure 1: Pedigree diagram for monohybrid crosses of G(n + 1)2                Figure 2: Genetic crossing of G1 generation
  
 Hence, the probability of (LL) = (Ll) = 1/2 and both the outcomes ultimately turn out to be phenotypically
short hair, where one is heterozygous short hair (Ll) whereas another is homozygous short
haired (LL). Given that Gi1's are carriers and G(n+1)2 has a short hair, we would like to nd the
probability of G(n+1)2 being genotypically heterozygous Ll.  
To find the probability of the aected ospring we use bayesian method as discussed before. From
the pedigree diagram we can say that our information I represents that the genotypes of parent G11
and G12 are initially known to be heterozygous short haired (Ll) and homozygous short haired (LL)
respectively and our evidence E is that Gi2 is short hair. Let us dene H = (hi)ki=1 = fLl,Ll,llg where
k is the number of hypothesis. Now since we are nding the probability of h2 i.e. Ll, the bayseian
equation takes the following form:
  
Pr(h2jE; I) =
Pr(Ejh2; I)  Pr(h2jI)
Pr(EjI)
  
=
PPr(Ejh2; I)  Pr(h2jI) m
i=1 Pr(Ejhi; I)  Pr(hijI)
(1):
  
The total probability in the denominator is calculated using Markov chain.
   
## 4 Pseudo Code/ Algorithm
  
 To calculate the total probability in Eq.(1) we use matrices whose components indicate probabilities
of genetic crosses of traits. In this context, a relationship between the probabilities of the ospring's
genotypes and that of its parents can be modeled using transition matrices used in the Markov chains.
Therefore, the probability values of outcomes of genotypes by crossing G11 with LL, Ll, and ll is shown
in the gure below and then using this we form transition matrix A which is shown in table I.   
Hence, from the gures obtained from genetic crossing of traits we get transition matrix A, shown in
table I.
    

 On the other hand, let x represent the prior probabilities of hypothesis (hi)ki
=1 = of genotypes fLl,Ll,llg
so that initially, x0 = [1; 0; 0]T because G12 is given as LL genotype in Figure 1. After one generation,  
x1 = Ax0 = [0:5; 0:5; 0]T  
Similarly, after two generations,  
x2 = Ax1 = A2x0  
Hence after n generation where (n 2 Z+) we have  
xn = Anx0  
Here it is required to calculate higher power of matrix A, hence we can use one of the linear algerbra
  

property i.e. Diagonalization  
xn = Anx0 = P4nP􀀀1x0  
where 4 is a diagonal matrix whose diagonal entries are eigenvalues of A and P is a matrix whose
columns are linearly independent eigenvectors of A corresponding to its eigenvalues. To obtain the value
of Pr(EjI) we multiply xn ny normalisation constant d which is [1; 1; 0]T as p(Ejh1; I) = p(Ejh2; I) =
1 and p(Ejh3; I) = 0, respectively. Thus, going back to Eq.(1) we calculated Pr(EjI), also the value
of Pr(h2jI) = 1=2 and Pr(Ejh2; I) = 1. Hence, substituting all these values in Eq(1) we can calculate
probablity of hetrozygous short hair of any given nth generation.
  
 To derive general expression, we rst calculate the probability of rst few generations, After rst
generation, we calculate probability as follows
  
x1 = Ax0 = [0:5; 0:5; 0]T  
x1  d = [1; 1; 0]  [0:5; 0:5; 0]T = 1 = p(EjI)  
Substituting, the above value in equation (1), the probability for hetrozygous short hair after generation
1 will be  
Pr(h2jE; I) =
Pr(Ejh2; I)  Pr(h2jI)
Pr(EjI)  
=
1=2  1
1  
Pr(h2jE; I) =
1
2  
  
Similarly, After second generation, we calculate as follows  
x2 = A2x0 = [3=8; 1=2; 1=8]T
  
x2  d = [1; 1; 0]  [3=8; 1=2; 1=8]T = 7=8 = p(EjI)  
   
Substituting, the above value in equation (1), the probability for hetrozygous short hair after generation
2 will be  
Pr(h2jE; I) =
Pr(Ejh2; I)  Pr(h2jI)
Pr(EjI)  
=
1=2  1
7=8  
Pr(h2jE; I) =
4
7
  
After, Third generation,  
x3  d = [1; 1; 0]  [5=16; 1=2; 3=16]T = 13=16 = p(EjI)  
Pr(h2jE; I) =
Pr(Ejh2; I)  Pr(h2jI)
Pr(EjI)  
Pr(h2jE; I) =
8
13
  
Observing the above trend in values for generation, we arrive at general form of equation -
  
Pr(h2jE; I) =
" 1=2  1
1 +
 
􀀀
1
8
!
+
 
􀀀
1
16
!
+ ::::::: +
 
􀀀
1
2n

!#
  
for after n (n 2 Z+) generation.
  
Solving the above equation further,
  
Pr(h2jE; I) =
1=2  1
1 􀀀
 
1
8
+
1
16
+
1
32
+ :::::: +
1
2n
! 
  
Solving the above denominator by using Geometric Progression, where a (rst term) = 1/8 and r
(dierence) is 1/2. Formula for solving G.P. goes like this-
  
Sum =
a 
 
rn 􀀀 1
!
r 􀀀 1
  
=
1=8 
 
1
2n
􀀀 1
!
1
2
􀀀 1
   
Substituting in sum in the equation we get,
  
Pr(h2jE; I) =
1
2
 1
1 􀀀
  1
8

 
1
2n
􀀀 1
!
􀀀
1
2
!
  
=
1=2
3
4
+
1
2n+1

  
Multipling by 2n+1 on both numerator and denominator we get the nal equation as-
  
Pr(h2jE; I) =
2n
3  2n􀀀1 + 1
  
The above equation is the posterior PDF of h2 i.e hetrozygous short hair (Ll) after n generations for
#### Monohybrid Crosses


## 5 Coding and Simulation
  
### 5.1 Simulation Framework
  
We try to simulate the above derived equation for monohybrid crosses in matlab. The x-axis represent
the generations and the the Y axis represents the probability of hetrozygous short hair in the correspoding
generation of X-axis. The transition matrix A, prior probability distribution i.e. Pr(h2jI) and Pr(Ejh2; I)
are predened and we calculate the total probability in the denominator and nd the PDF for each generation.
The no of generations will also be predened and the no of times we calculate the total probability or the
number of tumes we run Markov chain simulations depends on n (generation). We use for loop running from
0 to n which calculates simualtion of Total probability and calculates the PDF.
  
  
### 5.2 Reproduced Figures
  
 Here, we plot generation vs Posterior PDF of hetrozygous short hait (Ll), where we take n (no. of
generation) = 20, hence we run for loop for 20 times and calculate PDF as shown below.
  
#### Figure 3: Posterior pdf for h2 (Ll)                                     #### Figure 4: Results of PDF for h2 in base article
  
Here, figure 4 is as per the article which states that as (n ! 1); Pr(h2jE; I) approaches 2/3 i.e. 0.66
which matches with our plot given in Figure 3.
  
  
### 5.3 New Work Done

#### 5.3.1 New Analysis
  
We derived a general expression and implemented mathametical code that calculates posterior probability
of hypothesis of genetic crosses for monohybrid. Now we try to extened the study by nding probabililty of
hetrozygous traits in Dihybrid and Tridybrid using dierent method called Punnett Square and we arrive
deriving the general expression of nding probability in multihybrid crosses.
  
####  Dihybrid Crosses
  
In genetics, a dihybrid cross is known as cross between two hybrid genes of parents that dier in two
traits of particular interest. The genes are located on separate chromosomes, so the traits themselves
are unrelated. Let there be two traits in hamster, one which controls fur color and second which
controls hair style (curly or straight). As, we discussed previously, for each trait, there are dominant
and recessive genes. The dominant fur color is black and represented by B, while the recessive fur color
is white and represented by b, similarly in second trait the dominant hair style is curly represented by
C and recessive hairstyle is represented by c. Consider the pedigree diagram of diybrid:
  
According, to figure 5, under the assumption that both Generation II-2 and III-2 are phenotypically
  
#### Figure 5: Genetic Pedigree for Dihybrid Cross
  
curly haired and black fur, we try to nd the probability of the Generation III-2 being genotypically
heterozygous curly haired and black fur (CcBb). Genetic crossing of dhybrid is complexed as compared
to monohybrid and hence we use a method called Punnett square for crossing.  
Since parents are heterozygous and homogeneous in a dihybrid cross, the possible gene combinations
from each parent listed on the Punnett square are Bb, BB, Cc and CC. Given below are the punnet
sqaure for both genertion II and generation III in table II and III respectively.
  

From the above punnet square of Generation II, we can say that -
  
Pr(h2; I) = Pr(CcBb; I) = 1=4
  
To find the total probability in denominator of Equation (1):
  
Pr(EjI) = Pr(curly hair,black furjG)
   
Pr(EjI) = 1 - Pr(straight hair,black fur or straight hair,white fur or curly hair,while furjG )
  
Pr(EjI) = 1 􀀀 Pr(fccBbg; fccBBg; fCcbbg; fCCbbg; fccbbgjG)
  
From the Punnett square of generation III, we can nd the above probability:
  
    
Pr(EjI) = 1 􀀀
  
1
8
+
1
8
!

1
4
+
 
1
8
+
1
8
!

1
4
+
 
1
8
+
1
8
+
1
16
+
1
16
+
1
16
!

1
4
!
  
Pr(EjI) = 1 􀀀
 
15
64
!
  
Pr(EjI) =
49
64
  
Now substituting the values in bayesian Equation (1) we get the probablity of hetrozygous curly haired
and black fur after Generation II (n=2) i.e. for Generation III
  
Pr(h2jE; I) =
Pr(h2jI)  1
Pr(EjI)
  
Pr(h2jE; I) =
16
49
  
###  Trihybrid Crosses
  
Trihybrid crosses involves crosses of three organisms, in which the genes of three traits are examined.
Let us add a new trait, called fur texture, to the previous example of Dihybrid. The same rules as
before applied for hairstyle and fur color are also used for fur texture, where rough fur denoted by R
is taken to be dominant over smooth fur denoted by r. A pedigree related with these traits is shown
below in gure 6. Again, our objective is to determine the probability that Generation III-2 is geno-
  
#### Figure 6: genetic pedigree for trihybrid Cross

typically heterozygous curly haired, black and rough fur (CcBbRr). Punnett square of Generation II-2
is shown in Table 4 and for Generation III-2 is shown in table V. From table 4 we can know the value
  

of Pr(h2jI) and the total prior probabilities among all possible o-spring in Generation III, producing
an individual of genotype, can be kown from table V which is found by summation of all red colored
rectangles labeled probabilities. All of the yellow colored-rectangles in Table V within eight Punnet
Square tables are used in order to obtain normalized constant Pr(EjI):
  
Pr(h2jI) = Pr(CcBbRrjI) =
1
8
;
  
Now, we find the total probability,
Pr(EjI) = Pr(A = curly hair; black and rough furjI)
= 1 􀀀 Pr(AT jI)
=
343
512
  
Now substituting, the above values in bayseian Equation (1), we get our required probability-
    
Pr(h2jE; I) =
Pr(h2jI)  1
Pr(EjI)
  
Pr(h2jE; I) =
64
343
  
The above was the probability of hetrozygous curly haired and black and rough fur after Generation
II (n=2) i.e for Generation III for trihybrid crosses.
  
###  Multihybrid
   
We found the probability of hetrozygous traits in hamster after Generation II (n=2) in dihybrid and
trihybrid. If we observe the trend of praobability for n=2, in monohyrid, dihybrid and tribrid, we
conclude the following-
  
In monohybrid, for n=2, Pr(h2jE:I) =
4
7
  
In dihybrid, for n=2, Pr(h2jE:I) =
16
49
=
 
4
7
!2
   
In trihybrid, for n=2, Pr(h2jE:I) =
64
343
=
 
4
7
!3
  
As we derived previously the genral exression for monohybrid cross to nd the posterior PDF of
h2 for any generation n is as follows-
  
Pr(h2jE; I) =
2n
3  2n􀀀1 + 1
