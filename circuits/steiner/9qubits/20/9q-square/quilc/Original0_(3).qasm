// EXPECTED_REWIRING [0 7 2 3 1 4 6 5 8]
// CURRENT_REWIRING [1 6 0 8 7 3 4 5 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.3572636036508126*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.063603020062897*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.760407881182692*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.7843290499389812*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.077989633526896*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.8103884456122044*pi) q[2];
rz(1.977010596874635*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.976207047482915*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[7];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(-1.0561308840335215*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[5];
cz q[5], q[6];
rz(2.9280599304457073*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526896*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.8103884456122046*pi) q[7];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(0.2979160519229283*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.604129992902294*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.3165630229617142*pi) q[4];
rz(2.680329290451099*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5018472634667197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(0.3376593646936419*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-2.4948850729792085*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.515895089327502*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.8680285721713519*pi) q[4];
rz(-0.855793209860144*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.5798707694840325*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(-1.5707963267948966*pi) q[4];
rz(-1.8849716839058763*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-0.19053974501723014*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.0767038492302115*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(1.2648838241748641*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.146338093005506*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.615818292248318*pi) q[4];
rz(-2.984139936244513*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.3844841619731478*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.35019826116940056*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.436141354291*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.1645820567151595*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068779*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.5146654427613733*pi) q[5];
rz(3.0882982903525247*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.045743183682138*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.928977421145318*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.6468734921895627*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.1571318771061767*pi) q[2];
cz q[2], q[1];
rz(2.0096654676738934*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(2.217146941469614*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(0.9543899402723924*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4465566654240778*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.083685951562181*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.042678839071004*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(3.141592653589793*pi) q[3];
rx(-1.5707963267948966*pi) q[7];
rz(-2.6544822783570776*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[8], q[7];
rz(-1.9279678318236106*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9656873162801367*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[7];
rx(1.5707963267948966*pi) q[6];
rz(2.5824235508172055*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(-0.21353272314408336*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526896*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.8103884456122047*pi) q[6];
rz(2.927588054724495*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.5787405652779167*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[3], q[8];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[3], q[8];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(1.7393395857254035*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.373970221789237*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.6986574916950672*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9396915338729978*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.6317411114379823*pi) q[7];
cz q[7], q[4];
rz(1.1894307395450783*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(2.5479125518443877*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.18348368785545655*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.5400383806994573*pi) q[0];
rz(0.1480071539403376*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.0636030200628988*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.7604078811826963*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.2095458336326146*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.0768292926308944*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.3584061845390267*pi) q[2];
rz(-1.0079442384830215*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.620401870436849*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[3];
rz(-0.7176302340090257*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.2229330677001395*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-3.0381520125206416*pi) q[5];
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
rz(-1.1645820567151592*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.16538560610687794*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.730367851897572*pi) q[1];
rx(1.5707963267948966*pi) q[2];
rz(1.5211907831529423*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747173*pi) q[0];
rz(-0.1034406410691524*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-2.5775983008075745*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(1.1382947208456162*pi) q[4];
rz(2.217146941469614*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687794*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.6269272108284194*pi) q[6];
rz(1.02080709732727*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.2092712287660383*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.502530570762743*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.21400459886529788*pi) q[8];