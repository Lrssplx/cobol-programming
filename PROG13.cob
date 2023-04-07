      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG13.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO PIC 9(2).
       01  MULTIPLICADOR PIC 9(3).
       01  PRODUTO PIC 9(4).



       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           PERFORM INICIALIZAR-PROGRAMA.
           PERFORM PEGA-TABUADA.
           PERFORM EXIBIR-TABUADA.

            STOP RUN.

            INICIALIZAR-PROGRAMA.
                MOVE 0 TO MULTIPLICADOR.
            PEGA-TABUADA.
                DISPLAY "QUAL A TABUADA DE MULTIPLICACAO?"
                ACCEPT NUMERO.


            EXIBIR-TABUADA.
                DISPLAY "A TABUADA DE MULTIPLICACAO DE " NUMERO "EH".
                PERFORM CALCULA-E-EXIBE UNTIL MULTIPLICADOR >5 .

            CALCULA-E-EXIBE.
                ADD 1 TO MULTIPLICADOR.
                COMPUTE PRODUTO = NUMERO * MULTIPLICADOR.
                DISPLAY NUMERO "*" MULTIPLICADOR "=" PRODUTO.
