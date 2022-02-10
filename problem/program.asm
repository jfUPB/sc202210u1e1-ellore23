// Lorenzo Florez Valencia
// 000418868
// lorenzo.florez@upb.edu.co

//Empiezo programa
(START)
    @START // Detectar tecla F
    @24576
    D=M  // Guardo lo que hay en A Solo F
    @70
    D=D-A
    @10
    D;JEQ  // Salta si se presiona F
    @0
    D=A
    D;JEQ  
    
    
    