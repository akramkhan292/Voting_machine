
//input ports
add mapped point clk clk -type PI PI
add mapped point reset reset -type PI PI
add mapped point mode[1] mode[1] -type PI PI
add mapped point mode[0] mode[0] -type PI PI
add mapped point in_candidate_1 in_candidate_1 -type PI PI
add mapped point in_candidate_2 in_candidate_2 -type PI PI
add mapped point in_candidate_3 in_candidate_3 -type PI PI

//output ports
add mapped point count_candidate_1[7] count_candidate_1[7] -type PO PO
add mapped point count_candidate_1[6] count_candidate_1[6] -type PO PO
add mapped point count_candidate_1[5] count_candidate_1[5] -type PO PO
add mapped point count_candidate_1[4] count_candidate_1[4] -type PO PO
add mapped point count_candidate_1[3] count_candidate_1[3] -type PO PO
add mapped point count_candidate_1[2] count_candidate_1[2] -type PO PO
add mapped point count_candidate_1[1] count_candidate_1[1] -type PO PO
add mapped point count_candidate_1[0] count_candidate_1[0] -type PO PO
add mapped point count_candidate_2[7] count_candidate_2[7] -type PO PO
add mapped point count_candidate_2[6] count_candidate_2[6] -type PO PO
add mapped point count_candidate_2[5] count_candidate_2[5] -type PO PO
add mapped point count_candidate_2[4] count_candidate_2[4] -type PO PO
add mapped point count_candidate_2[3] count_candidate_2[3] -type PO PO
add mapped point count_candidate_2[2] count_candidate_2[2] -type PO PO
add mapped point count_candidate_2[1] count_candidate_2[1] -type PO PO
add mapped point count_candidate_2[0] count_candidate_2[0] -type PO PO
add mapped point count_candidate_3[7] count_candidate_3[7] -type PO PO
add mapped point count_candidate_3[6] count_candidate_3[6] -type PO PO
add mapped point count_candidate_3[5] count_candidate_3[5] -type PO PO
add mapped point count_candidate_3[4] count_candidate_3[4] -type PO PO
add mapped point count_candidate_3[3] count_candidate_3[3] -type PO PO
add mapped point count_candidate_3[2] count_candidate_3[2] -type PO PO
add mapped point count_candidate_3[1] count_candidate_3[1] -type PO PO
add mapped point count_candidate_3[0] count_candidate_3[0] -type PO PO
add mapped point candidate_1 candidate_1 -type PO PO
add mapped point candidate_2 candidate_2 -type PO PO
add mapped point candidate_3 candidate_3 -type PO PO

//inout ports




//Sequential Pins
add mapped point vote_1[7]/q vote_1_reg[7]/Q -type DFF DFF
add mapped point vote_2[7]/q vote_2_reg[7]/Q -type DFF DFF
add mapped point vote_3[7]/q vote_3_reg[7]/Q -type DFF DFF
add mapped point vote_2[6]/q vote_2_reg[6]/Q -type DFF DFF
add mapped point vote_3[6]/q vote_3_reg[6]/Q -type DFF DFF
add mapped point vote_1[6]/q vote_1_reg[6]/Q -type DFF DFF
add mapped point vote_1[5]/q vote_1_reg[5]/Q -type DFF DFF
add mapped point vote_3[5]/q vote_3_reg[5]/Q -type DFF DFF
add mapped point vote_2[5]/q vote_2_reg[5]/Q -type DFF DFF
add mapped point state[1]/q state_reg[1]/Q -type DFF DFF
add mapped point vote_2[4]/q vote_2_reg[4]/Q -type DFF DFF
add mapped point vote_3[4]/q vote_3_reg[4]/Q -type DFF DFF
add mapped point vote_1[4]/q vote_1_reg[4]/Q -type DFF DFF
add mapped point vote_2[3]/q vote_2_reg[3]/Q -type DFF DFF
add mapped point vote_1[3]/q vote_1_reg[3]/Q -type DFF DFF
add mapped point vote_3[3]/q vote_3_reg[3]/Q -type DFF DFF
add mapped point vote_3[2]/q vote_3_reg[2]/Q -type DFF DFF
add mapped point vote_2[2]/q vote_2_reg[2]/Q -type DFF DFF
add mapped point vote_1[2]/q vote_1_reg[2]/Q -type DFF DFF
add mapped point next_state[1]/q next_state_reg[1]/Q -type DFF DFF
add mapped point next_state[0]/q next_state_reg[0]/Q -type DFF DFF
add mapped point vote_1[1]/q vote_1_reg[1]/Q -type DFF DFF
add mapped point vote_3[1]/q vote_3_reg[1]/Q -type DFF DFF
add mapped point vote_2[1]/q vote_2_reg[1]/Q -type DFF DFF
add mapped point vote_1[0]/q vote_1_reg[0]/Q -type DFF DFF
add mapped point vote_2[0]/q vote_2_reg[0]/Q -type DFF DFF
add mapped point vote_3[0]/q vote_3_reg[0]/Q -type DFF DFF
add mapped point state[0]/q state_reg[0]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
