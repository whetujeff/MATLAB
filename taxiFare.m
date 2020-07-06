function [ fare ]= taxi_fare( d, t)
firstKmPrice= 5;   %amount of first km price in dollar
addKmPrice= 2;   %the remaining km price in dollar 
minuteWaitPrice= 0.25;   %price of waiting time in minute

firstKm= (d-d+1)*firstKmPrice;
addKm= (d-1)*addKmPrice;
everyMinute= t*minuteWaitPrice;

fare=firstKm+addKm+everyMinute;

