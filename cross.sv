module cross2x2(
    input wire [1:0] In0,   // Entrada 0 (2 bits para representar os valores 0 e 1)
    input wire [1:0] In1,   // Entrada 1 (2 bits para representar os valores 0 e 1)
    input wire Sel0,         // Sinal de seleção para saída 0
    input wire Sel1,         // Sinal de seleção para saída 1
    output wire Out0,        // Saída 0
    output wire Out1         // Saída 1
);

// Implementação do multiplexador para Out0
    assign Out0 = (Sel0 == 0) ? In0 : In1;

    // Implementação do multiplexador para Out1
    assign Out1 = (Sel1 == 0) ? In0 : In1;

endmodule