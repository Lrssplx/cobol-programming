      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGR4.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
      * 01  NOME PICTURE IS XXXXXXXXXX.
       01  NOME PICTURE X(10).

       PROCEDURE DIVISION.
           PROGRAM-BEGIN.
            DISPLAY "QUAL SEU NOME?".
            ACCEPT NOME.

            DISPLAY "OLA " NOME.

           PROGRAM-DONE.
            STOP RUN.
