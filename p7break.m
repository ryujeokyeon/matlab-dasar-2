clear
clc

% break langsung keluar dari looping dan berhenti

for i=1:20
    if i==10
        disp(i);
        disp('angka 10 ditemukan');
        break
    end
    pause(1);
    disp(i);
end

disp('akhir dari loooping');