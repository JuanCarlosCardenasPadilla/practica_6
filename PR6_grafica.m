[t,x]=ode45(@PR6,[0 0.01],[0 0]);

figure(1)
plot(t,(x(:,2)));
grid on
hold on
title("Voltaje del Resistor");