      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG7.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  RESPOSTA PIC X(1).

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           PERFORM PERGUNTA.

           PERFORM CONVERTE-MAIUSCULO.
           PERFORM EXIBE-RESPOSTA.



           STOP RUN.

           PERGUNTA.
            DISPLAY "VOCE GOSTA DE PIZZA? (S/n)".
            ACCEPT RESPOSTA.

           EXIBE-RESPOSTA.
               IF RESPOSTA IS EQUAL "S"
                   DISPLAY "SIM EU GOSTO".

                   IF RESPOSTA IS EQUAL "N"
                       DISPLAY "NAO GOSTO".
           CONVERTE-MAIUSCULO.
               IF RESPOSTA IS EQUAL "s"
                   MOVE "S" TO RESPOSTA.

                   IF RESPOSTA IS EQUAL "n"
                       MOVE "N" TO RESPOSTA.
