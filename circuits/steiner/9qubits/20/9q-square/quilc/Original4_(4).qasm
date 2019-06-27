// EXPECTED_REWIRING [1 0 2 3 4 5 6 7 8]
// CURRENT_REWIRING [0 4 1 3 7 5 6 2 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[4];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.4242502557007715*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.30285850843138395*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(1.206468695191258*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.3359206228595332*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-0.6290749541291166*pi) q[0];
rz(0.7495368449056025*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5911503213786218*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(-1.5707963267948966*pi) q[0];
rz(-0.5436803990597712*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(0.14196781150387494*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9793522052811706*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[4];
rx(1.5707963267948966*pi) q[6];
rz(-0.7173423978890217*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.9020803657982124*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0187290707678938*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.8939740488645653*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.33026080106168*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-1.7336094405288658*pi) q[7];
cz q[7], q[4];
rz(1.3682933893439344*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-1.8569011877860757*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.8933487677730733*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.7027849953397105*pi) q[0];
rz(1.7299749707906902*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.5143224457080826*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.709664301929612*pi) q[5];
cz q[5], q[0];
rz(-2.9340909445768366*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-0.8538646389853684*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747173*pi) q[0];
rz(2.9526123523665166*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.241184727725609*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[4];
rz(-0.29795840148141184*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5185782987715*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[8];
cz q[4], q[7];
rz(3.141592653589793*pi) q[8];
cz q[3], q[2];
rz(1.5788432450826602*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.994301719017625*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.8293481092574142*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.2341285426503752*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.8581703238952527*pi) q[4];
cz q[4], q[1];
rz(-0.645572900362998*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.213388432829237*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.3509288057011627*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.6730097679236378*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.8428018351121365*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
cz q[7], q[8];
rz(-1.1645820567151588*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.165385606106878*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.0846322247919098*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-2.0016237707084805*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.7575389844154348*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-0.020382290349243937*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.571696704044904*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5317855776456157*pi) q[5];
cz q[5], q[0];
rz(1.6468210168572046*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(-2.0854617695562703*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.4277525382686245*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.7176461671896148*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.8291117468737088*pi) q[5];
cz q[4], q[5];
rz(-2.3918013978459243*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.21353272314408467*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.0636030200628974*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.760407881182692*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-3.0216911792344696*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
cz q[4], q[5];
rz(2.9280599304457087*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268964*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.8103884456122046*pi) q[6];
rz(1.467355685725745*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
cz q[7], q[4];
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
rz(-0.9965403790174001*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.8874550519930756*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.9181043015939467*pi) q[1];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.2774809290656948*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(1.7826106286909171*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.559257395691535*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-2.9427035806086765*pi) q[0];
rz(-1.2774809290656925*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
rz(2.496607511125002*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.6463506146747164*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(0.6463506146747173*pi) q[5];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687805*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.62692721082842*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];