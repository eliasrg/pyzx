// EXPECTED_REWIRING [0 2 1 12 6 5 4 7 10 8 9 11 14 3 13 15]
// CURRENT_REWIRING [13 3 11 14 0 8 1 6 12 7 10 5 15 4 2 9]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(0.10344064106915161*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.3572636036508121*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.077989633526896*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-2.381184772407101*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
cz q[4], q[5];
rz(2.2609207238497024*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.264819435985093*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.7136894152892833*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
rz(2.6245865096257965*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.7571084916166488*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[3];
rz(-0.7054512992987965*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.1645820567151501*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687897*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(0.10344064106915161*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4189783790674746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-3.075736053375836*pi) q[10];
rz(2.1240627086326906*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.2471187335592829*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.4061020174357033*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.9918259851904743*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.218478830558233*pi) q[11];
cz q[11], q[4];
rz(-1.4757927145272625*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(0.10344064106915161*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.075736053375836*pi) q[9];
rz(0.5615120282535867*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5278060772834794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5437678841375742*pi) q[11];
cz q[11], q[10];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-2.661721730104011*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(-1.1645820567151595*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.1653856061068779*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.5146654427613733*pi) q[11];
rz(1.5707963267948966*pi) q[12];
rx(3.141592653589793*pi) q[12];
rz(0.5936801017454187*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.958108965734335*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.6015542728903499*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.1645820567151595*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.1653856061068779*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.5146654427613733*pi) q[3];
cz q[12], q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[3], q[12];
rz(-1.7843290499389812*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.077989633526896*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.8103884456122044*pi) q[13];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-1.7843290499389812*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.077989633526896*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.8103884456122044*pi) q[3];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(0.24271325173162997*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.2615998376377684*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.6734730460682392*pi) q[9];
cz q[9], q[8];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.674236967864048*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(2.217146941469613*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[14];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(1.674236967864048*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-3.075736053375836*pi) q[5];
cz q[6], q[9];
rz(1.9770105968746376*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.976207047482915*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.80687674446518*pi) q[10];
cz q[11], q[10];
rz(-2.3159069838595334*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.451503405488694*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.49589383054966096*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.0825124482605446*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.31438655136353855*pi) q[12];
cz q[12], q[3];
rz(-1.5369495706751133*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[3];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(3.141592653589793*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[3];
rz(2.5479125518443735*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.18348368785545807*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.540038380699442*pi) q[0];
rz(-2.9280599304457073*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.0636030200628965*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.760407881182692*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(-1.784329049938982*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526895*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.0537901828308989*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.7571084916166462*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.8653450274961033*pi) q[9];
rz(2.7446714013690476*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.6599037912150646*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.69117324065163*pi) q[4];
rx(1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[1];
cz q[2], q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-2.087802470758894*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.3844841619731474*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-2.2762476260936904*pi) q[15];
rz(0.17994953363676292*pi) q[10];
rx(3.141592653589793*pi) q[10];
rz(-0.5936801017454192*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.958108965734335*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.8307122505157105*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.9718469224547057*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.4460175993130053*pi) q[12];
cz q[12], q[11];
rz(2.238207199899204*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.2028096436101339*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(2.699059310465687*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.1576700746486592*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.255121264047099*pi) q[3];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.5501796701846073*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.2678395722928435*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-3.0067322590035177*pi) q[13];
rz(0.24271325173163064*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.261599837637768*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.244269372863136*pi) q[1];
cz q[14], q[1];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.592452122213544*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-2.2050299505887283*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.597301185393017*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.9239610091427011*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(0.2770100213232052*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.6808873107183053*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4121837857562*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.869437554661886*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.1645820567151595*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068779*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.5146654427613733*pi) q[5];
rz(-1.1645820567151595*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.1653856061068779*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.5146654427613733*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.4670785560235382*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[5], q[4];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
cz q[3], q[2];
rz(0.10344064106915161*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4189783790674746*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[15], q[14];
rz(1.6366529270088535*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-2.824922573167576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.9581089657343345*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.474181780485484*pi) q[4];
rz(0.10344064106915161*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(-1.0537901828308989*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.7571084916166462*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.8653450274961033*pi) q[3];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687783*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5146654427613733*pi) q[6];
rz(-1.1645820567151595*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.1653856061068779*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.5146654427613733*pi) q[12];
rz(0.10344064106915161*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[2];
rz(0.23686827246525813*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.2189262831790817*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.0130114085503363*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.126396887564377*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.5470249067741249*pi) q[3];
cz q[3], q[2];
rz(1.0447395946195428*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.9771162250494774*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.9581089657343345*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.6015542728903505*pi) q[1];
rz(-2.5130325688615827*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.028522864734471*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.4393989930573632*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(2.7010714320710543*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5300105017553007*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.2428193882593646*pi) q[3];
rz(1.1199085899569798*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.3093561076280973*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-0.6733964236529099*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-0.1218749860137923*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.0178334614971838*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(2.0487800664389497*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.81414014885858*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5126986312396626*pi) q[1];
cz q[1], q[0];
rz(2.459801609254278*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(0.10534450646852002*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.6352783583099458*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.526007088637143*pi) q[2];
rz(2.7186042052985298*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.755429378129983*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(-1.5707963267948966*pi) q[2];
rz(-0.3546411848344062*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-2.2705744825597884*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.7671270993551103*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.8354485085837373*pi) q[4];
rz(1.2087499009630522*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4513392900536854*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.6854482170345686*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-2.0316051241967283*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(3.0951017853185387*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[6], q[7];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(2.2521768612939375*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.8680624591418781*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.7948305421195052*pi) q[3];
rz(2.9830933518562723*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.7781350329425499*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(2.842139922980836*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-0.16373703402577436*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.1884406663928935*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.8615301915534557*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.6098886897810285*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.3183923039148162*pi) q[6];
cz q[6], q[5];
rz(-3.0141706433445163*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.4129215338646297*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-2.6670761384315824*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.487167416438902*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.1838090428940302*pi) q[1];
rz(0.6685391812717422*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.6989216132175045*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.6713825493885812*pi) q[2];
cz q[2], q[1];
rz(-2.8705517214623915*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.4266454370050164*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.341585620824697*pi) q[3];
rz(2.778662278756756*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7284958903177592*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-0.3253210265948892*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.5233992129094287*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.9737051108077602*pi) q[7];
rz(-1.9751075687419473*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.9716620788049366*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.2187175258026053*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(2.944293972043257*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.5743352002480027*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.08010948688911679*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.6851551033435033*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7145971668957996*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151592*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.16538560610687794*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.730367851897572*pi) q[9];
rx(1.5707963267948966*pi) q[10];
rz(2.1839370606072843*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
rz(-0.1854169965243997*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.418978379067477*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.3572636036508112*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.077989633526896*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.8103884456122045*pi) q[8];
rx(-1.5707963267948966*pi) q[7];
cz q[8], q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(2.487346972302436*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.217366411692773*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[9];
rz(0.7497912557438705*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.003614218325528*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0636030200628974*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7604078811826922*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[10];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-0.2161626969890847*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.0991475936899757*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.8157018006965169*pi) q[11];
rz(2.569903347643289*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4332471527420831*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.09212079297793328*pi) q[8];
rz(1.467355685725744*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.276811163135612*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(2.217146941469614*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[10];
rz(0.10344064106915161*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4189783790674746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[11], q[10];
rz(1.6366529270088535*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.4564375502462896*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4269954866939927*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.1012081461571084*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-2.441372630922303*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rz(-1.4906868399057802*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(0.5672574533417905*pi) q[3];
rx(3.141592653589793*pi) q[3];
rz(0.10633373303635629*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.1645820567151595*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.1653856061068779*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5146654427613733*pi) q[6];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.495242038915076*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
rz(2.847607489930512*pi) q[8];
rz(1.5707963267948966*pi) q[9];
rz(2.217146941469614*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.6269272108284194*pi) q[11];
rz(3.141592653589793*pi) q[12];
rz(1.652772682250145*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[13];
rz(-1.1645820567151595*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.1653856061068779*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.5146654427613733*pi) q[14];
rz(1.4564375502462918*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.426995486693993*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-3.059616298134544*pi) q[15];