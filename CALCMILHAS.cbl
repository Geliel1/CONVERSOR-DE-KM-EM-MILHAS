      ******************************************************************
      * Author:GELIEL GUSTAVO DE SOUZA SILVA.
      * Date: 03/10/2023.
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. CALCMILHAS.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
       01 QUANT-DE-MILHAS                  PIC 9(07).
       01 QUANT-DE-KM                      PIC 9(09).

      *-----------------------
           PROCEDURE DIVISION.

           DISPLAY 'DIGITE AQUI A QUANTIDADE DE KM QUE VOCÊ QUER'
                                          'TRANSFORMAR EM MILHAS!'.
           ACCEPT QUANT-DE-KM.
           COMPUTE QUANT-DE-MILHAS = QUANT-DE-KM / 1,60934.

           DISPLAY 'A CONVERSÃO DE KM PARA MILHAS GEROU O SEGUINTE '
                                       'RESULTADO: ' QUANT-DE-MILHAS.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       STOP RUN.
