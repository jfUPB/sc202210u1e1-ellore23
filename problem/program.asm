// Lorenzo Florez Valencia
// 000418868
// lorenzo.florez@upb.edu.co

(START)
  @16384 //Primer punto pixel
  D=A 
  @1 //Lugar donde guardo primera posicion
  M=D

  //Loop 1
  @1 // Lugar donde guardo primera posicion
  D=M // Preparo
  @2 //Inicia la pantalla
  M=D

  //Detecto el input F
  @24576 //input
  D=M
  @70
  D=D-A
  @16
  D;JEQ
  @8
  D;JLT
  @8
  D;JGT

  //Loop 2 Mientras que siga en pantalla y F //12
  @2
  D=M
  @24575
  D=D-A
  @4
  D;JGT
  @33 // Salto a det
  D;JEQ

  //Coloco valores
  @2
  A=M
  M=1
  @2
  M=M+1
  @18
  0;JMP

  // Loop 3 Detecto input C // 33
  @24576
  D=M
  @67
  D=D-A
  @42
  D;JEQ //Salta aqui si es C
  @33
  D;JGT
  D;JLT //Salta aqui si no es C

  //Hasta aca va bien

//Loop 2 Mientras que siga en pantalla y F //12
  @2
  D=M
  @24575
  D=D-A
  @50
  D;JGT
  @57// Salto a det
  D;JEQ
  
  //Coloco valores
  @2
  A=M
  M=0
  @2
  M=M+1
  @1
  0;JMP