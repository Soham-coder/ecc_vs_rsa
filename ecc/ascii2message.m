tic;
M = input('\nEnter the message: ','s');
my_string = M;
str_ascii = uint8(my_string)        
str_back_to_char= char(str_ascii)  
str_16bit = uint16(my_string)       
str_back_to_char = char(str_16bit)
toc;