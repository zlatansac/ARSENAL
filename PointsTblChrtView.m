close all;
h1= figure(1);

%X and Y Data
year = [1996 1997 1998 1999 2000 2001 2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015];
points = [68 78 78 73 70 87 78 90 83 67 68 83 72 75 68 70 73 79 75 71];

%Plotting
plot(year,points,'-or','LineWidth',2,'MarkerSize',8)

%Adding Labels
xlabel('Season(s)')
ylabel('Point(S)')
title('Points Chart ARSENAL FC')

%Setting Limits
xlim([1996 2016])
ylim([65 100])

%Adding Championship Text
text(1997,79, 'C','FontSize',10)
text(2001,88, 'C','FontSize',10)
text(2003,91, 'C','FontSize',10)

%Adding a Grid
grid on;