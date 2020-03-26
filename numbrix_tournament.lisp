;;; ----------------------------------Hard-coded boards------------------------------------
;; First submission boards:
(defparameter *First-submission-board-1* '( ( 1  0  3)
                          ( 0  0  0)
                          ( 7  0  9) ) )
(defparameter *sol1* '(  (1 2 3)
                         (6 5 4)
                         (7 8 9) ) )
(defparameter *First-submission-board-1-length* 3)

(defparameter *First-submission-board-2* '( (45 44 39 38 23 22 19 18)
                          (46  0  0  0  0  0  0 17)
                          (47  0  0  0  0  0  0 16) 
                          (48  0  0  0  0  0  0 15)
                          (63  0  0  0  0  0  0 14)
                          (64  0  0  0  0  0  0  3)
                          (59  0  0  0  0  0  0  4)
                          (58 57 56 55  8  7  6  5) ) )

(defparameter *sol2* '( (45  44  39  38  23  22  19  18)
                        (46  43  40  37  24  21  20  17)
                        (47  42  41  36  25  26  27  16) 
                        (48  49  50  35  30  29  28  15)
                        (63  62  51  34  31  12  13  14)
                        (64  61  52  33  32  11   2   3)
                        (59  60  53  54   9  10   1   4)
                        (58  57  56  55   8   7   6   5) ) )
(defparameter *First-submission-board-2-length* 8)

;; Additional boards
(defparameter *Additional-board-1* '( ( 0  0 35  0  0 26)
                                      ( 0  0  0  0  0  0)
                                      ( 0  0 15  0  0  0)
                                      ( 0  0  0  0  0  0)
                                      ( 0  0  1  0  0  0)
                                      ( 8  0  0  0 20  0) ) )
(defparameter *Additional-board-1-length* 6)
;;                 
(defparameter *Additional-board-2* '( ( 3  0  0  0  7 10  0  0)
                                      ( 0  0  0  0  0  0  0  0)
                                      ( 0  0  0  0  0 20  0  0)
                                      ( 0  0  0  0 40  0  0  0)
                                      ( 0  0  0  0  0 60  0 64)
                                      ( 0  0  0  0 50  0  0  0)
                                      ( 0  0  0  0  0  0  0  0)
                                      (32  0  0  0  0  0  0  0) ) )
(defparameter *Additional-board-2-length* 8)
;;
(defparameter *Additional-board-3* '( ( 49  0 51  0 73  0 75  0 77)
                                      (  0  0  0  0  0  0  0  0  0)
                                      ( 45  0  0  0  0  0  0  0 81)
                                      (  0  0  0  0  0  0  0  0  0)
                                      ( 35  0  0  0  0  0  0  0 63)
                                      (  0  0  0  0  0  0  0  0  0)
                                      (  1  0  0  0  0  0  0  0 25)
                                      (  0  0  0  0  0  0  0  0  0)
                                      ( 13  0 15  0 17  0 19  0 23) ) )
(defparameter *Additional-board-3-length* 9)
;;
(defparameter *Additional-board-4* '( (  1  2  3  6  7 12 13 14 15)
                                      ( 76  0  0  0  0  0  0  0 16)
                                      ( 77  0  0  0  0  0  0  0 21)
                                      ( 78  0  0  0  0  0  0  0 22)
                                      ( 79  0  0  0  0  0  0  0 37)
                                      ( 80  0  0  0  0  0  0  0 38)
                                      ( 81  0  0  0  0  0  0  0 43)
                                      ( 60  0  0  0  0  0  0  0 44)
                                      ( 59 58 57 54 53 50 49 46 45) ) )
(defparameter *Additional-board-4-length* 9)
;;
(defparameter *Additional-board-5* '(( 72   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0  12   0  36   0   0)
                                     (  0  99   0   0   2   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   6   0   0   0   0   0   0  55)
                                     (  0   0   0  92  17  30   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0  84  21   0   0   0   0  46) ) )
(defparameter *Additional-board-5-length* 10)
;;
(defparameter *additional-board-6* '((  0  18   0   6  51   0   0  58   0   0  65)
                                     (  0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0  75   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0  91)
                                     (  0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0  84   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0   0)
                                     ( 29   0  39   0 103   0   0   0 121   0 113) ) )
(defparameter *Additional-board-6-length* 11)
;;
(defparameter *Additional-board-7* '((221   0  31   0   0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0   0   0   0  91   0)
                                     (  0   0   0   0   0   0   0   0   0   0  71   0   0   0   0)
                                     (  0   0   0  11   0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   1   0   0   0  61   0   0   0   0   0 101)
                                     (  0   0   0   0   0   0   0  41   0   0   0  81   0   0   0)
                                     (  0   0   0   0   0   0  21   0   0   0   0   0   0   0   0)
                                     (  0 211   0   0   0   0   0   0   0   0   0 111   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0  51   0   0   0   0   0   0   0   0   0 121   0)
                                     (  0   0   0   0 181   0   0   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0 161   0   0   0 141   0   0   0)
                                     (  0   0 191   0   0   0 171   0   0   0   0   0   0   0   0)
                                     (  0   0   0   0   0   0   0   0   0 151   0   0   0 131   0)
                                     (201   0   0   0   0   0   0   0   0   0   0   0   0   0   0) ) )
(defparameter *Additional-board-7-length* 15)

;; Tournament boards:
(defparameter *Tournament-board-1* '(( 1  0  0  0  9)
                                     ( 0  0  6  0  0)
                                     ( 0 18  0 14  0)
                                     ( 0  0 16  0  0)
                                     (21  0  0  0 25) ) )
(defparameter *Tournament-board-1-length* 5)
;;
(defparameter *Tournament-board-2* '(( 3  4  9 10 15 16)
                                     ( 2  0  0  0  0 17)
                                     ( 1  0  0  0  0 18)
                                     (36  0  0  0  0 19)
                                     (31  0  0  0  0 24)
                                     (30 29 28 27 26 25) ) )
(defparameter *Tournament-board-2-length* 6)
;;
(defparameter *Tournament-board-3* '(( 1  0  9  0 25  0 49)
                                     ( 0  3  0 11  0 27  0)
                                     ( 5  0  0  0  0  0 47)
                                     ( 0 15  0  0  0 29  0)
                                     (17  0  0  0  0  0 45)
                                     ( 0 35  0 33  0 31  0)
                                     (37  0 39  0 41  0 43) ) )
(defparameter *Tournament-board-3-length* 7)
;;
(defparameter *Tournament-board-4* '((54  0 52  0  0 37  0 35)
                                     ( 0  0  0  0  0  0  0  0)
                                     (58  0 48  0  0 41  0 31)
                                     ( 0  0  0 46  0  0  0  0)
                                     ( 0  0  0  0 16  0  0  0)
                                     (63  0  5  0  0 18  0 26)
                                     ( 0  0  0  0  0  0  0  0)
                                     ( 1  0 11  0  0 20  0 22) ) )
(defparameter *Tournament-board-4-length* 8)
;;
(defparameter *Tournament-board-5* '(( 1  0  0  0  9)
                                     ( 0  0  0  0  0)
                                     ( 0  0 21  0  0)
                                     ( 0  0  0  0  0)
                                     (25  0  0  0 15) ) )
(defparameter *Tournament-board-5-length* 5)
;;
(defparameter *Tournament-board-6* '((25  0  0  0 13)
                                     ( 0  0  0  0  0)
                                     ( 0  0  1  0  0)
                                     ( 0  0  0  0  0)
                                     (21  0  0  0 17) ) )
(defparameter *Tournament-board-6-length* 5)
;;
(defparameter *Tournament-board-7* '((49  0  0  0  0  0 31)
                                     ( 0  9  0  3  0  0  0)
                                     ( 0  0  0  0  0  0  0)
                                     ( 0  0  0  5  0  0  0)
                                     ( 0  0  0  0 17  0  0)
                                     ( 0  0  0  0  0 25  0)
                                     ( 0  0  0  0  0  0 37) ) )
(defparameter *Tournament-board-7-length* 7)
;;
(defparameter *Tournament-board-8* '(( 1  0  0  0  0  0  0 64)
                                     ( 0  7  0  0  0  0 38  0)
                                     ( 0  0  0 14 19  0  0  0)
                                     ( 0  0  0  0  0  0  0  0)
                                     ( 0  0  0  0  0  0  0  0)
                                     ( 0  0  0 29 30  0  0  0)
                                     ( 0 48  0  0  0  0 43  0)
                                     (50  0  0  0  0  0  0 57) ) )
(defparameter *Tournament-board-8-length* 8)
;;
(defparameter *Tournament-board-9* '(( 0  0  0  0  0  0  0  0  0)
                                     ( 0 75  0  9  0  3  0 43  0)
                                     ( 0  0 79  0  1  0 15  0  0)
                                     ( 0 77  0  0  0  0  0 41  0)
                                     ( 0  0 21  0  0  0 17  0  0)
                                     ( 0 67  0  0  0  0  0 39  0)
                                     ( 0  0 31  0 29  0 27  0  0)
                                     ( 0 63  0 33  0 35  0 37  0)
                                     ( 0  0  0  0  0  0  0  0  0) ) )
(defparameter *Tournament-board-9-length* 9)
;;
(defparameter *Tournament-board-10* '((73  0 81  0 11  0 13  0 45)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      ( 0  0  0  0  1  0  0  0  0)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      ( 0 68  0  0 19  0  0 40  0)
                                      ( 0  0  0  0  0  0 26  0  0)
                                      ( 0  0  0  0 29  0  0  0  0)
                                      ( 0  0 32  0  0  0 36  0  0)
                                      (61  0  0  0  0  0  0  0 53) ) )
(defparameter *Tournament-board-10-length* 9)
;;
(defparameter *Tournament-board-11* '(( 81   0  79   0   0   0   0  74   0  72)
                                      (  0   0   0  15   0   0  18   0   0   0)
                                      (  0   0   0   0   0   0   0   0   0   0)
                                      (  0   0   0   0   0   0   0   0   0   0)
                                      (  0   0  91   0   1   0   0   0   0  64)
                                      (  0   0  32   0   0   9   0   0   0   0)
                                      (  0   0   0   0   0   0  25   0   0   0)
                                      (  0   0   0   0   0   0   0  47   0   0)
                                      (  0   0   0   0   0   0   0   0  53   0)
                                      ( 98   0  38   0   0   0   0   0   0  59) ) )
(defparameter *Tournament-board-11-length* 10)
;;
(defparameter *Tournament-board-12* '(( 68   0   0   0   0   0   0   0   0  77)
                                      (  0  50   0   0   0   0   0   0   0   0)
                                      (  0   0  20   0   0   0   0  29   0   0)
                                      (  0   0   0  22   0   0   0   0   0   0)
                                      (  0   0   0   0  10   0   0   0   0   0)
                                      (  0   0   0   0   1   6   0   0   0   0)
                                      (  0   0   0   0   0   0  34   0   0   0)
                                      (  0   0  15   0   0   0   0  36   0   0)
                                      (  0   0   0   0   0   0   0   0  86   0)
                                      ( 59   0   0   0   0   0   0   0   0 100) ) )
(defparameter *Tournament-board-12-length* 10)
;;
(defparameter *Tournament-board-13* '((  1   4   5   6   7   8  21  22  41  42  43)
                                      (  2   0   0   0   0   0   0   0   0   0  44)
                                      (119   0  13   0   0   0   0   0   0   0  47)
                                      (120   0   0   0 104   0   0   0   0   0  48)
                                      (121   0   0   0   0   0   0   0   0   0  51)
                                      (112   0   0   0   0   0   0   0   0   0  52)
                                      (111   0   0   0   0   0   0   0  35   0  55)
                                      ( 96   0   0  99   0  83   0   0   0   0  56)
                                      ( 95   0   0   0   0   0   0   0   0   0  57)
                                      ( 92   0   0   0   0   0   0   0   0   0  58)
                                      ( 91  90  89  78  77  76  75  74  73  60  59) ) )
(defparameter *Tournament-board-13-length* 11)
;;
(defparameter *Tournament-board-14* '(( 17   0  19   0  21   0  45   0  55   0  97   0 161)
                                      (  0   5   0   7   0  43   0  53   0  95   0 163   0)
                                      ( 15   0   0   0   0   0   0   0   0   0   0   0 159)
                                      (  0   3   0   0   0   0   0   0   0   0   0 165   0)
                                      ( 13   0   0   0   0   0   0   0   0   0   0   0 157)
                                      (  0  29   0   0   0   0   0  61   0   0   0 167   0)
                                      ( 31   0   0   0   0   0   0   0   0   0   0   0 155)
                                      (  0  69   0   0   0   0   0   0   0   0   0 169   0)
                                      ( 71   0   0   0   0   0   0   0   0   0   0   0 153)
                                      (  0  73   0   0   0   0   0  85   0   0   0 149   0)
                                      (117   0   0   0   0   0   0   0   0   0   0   0 147)
                                      (  0 121   0 125   0 129   0 133   0 137   0 145   0)
                                      (119   0 123   0 127   0 131   0 135   0 141   0 143) ) )
(defparameter *Tournament-board-14-length* 13)
;;
(defparameter *Tournament-board-15* '(( 41   0   0   0   0   0   0   0   0   0   0   0   0   0 211)
                                      (  0  43   0   0   0   0   0   0   0   0   0   0   0  77   0)
                                      (  0   0 197   0   0   0   0   0   0   0   0   0   0   0   0)
                                      (  0   0   0  89   0   0   0   0   0   0   0   0   0   0   0)
                                      (  0   0   0   0 159   0   0   0   0   0 143   0   0   0   0)
                                      (  0   0   0   0   0 119   0   0   0   0   0   0   0   0   0)
                                      (  0   0   0   0   0   0 137   0   0   0   0   0   0   0   0)
                                      (  0   0   0   0   0   0   0 135   0   0   0   0   0   0   0)
                                      (  0   0   0   0   0   0 123   0 125   0   0   0   0   0   0)
                                      (  0   0   0   0   0   0   0   0   0 149   0   0   0   0   0)
                                      (  0   0   0   0  97   0   0   0   0   0 103   0   0   0   0)
                                      (  0   0   0   0   0   0   0   0   0   0   0 179   0   0   0)
                                      (  0   0   0   0   0   0   0   0   0   0   0   0  65   0   0)
                                      (  0   0   0   0   0   0   0   0   0   0   0   0   0   1   0)
                                      ( 27   0   0   0   0   0   0   0   0   0   0   0   0   0 225) ) )
(defparameter *Tournament-board-15-length* 15)
;;
(defparameter *Tournament-board-16* '((43  0 41  0 39  0 33  0 27)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (51  0  0  0  0  0  0  0 25)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (53  0  0  0  0  0  0  0 23)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (55  0  0  0  0  0  0  0 21)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (57  0 81  0 71  0  7  0  9) ) )
(defparameter *Tournament-board-16-length* 9)
;;
(defparameter *Tournament-board-17* '(( 1  0  3  0 19  0 23  0 25)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      ( 7  0  0  0  0  0  0  0 27)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (75  0  0  0  0  0  0  0 35)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (81  0  0  0  0  0  0  0 45)
                                      ( 0  0  0  0  0  0  0  0  0)
                                      (61  0 59  0 57  0 49  0 47) ) )
(defparameter *Tournament-board-17-length* 9)

;----------------------------------------------------------------------------------------
;;; variables initialization
(defvar rowcount) ; count for the row recursion iteration, used in board plotting
(defvar flag) ; solution check flag
(defvar boardArray) ; array to store converted boards (original)
(defvar brdArr) ; array to store converted boards
(defvar nonCell) ; pre-defined cells
(defvar move) ; users' moves
(defvar num) ; number of the board that is selected to play
(defvar ncFlag) ; flag for actions on pre-determined cells
(defvar regame) ; regame flag
(defvar ele) ; element 
(defvar compCheckArr)
(defvar movRecord) ; record moves to be displayed
(defvar movCount) ; count for valid moves to be displayed
(defvar temp) ; temperory storage of values
(defvar listBrd) ; store a first-level version of board
(defvar counter) ; counter for blanks have been filled
(defvar threshold) ; number of blank squares
(defvar solu) ; selection of whether see the solution or not
(defvar prdefNum) ; a list of predefined numbers
(defvar step)
(defvar endFlag)
(defvar foundFlag)
(defvar failFlag)
(defvar AIchoose)
(defvar board)
(defvar endPts)
(defvar tS)
(defvar tF)
(defvar length)
(defvar firstR)
(defvar firstC)
(defvar firstNum)
(defvar fRow)
(defvar fCol)
(defvar AIbrdArr)
(defvar distance)
(defvar moveHistory)
(defvar moveHistoryChoose)

;;; --------start-up--------
(defun numbrix ()
  (terpri)(princ "-----------------------------Welcome to Numbrix!----------------------------")
  (terpri)(princ "                        ***************************")
  (terpri)(princ "                        *      Zhuoyuan Song      *")
  (terpri)(princ "                        *   nick.songzy@ufl.edu   *")
  (terpri)(princ "                        ***************************")
  (terpri)(princ "-Can you find a way out???")
  (terpri)(princ "-Fill the blanks with different numbers so they make a path in numerical order!!")
  (terpri)(princ "o----------------------------------R U L E S-----------------------------------o")
  (terpri)(princ "|  1. Numbers should be in positive integers from 1 to A*A for a A by A board; |")
  (terpri)(princ "|  2. Each number can only be used ONCE;                                       |")
  (terpri)(princ "|  3. You CANNOT change pre-defined numbers;                                   |")
  (terpri)(princ "|  4. Path can only go up, down, left or right;                                |")
  (terpri)(princ "|  5. Each board has a unique solution;                                        |")
  (terpri)(princ "|  6. You cannot CHEAT!                                                        |")
  (terpri)(princ "|  7. Please use the following grid numbering convention:                      |") 
  (terpri)(princ "|               +-+-+-+                                                        |")
  (terpri)(princ "|              3|x| | |                                                        |")
  (terpri)(princ "|               +-+-+-+                                                        |")
  (terpri)(princ "|              2| | | |             'x' is refered as (3 1 x).                 |")
  (terpri)(princ "|               +-+-+-+                                                        |")
  (terpri)(princ "|              1| | | |                                                        |")
  (terpri)(princ "|               +-+-+-+                                                        |")
  (terpri)(princ "|                1 2 3                                                         |")
  (terpri)(princ "o------------------------------------------------------------------------------o")
  (terpri)
  (terpri)(princ "-I have following boards for you to choose from: ")
  (terpri)(princ " 1. First submission board 1 ( 3X3 with 4 given numbers );")
  (terpri)(princ " 2. First submission board 2 ( 8X8 with 28 given numbers );")
  (terpri)(princ " 3. Additional board 1 ( 6X6 with 6 given numbers );")
  (terpri)(princ " 4. Additional board 2 ( 8X8 with 9 given numbers );")
  (terpri)(princ " 5. Additional board 3 ( 9X9 with 16 given numbers );")
  (terpri)(princ " 6. Additional board 4 ( 9X9 with 32 given numbers );")
  (terpri)(princ " 7. Additional board 5 ( 10X10 with 13 given numbers );")
  (terpri)(princ " 8. Additional board 6 ( 11X11 with 13 given numbers );")
  (terpri)(princ " 9. Additional board 7 ( 15X15 with 23 given numbers );")
  (terpri)(princ " 10. Tournament board 1 ( 5X5 with 8 given numbers );")
  (terpri)(princ " 11. Tournament board 2 ( 6X6 with 20 given numbers );")
  (terpri)(princ " 12. Tournament board 3 ( 7X7 with 21 given numbers );")
  (terpri)(princ " 13. Tournament board 4 ( 8X8 with 18 given numbers );")
  (terpri)(princ " 14. Tournament board 5 ( 5X5 with 5 given numbers );")
  (terpri)(princ " 15. Tournament board 6 ( 5X5 with 5 given numbers );")
  (terpri)(princ " 16. Tournament board 7 ( 7X7 with 8 given numbers );")
  (terpri)(princ " 17. Tournament board 8 ( 8X8 with 12 given numbers );")
  (terpri)(princ " 18. Tournament board 9 ( 9X9 with 19 given numbers );")
  (terpri)(princ " 19. Tournament board 10 ( 9X9 with 15 given numbers );")
  (terpri)(princ " 20. Tournament board 11 ( 10X10 with 17 given numbers );")
  (terpri)(princ " 21. Tournament board 12 ( 10X10 with 15 given numbers );")
  (terpri)(princ " 22. Tournament board 13 ( 11X11 with 45 given numbers );")
  (terpri)(princ " 23. Tournament board 14 ( 13X13 with 45 given numbers );")
  (terpri)(princ " 24. Tournament board 15 ( 15X15 with 21 given numbers );")
  (terpri)(princ " 25. Tournament board 16 ( 9X9 with 16 given numbers );")
  (terpri)(princ " 26. Tournament board 16 ( 9X9 with 16 given numbers );")
  (setq noncell nil) ; the list store indeices of predefined numbers
  (setq move nil)
  (setq movRecord nil) 
  (setf counter 0)
  (setq step 1)
  (setq endFlag nil)
  (setq foundFlag nil)
  (setq failFlag nil)   
  (terpri)(start) ) 

;;
(defun start ()
  (terpri)(princ "Please select a board to start (1~26): >> ")
  (setq num (read))
  (cond ((equal num 1)(setq board (mapcar 'copy-list *First-submission-board-1*))(setq length *First-submission-board-1-length*))
        ((equal num 2)(setq board (mapcar 'copy-list *First-submission-board-2*))(setq length *First-submission-board-2-length*))
        ((equal num 3)(setq board (mapcar 'copy-list *Additional-board-1*))(setq length *Additional-board-1-length*))
        ((equal num 4)(setq board (mapcar 'copy-list *Additional-board-2*))(setq length *Additional-board-2-length*))
        ((equal num 5)(setq board (mapcar 'copy-list *Additional-board-3*))(setq length *Additional-board-3-length*))
        ((equal num 6)(setq board (mapcar 'copy-list *Additional-board-4*))(setq length *Additional-board-4-length*))
        ((equal num 7)(setq board (mapcar 'copy-list *Additional-board-5*))(setq length *Additional-board-5-length*))
        ((equal num 8)(setq board (mapcar 'copy-list *Additional-board-6*))(setq length *Additional-board-6-length*))
        ((equal num 9)(setq board (mapcar 'copy-list *Additional-board-7*))(setq length *Additional-board-7-length*))
        ((equal num 10)(setq board (mapcar 'copy-list *Tournament-board-1*))(setq length *Tournament-board-1-length*))
        ((equal num 11)(setq board (mapcar 'copy-list *Tournament-board-2*))(setq length *Tournament-board-2-length*))
        ((equal num 12)(setq board (mapcar 'copy-list *Tournament-board-3*))(setq length *Tournament-board-3-length*))
        ((equal num 13)(setq board (mapcar 'copy-list *Tournament-board-4*))(setq length *Tournament-board-4-length*))
        ((equal num 14)(setq board (mapcar 'copy-list *Tournament-board-5*))(setq length *Tournament-board-5-length*))
        ((equal num 15)(setq board (mapcar 'copy-list *Tournament-board-6*))(setq length *Tournament-board-6-length*))
        ((equal num 16)(setq board (mapcar 'copy-list *Tournament-board-7*))(setq length *Tournament-board-7-length*))
        ((equal num 17)(setq board (mapcar 'copy-list *Tournament-board-8*))(setq length *Tournament-board-8-length*))
        ((equal num 18)(setq board (mapcar 'copy-list *Tournament-board-9*))(setq length *Tournament-board-9-length*))
        ((equal num 19)(setq board (mapcar 'copy-list *Tournament-board-10*))(setq length *Tournament-board-10-length*))
        ((equal num 20)(setq board (mapcar 'copy-list *Tournament-board-11*))(setq length *Tournament-board-11-length*))
        ((equal num 21)(setq board (mapcar 'copy-list *Tournament-board-12*))(setq length *Tournament-board-12-length*))
        ((equal num 22)(setq board (mapcar 'copy-list *Tournament-board-13*))(setq length *Tournament-board-13-length*))
        ((equal num 23)(setq board (mapcar 'copy-list *Tournament-board-14*))(setq length *Tournament-board-14-length*))
        ((equal num 24)(setq board (mapcar 'copy-list *Tournament-board-15*))(setq length *Tournament-board-15-length*))
        ((equal num 25)(setq board (mapcar 'copy-list *Tournament-board-16*))(setq length *Tournament-board-16-length*))
        ((equal num 26)(setq board (mapcar 'copy-list *Tournament-board-17*))(setq length *Tournament-board-17-length*))
        (T) )
  (replace0 board length)
  (p_board board length)
  (terpri)(princ "Do you want to play it manually (Y) or automatically (N)? (Y/N) >> ")(setq AIchoose (read))
  (cond ((equal AIchoose 'Y)(mov board))
        ((equal AIchoose 'N)
         (setq tS (get-internal-run-time))
         (setq moveHistory '())
         (setq prdefNum '())
         (setq endPts '())
         (setq noncell (predef board))
         (setq AIbrdArr boardArray)
         (moreConstrains endPts)
         (setf step 1)
         (setq endPts '())
         (setq noncell (predef (2d-array-to-list AIbrdArr)))
         (smartGrow (car endPts) (cdr endPts))
         (setq tF (get-internal-run-time))
         (princ "Start at: ")(princ tS)
         (terpri)(princ "End at: ")(princ tF)
         (terpri)(princ "Time used: ")(princ (- tF tS))
         (terpri)(princ "internal-time-units-per-second: ")(princ internal-time-units-per-second)
         (p_board (2d-array-to-list AIbrdArr) length)
         (setf moveHistory (reverse moveHistory))
         ;(terpri)(princ "Do you want to view the move history? (Y/N) >> ")(setq moveHistoryChoose (read))
         ;(cond ((equal moveHistoryChoose 'Y)
         ;      (princ moveHistory))
         ;      (T) )
         (terpri)(regame?) )
        (T (princ "I don't understand you...")(start)) ) )

;;; Make a move
(defun mov (brd)
  (cond ((>= counter threshold)(setq ncFlag T)
                (cond ((compCheck brd)(dupliCheck brd)(p_board brd length)
                         (recMov move)(terpri)(princ "Your Move History:")(setq movCount 0)
                       (terpri)(princ "*-----------------*")(prtMov movRecord)
                       (print "Congratulations!!! You aced it!")
                       (terpri)(regame?))
                      (T) ) )
        (T) ) ; completion check
  (p_board brd length)
  (recMov move)(terpri)(princ "Your Move History:")(setq movCount 0)
  (terpri)(princ "*-----------------*")(prtMov movRecord)
  (terpri)(princ "Please type in one of the following: ")
  (terpri)(princ "1. ROW# COLUMN# VALUE  --- To put a number in the grid (Row#, Column#);")
  (terpri)(princ "2. 'CHECK MY RESULT'   --- To check your work if you think you've finished;")
  (terpri)(princ "3. 'RESTART THE GAME'  --- To start over from board selection;")
  (terpri)(princ "4. 'I GIVE UP'         --- To end this game;")
  (terpri)(princ "5. 'EXIT THE GAME'     --- To close the program.")
  (terpri)(princ " >> ")
  (setq move (list (read) (read) (read)))
  (terpri)(princ "-----------------------------------------------------------")
  (checkValInput move brd)
  (cond ((null flag)) (T (setq flag nil)(mov brd)))
  (checkInputRange move brd)
  (check (list (- (length brd) (nth 0 move)) (1- (nth 1 move))) noncell)
  (cond ((null flag)) (T (setq flag nil)(mov brd)))
  (cond ((numberp (aref (make-array (list (length brd) (length brd))
                                 :initial-contents brd) (- (length brd) (car move)) (1- (cadr move)))))
        (T (setf counter (1+ counter))) )
  (set_sqr (- (1+ (length brd)) (car move)) (cadr move) (caddr move) brd)
  (mov brd) )

;;; Replace 0s in hard-coded board with spaces for printing
(defun replace0 (brd length)
  (cond ((null brd))
        (T (replace0_row (car brd) length)(replace0 (cdr brd) length)) ) ) 

(defun replace0_row (row length)
  (cond ((null row))
        (T (cond ((equal 0 (car row))(cond ((< length 4)(setf (car row) " "))
                                           ((< length 10)(setf (car row) "  "))
                                           ((< length 32)(setf (car row) "   "))
                                           (T) )(replace0_row (cdr row) length))
                 (T (replace0_row (cdr row) length)) ) ) ) )

;;; Print boards
(defun p_board (brd length)
  (cond ((null brd)(terpri)(princ "   +")
         (cond ((< length 4)
                (loop for i from 1 to length do (princ "-+"))
                (terpri)(princ "   ")
                (loop for i from 1 to length do (princ " ")(princ i)))
               ((< length 10)
                (loop for i from 1 to length do (princ "--+"))
                (terpri)(princ "  ")
                (loop for i from 1 to length do (princ "  ")(princ i)))
               ((< length 32)
                (loop for i from 1 to length do (princ "---+"))
                (terpri)(princ "  ")
                (loop for i from 1 to length do 
                  (cond ((< i 9)(princ "   ")(princ i))
                        ((= i 9)(princ "   ")(princ i)(princ " "))
                        (T (princ "  ")(princ i)) ) ) )
               (T ()) ) )
        (T (terpri)(princ "   +")
           (cond ((< length 4)
                  (loop for i from 1 to length do (princ "-+")))
                 ((< length 10)
                  (loop for i from 1 to length do (princ "--+")))
                 ((< length 32)
                  (loop for i from 1 to length do (princ "---+")))
                 (T ()) )
           (terpri)
           (cond ((< (length brd) 10)(princ " "))
                 (T) ) 
           (princ (length brd))(princ " ")(p_row (car brd) length)
           (p_board (cdr brd) length) ) ) )

(defun p_row (row length)
  (cond ((null row)(princ "|"))
        (T (princ "|")
           (cond ((< length 4)
                  (cond ((numberp (car row))(princ (car row)))
                        (T (princ " "))))
                 ((< length 10)
                  (cond ((numberp (car row))(format t "~2,' d" (car row)))
                        (T (princ "  "))))
                 ((< length 32)
                  (cond ((numberp (car row))(format t "~3,' d" (car row)))
                        (T (princ "   "))))
           (T ()) )
         (p_row (cdr row) length) ) ) )

 
;;; Evaluate predefined cells to avoid changing
(defun predef (brd)
  (setq boardArray (make-array (list (length brd) (length brd))
                               :initial-contents brd)) ; convert the board into a 2D array boardArray
  (loop for r from 0 to (1- (length brd))
    do (loop for c from 0 to (1- (length brd))
         do (cond ((numberp (aref boardArray r c)) ; when it is a predefined number
                   (setq nonCell (cons (list r c) nonCell)) (setf prdefNum (cons (aref boardArray r c) prdefNum))
                   (setq endPts (cons (list (aref boardArray r c) r c) endPts)) ; creat the list with predefined numbers and their indeces
                   (setq endPts (sort endPts #'list<)) ) ;; sort the predefined numbers in a increasing order
                  (T) ) ) 
    finally (setq firstR (caar noncell) firstC (cadar noncell) firstNum (car prdefNum)) (return noncell) (return prdefNum)) )

;;; Sort the list based on the first element of sublists
(defun list< (a b)
  (cond ((null a) (not (null b)))
        ((null b) nil)
        ((= (first a) (first b)) (list< (rest a) (rest b)))
        (t (< (first a) (first b))) ))

;;; Check the inputing cell is not a predefined cell
(defun check (cell noncelllist)
  (cond ((null noncelllist)())
        ((equal cell (car noncelllist))
         (print "ERROR! You cannot change pre-defined numbers!")(setf move '())(setq flag T))
        (T (check cell (cdr noncelllist))) ) )

;;; Check if inputs are valid numbers
(defun checkValInput (moveI brd)
  (cond ((null moveI))
        ((and (numberp (car moveI)) (numberp (cadr moveI)) (numberp (caddr moveI)))())
        (T 
         (cond ((equal (car moveI) 'check)(setq ncFlag T)
                (cond ((compCheck brd)(dupliCheck brd)(princ "Congratulations!!! You aced it!")(terpri)(regame?))
                      (T (print "So close! You are almost there. Please check your result carefully.")
                         (setf move nil)(mov brd) ) ) ) ; completion check
               ((equal (car moveI) 'restart)(numbrix)) ; check if the user want to restart or replay
               ((equal (car moveI) 'I)(solu? num))                
               ((equal (car moveI) 'exit)
                (print "Thank you for playing! Please contact nick.songzy@gmail.com for any questions or suggestions.")(abort))
               ((equal (car moveI) 'cheat)(cheat (cadr moveI) (caddr moveI) num brd))
               (T (setq flag T)
                  (print "ERROR! Invalided move!")(setf move nil)))) ) ) 
;;;
(defun solu? (num)
  (terpri)(princ "See? I got you! Do you want to see the solution (only for First submission board 1 and First submission board 2)? (Y/N) >> ")
  (setf solu (read))
  (cond ((equal solu 'Y)(terpri)(cond ((equal num 1)(p_board *sol1* length))
                                             ((equal num 2)(p_board *sol2* length))
                                             (T) )
         (terpri)(regame?) )
        ((equal solu 'N)(terpri)(regame?))
        (T (princ "Parden me. I don't think I understand...")(solu? num)) ) ) 

;;;
(defun regame? ()
  (princ "Another game?? (Y/N) >> ")(setq regame (read))
  (cond ((equal regame 'Y)(numbrix))
        ((equal regame 'N)
         (print "Thank you for playing! Please contact nick.songzy@gmail.com for any questions or suggestions.")(abort))
        (T (princ "Parden me. I don't think I understand...")(regame?)) ) )

;;;
(defun cheat (row column num brd) 
  (cond ((equal num 1)(set_sqr (- 4 row) column (aref (make-array (list 3 3)
                           :initial-contents *sol1*) (- 3 row) (1- column)) brd )
         (setf move (list 'S 'O 'Y))(print "Fine! But you will be caught someday...")(setf counter (1+ counter))(mov brd) )
        ((equal num 2)(set_sqr (- 9 row) column (aref (make-array (list 8 8)
                           :initial-contents *sol2*) (- 8 row) (1- column)) brd )
         (setf move (list 'S 'O 'Y))(print "Fine! But you will be caught someday...")(setf counter (1+ counter))(mov brd) ) ) )

;;; remove ()
(defun listRm (brd)
  (cond ((null brd) nil)
        ((listp (car brd)) (append (listRm (car brd)) (listRm (cdr brd))))
        (T (cons (car brd) (listRm (cdr brd)))) ) )
        
;;; check if there are duplications
(setq temp 0)
(defun dupliCheck (brd)
  (setf listBrd (listRm brd))
  (setf temp (car listBrd))
  (cond ((null brd) nil)
        ((equal (length (cdr listBrd)) (length (remove temp (cdr listBrd))))
         (dupliCheck (cdr brd)))
        (T (print "Not yet! Each number can only be used once.")(setf move '())(mov brd)(dupliCheck (cdr brd))) ) )

;;; check if the game is complete
(defun compCheck (brd)
  (setq compCheckArr (make-array (list (length brd) (length brd))
                                 :initial-contents brd)) ; convert the board into a 2D array
  (loop for r from 0 to (1- (length brd)) 
    do (loop for c from 0 to (1- (length brd))
         do (cond ((equal (aref compCheckArr r c) 1))
                  ((numberp (aref compCheckArr r c)) (setq ele (aref compCheckArr r c))
                   (setq ncFlag (and ncFlag (or (neighber compCheckArr ele (1+ r) c)
                                                (neighber compCheckArr ele (1- r) c)
                                                (neighber compCheckArr ele r (1+ c))
                                                (neighber compCheckArr ele r (1- c)) ) ) ) ) ) ) )
  ncFlag)


;;; Check the neighboring element
(defun neighber (array element row col)
  (cond ((and (>= row 0) (>= col 0) (< row (array-dimension array 1)) (< col (array-dimension array 1)))
         (cond ((numberp (aref array row col))(equal (1- element) (aref array row col)))
               (T nil)) )
        (T nil) ) )


;;; check number lisp
(defun numLst (lst)
  (cond ((null lst) T)
        ((numberp (car lst))(numLst (cdr lst)))
        (T nil) ) )
;;; Check ranges of input values
(defun checkInputRange (moveR brd)
  (cond ((null brd)())
        ((and (>= (car moveR) 1) (<= (car moveR) (length brd))
              (>= (cadr moveR) 1) (<= (cadr moveR) (length brd))
              (>= (caddr moveR) 1) (<= (caddr moveR) (* (length brd) (length brd))) ) )
        (T (print "ERROR! Input values are out of bounds")(setq move nil)(mov brd)) ) )

;;; Record moves
(defun recMov (move1)
  (setq movRecord (append movRecord move1)) )

;;; Print move records
(defun prtMov (movrcd)
  (cond ((null movrcd)(terpri)(princ "*-----------------*"))
        (T (terpri)(princ "| Move ")(setq movCount (1+ movCount))(princ movCount)(princ "->")
           (princ (list (car movrcd) (cadr movrcd) (caddr movrcd)) )(princ " |")
           (prtMov (cdddr movrcd)) ) ) )

;;; Insert new numbers into boards
(defun set_sqr (row col val brd)
  (setf (nth (1- col)
             (nth (1- row) brd))
        val) )





;;; -------------- With Intelligence ---------------

(defun checkCell (row col array) ;; check if a cell exist (on the board)
  (cond ((and (>= row 0) (>= col 0) (< row (array-dimension array 1)) (< col (array-dimension array 1))) T)
        (T nil) ) )

(defun findAround (row col x brd)
  (setq foundFlag nil)
  (cond ((equal (checkCell (1- row) col brd) T) ;; if up cell exists
         (cond ((equal (aref brd (1- row) col) x) ;; check number
                (setf foundFlag T) (setf frow (1- row)) (setf fcol col) )
               (T) ) )
        (T) ) 
  (cond ((equal (checkCell (1+ row) col brd) T) ;; if down cell exists 
         (cond ((equal (aref brd (1+ row) col) x) ;; check number
                (setf foundFlag T) (setf frow (1+ row)) (setf fcol col) )
               (T) ) )
        (T) )
  (cond ((equal (checkCell row (1- col) brd) T) ;; if left cell exists
         (cond ((equal (aref brd row (1- col)) x) ;; check number
                (setf foundFlag T) (setf frow row) (setf fcol (1- col)) )
               (T) ) )
        (T) )
  (cond ((equal (checkCell row (1+ col) brd) T) ;; if right cell exists
         (cond ((equal (aref brd row (1+ col)) x) ;; check number
                (setf foundFlag T) (setf frow row) (setf fcol (1+ col)) )
               (T) ) )
        (T) ) )


(setf endFlag nil)
#|
;;; depth first search
(defun grow (r c num step AIbrdArr)
  (setf failFlag nil)
  (cond ((or (and (equal firstNum 1) (equal num (array-total-size AIbrdArr)))
             (and (equal step -1) (equal num 1)) ) ;; when end
         (setf endFlag T)(return-from grow) )
        ((equal num (array-total-size AIbrdArr)) ;; when switch
         (setf num firstNum step -1 r firstR c firstC) )
        (T) )

  (cond ((equal endFlag T) ;; if grow finished successfully
         (return-from grow endFlag))
        (T) )
  (cond ((numberp (find (+ num step) prdefNum)) ;; if the next number is a predefined number
         (findAround r c (+ num step) AIbrdArr)
         (cond ((equal foundFlag T) ;; if find the next number in adjecent cells
                (grow frow fcol (+ num step) step AIbrdArr))
               (T (setf failFlag T) (return-from grow) ) ) ) ;; if not found the next number in adjecent cells
        (T) ) ;; if the next number is not a predefined number, continue...
  ;;; up cell
  (cond ((equal (checkCell (1- r) c AIbrdArr) T) ;; if the up cell exists
         (cond ((numberp (aref AIbrdArr (1- r) c))) ;; if the upper cell is a number, skip
               (T ;; if the up cell is empty
                (setf (aref AIbrdArr (1- r) c) (+ num step))
                (grow (1- r) c (+ num step) step AIbrdArr)
                (cond  ((equal endFlag T) (return-from grow))
                       ((equal failFlag T) ;; if this leaf node fails
                        (setf (aref AIbrdArr (1- r) c) " ")
                        (setf failFlag nil) )
                       (T) ) ) ) ) ;; if succeed do nothing
        (T) )
  ;;; down cell
  (cond ((equal (checkCell (1+ r) c AIbrdArr) T) ;; if the down cell exists
         (cond ((numberp (aref AIbrdArr (1+ r) c))) ;; if the down cell is a number, skip
               (T ;; if the down cell is empty
                (setf (aref AIbrdArr (1+ r) c) (+ num step))
                (grow (1+ r) c (+ num step) step AIbrdArr)
                (cond ((equal endFlag T) (return-from grow))
                      ((equal failFlag T) ;; if this leaf node fails
                       (setf (aref AIbrdArr (1+ r) c) " ")
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  ;;; left cell
  (cond ((equal (checkCell r (1- c) AIbrdArr) T) ;; if the left cell exists
         (cond ((numberp (aref AIbrdArr r (1- c)))) ;; if the left cell is a number, skip
               (T ;; if the left cell is empty
                (setf (aref AIbrdArr r (1- c)) (+ num step))
                (grow r (1- c) (+ num step) step AIbrdArr)
                (cond  ((equal endFlag T) (return-from grow))
                       ((equal failFlag T) ;; if this leaf node fails
                        (setf (aref AIbrdArr r (1- c)) " ")
                        (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  ;;; right cell 
  (cond ((equal (checkCell r (1+ c) AIbrdArr) T) ;; if the right cell exists
         (cond ((numberp (aref AIbrdArr r (1+ c)))) ;; if the right cell is a number, skip
               (T ;; if the right cell is empty
                (setf (aref AIbrdArr r (1+ c)) (+ num step)) 
                (grow r (1+ c) (+ num step) step AIbrdArr)
                (cond ((equal endFlag T) (return-from grow)) 
                      ((equal failFlag T) ;; if this leaf node fails
                       (setf (aref AIbrdArr r (1+ c)) " ") 
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  (setq failFlag T)
  (return-from grow) )
|#

;;;                       
(defun 2d-array-to-list (array)
  (loop for i below (array-dimension array 0)
        collect (loop for j below (array-dimension array 1)
                      collect (aref array i j))))

;;; --------------- Improved Intelligence --------------------------
(defun connect (num1 num2 index step) ;; connect two numbers in a row
  (setq temp (car num1))
  (cond ((equal index 1) ;; same row
         (cond ((< (caddr num1) (caddr num2)) ;; num1 is to the left of num2
                (loop for i from (+ (caddr num1) 1) to (- (caddr num2) 1)
                  do (setf (aref AIbrdArr (cadr num1) i) (+ temp step))
                 ; (setf moveHistory (cons (list 'add (caddr num1) i (+ temp step)) moveHistory)) ;; record move
                  (setf temp (1+ temp)) ) )
               (T  ;; num1 is to the right of num2
                (loop for i from (- (caddr num1) 1) downto (+ (caddr num2) 1)
                  do (setf (aref AIbrdArr (cadr num1) i) (+ temp step))
                  ;(setf moveHistory (cons (list 'add (caddr num1) i (+ temp step)) moveHistory)) ;; record move
                  (setf temp (1+ temp)) ) ) ) )         
        ((equal index 2) ;; same column
         (cond ((< (cadr num1) (cadr num2)) ;; num1 is to the up of num2
                (loop for j from (+ (cadr num1) 1) to (- (cadr num2) 1)
                  do (setf (aref AIbrdArr j (caddr num1)) (+ temp step))
                  ;(setf moveHistory (cons (list 'add j (caddr num1) (+ temp step)) moveHistory)) ;; record move
                  (setf temp (1+ temp)) ) )
               (T  ;; num1 is to the down of num2
                (loop for j from (- (cadr num1) 1) downto (+ (cadr num2) 1)
                  do (setf (aref AIbrdArr j (caddr num1)) (+ temp step))
                  ;(setf moveHistory (cons (list 'add j (caddr num1) (+ temp step)) moveHistory)) ;; record move
                  (setf temp (1+ temp)) ) ) ) )
        (T ()) ) )


(defun lineUp (num1 num2) ;; line up numbers
  (cond ((< (car num1) (car num2))(setf step 1)) ;; set the step
        (T (setf step -1)) )
  (cond ((and (equal (cadr num1) (cadr num2)) (equal (abs (- (car num1) (car num2))) (abs (- (caddr num1) (caddr num2))))) ;; same row with exact manhattan distanse
         (connect num1 num2 1 step) )
        ((and (equal (caddr num1) (caddr num2)) (equal (abs (- (car num1) (car num2))) (abs (- (cadr num1) (cadr num2))))) ;; same column with exact manhattan distanse
         (connect num1 num2 2 step) )
        (T ()) ) )

;; 
(defun moreConstrains (endPts)
  (cond ((null (cadr endPts)))
        (T (lineUp (car endPts) (cadr endPts)) (moreConstrains (cdr endPts))) ) )

;;; grow from the smallest known number to 1
(defun growTo1 (Num) 
  (cond ((equal (car Num) 1)
         (setq endFlag T)(return-from growTo1) )
        (T) )
 #| (cond ((and (equal endFlag T) (equal failFlag T) )
         (return-from growTo1) )
        (T) )|#
  (cond ((equal (checkCell (1- (cadr Num)) (caddr Num) AIbrdArr) T) ;; check if up cell exists
         (cond ((numberp (aref AIbrdArr (1- (cadr Num)) (caddr Num)))) ;; if the up cell is not blank
               (T ;; if the up cell is blank
                (setf (aref AIbrdArr (1- (cadr Num)) (caddr Num)) (1- (car Num)))
                ;(setf moveHistory (cons (list 'add (1- (cadr Num)) (caddr Num) (1- (car Num))) moveHistory))
                (growTo1 (list (1- (car Num)) (1- (cadr Num)) (caddr Num)))
                (cond ((equal endFlag T)(return-from growTo1))
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (1- (cadr Num)) (caddr Num)) " ")
                       ;(setf moveHistory (cons (list 'remove (1- (cadr Num)) (caddr Num) (1- (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
         (T) )
  (cond ((equal (checkCell (1+ (cadr Num)) (caddr Num) AIbrdArr) T) ;; check if the down cell exists
         (cond ((numberp (aref AIbrdArr (1+ (cadr Num)) (caddr Num)))) ;; if the down cell is not blank
               (T ;; if the down cell is blank
                (setf (aref AIbrdArr (1+ (cadr Num)) (caddr Num)) (1- (car Num)))
                ;(setf moveHistory (cons (list 'add (1+ (cadr Num)) (caddr Num) (1- (car Num))) moveHistory))
                (growTo1 (list (1- (car Num)) (1+ (cadr Num)) (caddr Num)))
                (cond ((equal endFlag T)(return-from growTo1))
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (1+ (cadr Num)) (caddr Num)) " ")
                       ;(setf moveHistory (cons (list 'remove (1+ (cadr Num)) (caddr Num) (1- (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  (cond ((equal (checkCell (cadr Num) (1- (caddr Num)) AIbrdArr) T) ;; check if the left cell exists
         (cond ((numberp (aref AIbrdArr (cadr Num) (1- (caddr Num))))) ;; if the left cell is not blank
               (T ;; if the left cell is blank
                (setf (aref AIbrdArr (cadr Num) (1- (caddr Num))) (1- (car Num)))
                ;(setf moveHistory (cons (list 'add (cadr Num) (1- (caddr Num)) (1- (car Num))) moveHistory))
                (growTo1 (list (1- (car Num)) (cadr Num) (1- (caddr Num))))
                (cond ((equal endFlag T)(return-from growTo1))
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (cadr Num) (1- (caddr Num))) " ")
                       ;(setf moveHistory (cons (list 'remove (cadr Num) (1- (caddr Num)) (1- (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  (cond ((equal (checkCell (cadr Num) (1+ (caddr Num)) AIbrdArr) T) ;; check if the right cell exists
         (cond ((numberp (aref AIbrdArr (cadr Num) (1+ (caddr Num))))) ;; if the right cell is not blank
               (T ;; if the right cell is blank
                (setf (aref AIbrdArr (cadr Num) (1+ (caddr Num))) (1- (car Num)))
                ;(setf moveHistory (cons (list 'add (cadr Num) (1+ (caddr Num)) (1- (car Num))) moveHistory))
                (growTo1 (list (1- (car Num)) (cadr Num) (1+ (caddr Num))))
                (cond ((equal endFlag T)(return-from growTo1))
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (cadr Num) (1+ (caddr Num))) " ")
                       ;(setf moveHistory (cons (list 'remove (cadr Num) (1+ (caddr Num)) (1- (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  (setf failFlag T)
  (return-from growTo1) )

;;; grow from the largest known number to the maximum
(defun growToMax (Num)
  (cond ((equal (car Num) (array-total-size AIbrdArr)) ;; if the maximum number has been filled
         (growTo1 (car endPts)) ;; continue grow to 1
         (cond ((equal endFlag T)(return-from growToMax))
               ((equal failFlag T)(return-from growToMax))
               (T) ) )
        (T) )
  (cond ((equal (checkCell (1- (cadr Num)) (caddr Num) AIbrdArr) T) ;; check if up cell exists
         (cond ((numberp (aref AIbrdArr (1- (cadr Num)) (caddr Num)))) ;; if the up cell is not blank
               (T ;; if the up cell is blank
                (setf (aref AIbrdArr (1- (cadr Num)) (caddr Num)) (1+ (car Num)))
                ;(setf moveHistory (cons (list 'add (1- (cadr Num)) (caddr Num) (1+ (car Num))) moveHistory))
                (growToMax (list (1+ (car Num)) (1- (cadr Num)) (caddr Num)))
                (cond ((equal endFlag T)(return-from growToMax) )
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (1- (cadr Num)) (caddr Num)) " ")
                       ;(setf moveHistory (cons (list 'remove (1- (cadr Num)) (caddr Num) (1+ (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )

  (cond ((equal (checkCell (1+ (cadr Num)) (caddr Num) AIbrdArr) T) ;; check if down cell exists
         (cond ((numberp (aref AIbrdArr (1+ (cadr Num)) (caddr Num)))) ;; if the down cell is not blank
               (T ;; if the down cell is blank
                (setf (aref AIbrdArr (1+ (cadr Num)) (caddr Num)) (1+ (car Num)))
                ;(setf moveHistory (cons (list 'add (1+ (cadr Num)) (caddr Num) (1+ (car Num))) moveHistory))
                (growToMax (list (1+ (car Num)) (1+ (cadr Num)) (caddr Num)))
                (cond ((equal endFlag T)(return-from growToMax) )
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (1+ (cadr Num)) (caddr Num)) " ")
                       ;(setf moveHistory (cons (list 'remove (1+ (cadr Num)) (caddr Num) (1+ (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )

  (cond ((equal (checkCell (cadr Num) (1- (caddr Num)) AIbrdArr) T) ;; check if left cell exists
         (cond ((numberp (aref AIbrdArr (cadr Num) (1- (caddr Num))))) ;; if the left cell is not blank
               (T ;; if the left cell is blank
                (setf (aref AIbrdArr (cadr Num) (1- (caddr Num))) (1+ (car Num)))
                ;(setf moveHistory (cons (list 'add (cadr Num) (1- (caddr Num)) (1+ (car Num))) moveHistory))
                (growToMax (list (1+ (car Num)) (cadr Num) (1- (caddr Num))))
                (cond ((equal endFlag T)(return-from growToMax) )
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (cadr Num) (1- (caddr Num))) " ")
                       ;(setf moveHistory (cons (list 'remove (cadr Num) (1- (caddr Num)) (1+ (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )

  (cond ((equal (checkCell (cadr Num) (1+ (caddr Num)) AIbrdArr) T) ;; check if right cell exists
         (cond ((numberp (aref AIbrdArr (cadr Num) (1+ (caddr Num))))) ;; if the right cell is not blank
               (T ;; if the right cell is blank
                (setf (aref AIbrdArr (cadr Num) (1+ (caddr Num))) (1+ (car Num)))
                ;(setf moveHistory (cons (list 'add (cadr Num) (1+ (caddr Num)) (1+ (car Num))) moveHistory))
                (growToMax (list (1+ (car Num)) (cadr Num) (1+ (caddr Num))))
                (cond ((equal endFlag T)(return-from growToMax) )
                      ((equal failFlag T) ;; if leaf nodes fail
                       (setf (aref AIbrdArr (cadr Num) (1+ (caddr Num))) " ")
                       ;(setf moveHistory (cons (list 'remove (cadr Num) (1+ (caddr Num)) (1+ (car Num))) moveHistory))
                       (setf failFlag nil) )
                      (T) ) ) ) )
        (T) )
  (setf failFlag T)
  (return-from growToMax) )

;;;
(defun manhattan (num1 num2)
  (setq distance (+ (abs (- (car num1) (car num2))) (abs (- (cadr num1) (cadr num2))))) )

;;;
(defun smartGrow (Num endPtsList)
  (setf failFlag nil)
  (cond ((null (car endPtsList)) ;; when hit the last given number
         (growToMax Num)(cond ((equal endFlag T)(return-from smartGrow))
                              ((equal failFlag T)(return-from smartGrow))
                              (T)) )
        (T) )
  (cond ((equal (1+ (car Num)) (caar endPtsList)) ;; if two consequtive given number
         (smartGrow (car endPtsList) (cdr endPtsList)) )
        (T) )

  (cond ((equal (checkCell (nth 1 Num) (1- (nth 2 Num)) AIbrdArr) T) ;; check if up cell exists
         (cond ((numberp (aref AIbrdArr (nth 1 Num) (1- (nth 2 Num))))) ;; if the up cell is not empty
               (T ;; if the up cell is empty
                (cond ((<= (manhattan (list (nth 1 Num) (1- (nth 2 Num))) (list (nth 1 (car endPtsList)) (nth 2 (car endPtsList)))) (- (nth 0 (car endPtsList)) (1+ (nth 0 Num)))) ;; feasible move
                       (setf (aref AIbrdArr (nth 1 Num) (1- (nth 2 Num))) (1+ (nth 0 Num)))
                       ;(setf moveHistory (cons (list 'add (nth 1 Num) (1- (nth 2 Num)) (1+ (nth 0 Num))) moveHistory))
                       (smartGrow (list (1+ (nth 0 Num)) (nth 1 Num) (1- (nth 2 Num))) endPtsList)
                       (cond ((equal endFlag T)(return-from smartGrow))
                             ((equal failFlag T)(setf (aref AIbrdArr (nth 1 Num) (1- (nth 2 Num))) " ")
                              ;(setf moveHistory (cons (list 'remove (nth 1 Num) (1- (nth 2 Num)) (1+ (nth 0 Num))) moveHistory))
                              (setf failFlag nil))
                             (T) ) )
                      (T) ) ) ) )
        (T) )
  (cond ((equal (checkCell (nth 1 Num) (1+ (nth 2 Num)) AIbrdArr) T) ;; check if down cell exists
         (cond ((numberp (aref AIbrdArr (nth 1 Num) (1+ (nth 2 Num))))) ;; if the down cell is not empty
               (T ;; if the up cell is empty
                (cond ((<= (manhattan (list (nth 1 Num) (1+ (nth 2 Num)))
                                      (list (nth 1 (car endPtsList)) (nth 2 (car endPtsList)))) 
                           (- (nth 0 (car endPtsList)) (1+ (nth 0 Num)))) ;; feasible move
                       (setf (aref AIbrdArr (nth 1 Num) (1+ (nth 2 Num))) (1+ (nth 0 Num)))
                       ;(setf moveHistory (cons (list 'add (nth 1 Num) (1+ (nth 2 Num)) (1+ (nth 0 Num))) moveHistory))
                       (smartGrow (list (1+ (nth 0 Num)) (nth 1 Num) (1+ (nth 2 Num))) endPtsList)
                       (cond ((equal endFlag T)(return-from smartGrow))
                             ((equal failFlag T)(setf (aref AIbrdArr (nth 1 Num) (1+ (nth 2 Num))) " ")
                              ;(setf moveHistory (cons (list 'remove (nth 1 Num) (1+ (nth 2 Num)) (1+ (nth 0 Num))) moveHistory))
                              (setf failFlag nil))
                             (T) ) )
                      (T) ) ) ) )
        (T) )
  (cond ((equal (checkCell (1- (nth 1 Num)) (nth 2 Num) AIbrdArr) T) ;; check if left cell exists
         (cond ((numberp (aref AIbrdArr (1- (nth 1 Num)) (nth 2 Num)))) ;; if the left cell is not empty
               (T ;; if the up cell is empty
                (cond ((<= (manhattan (list (1- (nth 1 Num)) (nth 2 Num)) (list (nth 1 (car endPtsList)) (nth 2 (car endPtsList)))) (- (nth 0 (car endPtsList)) (1+ (nth 0 Num)))) ;; feasible move
                       (setf (aref AIbrdArr (1- (nth 1 Num)) (nth 2 Num)) (1+ (nth 0 Num)))
                       ;(setf moveHistory (cons (list 'add (1- (nth 1 Num)) (nth 2 Num) (1+ (nth 0 Num))) moveHistory))
                       (smartGrow (list (1+ (nth 0 Num)) (1- (nth 1 Num)) (nth 2 Num)) endPtsList)
                       (cond ((equal endFlag T)(return-from smartGrow))
                             ((equal failFlag T)(setf (aref AIbrdArr (1- (nth 1 Num)) (nth 2 Num)) " ")
                              ;(setf moveHistory (cons (list 'remove (1- (nth 1 Num)) (nth 2 Num) (1+ (nth 0 Num))) moveHistory))
                              (setf failFlag nil))
                             (T) ) )
                      (T) ) ) ) )
        (T) )
  (cond ((equal (checkCell (1+ (nth 1 Num)) (nth 2 Num) AIbrdArr) T) ;; check if right cell exists
         (cond ((numberp (aref AIbrdArr (1+ (nth 1 Num)) (nth 2 Num)))) ;; if the right cell is not empty
               (T ;; if the up cell is empty
                (cond ((<= (manhattan (list (1+ (nth 1 Num)) (nth 2 Num)) (list (nth 1 (car endPtsList)) (nth 2 (car endPtsList)))) (- (nth 0 (car endPtsList)) (1+ (nth 0 Num)))) ;; feasible move
                       (setf (aref AIbrdArr (1+ (nth 1 Num)) (nth 2 Num)) (1+ (nth 0 Num)))
                       ;(setf moveHistory (cons (list 'add (1+ (nth 1 Num)) (nth 2 Num) (1+ (nth 0 Num))) moveHistory))
                       (smartGrow (list (1+ (nth 0 Num)) (1+ (nth 1 Num)) (nth 2 Num)) endPtsList)
                       (cond ((equal endFlag T)(return-from smartGrow))
                             ((equal failFlag T)(setf (aref AIbrdArr (1+ (nth 1 Num)) (nth 2 Num)) " ")
                              ;(setf moveHistory (cons (list 'remove (1+ (nth 1 Num)) (nth 2 Num) (1+ (nth 0 Num))) moveHistory))
                              (setf failFlag nil))
                             (T) ) )
                      (T) ) ) ) )
        (T) )
  (setf failFlag T)
  (return-from smartGrow) )
