zach@zach-Blade:~$ irb
2.1.2 :001 > 2+3
 => 5 
2.1.2 :002 > 1234%5
 => 4 
2.1.2 :003 > 097342.0/12
SyntaxError: (irb):3: Invalid octal digit
097342.0/12
  ^
	from /home/zach/.rvm/rubies/ruby-2.1.2/bin/irb:11:in `<main>'
2.1.2 :004 > 97432/12.0
 => 8119.333333333333 
2.1.2 :005 > 97*689*123/872
 => 9427 
2.1.2 :006 > 2**7
 => 128 
2.1.2 :007 > 225**(.5)
SyntaxError: (irb):7: no .<digit> floating literal anymore; put 0 before dot
225**(.5)
       ^
(irb):7: syntax error, unexpected '.'
225**(.5)
       ^
	from /home/zach/.rvm/rubies/ruby-2.1.2/bin/irb:11:in `<main>'
2.1.2 :008 > 225**(0.5)
 => 15.0 
2.1.2 :009 > 
