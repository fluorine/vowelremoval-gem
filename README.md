VowelRemoval 0.0.1 beta
=======================
This gem add a "remove_vowels" method
to the String class. It returns a new
String without vowels.

Usage in the irb:

	 require 'vowelremoval'
	  => true
	 "hello world".remove_vowels
	  => "hll wrld"

Usage as executable in gem:

	vowelremoval "Hello world"
	=> "Hll wrld"

**It's my first functional, but not-so-useful, gem.**

Changelog
---------
* Executable included in `/bin` directory.