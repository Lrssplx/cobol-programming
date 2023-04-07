      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG9.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01  VALOR1 PIC 9(3).
       01  VALOR2 PIC 9(3).

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
            DISPLAY "----- USO AND ----"
             DISPLAY "INFORME O NUMERO MAIOR QUE 10 E".
              DISPLAY "MENOR QUE 100".

              ACCEPT VALOR1.

              IF VALOR1>10 AND VALOR1<100
                  DISPLAY "O NUMERO EH " VALOR1 " ESTA NO INTERVALO"
            STOP RUN.
