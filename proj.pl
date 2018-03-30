/*
	First run [proj]. in prolog command promote.
	Then run run. in command promote.
*/
run:-
	nl,nl,nl,
	write("* tic tac toe *"),nl,
	write("    _______"),nl,
	write("    |1 2 3|"),nl,
	write("    |4 5 6|"),nl,
	write("    |7 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p(X).
drawn:-
	write("Match Drawn"), run.
lose:-
	write("You lose!!!!!"), run.
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(1):-
	write("    _______  "),nl,
	write("    |* 2 3|  "),nl,
	write("    |4 # 6|  "),nl,
	write("    |7 8 9|  "),nl,
	write("    ```````  "),nl,nl,
	write("Enter value "), read(X),
	p1(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/
	p1(2):-
		write("    _______   "),nl,
		write("    |* * #|   "),nl,
		write("    |4 # 6|	"),nl,
		write("    |7 8 9|	"),nl,
		write("    ```````	"),nl,nl,
		write("Enter value "), read(X),
		p21(X).
		p21(4):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		p21(6):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		p21(7):-
			write("    _______	"),nl,
			write("    |* * #|	"),nl,
			write("    |# # 6|	"),nl,
			write("    |* 8 9|	"),nl,
			write("    ```````	"),nl,nl,
			write("Enter value "), read(X),
			p721(X).

			p721(6):-
				write("    _______	"),nl,
				write("    |* * #|	"),nl,
				write("    |# # *|	"),nl,
				write("    |* # 9|	"),nl,
				write("    ```````	"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______	"),nl,
				write("    |* * #|	"),nl,
				write("    |# # *|	"),nl,
				write("    |* # *|	"),nl,
				write("    ```````	"),nl,nl,
				drawn.
			p721(8):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # #|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			p721(9):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # #|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
		p21(8):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		p21(9):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p1(4):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |# 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p41(X).

		p41(2):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p41(3):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p341(X).

			p341(6):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
			p341(8):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p341(9):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
			
		p41(6):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p41(8):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p41(9):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p1(3):-
		write("    _______"),nl,
		write("    |* # *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p31(X).

		p31(4):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p31(6):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p31(7):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		p31(8):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |# # 6|"),nl,
			write("    |7 * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p831(X).

			p831(6):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |# # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			nl,nl,
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |# # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			drawn.

			p831(7):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |# # #|"),nl,
			write("    |* * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/

			p831(9):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
			
		p31(9):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/
		

	p1(6):-
		write("    _______"),nl,
		write("    |* 2 #|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p61(X).

		p61(2):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p61(4):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p61(7):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |# # *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p761(X).
			p761(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p761(8):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p761(9):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
			
		p61(8):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p61(9):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/
			

	p1(7):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |# # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p71(X).

		p71(2):-
			write("    _______"),nl,
			write("    |* * 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p71(3):-
			write("    _______"),nl,
			write("    |* 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p71(6):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |# # *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p671(X).
			p671(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p671(8):-
				write("    _______"),nl,
				write("    |* # #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p671(9):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.

		p71(8):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p71(9):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p1(8):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |# * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p81(X).
		p81(2):-
			write("    _______"),nl,
			write("    |* * 3|"),nl,
			write("    |# # #|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p81(3):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p381(X).

			p381(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p381(6):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p381(9):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			

		p81(4):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p81(6):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p81(9):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p1(9):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |4 # #|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p91(X).
		p91(2):-
			write("    _______"),nl,
			write("    |* * 3|"),nl,
			write("    |# # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p91(3):-
			write("    _______"),nl,
			write("    |* 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p91(4):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |* # #|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p491(X).
			p491(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
			p491(3):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p491(8):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
			
		p91(7):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p91(8):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(2):-
	write("    _______"),nl,
	write("    |1 * 3|"),nl,
	write("    |4 # 6|"),nl,
	write("    |7 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p2(X).
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(1):-
		write("    _______"),nl,
		write("    |* * #|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p12(X).
		p12(4):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p12(6):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p12(7):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |# # 6|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p712(X).
			p712(6):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p712(8):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # #|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
			p712(9):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # #|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
			
		p12(8):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p12(9):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(3):-
		write("    _______"),nl,
		write("    |# * *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p32(X).
		p32(4):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p32(6):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p32(7):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p32(8):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p32(9):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p932(X).
			p932(4):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p932(7):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# # #|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p932(8):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# # #|"),nl,
				write("    |7 * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
				

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(4):-
		write("    _______"),nl,
		write("    |1 * #|"),nl,
		write("    |* # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p42(X).
		p42(1):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p42(6):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p42(7):-
			write("    _______"),nl,
			write("    |# * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			lose.
			/*oooooooooooooooooooooooooo*/
			
			
		p42(8):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p42(9):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(6):-
		write("    _______"),nl,
		write("    |# * 3|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p62(X).
		p62(3):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p62(4):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p62(7):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p62(8):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p62(9):-
			write("    _______"),nl,
			write("    |# * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p962(X).
			p962(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			p962(7):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p962(8):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(7):-
		write("    _______"),nl,
		write("    |# * 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p72(X).
		p72(3):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p72(4):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p72(6):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p72(8):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p72(9):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p972(X).
			p972(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |4 # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p972(4):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p972(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
			
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(8):-
		write("    _______"),nl,
		write("    |1 * #|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p82(X).
		p82(1):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p82(4):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p82(6):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p82(7):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p782(X).
			p782(1):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |4 # #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p782(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p782(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
		p82(9):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p2(9):-
		write("    _______"),nl,
		write("    |1 * #|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p92(X).
		p92(1):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p92(4):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p92(6):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p92(7):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p792(X).
			p792(1):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p792(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p792(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p92(8):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p92(X).
			lose.
			/*oooooooooooooooooooooooooo*/
			


/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/


p(3):-
	write("    _______"),nl,
	write("    |1 2 *|"),nl,
	write("    |4 # 6|"),nl,
	write("    |7 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p3(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(1):-
		write("    _______"),nl,
		write("    |* # *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p31(X).
		p31(4):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p31(6):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p31(7):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p31(8):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # #|"),nl,
			write("    |7 * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p831(X).
			p831(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p831(7):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # #|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p831(9):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # #|"),nl,
				write("    |7 * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
		p31(9):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(2):-
		write("    _______"),nl,
		write("    |# * *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p23(X).
		p23(4):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p23(6):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p23(7):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p23(8):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p23(9):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p923(X).
			p923(4):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p923(7):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# # #|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p923(8):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# # #|"),nl,
				write("    |7 * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(4):-
		write("    _______"),nl,
		write("    |# 2 *|"),nl,
		write("    |* # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p43(X).
		p43(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p43(6):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p43(7):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p43(8):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p43(9):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p943(X).
			p943(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p943(7):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p943(8):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(6):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p63(X).
		p63(1):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p163(X).
			p163(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |7 # #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p163(7):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p163(8):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p63(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p63(4):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p63(7):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p63(8):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(7):-
		write("    _______"),nl,
		write("    |1 # *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p73(X).

		p73(1):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p73(4):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |* # 6|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p73(6):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |4 # *|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p73(8):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p873(X).
			p873(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # 6|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p873(4):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p873(6):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p73(9):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(8):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 * #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p83(X).
		p83(1):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p183(X).
			p183(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p183(6):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p183(7):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # 6|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p83(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p83(4):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p83(6):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p83(7):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p3(9):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # #|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p93(X).
		p93(1):-
			write("    _______"),nl,
			write("    |* 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p93(2):-
			write("    _______"),nl,
			write("    |1 * *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p93(4):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |* # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p493(X).
			p493(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |7 # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p493(7):-
				write("    _______"),nl,
				write("    |1 # *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p493(8):-
				write("    _______"),nl,
				write("    |1 # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p93(7):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p93(8):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(4):-
	write("    _______"),nl,
	write("    |1 2 3|"),nl,
	write("    |* # 6|"),nl,
	write("    |7 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p4(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p4(1):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |# 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p14(X).
		p14(2):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p14(3):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p314(X).
			p314(6):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p314(8):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p314(9):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p14(6):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p14(8):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p14(9):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p4(2):-
		write("    _______"),nl,
		write("    |# * 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p24(X).
		p24(3):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p24(6):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p24(7):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p24(8):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p24(9):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p924(X).
			p924(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p924(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p924(8):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	
	p4(3):-
		write("    _______"),nl,
		write("    |# 2 *|"),nl,
		write("    |* # 6|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p34(X).
		p34(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p34(6):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p34(7):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p34(8):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p34(9):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p934(X).
			p934(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |7 # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p934(7):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p934(8):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	
	p4(6):-
		write("    _______"),nl,
		write("    |1 2 #|"),nl,
		write("    |* # *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p64(X).
		p64(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p64(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p64(7):-
			write("    _______"),nl,
			write("    |# 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p764(X).
			p764(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p764(8):-
				write("    _______"),nl,
				write("    |# 2 #|"),nl,
				write("    |* # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p764(9):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* # *|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p64(8):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p64(9):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/
	
	p4(7):-
		write("    _______"),nl,
		write("    |# 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p74(X).
		p74(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p74(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p74(6):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p74(8):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p74(9):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p974(X).
			p974(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p974(3):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p974(6):-
				write("    _______"),nl,
				write("    |# # 3|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/
	
	p4(8):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |# * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p84(X).
		p84(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p84(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p84(3):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p384(X).
			p384(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p384(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p384(6):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				

		p84(6):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p84(9):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p4(9):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |# 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p94(X).
		p94(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p94(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p94(3):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |* # #|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p394(X).
			p394(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p394(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p394(8):-
				write("    _______"),nl,
				write("    |1 # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p94(6):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p94(8):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(6):-
	write("    _______"),nl,
	write("    |1 2 3|"),nl,
	write("    |4 # *|"),nl,
	write("    |7 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p6(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p6(1):-
		write("    _______"),nl,
		write("    |* 2 #|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p16(X).
		p16(2):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p16(4):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p16(7):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |# # *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p716(X).
			p716(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p716(8):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p716(9):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p16(8):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p16(9):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p6(2):-
		write("    _______"),nl,
		write("    |1 * #|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p26(X).
		p26(1):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p26(4):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p26(7):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p726(X).
			p726(1):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p726(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p726(8):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
		p26(8):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p26(9):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p6(3):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p36(X).
		p36(1):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p136(X).
			p136(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |7 # #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p136(7):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p136(8):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p36(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p36(4):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # *|"),nl,
			write("    |7 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		p36(7):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p36(8):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p6(4):-
		write("    _______"),nl,
		write("    |1 2 #|"),nl,
		write("    |* # *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p46(X).
		p46(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p46(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p46(7):-
			write("    _______"),nl,
			write("    |# 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p746(X).
			p746(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p746(8):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* # *|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p746(9):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* # *|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p46(8):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p46(9):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p6(7):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # *|"),nl,
		write("    |* 8 #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p76(X).
		p76(1):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p176(X).
			p176(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p176(3):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p176(8):-
				write("    _______"),nl,
				write("    |* # 3|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
		p76(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p76(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p76(4):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p76(8):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/
	
	p6(8):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 * #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p86(X).
		p86(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p186(X).
			p186(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p186(4):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p186(7):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p86(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p86(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p86(4):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p86(7):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	
	p6(9):-
		write("    _______"),nl,
		write("    |1 2 #|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p96(X).
		p96(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p96(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p96(4):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p96(7):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p796(X).
			p796(1):-
				write("    _______"),nl,
				write("    |* # #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p796(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p796(4):-
				write("    _______"),nl,
				write("    |1 # #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p96(8):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(7):-
	write("    _______"),nl,
	write("    |1 2 3|"),nl,
	write("    |4 # 6|"),nl,
	write("    |* 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p7(X).
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/


	p7(1):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |# # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p17(X).
		p17(2):-
			write("    _______"),nl,
			write("    |* * 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p17(3):-
			write("    _______"),nl,
			write("    |* 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p17(6):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |# # *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p617(X).
			p617(3):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p617(8):-
				write("    _______"),nl,
				write("    |* # 3|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p617(9):-
				write("    _______"),nl,
				write("    |* # 3|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p17(8):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p17(9):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p7(2):-
		write("    _______"),nl,
		write("    |# * 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p27(X).
		p27(3):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p27(4):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p27(6):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p27(8):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p27(9):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p927(X).
			p927(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |4 # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p927(4):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p927(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			


/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p7(3):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # #|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p37(X).
		p37(1):-
			write("    _______"),nl,
			write("    |* 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p37(2):-
			write("    _______"),nl,
			write("    |1 * *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p37(4):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p437(X).
			p437(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p437(8):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p437(9):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p37(8):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p37(9):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p7(4):-
		write("    _______"),nl,
		write("    |# 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p47(X).
		p47(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p47(3):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p47(6):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p47(8):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p47(9):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p947(X).
			p947(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p947(3):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p947(6):-
				write("    _______"),nl,
				write("    |# # 3|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p7(6):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # *|"),nl,
		write("    |* 8 #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p67(X).
		p67(1):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p167(X).
			p167(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p167(3):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p167(8):-
				write("    _______"),nl,
				write("    |* # 3|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p67(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p67(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

		p67(4):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # *|"),nl,
			write("    |* 8 #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p67(8):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p7(8):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* * #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p87(X).
		p87(1):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p187(X).
			p187(2):-
				write("    _______"),nl,
				write("    |* * 3|"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p187(3):-
				write("    _______"),nl,
				write("    |* 2 *|"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p187(6):-
				write("    _______"),nl,
				write("    |* # 3|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p87(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p87(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p87(4):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p87(6):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p7(9):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* # *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p97(X).
		p97(1):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p97(2):-
			write("    _______"),nl,
			write("    |1 * 3|"),nl,
			write("    |4 # #|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p297(X).
			p297(1):-
				write("    _______"),nl,
				write("    |* * 3|"),nl,
				write("    |# # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p297(3):-
				write("    _______"),nl,
				write("    |1 * *|"),nl,
				write("    |# # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p297(4):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p97(3):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p97(4):-
			write("    _______"),nl,
			write("    |1 # 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p97(6):-
			write("    _______"),nl,
			write("    |1 # 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		
	
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/


p(8):-
	write("    _______"),nl,
	write("    |1 2 3|"),nl,
	write("    |4 # 6|"),nl,
	write("    |7 * 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p8(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(1):-
		write("    _______"),nl,
		write("    |* 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |# * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p18(X).
		p18(2):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p18(3):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p318(X).
			p318(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p318(6):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p318(9):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
		p18(4):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p18(6):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p18(9):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(2):-
		write("    _______"),nl,
		write("    |# * 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p28(X).
		p28(3):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p28(4):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p28(6):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p28(7):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p28(9):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p928(X).
			p928(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# # 6|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p928(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p928(6):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |# # *|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(3):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 * #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p38(X).
		p38(1):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p138(X).
			p138(4):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p138(6):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p138(7):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # 6|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p38(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p38(4):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p38(6):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p38(7):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(4):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |# * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p48(X).
		p48(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p48(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p48(3):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p348(X).
			p348(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p348(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p348(6):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p48(6):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p48(9):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(6):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 * #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p68(X).
		p68(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p168(X).
			p168(2):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p168(4):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |* # *|"),nl,
				write("    |# * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p168(7):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p68(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p68(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p68(4):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # *|"),nl,
			write("    |7 * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p68(7):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(7):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* * #|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p78(X).
		p78(1):-
			write("    _______"),nl,
			write("    |* 2 3|"),nl,
			write("    |# # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p178(X).
			p178(2):-
				write("    _______"),nl,
				write("    |* * 3|"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p178(3):-
				write("    _______"),nl,
				write("    |* 2 *|"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p178(6):-
				write("    _______"),nl,
				write("    |* 2 #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p78(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p78(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p78(4):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p78(6):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* * #|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p8(9):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |# * *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p98(X).
		p98(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p98(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p98(3):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |4 # #|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p398(X).
			p398(1):-
				write("    _______"),nl,
				write("    |* 2 *|"),nl,
				write("    |# # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p398(2):-
				write("    _______"),nl,
				write("    |1 * *|"),nl,
				write("    |# # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p398(4):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p98(4):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p98(6):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

	
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(9):-
	write("    _______"),nl,
	write("    |1 2 3|"),nl,
	write("    |4 # 6|"),nl,
	write("    |7 8 *|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p9(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(1):-
		write("    _______"),nl,
		write("    |* # 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p19(X).
		p19(3):-
			write("    _______"),nl,
			write("    |* # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p19(4):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p19(6):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p19(7):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p19(8):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p819(X).
			p819(3):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |4 # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p819(4):-
				write("    _______"),nl,
				write("    |* # #|"),nl,
				write("    |* # 6|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p819(6):-
				write("    _______"),nl,
				write("    |* # #|"),nl,
				write("    |4 # *|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(2):-
		write("    _______"),nl,
		write("    |1 * #|"),nl,
		write("    |4 # 6|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p29(X).
		p29(1):-
			write("    _______"),nl,
			write("    |* * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p29(4):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p29(6):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p29(7):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p729(X).
			p729(1):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p729(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p729(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p29(8):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(3):-
		write("    _______"),nl,
		write("    |1 2 *|"),nl,
		write("    |4 # #|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p39(X).
		p39(1):-
			write("    _______"),nl,
			write("    |* 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p39(2):-
			write("    _______"),nl,
			write("    |1 * *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p39(4):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |* # #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p439(X).
			p439(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |7 # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p439(7):-
				write("    _______"),nl,
				write("    |1 # *|"),nl,
				write("    |* # #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p439(8):-
				write("    _______"),nl,
				write("    |1 # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p39(7):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p39(8):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |# # #|"),nl,
			write("    |7 * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(4):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |* # 6|"),nl,
		write("    |# 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p49(X).
		p49(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p49(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p49(3):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |* # #|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p349(X).
			p349(1):-
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p349(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p349(8):-
				write("    _______"),nl,
				write("    |1 # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* # *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p49(6):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p49(8):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(6):-
		write("    _______"),nl,
		write("    |1 2 #|"),nl,
		write("    |4 # *|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p69(X).
		p69(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p69(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p69(4):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p69(7):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p769(X).
			p769(1):-
				write("    _______"),nl,
				write("    |* # #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p769(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p769(4):-
				write("    _______"),nl,
				write("    |1 # #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p69(8):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		


/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(7):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |* # *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p79(X).
		p79(1):-
			write("    _______"),nl,
			write("    |* # 3|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p79(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p279(X).
			p279(1):-
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p279(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p279(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* # *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p79(3):-
			write("    _______"),nl,
			write("    |1 # *|"),nl,
			write("    |4 # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p79(5):-
			write("    _______"),nl,
			write("    |1 # 3|"),nl,
			write("    |* # 6|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p79(6):-
			write("    _______"),nl,
			write("    |1 # 3|"),nl,
			write("    |4 # *|"),nl,
			write("    |* # *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p9(8):-
		write("    _______"),nl,
		write("    |1 2 3|"),nl,
		write("    |4 # 6|"),nl,
		write("    |# * *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p89(X).
		p89(1):-
			write("    _______"),nl,
			write("    |* 2 #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p89(2):-
			write("    _______"),nl,
			write("    |1 * #|"),nl,
			write("    |4 # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p89(3):-
			write("    _______"),nl,
			write("    |1 2 *|"),nl,
			write("    |4 # #|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p389(X).
			p389(1):-
				write("    _______"),nl,
				write("    |* 2 *|"),nl,
				write("    |# # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p389(2):-
				write("    _______"),nl,
				write("    |1 * *|"),nl,
				write("    |# # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p389(4):-
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# 2 *|"),nl,
				write("    |* # #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p89(4):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |* # 6|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p89(6):-
			write("    _______"),nl,
			write("    |1 2 #|"),nl,
			write("    |4 # *|"),nl,
			write("    |# * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/

p(5):-
	write("    _______"),nl,
	write("    |# 2 3|"),nl,
	write("    |4 * 6|"),nl,
	write("    |7 8 9|"),nl,
	write("    ```````"),nl,nl,
	write("Enter value "), read(X),
	p5(X).

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(2):-
		write("    _______"),nl,
		write("    |# * 3|"),nl,
		write("    |4 * 6|"),nl,
		write("    |7 # 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p25(X).
		p25(3):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |4 * 6|"),nl,
			write("    |# # 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p325(X).
			p325(4):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p325(6):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |4 * *|"),nl,
				write("    |# # #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p325(9):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |4 * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p25(4):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* * #|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p425(X).
			p425(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p425(7):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p425(9):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p25(6):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |# * *|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p625(X).
			p625(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# * *|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p625(7):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p625(9):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |# * *|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p25(7):-
			write("    _______"),nl,
			write("    |# * #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p725(X).
			p725(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p725(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p725(9):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p25(9):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |# * 6|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p925(X).
			p925(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |# * 6|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p925(6):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |# * *|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p925(7):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * 6|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(3):-
		write("    _______"),nl,
		write("    |# 2 *|"),nl,
		write("    |4 * 6|"),nl,
		write("    |# 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p35(X).
		p35(2):-
			write("    _______"),nl,
			write("    |# * *|"),nl,
			write("    |# * 6|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p35(4):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* * #|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p435(X).
			p435(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p435(8):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p435(9):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p35(6):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |# * *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p35(8):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |# * 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p35(9):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |# * 6|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(4):-
		write("    _______"),nl,
		write("    |# 2 3|"),nl,
		write("    |* * #|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p45(X).
		p45(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |* * #|"),nl,
			write("    |7 # 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p245(X).
			p245(3):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p245(7):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p245(9):-
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * 3|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p45(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |* * #|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p345(X).
			p345(2):-
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * *|"),nl,
				write("    |* * #|"),nl,
				write("    |# # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p345(8):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p345(9):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p45(7):-
			write("    _______"),nl,
			write("    |# 2 #|"),nl,
			write("    |* * #|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p745(X).
			p745(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* 8 #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p745(8):-
				write("    _______"),nl,
				write("    |# 2 #|"),nl,
				write("    |* * #|"),nl,
				write("    |* * #|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p745(9):-
				write("    _______"),nl,
				write("    |# 2 #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p45(8):-
			write("    _______"),nl,
			write("    |# # 3|"),nl,
			write("    |* * #|"),nl,
			write("    |7 * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p845(X).
			p845(3):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p845(7):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p845(9):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    |7 * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
		p45(9):-
			write("    _______"),nl,
			write("    |# # 3|"),nl,
			write("    |* * #|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p945(X).
			p945(3):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# 8 *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p945(7):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p945(8):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |* * #|"),nl,
				write("    |7 * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(6):-
		write("    _______"),nl,
		write("    |# 2 3|"),nl,
		write("    |# * *|"),nl,
		write("    |7 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p65(X).
		p65(2):-
			write("    _______"),nl,
			write("    |# * 3|"),nl,
			write("    |# * *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p65(3):-
			write("    _______"),nl,
			write("    |# 2 *|"),nl,
			write("    |# * *|"),nl,
			write("    |# 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p65(7):-
			write("    _______"),nl,
			write("    |# 2 #|"),nl,
			write("    |# * *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p765(X).
			p765(2):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p765(8):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |# * *|"),nl,
				write("    |* * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p765(9):-
				write("    _______"),nl,
				write("    |# # #|"),nl,
				write("    |# * *|"),nl,
				write("    |* 8 *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			
		p65(8):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |# * *|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p65(9):-
			write("    _______"),nl,
			write("    |# 2 3|"),nl,
			write("    |# * *|"),nl,
			write("    |# 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(7):-
		write("    _______"),nl,
		write("    |# 2 #|"),nl,
		write("    |4 * 6|"),nl,
		write("    |* 8 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p75(X).
		p75(2):-
			write("    _______"),nl,
			write("    |# * #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |* # 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p275(X).
			p275(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p275(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p275(9):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			

		p75(4):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |* * 6|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p75(6):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * *|"),nl,
			write("    |* 8 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p75(8):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |* * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p75(9):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(8):-
		write("    _______"),nl,
		write("    |# # 3|"),nl,
		write("    |4 * 6|"),nl,
		write("    |7 * 9|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p85(X).
		p85(3):-
			write("    _______"),nl,
			write("    |# # *|"),nl,
			write("    |4 * 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p385(X).
			p385(4):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |* * #|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p385(6):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |# * *|"),nl,
				write("    |# * 9|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
				
			p385(9):-
				write("    _______"),nl,
				write("    |# # *|"),nl,
				write("    |# * 6|"),nl,
				write("    |# * *|"),nl,
				write("    ```````"),nl,nl,
				lose.
				/*oooooooooooooooooooooooooo*/
			
		p85(4):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |* * 6|"),nl,
			write("    |7 * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p85(6):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * *|"),nl,
			write("    |7 * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p85(7):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |# * 9|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p85(9):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |7 * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
		

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++*/

	p5(9):-
		write("    _______"),nl,
		write("    |# 2 #|"),nl,
		write("    |4 * 6|"),nl,
		write("    |7 8 *|"),nl,
		write("    ```````"),nl,nl,
		write("Enter value "), read(X),
		p95(X).
		p95(2):-
			write("    _______"),nl,
			write("    |# * #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |7 # *|"),nl,
			write("    ```````"),nl,nl,
			write("Enter value "), read(X),
			p295(X).
			p295(4):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |7 # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p295(6):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |7 # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |# * *|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			p295(7):-
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |4 * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				write("Enter value "), read(X),
				nl,nl,
				write("    _______"),nl,
				write("    |# * #|"),nl,
				write("    |* * #|"),nl,
				write("    |* # *|"),nl,
				write("    ```````"),nl,nl,
				drawn.
			
		p95(4):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |* * 6|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p95(6):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * *|"),nl,
			write("    |7 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p95(7):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |* 8 *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		p95(8):-
			write("    _______"),nl,
			write("    |# # #|"),nl,
			write("    |4 * 6|"),nl,
			write("    |7 * *|"),nl,
			write("    ```````"),nl,nl,
			lose.
			/*oooooooooooooooooooooooooo*/
			
		

/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
/*******************************************************/
