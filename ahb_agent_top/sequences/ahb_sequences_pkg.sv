package ahb_sequences_pkg;
    parameter COUNT = 65535;
    `include "uvm_macros.svh"
    import uvm_pkg::*;
    import ahb_pkg::*;

    `include "ahb_base_sequence.sv"
    `include "ahb_reset_sequence.sv"
    `include "ahb_slave0_sequence.sv"
    `include "ahb_slave1_sequence.sv"
    `include "ahb_slave2_sequence.sv"
    `include "ahb_slave3_sequence.sv"
    `include "ahb_main_sequence.sv"
    `include "ahb_multi_sequence.sv"

endpackage: ahb_sequences_pkg

