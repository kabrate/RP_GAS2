# Generated with SMOP  0.41
from libsmop import *
# DelayChoose.m

    
@function
def DelayChoose(data=None,*args,**kwargs):
    varargin = DelayChoose.varargin
    nargin = DelayChoose.nargin

as=0
    tau_max=10
# DelayChoose.m:3
    n=150
# DelayChoose.m:4
    I_sq=zeros(tau_max,1)
# DelayChoose.m:5
    I_sq2=zeros(tau_max,1)
# DelayChoose.m:6
    N=length(data)
# DelayChoose.m:7
    #ʱ�����еĳ���
    for tau in arange(1,tau_max).reshape(-1):
        s=data(arange(1,N - tau))
# DelayChoose.m:10
        q=data(arange(tau + 1,N))
# DelayChoose.m:10
        as=min(s)
# DelayChoose.m:12
        bq=min(q)
# DelayChoose.m:12
        delts=(max(s) - as) / n
# DelayChoose.m:14
        deltq=(max(q) - bq) / n
# DelayChoose.m:14
        N_sq=zeros(n)
# DelayChoose.m:15
        for ii in arange(1,n).reshape(-1):
            #����λ�ڸ���(ii,jj)�ڵ�������
            for jj in arange(1,n).reshape(-1):
                for k in arange(1,N - tau).reshape(-1):
                    as_k=(s(k) - as) / delts
# DelayChoose.m:21
                    bq_k=(q(k) - bq) / deltq
# DelayChoose.m:21
                    if as_k >= logical_and(ii - 1,as_k) < logical_and(ii,bq_k) >= logical_and(jj - 1,bq_k) < jj:
                        N_sq[ii,jj]=N_sq(ii,jj) + 1
# DelayChoose.m:23
        Ntotal=sum(sum(N_sq))
# DelayChoose.m:28
        Ps=sum(N_sq) / Ntotal
# DelayChoose.m:29
        Pq=sum(N_sq.T) / Ntotal
# DelayChoose.m:31
        Psq=N_sq / Ntotal
# DelayChoose.m:33
        H_s=0
# DelayChoose.m:36
        H_q=0
# DelayChoose.m:38
        for i in arange(1,n).reshape(-1):
            if Ps(i) != 0:
                H_s=H_s - dot(Ps(i),log(Ps(i)))
# DelayChoose.m:42
            if Pq(i) != 0:
                H_q=H_q - dot(Pq(i),log(Pq(i)))
# DelayChoose.m:45
        H_sq=0
# DelayChoose.m:50
        H_sq2=0
# DelayChoose.m:51
        for i in arange(1,n).reshape(-1):
            for j in arange(1,n).reshape(-1):
                if Psq(i,j) != 0:
                    H_sq=H_sq - dot(Psq(i,j),log(Psq(i,j)))
# DelayChoose.m:56
        I_sq[tau]=H_s + H_q - H_sq
# DelayChoose.m:62
        I_sq2[tau]=I_sq(tau) / sqrt(dot(H_s,H_q))
# DelayChoose.m:64
        #     clear s q;
    #��ձ���s��q
    
    # cha=zeros(tau_max-1,1);
# for tau=1:tau_max-1
#    cha(tau)=I_sq2(tau+1)-I_sq2(tau);      
# end
# zz=find(cha<0);
# delaytime=zz(1)+1;
# figure
# plot(I_sq2);
# xlabel('Time Delay(s)');
# ylabel('Mutual Information(bit)');
    
    return I_sq2
    
if __name__ == '__main__':
    pass
    