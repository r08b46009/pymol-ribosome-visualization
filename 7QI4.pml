fetch 7qi4




remove resn MG

remove resn NA
create h2,  resi 1671-1672+1816-1817 and chain A
create h3,  resi 1678-1679+1797-1798 and chain A
create h4,  resi 1681-1684+1767-1771 and chain A
create h5,  resi 1693-1698 and chain A
create h8,  resi 1700-1704 and chain A
create h11, resi 1717-1732 and chain A
create h13, resi 1738-1759 and chain A
create h23, resi 1785-1792 and chain A
create h24, resi 1798-1816 and chain A
create h25, resi 1829-1841 and chain A
create h26, resi 1860-1865+2300-2305 and chain A
create h27, resi 1875-1880+1894-1899 and chain A
create h28, resi 1883-1890 and chain A

create h32, resi 1910-1915+2003-2009 and chain A
create h33, resi 1919-1930+1973-1986 and chain A
create h34, resi 1932-1942 and chain A
create h35, resi 1946-1970 and chain A
create h36, resi 2022-2027+2266-2271 and chain A
create h37, resi 2032-2043 and chain A
create h38, resi 2045-2095 and chain A
create h39, resi 2098-2123 and chain A
create h40, resi 2127-2138 and chain A
create h41, resi 2143-2150+2251-2257 and chain A

create h43, resi 2170-2190 and chain A
create h44, resi 2198-2212 and chain A
create h46, resi 2274-2290 and chain A
create h47, resi 2317-2326 and chain A
create h48, resi 2328-2330+2447-2450 and chain A
create h49, resi 2333-2336+2438-2441 and chain A
create h50, resi 2452-2455+2669-2672 and chain A
create h51, resi 2345-2368 and chain A
create h54, resi 2375-2378+2418-2421 and chain A
create h55, resi 2381-2384+2407-2410 and chain A

create h61, resi 2459-2479+2653-2667 and chain A
create h64, resi 2487-2492+2642-2648 and chain A
create h65, resi 2495-2509 and chain A
create h66, resi 2513-2537 and chain A
create h67, resi 2540-2544+2635-2639 and chain A
create h68, resi 2546-2569 and chain A
create h69, resi 2570-2587 and chain A
create h70, resi 2596-2600+2624-2631 and chain A
create h71, resi 2608-2623 and chain A
create h72, resi 2686-2703 and chain A
create h73, resi 2711-2720+3096-3105 and chain A
create h74, resi 2727-2738+2921-2933 and chain A
create h75, resi 2741-2807 and chain A
create h80, resi 2810-2822 and chain A
create h81, resi 2823-2847 and chain A

create h86, resi 2855-2877 and chain A
create h87, resi 2879-2887 and chain A
create h88, resi 2900-2909 and chain A
create h89, resi 2940-2985 and chain A
create h90, resi 2995-3004+3054-3066 and chain A
create h91, resi 3006-3028 and chain A
create h92, resi 3036-3050 and chain A
create h93, resi 3075-3092 and chain A
create h95, resi 3114-3142 and chain A
create h96, resi 3145-3166 and chain A
create h97, resi 3168-3202 and chain A
create h100, resi 3213-3227 and chain A

create h25a, resi 1844-1859 and chain A
create h26a, resi 2306-2314+2673-2680 and chain A
create h35a, resi 1986-2000 and chain A
create h49a, resi 2427-2436 and chain A
create h49b, resi 2339-2343+2423-2426 and chain A

set_color dblue0= [1.0 , 0.1 , 0.1]
set_color dblue1= [0.95 , 0.25 , 0.05]
set_color dblue2= [1.0 , 0.51 , 0.00]
set_color dblue3= [1.0 , 0.75 , 0.0]
set_color dblue4= [1.0 , 1.0 , 0.00]
set_color dblue5= [0.7 , 1.0 , 0.6]
set_color dblue6= [0.2 , 1.0 , 0.4]
set_color dblue7= [0.1 , 1.0 , 0.5]
set_color dblue8= [0.0 , 1.0 , 1.0]
set_color dblue9= [0.2 , 0.7 ,1.0 ]
set_color dblue10= [0.2 , 0.4 , 1.0]
set_color dblue11= [0.2 , 0.1 , 1.0]
set_color dblue12= [0.2 , 0.0 , 1.0]
set_color dblue13= [0.5 , 0 , 1.0]
set_color dblue14= [0.8 , 0 , 1.0]
set_color dblue15= [1.0 , 0 , 1.0]
set_color dblue16= [1.0 , 0.3 , 1.0]
set_color dblue17= [1.0 , 0.5 , 1.0]
set_color dblue18= [1.0 , 0.7 , 1.0]
set_color dblue19= [1.0 , 0.9 , 1.0]
set_color dblue20= [1.0 , 1.0 , 1.00]


# --- BIN 1 ---
select bin1, h25a or h74
create bin1, bin1
color dblue0, bin1

# --- BIN 2 ---
select bin2, h73 or h80 or h90 or h93
create bin2, bin2
color dblue1, bin2

# --- BIN 3 ---
select bin3, h11 or h26 or h26a or h32 or h35 or h35a or h37 or h39 or h65 or h72
create bin3, bin3
color dblue2, bin3

# --- BIN 4 ---
select bin4, h23 or h40 or h49a or h61 or h64 or h70 or h71 or h81 or h89 or h92
create bin4, bin4
color dblue3, bin4

# --- BIN 5 ---
select bin5, h2 or h33 or h36 or h50 or h67 or h68
create bin5, bin5
color dblue4, bin5

# --- BIN 6 ---
select bin6, h3 or h4 or h13 or h25 or h34 or h38 or h48 or h49 or h49b or h66 or h91 or h96 or h100
create bin6, bin6
color dblue5, bin6

# --- BIN 7 ---
select bin7, h8 or h24 or h27 or h41 or h46 or h51 or h69 or h86 or h88
create bin7, bin7
color dblue6, bin7

# --- BIN 8 ---
select bin8, h5 or h28 or h47 or h54 or h95
create bin8, bin8
color dblue7, bin8

# --- BIN 9 ---
select bin9, h97
create bin9, bin9
color dblue8, bin9


# --- BIN 10 ---
select bin10, h44 or h55 or h75 or h87
create bin10, bin10
color dblue9, bin10

# --- BIN 11 ---
select bin11, h43
create bin11, bin11
color dblue10, bin11







set_view (\
    -0.810398698,   -0.567802012,   -0.144405529,\
     0.082260460,    0.133759320,   -0.987590611,\
     0.580073714,   -0.812223017,   -0.061690513,\
    -0.000277430,    0.000647157, -519.097229004,\
   207.564331055,  214.910369873,  223.622329712,\
  -648.145324707, 1686.524536133,  -20.000000000 )
hide everything

show cartoon, bin1 or bin2 or bin3 or bin4 or bin5 or bin6 or bin7 or bin8 or bin9 or bin10 or bin11 

pseudoatom CoM, pos=[215.9287,254.2743,240.0181]
show spheres, CoM
set sphere_scale, 4, CoM
color red, CoM

