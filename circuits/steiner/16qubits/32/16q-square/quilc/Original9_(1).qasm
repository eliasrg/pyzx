// EXPECTED_REWIRING [4 0 1 2 3 5 6 8 7 9 13 11 12 10 14 15]
// CURRENT_REWIRING [13 0 2 5 3 14 8 9 7 6 15 11 1 10 4 12]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-2.635223146898034*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.7506271132676074*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5063695066917582*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[13];
rz(2.407491972531476*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.0165898931288173*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.4109522087677497*pi) q[13];
rz(-0.20305514088808874*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.8585297653042032*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[13], q[14];
rx(-1.5707963267948966*pi) q[13];
rz(1.671521935527167*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(1.8727642046441815*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.7776695524769088*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-1.031739363247721*pi) q[14];
cz q[14], q[9];
rz(-1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.5707963267948966*pi) q[15];
rz(-2.547912551844372*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.958108965734335*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.474181780485484*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[15];
cz q[6], q[7];
rz(0.213532723144084*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.0636030200628972*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.7604078811826924*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(1.674236967864048*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(0.12066940129595405*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.016183520933057*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.622987948020967*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-3.037210302954783*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(2.761369489712264*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.9641888827222767*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.9438241621069082*pi) q[14];
rx(1.5707963267948966*pi) q[1];
rz(2.7506271132676083*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-2.547912551844373*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(2.238207199899204*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(0.10344064106915161*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-3.075736053375836*pi) q[5];
rz(1.6742369678640485*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.7843290499389812*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.0779896335268964*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.381184772407101*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(2.487346972302436*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.2173664116927734*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.6430390347623547*pi) q[1];
rz(0.24271325173162578*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.2615998376377693*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(2.0307366497190475*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268955*pi) q[6];
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
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.2427132517316302*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.2615998376377684*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5184986817142894*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.336274558698682*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.7676025083856217*pi) q[6];
rz(-2.3111859150824205*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9044404110928773*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[6], q[9];
rx(-1.5707963267948966*pi) q[6];
rz(-1.779696861953651*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[6], q[9];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[6], q[9];
rz(0.5336851895333464*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.810060562858862*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.2675810768412955*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.0811794129991862*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-1.1190569111354953*pi) q[14];
cz q[14], q[13];
rz(-1.5058442230838835*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(1.550179670184606*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.2678395722928435*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-3.0067322590035173*pi) q[2];
rz(0.776913687137391*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674748*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.02553414281227316*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.8354326455649199*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5879281302611241*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.6878101510333714*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(0.8559510073953538*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.8770059980964198*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.7848558084413026*pi) q[9];
rz(0.7398453444228619*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5072545926060625*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5128988546279334*pi) q[14];
cz q[14], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.8813386930836153*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(2.087802470758894*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.7571084916166462*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(0.8653450274961033*pi) q[15];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[14];
cz q[15], q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-2.087802470758894*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.3844841619731474*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.2762476260936904*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[4];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.674236967864049*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.9770105968746385*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9762070474829145*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[9];
rx(-1.5707963267948966*pi) q[5];
rz(2.0854617695562734*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(2.361081659768349*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9550985015398012*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.055218087747018786*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.9614698726252615*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.552091630045744*pi) q[3];
cz q[3], q[2];
rz(0.7198632409183263*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(0.5170061439639975*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.7571084916166464*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.8653450274961033*pi) q[11];
cz q[0], q[1];
rz(-0.8932975916435247*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.51183347515461*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.6018513779131998*pi) q[6];
rz(1.4806731144854022*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.6379045364320475*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[6], q[9];
rx(-1.5707963267948966*pi) q[6];
rz(0.36986890282996043*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[6], q[9];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[6], q[9];
rz(2.292162707567357*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.5100876422443915*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.067256228524695*pi) q[9];
rz(1.70214265524388*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.2794689490189499*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.9833217138052457*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.332643978768865*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.44715388307545*pi) q[14];
cz q[14], q[13];
rz(2.124299744081693*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(2.776085814168733*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9882430469282477*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.363280219754759*pi) q[3];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(-1.2483448745713082*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.0324185949923588*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.807598589375392*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.6569166320009874*pi) q[6];
cz q[6], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9949648200308641*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-2.1104438100413407*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.651836249218887*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.7187738302538547*pi) q[2];
rz(-0.5412344423209884*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.7310567059528759*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.9915752188448375*pi) q[14];
cz q[14], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.7281341397176402*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(1.977010596874633*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.976207047482916*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-1.1645820567151595*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.1653856061068779*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5146654427613733*pi) q[6];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[2], q[1];
rz(0.17089210025258778*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.3725303380486675*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.9612140984870782*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.4234012913661536*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.7826831456762463*pi) q[10];
cz q[10], q[5];
rz(1.7978793046348134*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-3.0381520125206416*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[11], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[12], q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(-1.9589264019698893*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.476962999560627*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.872074605795021*pi) q[13];
rz(1.3562515204382002*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.8262920119569491*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.7110309042328196*pi) q[10];
rz(-1.6851551033435022*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.7145971668957996*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[13];
rz(-0.5701272007563145*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.6002282315466398*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[2], q[5];
rz(1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[10], q[13];
rz(-2.9765983126517255*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.0436461304178946*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.3150846763358244*pi) q[5];
rz(0.26750943057255233*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.314714548417792*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(-1.5707963267948966*pi) q[5];
rz(0.385454682452985*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
cz q[6], q[7];
rz(-0.1854169965244027*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.9280599304457104*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.0636030200628976*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.7604078811826911*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[14];
rz(-0.8425981608894393*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.0636030200628972*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.760407881182692*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-0.40113382584624935*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.178000296541483*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.0785041912113424*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.545026407281064*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.1477914400169333*pi) q[11];
cz q[11], q[4];
rz(0.23362339419857747*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(0.9637399938015001*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.627675139909612*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.6524636172148568*pi) q[5];
rz(1.3572636036508121*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268964*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.2933848183161318*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(2.9010817897400702*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.6785566455635081*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.6867728689135735*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.84647960486199*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.681153846671617*pi) q[3];
cz q[3], q[2];
rz(-2.9549782890714025*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-0.869838649084334*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.2159195906933558*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(0.9771162250494796*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.18348368785545777*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.6674108731043045*pi) q[8];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-0.5833336716822011*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.944927690442047*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.4353889021423045*pi) q[8];
rz(-1.7333733491825085*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.220943340364856*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rx(-1.5707963267948966*pi) q[8];
rz(0.353882258546216*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(-0.5821621625527293*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.8932956583128746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.8362277043044873*pi) q[10];
rz(0.05322832186951065*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.7654671162814126*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[10], q[9];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.730367851897572*pi) q[13];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(2.217146941469614*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[7], q[6];
rz(1.6312547207598047*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.314558218199285*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[4];
rz(1.467355685725745*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[10], q[13];
rz(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-2.495242038915076*pi) q[1];
rz(-1.681202138688903*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.9604272796892899*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.051276786228173*pi) q[2];
rz(1.7626538488452468*pi) q[3];
rx(3.141592653589793*pi) q[3];
rz(-1.4984106139452145*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(0.6463506146747173*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-0.5330478623487401*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.969050810336904*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.4409756474867215*pi) q[8];
rz(1.613701182518746*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-2.8463991195066223*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5486285177317125*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-1.1478238833651488*pi) q[11];
rz(0.2427132517316307*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.261599837637768*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.4681196075215537*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rz(0.6463506146747173*pi) q[14];
rz(1.4564375502462918*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.426995486693993*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-3.059616298134544*pi) q[15];