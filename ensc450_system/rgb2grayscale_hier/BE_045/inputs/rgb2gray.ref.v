
module rgb2gray_DW01_add_1 ( A, B, SUM, CI, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n85, n86, n87, n88;

  OAI21_X4 U8 ( .B1(n14), .B2(n22), .A(n15), .ZN(n13) );
  NAND2_X4 U9 ( .A1(n46), .A2(n15), .ZN(n2) );
  NOR2_X4 U11 ( .A1(B[7]), .A2(A[7]), .ZN(n14) );
  NAND2_X4 U12 ( .A1(B[7]), .A2(A[7]), .ZN(n15) );
  NAND2_X4 U19 ( .A1(n47), .A2(n22), .ZN(n3) );
  NAND2_X4 U29 ( .A1(n48), .A2(n29), .ZN(n4) );
  NAND2_X1 U64 ( .A1(n52), .A2(n44), .ZN(n8) );
  NAND2_X1 U65 ( .A1(B[1]), .A2(A[1]), .ZN(n44) );
  NOR2_X2 U66 ( .A1(B[1]), .A2(A[1]), .ZN(n43) );
  INV_X1 U67 ( .A(n21), .ZN(n47) );
  NOR2_X1 U68 ( .A1(n21), .A2(n14), .ZN(n12) );
  NAND2_X2 U69 ( .A1(B[6]), .A2(A[6]), .ZN(n22) );
  BUF_X1 U70 ( .A(n40), .Z(n85) );
  NAND2_X1 U71 ( .A1(n49), .A2(n32), .ZN(n5) );
  BUF_X1 U72 ( .A(n36), .Z(n86) );
  NOR2_X2 U73 ( .A1(n31), .A2(n28), .ZN(n26) );
  NOR2_X2 U74 ( .A1(B[5]), .A2(A[5]), .ZN(n28) );
  XNOR2_X1 U75 ( .A(n38), .B(n6), .ZN(SUM[3]) );
  NAND2_X1 U76 ( .A1(n51), .A2(n85), .ZN(n7) );
  OAI21_X1 U77 ( .B1(n36), .B2(n40), .A(n37), .ZN(n35) );
  INV_X1 U78 ( .A(n42), .ZN(n41) );
  XOR2_X1 U79 ( .A(n41), .B(n7), .Z(SUM[2]) );
  INV_X1 U80 ( .A(n86), .ZN(n50) );
  NOR2_X1 U81 ( .A1(n39), .A2(n36), .ZN(n34) );
  NOR2_X2 U82 ( .A1(A[3]), .A2(B[3]), .ZN(n36) );
  NOR2_X2 U83 ( .A1(B[6]), .A2(A[6]), .ZN(n21) );
  BUF_X1 U84 ( .A(n43), .Z(n87) );
  NAND2_X1 U85 ( .A1(n50), .A2(n37), .ZN(n6) );
  XOR2_X1 U86 ( .A(n8), .B(n45), .Z(SUM[1]) );
  NAND2_X1 U87 ( .A1(B[0]), .A2(A[0]), .ZN(n45) );
  AOI21_X1 U88 ( .B1(n34), .B2(n42), .A(n35), .ZN(n88) );
  AOI21_X2 U89 ( .B1(n34), .B2(n42), .A(n35), .ZN(n1) );
  NAND2_X1 U90 ( .A1(n26), .A2(n12), .ZN(n10) );
  INV_X1 U91 ( .A(n26), .ZN(n24) );
  NAND2_X1 U92 ( .A1(n26), .A2(n47), .ZN(n17) );
  NAND2_X1 U93 ( .A1(B[4]), .A2(A[4]), .ZN(n32) );
  NOR2_X2 U94 ( .A1(B[4]), .A2(A[4]), .ZN(n31) );
  XNOR2_X1 U95 ( .A(n30), .B(n4), .ZN(SUM[5]) );
  OAI21_X2 U96 ( .B1(n43), .B2(n45), .A(n44), .ZN(n42) );
  XNOR2_X1 U97 ( .A(n23), .B(n3), .ZN(SUM[6]) );
  OAI21_X1 U98 ( .B1(n41), .B2(n39), .A(n85), .ZN(n38) );
  INV_X1 U99 ( .A(n39), .ZN(n51) );
  NAND2_X1 U100 ( .A1(A[2]), .A2(B[2]), .ZN(n40) );
  NOR2_X1 U101 ( .A1(B[2]), .A2(A[2]), .ZN(n39) );
  INV_X1 U102 ( .A(n27), .ZN(n25) );
  AOI21_X1 U103 ( .B1(n27), .B2(n47), .A(n20), .ZN(n18) );
  AOI21_X1 U104 ( .B1(n12), .B2(n27), .A(n13), .ZN(n11) );
  OAI21_X2 U105 ( .B1(n28), .B2(n32), .A(n29), .ZN(n27) );
  INV_X1 U106 ( .A(n28), .ZN(n48) );
  NAND2_X1 U107 ( .A1(B[5]), .A2(A[5]), .ZN(n29) );
  XNOR2_X1 U108 ( .A(n16), .B(n2), .ZN(SUM[7]) );
  OAI21_X1 U109 ( .B1(n88), .B2(n10), .A(n11), .ZN(SUM[8]) );
  XOR2_X1 U110 ( .A(n88), .B(n5), .Z(SUM[4]) );
  OAI21_X1 U111 ( .B1(n1), .B2(n17), .A(n18), .ZN(n16) );
  OAI21_X1 U112 ( .B1(n1), .B2(n24), .A(n25), .ZN(n23) );
  OAI21_X1 U113 ( .B1(n1), .B2(n31), .A(n32), .ZN(n30) );
  NAND2_X1 U114 ( .A1(A[3]), .A2(B[3]), .ZN(n37) );
  INV_X2 U115 ( .A(n87), .ZN(n52) );
  INV_X2 U116 ( .A(n31), .ZN(n49) );
  INV_X2 U117 ( .A(n14), .ZN(n46) );
  INV_X2 U118 ( .A(n22), .ZN(n20) );
endmodule


module rgb2gray ( clk, resetn, r, b, g, gray );
  input [7:0] r;
  input [7:0] b;
  input [7:0] g;
  output [7:0] gray;
  input clk, resetn;
  wire   N4, N5, N6, N8, N9, N10, N20, N21, N22, N24, N25, N26, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266;
  wire   [7:0] r_int;
  wire   [7:0] b_int;
  wire   [7:0] g_int;
  wire   [7:0] max;
  wire   [7:0] min;
  wire   [8:1] sum;
  wire   SYNOPSYS_UNCONNECTED__0;

  AND2_X2 C203 ( .A1(N24), .A2(N25), .ZN(N26) );
  AND2_X2 C200 ( .A1(N20), .A2(N21), .ZN(N22) );
  AND2_X2 C198 ( .A1(N8), .A2(N9), .ZN(N10) );
  AND2_X2 C195 ( .A1(N4), .A2(N5), .ZN(N6) );
  DFFR_X1 \r_int_reg[7]  ( .D(r[7]), .CK(clk), .RN(resetn), .Q(r_int[7]), .QN(
        n33) );
  DFFR_X1 \r_int_reg[6]  ( .D(r[6]), .CK(clk), .RN(resetn), .Q(r_int[6]), .QN(
        n36) );
  DFFR_X1 \r_int_reg[5]  ( .D(r[5]), .CK(clk), .RN(resetn), .Q(r_int[5]), .QN(
        n39) );
  DFFR_X1 \r_int_reg[4]  ( .D(r[4]), .CK(clk), .RN(resetn), .Q(r_int[4]), .QN(
        n42) );
  DFFR_X1 \r_int_reg[3]  ( .D(r[3]), .CK(clk), .RN(resetn), .Q(r_int[3]), .QN(
        n45) );
  DFFR_X1 \r_int_reg[2]  ( .D(r[2]), .CK(clk), .RN(resetn), .Q(r_int[2]), .QN(
        n48) );
  DFFR_X1 \r_int_reg[0]  ( .D(r[0]), .CK(clk), .RN(resetn), .Q(r_int[0]), .QN(
        n54) );
  DFFR_X1 \b_int_reg[7]  ( .D(b[7]), .CK(clk), .RN(resetn), .Q(b_int[7]), .QN(
        n31) );
  DFFR_X1 \b_int_reg[6]  ( .D(b[6]), .CK(clk), .RN(resetn), .Q(b_int[6]), .QN(
        n35) );
  DFFR_X1 \b_int_reg[5]  ( .D(b[5]), .CK(clk), .RN(resetn), .Q(b_int[5]), .QN(
        n38) );
  DFFR_X1 \b_int_reg[4]  ( .D(b[4]), .CK(clk), .RN(resetn), .Q(b_int[4]), .QN(
        n41) );
  DFFR_X1 \b_int_reg[3]  ( .D(b[3]), .CK(clk), .RN(resetn), .Q(b_int[3]), .QN(
        n44) );
  DFFR_X1 \b_int_reg[2]  ( .D(b[2]), .CK(clk), .RN(resetn), .Q(b_int[2]), .QN(
        n47) );
  DFFR_X1 \b_int_reg[1]  ( .D(b[1]), .CK(clk), .RN(resetn), .Q(b_int[1]), .QN(
        n50) );
  DFFR_X1 \b_int_reg[0]  ( .D(b[0]), .CK(clk), .RN(resetn), .Q(b_int[0]), .QN(
        n53) );
  DFFR_X1 \g_int_reg[7]  ( .D(g[7]), .CK(clk), .RN(resetn), .Q(g_int[7]), .QN(
        n29) );
  DFFR_X1 \g_int_reg[6]  ( .D(g[6]), .CK(clk), .RN(resetn), .Q(g_int[6]), .QN(
        n34) );
  DFFR_X1 \g_int_reg[5]  ( .D(g[5]), .CK(clk), .RN(resetn), .Q(g_int[5]), .QN(
        n37) );
  DFFR_X1 \g_int_reg[4]  ( .D(g[4]), .CK(clk), .RN(resetn), .Q(g_int[4]), .QN(
        n40) );
  DFFR_X1 \g_int_reg[3]  ( .D(g[3]), .CK(clk), .RN(resetn), .Q(g_int[3]), .QN(
        n43) );
  DFFR_X1 \g_int_reg[2]  ( .D(g[2]), .CK(clk), .RN(resetn), .Q(g_int[2]), .QN(
        n46) );
  DFFR_X1 \g_int_reg[1]  ( .D(g[1]), .CK(clk), .RN(resetn), .Q(g_int[1]), .QN(
        n49) );
  DFFR_X1 \g_int_reg[0]  ( .D(g[0]), .CK(clk), .RN(resetn), .Q(g_int[0]), .QN(
        n52) );
  DFFR_X1 \gray_reg[0]  ( .D(sum[1]), .CK(clk), .RN(resetn), .Q(gray[0]) );
  DFFR_X1 \gray_reg[1]  ( .D(sum[2]), .CK(clk), .RN(resetn), .Q(gray[1]) );
  DFFR_X1 \gray_reg[2]  ( .D(sum[3]), .CK(clk), .RN(resetn), .Q(gray[2]) );
  DFFR_X1 \gray_reg[3]  ( .D(sum[4]), .CK(clk), .RN(resetn), .Q(gray[3]) );
  DFFR_X1 \gray_reg[4]  ( .D(sum[5]), .CK(clk), .RN(resetn), .Q(gray[4]) );
  DFFR_X1 \gray_reg[5]  ( .D(sum[6]), .CK(clk), .RN(resetn), .Q(gray[5]) );
  DFFR_X1 \gray_reg[6]  ( .D(sum[7]), .CK(clk), .RN(resetn), .Q(gray[6]) );
  DFFR_X1 \gray_reg[7]  ( .D(sum[8]), .CK(clk), .RN(resetn), .Q(gray[7]) );
  OAI222_X1 U3 ( .A1(n28), .A2(n29), .B1(n30), .B2(n31), .C1(n32), .C2(n33), 
        .ZN(min[7]) );
  OAI222_X1 U9 ( .A1(n67), .A2(n34), .B1(n30), .B2(n35), .C1(n32), .C2(n36), 
        .ZN(min[6]) );
  OAI222_X1 U10 ( .A1(n28), .A2(n37), .B1(n30), .B2(n38), .C1(n32), .C2(n39), 
        .ZN(min[5]) );
  OAI222_X1 U15 ( .A1(n67), .A2(n52), .B1(n30), .B2(n53), .C1(n32), .C2(n54), 
        .ZN(min[0]) );
  OAI222_X1 U19 ( .A1(n55), .A2(n29), .B1(n31), .B2(n56), .C1(n33), .C2(n57), 
        .ZN(max[7]) );
  OAI222_X1 U20 ( .A1(n55), .A2(n34), .B1(n35), .B2(n56), .C1(n36), .C2(n57), 
        .ZN(max[6]) );
  OAI222_X1 U21 ( .A1(n55), .A2(n37), .B1(n38), .B2(n56), .C1(n39), .C2(n57), 
        .ZN(max[5]) );
  OAI222_X1 U22 ( .A1(n55), .A2(n40), .B1(n41), .B2(n56), .C1(n42), .C2(n57), 
        .ZN(max[4]) );
  OAI222_X1 U23 ( .A1(n55), .A2(n43), .B1(n44), .B2(n56), .C1(n45), .C2(n57), 
        .ZN(max[3]) );
  OAI222_X1 U24 ( .A1(n55), .A2(n46), .B1(n47), .B2(n56), .C1(n48), .C2(n57), 
        .ZN(max[2]) );
  OAI222_X1 U26 ( .A1(n55), .A2(n52), .B1(n53), .B2(n56), .C1(n54), .C2(n57), 
        .ZN(max[0]) );
  rgb2gray_DW01_add_1 add_66 ( .A({1'b0, max}), .B({1'b0, min}), .SUM({sum, 
        SYNOPSYS_UNCONNECTED__0}), .CI(1'b0) );
  DFFR_X1 \r_int_reg[1]  ( .D(r[1]), .CK(clk), .RN(resetn), .Q(r_int[1]), .QN(
        n51) );
  OR2_X4 U30 ( .A1(N10), .A2(N6), .ZN(n56) );
  INV_X1 U31 ( .A(n85), .ZN(n58) );
  INV_X1 U32 ( .A(g_int[6]), .ZN(n59) );
  INV_X1 U33 ( .A(n59), .ZN(n60) );
  INV_X1 U34 ( .A(n59), .ZN(n62) );
  INV_X1 U35 ( .A(n59), .ZN(n61) );
  OAI222_X2 U36 ( .A1(n28), .A2(n43), .B1(n30), .B2(n44), .C1(n32), .C2(n45), 
        .ZN(min[3]) );
  OAI222_X2 U37 ( .A1(n67), .A2(n46), .B1(n30), .B2(n47), .C1(n32), .C2(n48), 
        .ZN(min[2]) );
  OAI222_X2 U38 ( .A1(n28), .A2(n40), .B1(n30), .B2(n41), .C1(n32), .C2(n42), 
        .ZN(min[4]) );
  OAI222_X1 U39 ( .A1(n67), .A2(n49), .B1(n30), .B2(n50), .C1(n32), .C2(n51), 
        .ZN(min[1]) );
  BUF_X4 U40 ( .A(g_int[1]), .Z(n63) );
  NOR2_X2 U41 ( .A1(n243), .A2(b_int[0]), .ZN(n245) );
  INV_X1 U42 ( .A(n187), .ZN(n64) );
  INV_X1 U43 ( .A(n78), .ZN(n65) );
  OAI222_X1 U44 ( .A1(n55), .A2(n49), .B1(n50), .B2(n56), .C1(n51), .C2(n57), 
        .ZN(max[1]) );
  INV_X1 U45 ( .A(n90), .ZN(n66) );
  NAND2_X1 U46 ( .A1(r_int[6]), .A2(n88), .ZN(n110) );
  NAND2_X2 U47 ( .A1(N26), .A2(n32), .ZN(n67) );
  NAND3_X1 U48 ( .A1(n105), .A2(n103), .A3(n79), .ZN(n68) );
  NAND2_X1 U49 ( .A1(n107), .A2(n69), .ZN(n82) );
  INV_X1 U50 ( .A(n68), .ZN(n69) );
  NOR4_X2 U51 ( .A1(n86), .A2(n90), .A3(n87), .A4(n96), .ZN(n93) );
  NAND2_X4 U52 ( .A1(N10), .A2(n57), .ZN(n55) );
  INV_X4 U53 ( .A(N22), .ZN(n32) );
  OR2_X4 U54 ( .A1(N22), .A2(N26), .ZN(n30) );
  INV_X2 U55 ( .A(N6), .ZN(n57) );
  NAND2_X2 U56 ( .A1(N26), .A2(n32), .ZN(n28) );
  INV_X1 U57 ( .A(n60), .ZN(n88) );
  INV_X1 U58 ( .A(r_int[3]), .ZN(n77) );
  OR2_X1 U59 ( .A1(n77), .A2(g_int[3]), .ZN(n99) );
  INV_X1 U60 ( .A(r_int[0]), .ZN(n95) );
  NAND2_X1 U61 ( .A1(g_int[0]), .A2(n95), .ZN(n72) );
  INV_X1 U62 ( .A(n72), .ZN(n70) );
  INV_X1 U63 ( .A(g_int[4]), .ZN(n78) );
  NAND2_X1 U64 ( .A1(r_int[4]), .A2(n78), .ZN(n112) );
  INV_X1 U65 ( .A(g_int[2]), .ZN(n85) );
  NAND2_X1 U66 ( .A1(r_int[2]), .A2(n85), .ZN(n100) );
  OAI211_X1 U67 ( .C1(n70), .C2(n63), .A(n112), .B(n100), .ZN(n71) );
  INV_X1 U68 ( .A(n71), .ZN(n75) );
  INV_X1 U69 ( .A(n63), .ZN(n98) );
  AOI22_X1 U70 ( .A1(n98), .A2(r_int[1]), .B1(n72), .B2(r_int[1]), .ZN(n73) );
  INV_X1 U71 ( .A(g_int[5]), .ZN(n76) );
  NAND2_X1 U72 ( .A1(r_int[5]), .A2(n76), .ZN(n116) );
  INV_X1 U73 ( .A(g_int[7]), .ZN(n80) );
  NAND2_X1 U74 ( .A1(r_int[7]), .A2(n80), .ZN(n108) );
  AND3_X1 U75 ( .A1(n73), .A2(n116), .A3(n108), .ZN(n74) );
  NAND4_X1 U76 ( .A1(n66), .A2(n99), .A3(n75), .A4(n74), .ZN(n84) );
  AND2_X1 U77 ( .A1(n108), .A2(n116), .ZN(n79) );
  OAI21_X1 U78 ( .B1(n88), .B2(n64), .A(n110), .ZN(n114) );
  INV_X1 U79 ( .A(n114), .ZN(n107) );
  NOR2_X1 U80 ( .A1(n76), .A2(r_int[5]), .ZN(n111) );
  NAND3_X1 U81 ( .A1(n79), .A2(n107), .A3(n111), .ZN(n83) );
  AND2_X1 U82 ( .A1(g_int[3]), .A2(n77), .ZN(n103) );
  OR2_X1 U83 ( .A1(n78), .A2(r_int[4]), .ZN(n89) );
  AND2_X1 U84 ( .A1(n89), .A2(n112), .ZN(n105) );
  NOR2_X1 U85 ( .A1(n80), .A2(r_int[7]), .ZN(n115) );
  INV_X1 U86 ( .A(n115), .ZN(n81) );
  NAND4_X1 U87 ( .A1(n83), .A2(n82), .A3(n84), .A4(n81), .ZN(n94) );
  NAND3_X1 U88 ( .A1(n99), .A2(n112), .A3(n116), .ZN(n86) );
  OR2_X1 U89 ( .A1(n85), .A2(r_int[2]), .ZN(n96) );
  INV_X1 U90 ( .A(n108), .ZN(n87) );
  INV_X1 U91 ( .A(n110), .ZN(n90) );
  NAND2_X1 U92 ( .A1(n108), .A2(n116), .ZN(n91) );
  OAI33_X1 U93 ( .A1(n91), .A2(n90), .A3(n89), .B1(n87), .B2(n64), .B3(n88), 
        .ZN(n92) );
  NOR3_X1 U94 ( .A1(n94), .A2(n93), .A3(n92), .ZN(N4) );
  NOR2_X1 U95 ( .A1(n95), .A2(g_int[0]), .ZN(n97) );
  OAI21_X1 U96 ( .B1(n97), .B2(n98), .A(n96), .ZN(n102) );
  OAI22_X1 U97 ( .A1(r_int[1]), .A2(n98), .B1(r_int[1]), .B2(n97), .ZN(n101)
         );
  OAI211_X1 U98 ( .C1(n102), .C2(n101), .A(n100), .B(n99), .ZN(n106) );
  NOR3_X1 U99 ( .A1(n115), .A2(n103), .A3(n111), .ZN(n104) );
  NAND4_X1 U100 ( .A1(n106), .A2(n107), .A3(n105), .A4(n104), .ZN(n109) );
  OAI211_X1 U101 ( .C1(n115), .C2(n66), .A(n109), .B(n108), .ZN(n118) );
  OR2_X1 U102 ( .A1(n115), .A2(n111), .ZN(n113) );
  OAI33_X1 U103 ( .A1(n116), .A2(n115), .A3(n114), .B1(n113), .B2(n114), .B3(
        n112), .ZN(n117) );
  NOR2_X1 U104 ( .A1(n117), .A2(n118), .ZN(N20) );
  INV_X1 U105 ( .A(b_int[6]), .ZN(n137) );
  NAND2_X1 U106 ( .A1(r_int[6]), .A2(n137), .ZN(n159) );
  INV_X1 U107 ( .A(r_int[3]), .ZN(n126) );
  OR2_X1 U108 ( .A1(n126), .A2(b_int[3]), .ZN(n148) );
  INV_X1 U109 ( .A(r_int[0]), .ZN(n144) );
  NAND2_X1 U110 ( .A1(b_int[0]), .A2(n144), .ZN(n121) );
  INV_X1 U111 ( .A(n121), .ZN(n119) );
  INV_X1 U112 ( .A(b_int[4]), .ZN(n127) );
  NAND2_X1 U113 ( .A1(r_int[4]), .A2(n127), .ZN(n161) );
  INV_X1 U114 ( .A(b_int[2]), .ZN(n134) );
  NAND2_X1 U115 ( .A1(r_int[2]), .A2(n134), .ZN(n149) );
  OAI211_X1 U116 ( .C1(n119), .C2(b_int[1]), .A(n161), .B(n149), .ZN(n120) );
  INV_X1 U117 ( .A(n120), .ZN(n124) );
  INV_X1 U118 ( .A(b_int[1]), .ZN(n147) );
  AOI22_X1 U119 ( .A1(n147), .A2(r_int[1]), .B1(n121), .B2(r_int[1]), .ZN(n122) );
  INV_X1 U120 ( .A(b_int[5]), .ZN(n125) );
  NAND2_X1 U121 ( .A1(r_int[5]), .A2(n125), .ZN(n165) );
  INV_X1 U122 ( .A(b_int[7]), .ZN(n129) );
  NAND2_X1 U123 ( .A1(r_int[7]), .A2(n129), .ZN(n157) );
  AND3_X1 U124 ( .A1(n122), .A2(n165), .A3(n157), .ZN(n123) );
  NAND4_X1 U125 ( .A1(n159), .A2(n148), .A3(n124), .A4(n123), .ZN(n133) );
  AND2_X1 U126 ( .A1(n157), .A2(n165), .ZN(n128) );
  OAI21_X1 U127 ( .B1(r_int[6]), .B2(n137), .A(n159), .ZN(n163) );
  INV_X1 U128 ( .A(n163), .ZN(n156) );
  NOR2_X1 U129 ( .A1(n125), .A2(r_int[5]), .ZN(n160) );
  NAND3_X1 U130 ( .A1(n128), .A2(n156), .A3(n160), .ZN(n132) );
  AND2_X1 U131 ( .A1(b_int[3]), .A2(n126), .ZN(n152) );
  OR2_X1 U132 ( .A1(n127), .A2(r_int[4]), .ZN(n138) );
  AND2_X1 U133 ( .A1(n138), .A2(n161), .ZN(n154) );
  NAND4_X1 U134 ( .A1(n152), .A2(n128), .A3(n154), .A4(n156), .ZN(n131) );
  NOR2_X1 U135 ( .A1(n129), .A2(r_int[7]), .ZN(n164) );
  INV_X1 U136 ( .A(n164), .ZN(n130) );
  NAND4_X1 U137 ( .A1(n133), .A2(n132), .A3(n131), .A4(n130), .ZN(n143) );
  NAND3_X1 U138 ( .A1(n148), .A2(n161), .A3(n165), .ZN(n135) );
  OR2_X1 U139 ( .A1(n134), .A2(r_int[2]), .ZN(n145) );
  INV_X1 U140 ( .A(n157), .ZN(n136) );
  INV_X1 U141 ( .A(n159), .ZN(n139) );
  NOR4_X1 U142 ( .A1(n135), .A2(n145), .A3(n136), .A4(n139), .ZN(n142) );
  NAND2_X1 U143 ( .A1(n157), .A2(n165), .ZN(n140) );
  OAI33_X1 U144 ( .A1(n140), .A2(n139), .A3(n138), .B1(n137), .B2(n64), .B3(
        n136), .ZN(n141) );
  NOR3_X1 U145 ( .A1(n143), .A2(n142), .A3(n141), .ZN(N5) );
  NOR2_X1 U146 ( .A1(n144), .A2(b_int[0]), .ZN(n146) );
  OAI21_X1 U147 ( .B1(n146), .B2(n147), .A(n145), .ZN(n151) );
  OAI22_X1 U148 ( .A1(r_int[1]), .A2(n147), .B1(r_int[1]), .B2(n146), .ZN(n150) );
  OAI211_X1 U149 ( .C1(n151), .C2(n150), .A(n149), .B(n148), .ZN(n155) );
  NOR3_X1 U150 ( .A1(n164), .A2(n152), .A3(n160), .ZN(n153) );
  NAND4_X1 U151 ( .A1(n156), .A2(n155), .A3(n154), .A4(n153), .ZN(n158) );
  OAI211_X1 U152 ( .C1(n164), .C2(n159), .A(n158), .B(n157), .ZN(n167) );
  OR2_X1 U153 ( .A1(n164), .A2(n160), .ZN(n162) );
  OAI33_X1 U154 ( .A1(n165), .A2(n164), .A3(n163), .B1(n162), .B2(n163), .B3(
        n161), .ZN(n166) );
  NOR2_X1 U155 ( .A1(n167), .A2(n166), .ZN(N21) );
  INV_X1 U156 ( .A(r_int[6]), .ZN(n187) );
  NAND2_X1 U157 ( .A1(n61), .A2(n187), .ZN(n209) );
  INV_X1 U158 ( .A(g_int[3]), .ZN(n175) );
  OR2_X1 U159 ( .A1(n175), .A2(r_int[3]), .ZN(n198) );
  INV_X1 U160 ( .A(g_int[0]), .ZN(n194) );
  NAND2_X1 U161 ( .A1(r_int[0]), .A2(n194), .ZN(n170) );
  INV_X1 U162 ( .A(n170), .ZN(n168) );
  INV_X1 U163 ( .A(r_int[4]), .ZN(n176) );
  NAND2_X1 U164 ( .A1(n65), .A2(n176), .ZN(n211) );
  INV_X1 U165 ( .A(r_int[2]), .ZN(n183) );
  NAND2_X1 U166 ( .A1(n58), .A2(n183), .ZN(n199) );
  OAI211_X1 U167 ( .C1(n168), .C2(r_int[1]), .A(n211), .B(n199), .ZN(n169) );
  INV_X1 U168 ( .A(n169), .ZN(n173) );
  INV_X1 U169 ( .A(r_int[1]), .ZN(n197) );
  AOI22_X1 U170 ( .A1(n197), .A2(n63), .B1(n170), .B2(n63), .ZN(n171) );
  INV_X1 U171 ( .A(r_int[5]), .ZN(n174) );
  NAND2_X1 U172 ( .A1(g_int[5]), .A2(n174), .ZN(n215) );
  INV_X1 U173 ( .A(r_int[7]), .ZN(n178) );
  NAND2_X1 U174 ( .A1(g_int[7]), .A2(n178), .ZN(n207) );
  AND3_X1 U175 ( .A1(n171), .A2(n215), .A3(n207), .ZN(n172) );
  NAND4_X1 U176 ( .A1(n209), .A2(n198), .A3(n173), .A4(n172), .ZN(n182) );
  AND2_X1 U177 ( .A1(n207), .A2(n215), .ZN(n177) );
  NAND2_X1 U178 ( .A1(n61), .A2(n187), .ZN(n184) );
  OAI21_X1 U179 ( .B1(n62), .B2(n187), .A(n184), .ZN(n213) );
  INV_X1 U180 ( .A(n213), .ZN(n206) );
  NOR2_X1 U181 ( .A1(n174), .A2(g_int[5]), .ZN(n210) );
  NAND3_X1 U182 ( .A1(n177), .A2(n206), .A3(n210), .ZN(n181) );
  AND2_X1 U183 ( .A1(r_int[3]), .A2(n175), .ZN(n202) );
  OR2_X1 U184 ( .A1(n176), .A2(n65), .ZN(n188) );
  AND2_X1 U185 ( .A1(n188), .A2(n211), .ZN(n204) );
  NAND4_X1 U186 ( .A1(n202), .A2(n177), .A3(n204), .A4(n206), .ZN(n180) );
  NOR2_X1 U187 ( .A1(n178), .A2(g_int[7]), .ZN(n214) );
  INV_X1 U188 ( .A(n214), .ZN(n179) );
  NAND4_X1 U189 ( .A1(n182), .A2(n181), .A3(n180), .A4(n179), .ZN(n193) );
  NAND3_X1 U190 ( .A1(n198), .A2(n211), .A3(n215), .ZN(n185) );
  OR2_X1 U191 ( .A1(n183), .A2(g_int[2]), .ZN(n195) );
  INV_X1 U192 ( .A(n207), .ZN(n186) );
  INV_X1 U193 ( .A(n184), .ZN(n189) );
  NOR4_X1 U194 ( .A1(n185), .A2(n195), .A3(n186), .A4(n189), .ZN(n192) );
  NAND2_X1 U195 ( .A1(n207), .A2(n215), .ZN(n190) );
  OAI33_X1 U196 ( .A1(n190), .A2(n189), .A3(n188), .B1(n187), .B2(n62), .B3(
        n186), .ZN(n191) );
  NOR3_X1 U197 ( .A1(n193), .A2(n192), .A3(n191), .ZN(N8) );
  NOR2_X1 U198 ( .A1(n194), .A2(r_int[0]), .ZN(n196) );
  OAI21_X1 U199 ( .B1(n196), .B2(n197), .A(n195), .ZN(n201) );
  OAI22_X1 U200 ( .A1(n63), .A2(n197), .B1(n63), .B2(n196), .ZN(n200) );
  OAI211_X1 U201 ( .C1(n201), .C2(n200), .A(n199), .B(n198), .ZN(n205) );
  NOR3_X1 U202 ( .A1(n214), .A2(n202), .A3(n210), .ZN(n203) );
  NAND4_X1 U203 ( .A1(n206), .A2(n205), .A3(n204), .A4(n203), .ZN(n208) );
  OAI211_X1 U204 ( .C1(n214), .C2(n209), .A(n208), .B(n207), .ZN(n217) );
  OR2_X1 U205 ( .A1(n214), .A2(n210), .ZN(n212) );
  OAI33_X1 U206 ( .A1(n215), .A2(n214), .A3(n213), .B1(n213), .B2(n212), .B3(
        n211), .ZN(n216) );
  NOR2_X1 U207 ( .A1(n216), .A2(n217), .ZN(N24) );
  INV_X1 U208 ( .A(b_int[6]), .ZN(n236) );
  NAND2_X1 U209 ( .A1(n61), .A2(n236), .ZN(n258) );
  INV_X1 U210 ( .A(g_int[3]), .ZN(n225) );
  OR2_X1 U211 ( .A1(n225), .A2(b_int[3]), .ZN(n247) );
  INV_X1 U212 ( .A(g_int[0]), .ZN(n243) );
  NAND2_X1 U213 ( .A1(b_int[0]), .A2(n243), .ZN(n220) );
  INV_X1 U214 ( .A(n220), .ZN(n218) );
  INV_X1 U215 ( .A(b_int[4]), .ZN(n226) );
  NAND2_X1 U216 ( .A1(n65), .A2(n226), .ZN(n260) );
  INV_X1 U217 ( .A(b_int[2]), .ZN(n233) );
  NAND2_X1 U218 ( .A1(g_int[2]), .A2(n233), .ZN(n248) );
  OAI211_X1 U219 ( .C1(n218), .C2(b_int[1]), .A(n260), .B(n248), .ZN(n219) );
  INV_X1 U220 ( .A(n219), .ZN(n223) );
  INV_X1 U221 ( .A(b_int[1]), .ZN(n246) );
  AOI22_X1 U222 ( .A1(n246), .A2(n63), .B1(n220), .B2(n63), .ZN(n221) );
  INV_X1 U223 ( .A(b_int[5]), .ZN(n224) );
  NAND2_X1 U224 ( .A1(g_int[5]), .A2(n224), .ZN(n264) );
  INV_X1 U225 ( .A(b_int[7]), .ZN(n228) );
  NAND2_X1 U226 ( .A1(g_int[7]), .A2(n228), .ZN(n256) );
  AND3_X1 U227 ( .A1(n221), .A2(n264), .A3(n256), .ZN(n222) );
  NAND4_X1 U228 ( .A1(n258), .A2(n247), .A3(n223), .A4(n222), .ZN(n232) );
  AND2_X1 U229 ( .A1(n256), .A2(n264), .ZN(n227) );
  OAI21_X1 U230 ( .B1(n62), .B2(n236), .A(n258), .ZN(n262) );
  INV_X1 U231 ( .A(n262), .ZN(n255) );
  NOR2_X1 U232 ( .A1(n224), .A2(g_int[5]), .ZN(n259) );
  NAND3_X1 U233 ( .A1(n227), .A2(n255), .A3(n259), .ZN(n231) );
  AND2_X1 U234 ( .A1(b_int[3]), .A2(n225), .ZN(n251) );
  OR2_X1 U235 ( .A1(n226), .A2(g_int[4]), .ZN(n237) );
  AND2_X1 U236 ( .A1(n237), .A2(n260), .ZN(n253) );
  NAND4_X1 U237 ( .A1(n251), .A2(n227), .A3(n253), .A4(n255), .ZN(n230) );
  NOR2_X1 U238 ( .A1(n228), .A2(g_int[7]), .ZN(n263) );
  INV_X1 U239 ( .A(n263), .ZN(n229) );
  NAND4_X1 U240 ( .A1(n232), .A2(n231), .A3(n230), .A4(n229), .ZN(n242) );
  NAND3_X1 U241 ( .A1(n247), .A2(n260), .A3(n264), .ZN(n234) );
  OR2_X1 U242 ( .A1(n233), .A2(g_int[2]), .ZN(n244) );
  INV_X1 U243 ( .A(n256), .ZN(n235) );
  INV_X1 U244 ( .A(n258), .ZN(n238) );
  NOR4_X1 U245 ( .A1(n234), .A2(n244), .A3(n235), .A4(n238), .ZN(n241) );
  NAND2_X1 U246 ( .A1(n256), .A2(n264), .ZN(n239) );
  OAI33_X1 U247 ( .A1(n239), .A2(n238), .A3(n237), .B1(n236), .B2(n62), .B3(
        n235), .ZN(n240) );
  NOR3_X1 U248 ( .A1(n242), .A2(n241), .A3(n240), .ZN(N9) );
  OAI21_X1 U249 ( .B1(n245), .B2(n246), .A(n244), .ZN(n250) );
  OAI22_X1 U250 ( .A1(n63), .A2(n246), .B1(n63), .B2(n245), .ZN(n249) );
  OAI211_X1 U251 ( .C1(n250), .C2(n249), .A(n248), .B(n247), .ZN(n254) );
  NOR3_X1 U252 ( .A1(n263), .A2(n251), .A3(n259), .ZN(n252) );
  NAND4_X1 U253 ( .A1(n255), .A2(n254), .A3(n253), .A4(n252), .ZN(n257) );
  OAI211_X1 U254 ( .C1(n263), .C2(n258), .A(n257), .B(n256), .ZN(n266) );
  OR2_X1 U255 ( .A1(n263), .A2(n259), .ZN(n261) );
  OAI33_X1 U256 ( .A1(n264), .A2(n263), .A3(n262), .B1(n261), .B2(n262), .B3(
        n260), .ZN(n265) );
  NOR2_X1 U257 ( .A1(n266), .A2(n265), .ZN(N25) );
endmodule

