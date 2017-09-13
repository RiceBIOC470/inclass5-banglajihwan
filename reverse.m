function reverse(seq) 
seq1 = [];
seq_flip=fliplr(seq); 
for i = seq_flip
    if i == 'A'
       % T = join('T');
        seq1 = [seq1, 'T'];
        %disp('1')
    elseif i == 'C'
        %G = join('G') ;
        seq1 = [seq1, 'G'];
        %disp('2')
    elseif i == 'T' 
        %A = join('A') ;
        seq1 = [seq1, 'A'];
        %disp('3')
    elseif i == 'G'
        %C= join('C') ;
        seq1 = [seq1, 'C'];
        %disp('4')
    else 
        error('invalid input: input string using ATGC only'); 
    
    
    end 
end 
disp(seq1);