      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG5.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01  MINHA-MENSAGEM PIC X(20).
       01  NOME PIC X(10).
       01  NUMERO PIC 9(2).
       PROCEDURE DIVISION.
           PROGRAM-BEGIN.
            DISPLAY "QUAL SEU NOME?".
            ACCEPT NOME.
            MOVE "OLA " TO MINHA-MENSAGEM.
            MOVE 1 TO NUMERO.
            DISPLAY "MENSAGEM: " NUMERO ":" MINHA-MENSAGEM NOME.
            MOVE "TCHAU" TO MINHA-MENSAGEM.
            MOVE 2 TO NUMERO.
            DISPLAY "MENSAGEM" NUMERO ":" MINHA-MENSAGEM NOME.

            PROGRAM-DONE.
            STOP RUN.
