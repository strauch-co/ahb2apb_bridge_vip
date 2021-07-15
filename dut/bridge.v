module bridge ( 
	input HCLK,
	// AHB
	input  HRESETn,
	input  HWRITE,
	input  [31:0] HWDATA,
	input  [15:0] HADDR,
	output HREP,
	input  HREADY,
	output reg [31:0] HRDATA,
        // APB
	// input PRESETn
	output reg [15:0] PADDR,
	output reg  [3:0] PSELx ,
	output reg        PENABLE,
	output reg        PWRITE,
	output reg [31:0] PWDATA,
	//input        PREADY, // slave
	input [31:0] PRDATA,   // slave
	input        PSLVERR   // slave
);

endmodule : bridge
