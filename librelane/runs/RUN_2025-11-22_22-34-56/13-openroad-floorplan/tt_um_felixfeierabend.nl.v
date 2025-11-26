module tt_um_felixfeierabend (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;


 gf180mcu_fd_sc_mcu7t5v0__tieh _00_ (.Z(uio_oe[0]));
 gf180mcu_fd_sc_mcu7t5v0__tieh _01_ (.Z(uio_oe[1]));
 gf180mcu_fd_sc_mcu7t5v0__tieh _02_ (.Z(uio_oe[2]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _03_ (.ZN(uio_oe[3]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _04_ (.ZN(uio_oe[4]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _05_ (.ZN(uio_oe[5]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _06_ (.ZN(uio_oe[6]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _07_ (.ZN(uio_oe[7]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _08_ (.ZN(uio_out[0]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _09_ (.ZN(uio_out[1]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _10_ (.ZN(uio_out[2]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _11_ (.ZN(uio_out[3]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _12_ (.ZN(uio_out[4]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _13_ (.ZN(uio_out[5]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _14_ (.ZN(uio_out[6]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _15_ (.ZN(uio_out[7]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _16_ (.ZN(uo_out[0]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _17_ (.ZN(uo_out[1]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _18_ (.ZN(uo_out[2]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _19_ (.ZN(uo_out[3]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _20_ (.ZN(uo_out[4]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _21_ (.ZN(uo_out[5]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _22_ (.ZN(uo_out[6]));
 gf180mcu_fd_sc_mcu7t5v0__tiel _23_ (.ZN(uo_out[7]));
endmodule
