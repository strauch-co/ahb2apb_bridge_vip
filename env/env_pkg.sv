package env_pkg;
    `include "uvm_macros.svh"
    import uvm_pkg::*;
    import ahb_pkg::*;
    import apb_pkg::*;

    `include "base_vseq.sv" 
    `include "coverage.sv"
    `include "env_config.sv"
    `include "scoreboard.sv"
    `include "env.sv"

endpackage: env_pkg

