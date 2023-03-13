bvp = '4_Bvp 1675095458.92628 2.72718';
acc = '4_Acc 1675095458.8804 -24 -23 54';
temperature = '4_Temperature 1675095458.94607 33.79';
gsrMessage = '4_Gsr 1675095458.551 0.9077468';
res = split(gsrMessage);
gsr = res(1);
% gsr.time = str2double(res(2));
% gsr.value = str2double(res(3));
% res(1)

teste.a =gsr;
