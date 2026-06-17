IDENTIFICATION DIVISION.
PROGRAM-ID. VARIABLES.

*> Where variables are defined
DATA DIVISION.
*> Variables stored in memory while the program runs
WORKING-STORAGE SECTION.


*> Top-level variable
*> X(20) = up to 20 text characters
*> VALUE sets the starting value
01 WS-NAME    PIC X(20) VALUE "Gilmore".
01 WS-AGE     PIC 9(3)  VALUE 34.

PROCEDURE DIVISION.
      DISPLAY "Hello, " WS-NAME.
      DISPLAY "NAME: " WS-NAME.
      DISPLAY "AGE: " WS-AGE.
      STOP RUN.
