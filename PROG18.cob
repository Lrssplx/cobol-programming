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
           05 CODIGO PIC 9(2) VALUE 30.
           05 FILLER PIC X(2) VALUE "--".
           05 NOME PIC X(10) VALUE "JOSE".
           05 FILLER PIC X(2).
           05 ENDERECO PIC X(30) VALUE "RUA TESTE".
           05 FILLER PIC X(2) VALUE "=".
           05 SALARIO PIC 9(4)V9(4) VALUE 2500.0000.
           05 FUNCAO.
                10 DEPARTAMENTO PIC X(10).
                10 FILLER PIC X(1) VALUE "-".
                10 TAREFA PIC X(100).

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           MOVE "MARKETING" TO DEPARTAMENTO.
           MOVE "CRIAR CAMPANHA DE NATAL" TO TAREFA.

           DISPLAY FUNCIONARIO.

           MOVE "FINANCEIRO" TO DEPARTAMENTO.
           MOVE "TRAZER RELATORIO FINANCEIRO" TO TAREFA.

           ADD 1 TO CODIGO.

           DISPLAY FUNCIONARIO.


           STOP RUN.
