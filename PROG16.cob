      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG28.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01  FUNCIONARIO.
           05 CODIGO PIC 9(2).
           05 NOME PIC X(10).
           05 ENDERECO PIC X(30).
           05 SALARIO PIC 9(1)V9(4).

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           MOVE 33 TO CODIGO.
           MOVE "JOSE" TO NOME.
           MOVE "RUA TESTE" TO ENDERECO.
           MOVE 2.500 TO SALARIO.
            DISPLAY FUNCIONARIO.
            STOP RUN.
