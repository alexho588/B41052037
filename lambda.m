%�m�W�G��ۦ�
%�Ǹ��GB41052037
function y=lambda(x)
% y=lambda(X) generates a triangular signal
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end