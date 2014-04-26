%%
clear
load clustered_caps.txt
c0=clustered_caps(find(clustered_caps(:,4)==0),:)
c1=clustered_caps(find(clustered_caps(:,4)==1),:)
c2=clustered_caps(find(clustered_caps(:,4)==2),:)

figure(1)
plot3(c1(:,1),c1(:,2),c1(:,3),'*g')
hold on
plot3(c2(:,1),c2(:,2),c2(:,3),'*r')
hold on
plot3(c0(:,1),c0(:,2),c0(:,3),'*b')