clear
clc

% continue langsung melanjutkan looping (fpr ...)

for i=1:20
    if i==10
        disp('angka 10 ditemukan');
        continue
    end
    pause(1);
    disp(i);
    disp('ulang loop');
end

disp('akhir dari loooping');