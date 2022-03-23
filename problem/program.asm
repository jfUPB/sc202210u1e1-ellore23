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
  @4
  D;JLT
  @4
  D;JGT

  //Loop 2 Mientras que siga en pantalla y F //12
  @2
  D=M
  @24576
  D=D-A
  @31
  D;JGE


  //Coloco valores
  @2
  A=M
  M=-1
  @2
  M=M+1
  @18
  0;JMP
  
  // Reinicio primera posicion
  @1 // Lugar donde guardo primera posicion
  D=M // Preparo
  @2 //Inicia la pantalla
  M=D

  // Loop 3 Detecto input C // 33
  @24576
  D=M
  @67
  D=D-A
  @35
  D;JNE //Salta aqui si no es C
  

//Loop 4 Mientras que siga en pantalla 
  @2
  D=M 
  @24575
  D=D-A
  @4
  D;JGT
  
  //Coloco valores
  @2
  A=M
  M=0
  @2
  M=M+1
  @41
  0;JMP