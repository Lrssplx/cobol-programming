      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG3.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01  PRIMEIRO-NUMERO PIC 9(2).
       01  SEGUNDO-NUMERO PICTURE IS 99.
       01  RESULTADO   PICTURE IS 999.
       PROCEDURE DIVISION.
           PROGRAM-BEGIN.
            DISPLAY "INFORME O PRIMEIRO NUMERO".
            ACCEPT PRIMEIRO-NUMERO.

            DISPLAY "INFORME O SEGUNDO-NUMERO".
            ACCEPT SEGUNDO-NUMERO.

            COMPUTE RESULTADO = PRIMEIRO-NUMERO + SEGUNDO-NUMERO.
            DISPLAY "RESULTADO:" RESULTADO.

           PROGRAM-DONE.
            STOP RUN.
