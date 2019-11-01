a = 0 : 0.1 : 2
b = ones(size(a))       %initializarea vectorilor
b = b(:)


produs_1 = a * b        %prima inmultire

produs_2 = b * a        %a doua inmultire

produs_3 = a .* b       %inmultirea element cu element