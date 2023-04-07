      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG6.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  IDADE PIC 9(2).
       PROCEDURE DIVISION.
           PROGRAM-BEGIN.
            DISPLAY "QUAL SUA IDADE?"
            ACCEPT IDADE.
            DISPLAY "VOCE TEM" IDADE "ANOS".

            ADD 7 TO IDADE
            DISPLAY "VOCE EM 7 ANOS TERA " IDADE "ANOS"


            STOP RUN.
