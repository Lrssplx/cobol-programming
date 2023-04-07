      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG8.
       ENVIRONMENT DIVISION.
       DATA DIVISION.


       WORKING-STORAGE SECTION.
       01  VALOR1 PIC 9(2).
       01  VALOR2 PIC 9(2).
       PROCEDURE DIVISION.
       PROGRAM-BEGIN.

            DISPLAY "INFORME O VALOR 1".
            ACCEPT VALOR1.

            DISPLAY "INFORME VALOR 2"
            ACCEPT VALOR2.

            IF VALOR1>VALOR2
                DISPLAY "VALOR1 EH MAIOR QUE VALOR2".

                IF VALOR1<VALOR2
                    DISPLAY "VALOR1 EH MENOR QUE VALOR2".

            STOP RUN.
