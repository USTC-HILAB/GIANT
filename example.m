GIANT_pshmm('./data','./results','./list.txt');

GIANT_sigTest( './results', 'list.txt' ,1) % for amplification analysis
% GIANT_sigTest( './results', 'list.txt' ,2) % for deletion analysis
% GIANT_sigTest( './results', 'list.txt' ,3) % for LOH analysis