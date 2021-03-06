![visitors](https://visitor-badge.glitch.me/badge?page_id=Soham-coder-ecc_vs_rsa)
# Title
#### A Comparative Analysis of Public Key Cryptography

```diff
@@ Abstract—@@
In the globalization era, cryptography becomes more popular and powerful; in fact it is very important in many areas (i.e. mathematics, computer science, networks, etc). Cryptography is one of the main constituent of computer security. To meet a user's needs cryptographic algorithm needs to be selected on the basis of attributes like security and performance. Cryptography is one such way to make sure that confidentiality, authentication, integrity, availability and identification of user data can be maintained as well as security and privacy of data can be provided to the user. Encryption is the process of converting normal data or plaintext to something incomprehensible or cipher-text by applying mathematical transformations or formulae. These mathematical transformations or formulae used for encryption processes are called algorithms. Cryptography systems can be broadly classified into two categories: Symmetric encryption algorithms and Asymmetric encryption algorithms RSA and ECC are asymmetric key cryptographic algorithms. This presentation provides an overview and comparison between the RSA cryptosystem and elliptic curve cryptography, which both focus on sending and receiving messages. RSA is the most popular public-key cryptosystem today but long- term trends such as the proliferation of smaller, simpler devices and increasing security needs will make continued reliance on RSA more challenging over time. Hence Elliptic Curve Cryptography (ECC) is a suitable alternative. Here, the algorithms studied and compared are RSA and ECC. The RSA Cryptosystem and elliptic curve cryptography theories are quite similar but elliptic curve cryptography is more complicated.

  -RSA is a cryptosystem, which is known as one of the first practicable public-key cryptosystems and is widely used for secure data transmission. In such a cryptosystem, the encryption key is public and differs from the decryption key which is kept secret. In RSA, this asymmetry is based on the practical difficulty of factoring the product of two large prime numbers, i.e. on the factoring problem. RSA stands for Ron Rivest, Adi Shamir and Leonard Adleman, who first publicly described the algorithm in 1977.

  -Elliptic Curve Cryptography (ECC) was discovered in 1985 by Victor Miller (IBM) and Neil Koblitz as an alternative mechanism for implementing public-key cryptography. Public-key algorithms create a mechanism for sharing keys among large numbers of participants or entities in a complex information system. ECC is based on discrete logarithms that are much more difficult to challenge at equivalent key lengths. The security of a public key system using elliptic curves is based on difficulty of computing discrete algorithms in the group of points on an elliptic curve defined over a finite field. Elliptic curve equation over a finite field Fp is y2 =( x3 + ax + b) mod P Here, y, x, a and b are all within Fp, and p is a integers modulo p. a and b is the coefficients which determine what points will be on the curve. Curve coefficients have to fulfill one condition that is: 4a3 + 27b2 ≠ 0 This condition guarantees that the curve will not contain any singularities.
```
##### Goals

    - Implementation of RSA and ECC data encryption techniques in MATLAB environment and to improve their performance metrics such as speed, code complexity and run time.

    - MATLAB has difficulty in working with large prime number computation. So we are trying to improve computation time by means of  Variable Precision Integers(VPI) and other methods.

##### Bibliography
- [Reference](bibliography)
- [Video](https://www.youtube.com/watch?v=F3zzNa42-tQ)
- [Blog](https://bithin.wordpress.com/2012/02/22/simple-explanation-for-elliptic-curve-cryptography-ecc/)

##### Guide

  - Under Guidance of Professor [Dr. Sudipta Chattopadhyay](http://www.jaduniv.edu.in/profile.php?uid=368) 
  - PhD research scholar [Shri Prabhat Panda](mailto:prabhatjdvu@gmail.com)


# Directory structure

<details><summary><tt> Directory structure </tt></summary>
<p>

- .
   - [README.md](README.md)
   - __bibliography__
     - [1. William Stallings\-Cryptography and Network Security\- Principles and Practice (6th Edition)\-Pearson (2014).pdf](bibliography/1.%20William%20Stallings-Cryptography%20and%20Network%20Security-%20Principles%20and%20Practice%20(6th%20Edition)-Pearson%20(2014).pdf)
     - [ECC point encryption function.pdf](bibliography/ECC%20point%20encryption%20function.pdf)
     - [ECDLP.pdf](bibliography/ECDLP.pdf)
     - [Elliptic Curve Cryptography\- an implementation guide.pdf](bibliography/Elliptic%20Curve%20Cryptography-%20an%20implementation%20guide.pdf)
     - __Newer_Aims__
       - [05931464.pdf](bibliography/Newer_Aims/05931464.pdf)
       - [07335349.pdf](bibliography/Newer_Aims/07335349.pdf)
       - [07401749.pdf](bibliography/Newer_Aims/07401749.pdf)
       - [10.1007\_2F3\-540\-44499\-8\_1.pdf](bibliography/Newer_Aims/10.1007_2F3-540-44499-8_1.pdf)
   - [convolution\_presentation.pptx](convolution_presentation.pptx)
   - __ecc__
     - [ECADP.m](ecc/ECADP.m)
     - [ECC.m](ecc/ECC.m)
     - [PC.m](ecc/PC.m)
     - [SUCDOB.m](ecc/SUCDOB.m)
     - [ascii2message.m](ecc/ascii2message.m)
     - [check.m](ecc/check.m)
     - [decrypt.m](ecc/decrypt.m)
     - [encrypt.m](ecc/encrypt.m)
     - [inve.m](ecc/inve.m)
     - [main.m](ecc/main.m)
   - __prize\_ceremony\_pic__
     - [IMG\-20180307\-WA0017.jpg](prize_ceremony_pic/IMG-20180307-WA0017.jpg)
     - [IMG\-20180307\-WA0018.jpg](prize_ceremony_pic/IMG-20180307-WA0018.jpg)
     - [IMG\-20180307\-WA0019.jpg](prize_ceremony_pic/IMG-20180307-WA0019.jpg)
     - [IMG\-20180307\-WA0020.jpg](prize_ceremony_pic/IMG-20180307-WA0020.jpg)
     - [IMG\-20180307\-WA0021.jpg](prize_ceremony_pic/IMG-20180307-WA0021.jpg)
     - [WhatsApp Image 2018\-09\-03 at 3.28.30 PM.jpeg](prize_ceremony_pic/WhatsApp%20Image%202018-09-03%20at%203.28.30%20PM.jpeg)
   - __rsa__
     - __RSA__
       - [crypt.m](rsa/RSA/crypt.m)
       - [dec2bin.m](rsa/RSA/dec2bin.m)
       - [intialize.m](rsa/RSA/intialize.m)
       - [rsa.m](rsa/RSA/rsa.m)
     - [license.txt](rsa/license.txt)
   - __vpi__
     - __VariablePrecisionIntegers__
       - __@vpi__
         - [Edigits.mat](vpi/VariablePrecisionIntegers/@vpi/Edigits.mat)
         - [\_primeslist\_.mat](vpi/VariablePrecisionIntegers/@vpi/_primeslist_.mat)
         - [abs.m](vpi/VariablePrecisionIntegers/@vpi/abs.m)
         - [ceil.m](vpi/VariablePrecisionIntegers/@vpi/ceil.m)
         - [comparemagnitudes.m](vpi/VariablePrecisionIntegers/@vpi/comparemagnitudes.m)
         - [conv.m](vpi/VariablePrecisionIntegers/@vpi/conv.m)
         - [cumprod.m](vpi/VariablePrecisionIntegers/@vpi/cumprod.m)
         - [cumsum.m](vpi/VariablePrecisionIntegers/@vpi/cumsum.m)
         - [digits.m](vpi/VariablePrecisionIntegers/@vpi/digits.m)
         - [disp.m](vpi/VariablePrecisionIntegers/@vpi/disp.m)
         - [display.m](vpi/VariablePrecisionIntegers/@vpi/display.m)
         - [double.m](vpi/VariablePrecisionIntegers/@vpi/double.m)
         - [eq.m](vpi/VariablePrecisionIntegers/@vpi/eq.m)
         - [exp.m](vpi/VariablePrecisionIntegers/@vpi/exp.m)
         - [factor.m](vpi/VariablePrecisionIntegers/@vpi/factor.m)
         - [factorial.m](vpi/VariablePrecisionIntegers/@vpi/factorial.m)
         - [find.m](vpi/VariablePrecisionIntegers/@vpi/find.m)
         - [fix.m](vpi/VariablePrecisionIntegers/@vpi/fix.m)
         - [floor.m](vpi/VariablePrecisionIntegers/@vpi/floor.m)
         - [full.m](vpi/VariablePrecisionIntegers/@vpi/full.m)
         - [gcd.m](vpi/VariablePrecisionIntegers/@vpi/gcd.m)
         - [ge.m](vpi/VariablePrecisionIntegers/@vpi/ge.m)
         - [gt.m](vpi/VariablePrecisionIntegers/@vpi/gt.m)
         - [isequal.m](vpi/VariablePrecisionIntegers/@vpi/isequal.m)
         - [iseven.m](vpi/VariablePrecisionIntegers/@vpi/iseven.m)
         - [isfinite.m](vpi/VariablePrecisionIntegers/@vpi/isfinite.m)
         - [isinf.m](vpi/VariablePrecisionIntegers/@vpi/isinf.m)
         - [isnan.m](vpi/VariablePrecisionIntegers/@vpi/isnan.m)
         - [isnumeric.m](vpi/VariablePrecisionIntegers/@vpi/isnumeric.m)
         - [isprime.m](vpi/VariablePrecisionIntegers/@vpi/isprime.m)
         - [isunit.m](vpi/VariablePrecisionIntegers/@vpi/isunit.m)
         - [iszero.m](vpi/VariablePrecisionIntegers/@vpi/iszero.m)
         - [lcm.m](vpi/VariablePrecisionIntegers/@vpi/lcm.m)
         - [le.m](vpi/VariablePrecisionIntegers/@vpi/le.m)
         - [leadingdigit.m](vpi/VariablePrecisionIntegers/@vpi/leadingdigit.m)
         - [log.m](vpi/VariablePrecisionIntegers/@vpi/log.m)
         - [log10.m](vpi/VariablePrecisionIntegers/@vpi/log10.m)
         - [log2.m](vpi/VariablePrecisionIntegers/@vpi/log2.m)
         - [lt.m](vpi/VariablePrecisionIntegers/@vpi/lt.m)
         - [max.m](vpi/VariablePrecisionIntegers/@vpi/max.m)
         - [min.m](vpi/VariablePrecisionIntegers/@vpi/min.m)
         - [minus.m](vpi/VariablePrecisionIntegers/@vpi/minus.m)
         - [mod.m](vpi/VariablePrecisionIntegers/@vpi/mod.m)
         - [mpower.m](vpi/VariablePrecisionIntegers/@vpi/mpower.m)
         - [mrdivide.m](vpi/VariablePrecisionIntegers/@vpi/mrdivide.m)
         - [mtimes.m](vpi/VariablePrecisionIntegers/@vpi/mtimes.m)
         - [nchoosek.m](vpi/VariablePrecisionIntegers/@vpi/nchoosek.m)
         - [ne.m](vpi/VariablePrecisionIntegers/@vpi/ne.m)
         - [nthroot.m](vpi/VariablePrecisionIntegers/@vpi/nthroot.m)
         - [num2str.m](vpi/VariablePrecisionIntegers/@vpi/num2str.m)
         - [order.m](vpi/VariablePrecisionIntegers/@vpi/order.m)
         - [plus.m](vpi/VariablePrecisionIntegers/@vpi/plus.m)
         - [power.m](vpi/VariablePrecisionIntegers/@vpi/power.m)
         - [prod.m](vpi/VariablePrecisionIntegers/@vpi/prod.m)
         - [quotient.m](vpi/VariablePrecisionIntegers/@vpi/quotient.m)
         - [randint.m](vpi/VariablePrecisionIntegers/@vpi/randint.m)
         - [rdivide.m](vpi/VariablePrecisionIntegers/@vpi/rdivide.m)
         - [rem.m](vpi/VariablePrecisionIntegers/@vpi/rem.m)
         - [round.m](vpi/VariablePrecisionIntegers/@vpi/round.m)
         - [shiftdec.m](vpi/VariablePrecisionIntegers/@vpi/shiftdec.m)
         - [sign.m](vpi/VariablePrecisionIntegers/@vpi/sign.m)
         - [single.m](vpi/VariablePrecisionIntegers/@vpi/single.m)
         - [sort.m](vpi/VariablePrecisionIntegers/@vpi/sort.m)
         - [sortrows.m](vpi/VariablePrecisionIntegers/@vpi/sortrows.m)
         - [sqrt.m](vpi/VariablePrecisionIntegers/@vpi/sqrt.m)
         - [sum.m](vpi/VariablePrecisionIntegers/@vpi/sum.m)
         - [times.m](vpi/VariablePrecisionIntegers/@vpi/times.m)
         - [trailingdigit.m](vpi/VariablePrecisionIntegers/@vpi/trailingdigit.m)
         - [uminus.m](vpi/VariablePrecisionIntegers/@vpi/uminus.m)
         - [unique.m](vpi/VariablePrecisionIntegers/@vpi/unique.m)
         - [uplus.m](vpi/VariablePrecisionIntegers/@vpi/uplus.m)
         - [vpi.m](vpi/VariablePrecisionIntegers/@vpi/vpi.m)
         - [vpi2base.m](vpi/VariablePrecisionIntegers/@vpi/vpi2base.m)
         - [vpi2bin.m](vpi/VariablePrecisionIntegers/@vpi/vpi2bin.m)
         - [vpi2english.m](vpi/VariablePrecisionIntegers/@vpi/vpi2english.m)
       - [ReadAboutVPI.rtf](vpi/VariablePrecisionIntegers/ReadAboutVPI.rtf)
       - [Untitled2.m](vpi/VariablePrecisionIntegers/Untitled2.m)
       - [base2vpi.m](vpi/VariablePrecisionIntegers/base2vpi.m)
       - [bin2vpi.m](vpi/VariablePrecisionIntegers/bin2vpi.m)
       - [binomfactors.m](vpi/VariablePrecisionIntegers/binomfactors.m)
       - [catdigits.m](vpi/VariablePrecisionIntegers/catdigits.m)
       - [createPrimesList.m](vpi/VariablePrecisionIntegers/createPrimesList.m)
       - [demo\_vpi.m](vpi/VariablePrecisionIntegers/demo_vpi.m)
       - [factorialfactors.m](vpi/VariablePrecisionIntegers/factorialfactors.m)
       - [fibonacci.m](vpi/VariablePrecisionIntegers/fibonacci.m)
       - [getprimeslist.m](vpi/VariablePrecisionIntegers/getprimeslist.m)
       - __html__
         - [demo\_vpi.html](vpi/VariablePrecisionIntegers/html/demo_vpi.html)
         - [demo\_vpi.png](vpi/VariablePrecisionIntegers/html/demo_vpi.png)
         - [demo\_vpi\_01.png](vpi/VariablePrecisionIntegers/html/demo_vpi_01.png)
         - [demo\_vpi\_02.png](vpi/VariablePrecisionIntegers/html/demo_vpi_02.png)
         - [demo\_vpi\_03.png](vpi/VariablePrecisionIntegers/html/demo_vpi_03.png)
         - [demo\_vpi\_04.png](vpi/VariablePrecisionIntegers/html/demo_vpi_04.png)
         - [demo\_vpi\_05.png](vpi/VariablePrecisionIntegers/html/demo_vpi_05.png)
         - [demo\_vpi\_06.png](vpi/VariablePrecisionIntegers/html/demo_vpi_06.png)
       - [ispalindrome.m](vpi/VariablePrecisionIntegers/ispalindrome.m)
       - [iszero.m](vpi/VariablePrecisionIntegers/iszero.m)
       - [legendresymbol.m](vpi/VariablePrecisionIntegers/legendresymbol.m)
       - [license.txt](vpi/VariablePrecisionIntegers/license.txt)
       - [lineardiophantine.m](vpi/VariablePrecisionIntegers/lineardiophantine.m)
       - [mersenne.m](vpi/VariablePrecisionIntegers/mersenne.m)
       - [minv.m](vpi/VariablePrecisionIntegers/minv.m)
       - [modfibonacci.m](vpi/VariablePrecisionIntegers/modfibonacci.m)
       - [modrank.m](vpi/VariablePrecisionIntegers/modrank.m)
       - [modroot.m](vpi/VariablePrecisionIntegers/modroot.m)
       - [modsolve.m](vpi/VariablePrecisionIntegers/modsolve.m)
       - [nextPrime.m](vpi/VariablePrecisionIntegers/nextPrime.m)
       - [numberOfPartitions.m](vpi/VariablePrecisionIntegers/numberOfPartitions.m)
       - [powermod.m](vpi/VariablePrecisionIntegers/powermod.m)
       - [quadraticresidues.m](vpi/VariablePrecisionIntegers/quadraticresidues.m)
       - [quotient.m](vpi/VariablePrecisionIntegers/quotient.m)
       - [subfactorial.m](vpi/VariablePrecisionIntegers/subfactorial.m)
       - [totient.m](vpi/VariablePrecisionIntegers/totient.m)


</p>
</details>

# Instructions to run
```diff
   ecc : Open the files of ./ecc folder in matlab and run the main.m
   rsa : Open the files of ./rsa/RSA/ folder in matlab and run the rsa.m
```

# Papier presentation
[Ppt](convolution_presentation.pptx)

# Prizes

  - Won 2nd prize in the event **PAPIER(Convolution)** conducted by JU Electrical Engg., department sponsored by IET & IEEE Signal Processing Society
  - Rs.3000/- cash prize

<details><summary><tt> Ceremony pics </tt></summary>
<p>
<p align="ceremony pics">
  <img src="prize_ceremony_pic/IMG-20180307-WA0017.jpg?raw=true" alt="ceremony pic1"/>
  <img src="prize_ceremony_pic/IMG-20180307-WA0018.jpg?raw=true" alt="ceremony pic2"/>
  <img src="prize_ceremony_pic/IMG-20180307-WA0019.jpg?raw=true" alt="ceremony pic3"/>
  <img src="prize_ceremony_pic/IMG-20180307-WA0020.jpg?raw=true" alt="ceremony pic4"/>
  <img src="prize_ceremony_pic/IMG-20180307-WA0021.jpg?raw=true" alt="ceremony pic5"/>
  <img src="prize_ceremony_pic/20201224_223653.jpg?raw=true" alt="ceremony pic6"/>
  <img src="prize_ceremony_pic/WhatsApp%20Image%202018-09-03%20at%203.28.30%20PM.jpeg?raw=true" alt="ceremony pic7"/>
</p>

</p>
</details>
