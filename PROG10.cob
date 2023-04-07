      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG10.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01  VALOR1 PIC 9(3).
       01  NOME PIC X(20).

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
            DISPLAY "---- USO OR ----".
            DISPLAY "INFORME O NOME".
            ACCEPT NOME.
            DISPLAY "INFORME O NUMERO".
            ACCEPT VALOR1.

            IF NOME = "MARIA" OR VALOR1 = 10
                 DISPLAY "CONDICAO VERDADEIRA"

            ELSE
                 DISPLAY "CONDICAO FALSA".


            STOP RUN.
