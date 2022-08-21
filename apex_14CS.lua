--[[鼠标灵敏度2
键盘三盏灯对应配置
n       c       s       枪
0       0       0       无配置           
0       0       1      电能冲锋枪
0       1       0       r99
0       1       1      哈沃克满配
1       0       0       301
1       0       1       平行
1       1       0       赫姆洛克
1       1       1       car
f1 正常左键模式   f2 re45   f3  转换者		
f4 喷火   	f5 lstear  	f6 专注   
f7  猎兽    f8 g7双发   f9 专注max
]]--
benabled = false 
point1 = false
point2 = false
point3 = false
point4 = false
enableprimarymousebuttonevents(true);
zhuanzhu = {
    {layer = 150,X = 0,Y = 0},
    {layer = 100,X = 0,Y = 35},
    {layer = 150,X = 0,Y = 40},
    {layer = 150,X = 10,Y = 30},
    {layer = 150,X = 5,Y = 25},
		{layer = 50,X = 5,Y = 20},
		{layer = 100,X = 8,Y = 15},
		{layer = 100,X = 5,Y = 13},
		{layer = 100,X = 10,Y = 10},
		{layer = 80,X = 5,Y = 15},
	{layer = 60,X = 4,Y = 10},
	{layer = 60,X = 5,Y = 10},
	{layer = 60,X = 5,Y = 10},
	{layer = 80,X = 8,Y = 0},
	{layer = 60,X = 8,Y = 0},
		{layer = 60,X = 15,Y = 8},
		{layer = 60,X = 0,Y = 0},
		{layer = 80,X = 8,Y = -10},
		{layer = 80,X = 5,Y = 11},
		{layer = 60,X = 0,Y = 12},
	{layer = 70,X = -25,Y = 0},
	{layer = 40,X = -10,Y = 8},
	{layer = 40,X = -5,Y = 0},
	{layer = 40,X = 0,Y = 0},
	{layer = 70,X = -9,Y = 7},
		{layer = 80,X = -5,Y = 6},
		{layer = 70,X = -3,Y = 8},
		{layer = 70,X = 0,Y = 0},
		{layer = 70,X = -10,Y = 15},
		{layer = 60,X = -8,Y = -8},
	{layer = 70,X = 0,Y = 0},
	{layer = 70,X = -10,Y = 0},
	{layer = 60,X = -15,Y = 0},
	{layer = 60,X = 0,Y = 10},
	{layer = 60,X = -10,Y = 2},
		{layer = 60,X = 0,Y = 0},
		{layer = 60,X = 0,Y = 5},
		{layer = 60,X = 0,Y = 3},
		{layer = 60,X = 0,Y = 0},
		{layer = 60,X = 0,Y = 10},
	{layer = 60,X = 0,Y = 0},
	{layer = 60,X = 0,Y = 0},
	{layer = 60,X = -5,Y = 3},
	{layer = 60,X = 0,Y = 8},
	{layer = 60,X = 5,Y = 5},
		{layer = 60,X = 8,Y = 0},
		{layer = 80,X = 8,Y = 0},
}

zhuanzhumax = {
    {layer = 60,X = 0,Y = 0},
	{layer = 80,X = 0,Y = 35},
	{layer = 120,X = 0,Y = 50},
	{layer = 100,X = 8,Y = 30},
	{layer = 100,X = 0,Y = 25},
		{layer = 100,X = 10,Y = 20},
		{layer = 100,X = 0,Y = 10},
		{layer = 60,X = 10,Y = 20},
		{layer = 70,X = 0,Y = 0},
		{layer = 60,X = 8,Y = 8},
	{layer = 60,X = 6,Y = 0},
	{layer = 60,X = 0,Y = 10},
	{layer = 60,X = 5,Y = 10},
	{layer = 60,X = 8,Y = 0},
	{layer = 60,X = 8,Y = 0},
		{layer = 60,X = 6,Y = 0},
		{layer = 60,X = 0,Y = 0},
		{layer = 60,X = 8,Y = 0},
		{layer = 60,X = 0,Y = 10},
		{layer = 60,X = 0,Y = 0},
	{layer = 60,X = -5,Y = 9},
	{layer = 60,X = 0,Y = 0},
	{layer = 60,X = -5,Y = 8},
	{layer = 60,X = -5,Y = 0},
	{layer = 70,X = -8,Y = 0},
		{layer = 60,X = -5,Y = 3},
		{layer = 70,X = -3,Y = 4},
		{layer = 60,X = 0,Y = 4},
		{layer = 60,X = 0,Y = 0},
		{layer = 70,X = -8,Y = 10},
	{layer = 70,X = -11,Y = 5},
	{layer = 70,X = -5,Y = 3},
	{layer = 70,X = -8,Y = 0},
	{layer = 70,X = -10,Y = 0},
	{layer = 70,X = 0,Y = 0},
		{layer = 40,X = -5,Y = 5},
		{layer = 65,X = 0,Y = 5},
		{layer = 60,X = 8,Y = 10},
		{layer = 60,X = 0,Y = 0},
		{layer = 60,X = 0,Y = 0},
	{layer = 60,X = 0,Y = 0},
	{layer = 60,X = -5,Y = 5},
	{layer = 65,X = -5,Y = 5},
	{layer = 65,X = 0,Y = 0},
	{layer = 65,X = 6,Y = 6},
		{layer = 65,X = 12,Y = 5},
		{layer = 50,X = 13,Y = 5},
}

pxbq = {
    {X = 0,Y = 0,layer = 60},
    {X = 5,Y = 15,layer = 60},
	{X = 5,Y = 15,layer = 80},
	{X = 10,Y = 15,layer = 90},
	{X = 5,Y = 15,layer = 90},
		{X = 5,Y = 15,layer = 90},
		{X = -2,Y = 12,layer = 100},
		{X = -8,Y = 8,layer = 90},
		{X = -8,Y = -5,layer = 95},
		{X = 0,Y = -10,layer = 95},
	{X = -5,Y = 5,layer = 95},
	{X = -5,Y = 10,layer = 95},
	{X = 8,Y = 5,layer = 95},
	{X = 10,Y = 3,layer = 95},
	{X = 10,Y = 10,layer = 95},
		{X = 8,Y = -3,layer = 95},
		{X = 3,Y = -3,layer = 95},
		{X = 8,Y = 10,layer = 95},
		{X = 4,Y = 13,layer = 95},
		{X = 13,Y = 8,layer = 95},
	{X = 7,Y = 3,layer = 90},
	{X = 0,Y = 0,layer = 90},
	{X = 9,Y = 4,layer = 95},
	{X = -11,Y = 9,layer = 90},
	{X = -3,Y = 0,layer = 90},
		{X = -8,Y = 10,layer = 90},
		{X = -8,Y = 0,layer = 90},
		{X = -10,Y = 5,layer = 90},
		{X = -3,Y = 8,layer = 90},
}

r99 = {
    {X = 0,Y = 0,layer =  20},
	{X = -4,Y = 12,layer = 50},
	{X = 2,Y = 8,layer = 50},
	{X = 3,Y = 10,layer = 50},
	{X = -2,Y = 10,layer = 45},
		{X = -5,Y = 16,layer = 45},
		{X = -6,Y = 16,layer = 50},
		{X = -8,Y = 10,layer = 45},
		{X = -4,Y = 8,layer = 50},
		{X = 2,Y = 15,layer = 45},
	{X = 10,Y = 15,layer = 50},
	{X = 5,Y = 8,layer = 45},
	{X = 0,Y = 8,layer = 50},
	{X = 3,Y = 10,layer = 50},
	{X = 0,Y = 5,layer = 45},
		{X = -5,Y = 5,layer = 50},
		{X = -5,Y = 0,layer = 50},
		{X = -3,Y = 5,layer = 45},
		{X = 5,Y = 5,layer = 50},
		{X = 6,Y = 4,layer = 50},
	{X = 5,Y = -5,layer = 50},
	{X = 5,Y = 0,layer = 45},
	{X = 6,Y = 4,layer = 45},
	{X = -2,Y = 2,layer = 45},
	{X = -4,Y = 3,layer = 45},
		{X = -8,Y = -2,layer = 50},	
	{X = -4,Y = 3,layer = 45},
		{X = -8,Y = -2,layer = 50},		{X = -4,Y = 3,layer = 45},
		{X = -8,Y = -2,layer = 50},	
}

car = {
    {X = 0,Y = 0,layer =  20},
    {X = 0,Y = 10,layer =  50},
	{X = 6,Y = 12,layer =  50},
	{X = 2,Y = 15,layer =  50},
	{X = 0,Y = 15,layer =  50},
		{X = 5,Y = 13,layer =  50},
		{X = 8,Y = 13,layer =  50},
		{X = 0,Y = 15,layer =  50},
		{X = 3,Y = 15,layer =  50},
		{X = -5,Y = 10,layer =  50},
	{X = 2,Y = 15,layer =  50},
	{X = -3,Y = 8,layer =  50},
	{X = -14,Y = 2,layer =  55},
	{X = -10,Y = 10,layer =  65},
	{X = -6,Y = 2,layer =  65},
		{X = 13,Y = 0,layer =  65},
		{X = 15,Y = 4,layer =  65},
		{X = 7,Y = 4,layer =  60},
		{X = -2,Y = 4,layer =  60},
		{X = -3,Y = 0,layer =  60},
	{X = -3,Y = 4,layer =  60},
	{X = -10,Y = 0,layer =  60},
	{X = -5,Y = -3,layer =  60},
	{X = -5,Y = -5,layer =  60},
	{X = 5,Y = 9,layer =  65},
		{X = 0,Y = 0,layer =  55},
	{X = 5,Y = 9,layer =  65},
		{X = 0,Y = 0,layer =  55},
}

r301 = {
	{X = 0,Y = 0,layer =  20},
    {X = -5,Y = 15,layer =  70},
	{X = -3,Y = 14,layer =  70},
	{X = -5,Y = 13,layer =  70},
	{X = -5,Y = 13,layer =  70},
		{X = 0,Y = 10,layer =  70},
		{X = 0,Y = 6,layer =  70},
		{X = -3,Y = 6,layer =  70},
		{X = -4,Y = 0,layer =  60},
		{X = -3,Y = 5,layer =  70},
	{X = -8,Y = -2,layer =  70},
	{X = -3,Y = 5,layer =  70},
	{X = 6,Y = 8,layer =  60},
	{X = 6,Y = 8,layer =  70},
	{X = 8,Y = 4,layer =  70},
		{X = 11,Y = 1,layer =  70},
		{X = 10,Y = 2,layer =  70},
		{X = 4,Y = 2,layer =  70},
		{X = 6,Y = 3,layer =  70},
		{X = -3,Y = 5,layer =  70},
	{X = -10,Y = 4,layer =  70},
	{X = -4,Y = 6,layer =  70},
	{X = -10,Y = -3,layer =  70},
	{X = 0,Y = -3,layer =  70},
	{X = -10,Y = -2,layer =  70},
		{X = 3,Y = 6,layer =  60},
		{X = 0,Y = 8,layer =  40},
}

hmlk = {
	{X = 0,Y = 0,layer =  10},
	{X = -3,Y = 16,layer =  70},
	{X = -3,Y = 16,layer =  90},
	{X = 0,Y = 16,layer =  90},
	{X = 0,Y = 13,layer =  90},
		{X = 3,Y = 15,layer =  90},
		{X = 5,Y = 13,layer =  90},
		{X = 3,Y = 10,layer =  90},
		{X = 7,Y = 17,layer =  90},
		{X = 3,Y = 13,layer =  90},
	{X = 5,Y = 13,layer =  90},
	{X = 5,Y = 10,layer =  90},
	{X = 8,Y = 8,layer =  90},
	{X = 5,Y = 4,layer =  90},
	{X = 4,Y = 7,layer =  90},
		{X = 4,Y = 4,layer =  90},
		{X = 0,Y = 10,layer =  90},
		{X = -6,Y = 12,layer =  90},
		{X = -3,Y = 8,layer =  90},
		{X = -5,Y = 8,layer =  90},
	{X = -5,Y = 8,layer =  90},
	{X = -8,Y = 5,layer =  90},
	{X = -4,Y = 8,layer =  90},
	{X = -2,Y = 12,layer =  90},
	{X = -5,Y = 5,layer =  90},
		{X = -2,Y = 4,layer =  90},
		{X = 4,Y = 5,layer =  90},
		{X = 8,Y = 5,layer =  90},
		{X = 5,Y = 4,layer =  90},
		{X = 5,Y = 5,layer =  90},
	{X = 0,Y = 6,layer =  90},
	{X = 0,Y = 6,layer =  90},
	{X = 5,Y = 8,layer =  90},
	{X = -2,Y = 6,layer =  90},
	{X = -3,Y = 10,layer =  90},
}

re45 = {

	{layer = 70,X = -1,Y = 13},
{layer = 70,X = -1,Y = 11},
{layer = 60,X = -6,Y = 11},
{layer = 60,X = -3,Y = 12},
{layer = 70,X = -4,Y = 10},
{layer = 70,X = -6,Y = 8},
{layer = 70,X = -10,Y = 7},
{layer = 70,X = -10,Y = 7},
{layer = 70,X = -7,Y = 6},
{layer = 70,X = -7,Y = 5},
{layer = 70,X = -5,Y = 5},
{layer = 70,X = 1,Y = 6},
{layer = 70,X = -6,Y = 6},
{layer = 70,X = -3,Y = 5},
{layer = 70,X = -2,Y = 6},
{layer = 70,X = 2,Y = 6},
{layer = 70,X = -3,Y = 5},
{layer = 70,X = -5,Y = 1},
{layer = 70,X = -5,Y = 3},
{layer = 70,X = -4,Y = 4},
{layer = 70,X = -5,Y = 2},
{layer =70,X = -5,Y = 4},
{layer = 70,X = -5,Y = 2},
{layer =70,X = -5,Y = 4},
{layer = 70,X = -5,Y = 2},
{layer =70,X = -5,Y = 4},
{layer = 70,X = -5,Y = 0}


}

zhuanhuanzhe = {
	{layer = 109,X = 0,Y = 18},
{layer = 109,X = 0,Y = 17},
{layer = 109,X = 0,Y = 19},
{layer = 109,X = 0,Y = 18},
{layer = 109,X = 0,Y = 18},
{layer = 109,X = 0,Y = 19},
{layer = 109,X = -2,Y = 15},
{layer = 109,X = -2,Y = 9},
{layer = 109,X = -3,Y = 17},
{layer = 109,X = -3,Y = 10},
{layer = 109,X = -3,Y = 10},
{layer = 109,X = -2,Y = 9},
{layer = 109,X = -2,Y = 10},
{layer = 109,X = -2,Y = 10},
{layer = 109,X = -1,Y = 10},
{layer = 109,X = 0,Y = 9},
{layer = 109,X = 5,Y = 3},
{layer = 109,X = 5,Y = 10},
{layer = 109,X = 5,Y = 10},
{layer = 109,X = 5,Y = 8},
{layer = 109,X = 5,Y = 9},
{layer = 109,X = 5,Y = 7},
{layer = 109,X = 5,Y = 10},
{layer = 109,X = 5,Y = 8},
{layer = 109,X = 5,Y = -1},
{layer = 109,X = 5,Y = 7},
{layer = 109,X = 5,Y = 9}
}

phqjq = {
	{layer = 110,X = 3,Y = 15},
{layer = 110,X = 2,Y = 5},
{layer = 110,X = 10,Y = 10},
{layer = 110,X = 6,Y = 7},
{layer = 110,X = 3,Y = 9},
{layer = 110,X = -0,Y = 9},
{layer = 110,X = -5,Y = 3},
{layer = 110,X = -10,Y = -2},
{layer = 110,X = -3,Y = -2},
{layer = 110,X = -4,Y = 3},
{layer = 110,X = -3,Y = 7},
{layer = 110,X = 5,Y = 2},
{layer = 110,X = 10,Y = 4},
{layer = 110,X = 5,Y = 1},
{layer = 110,X = 10,Y = -2},
{layer = 110,X = 4,Y = 1},
{layer = 110,X = 2,Y = 8},
{layer = 110,X = 3,Y = 8},
{layer = 110,X = 7,Y = 4},
{layer = 110,X = 9,Y = 2},
{layer = 113,X = 4,Y = 1},
{layer = 113,X = -1,Y = 5},
{layer = 113,X = -7,Y = 3},
{layer = 113,X = -5,Y = 2},
{layer = 113,X = -8,Y = 2},
{layer = 113,X = -8,Y = 1},
{layer = 113,X = -8,Y = -1},
{layer = 113,X = -3,Y = 4},
{layer = 113,X = -5,Y = 4},
{layer = 113,X = -0,Y = 4},
{layer = 113,X = -10,Y = -2},
{layer = 113,X = -3,Y = -2},
{layer = 113,X = -4,Y = 2},
{layer = 113,X = -3,Y = 3},
{layer = 113,X = 5,Y = 2},
{layer = 113,X = 10,Y = 3},
{layer = 113,X = 5,Y = 1},
{layer = 113,X = 10,Y = -2},
{layer = 113,X = 4,Y = 1},
{layer = 113,X = 2,Y = 8},
{layer = 113,X = 3,Y = 8},
{layer = 113,X = 7,Y = 4},
{layer = 113,X = 9,Y = 2},
{layer = 113,X = 4,Y = 0},
{layer = 113,X = -1,Y = 6},
{layer = 113,X = -7,Y = 3},
{layer = 113,X = -5,Y = 3},
{layer = 113,X = -8,Y = 3},
{layer = 113,X = -8,Y = 2},
{layer = 113,X = -8,Y = -2},
{layer = 113,X = -3,Y = 5},
{layer = 113,X = -5,Y = 6},
{layer = 113,X = -0,Y = 6},
{layer = 113,X = -10,Y = -2},
{layer = 113,X = -3,Y = -2},
{layer = 113,X = -4,Y = 3},
{layer = 113,X = -3,Y = 7},
{layer = 113,X = 5,Y = 2},
{layer = 113,X = 10,Y = 4},
{layer = 113,X = 5,Y = 1},
{layer = 113,X = 10,Y = -2}
}

lstar = {
	{layer = 37,X = 2,Y = 5},
{layer = 37,X = 1,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 37,X = 2,Y = 5},
{layer = 32,X = 1,Y = 5},
{layer = 32,X = -1,Y = 5},
{layer = 37,X = -1,Y = 5},
{layer = 32,X = -2,Y = 5},
{layer = 32,X = -3,Y = 5},
{layer = 32,X = -3,Y = 5},
{layer = 42,X = 0,Y = 5},
{layer = 42,X = -1,Y = 5},
{layer = 42,X = 0,Y = 5},
{layer = 42,X = 1,Y = 5},
{layer = 42,X = 2,Y = 5},
{layer = 42,X = 2,Y = 5},
{layer = 42,X = 1,Y = 5},
{layer = 55,X = 1,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 1,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5},
{layer = 55,X = 0,Y = 5}
}

havoc = {
	{layer = 460,X = 0,Y = 0},
{layer = 84,X = -7,Y = 15},
{layer = 84,X = -7,Y = 19},
{layer = 84,X = -2,Y = 17},
{layer = 84,X = -2,Y = 17},
{layer = 84,X = 0,Y = 14},
{layer = 84,X = 4,Y = 10},
 {layer = 84,X = 7,Y = 10},
 {layer = 84,X = 7,Y = 8},
 {layer = 84,X = 2,Y = 11},
 {layer = 84,X = -7,Y = 9},
 {layer = 84,X = -8,Y = 6},
 {layer = 84,X = -13,Y = 2},
 {layer = 84,X = -13,Y = 2},
 {layer = 84,X = -13,Y = 2},
 {layer = 84,X = -1,Y = 13},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 4},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 6,Y = 12},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = -8,Y = 13},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 6,Y = 10},
 {layer = 84,X = 6,Y = 10},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 2,Y = 10},
 {layer = 84,X = 1,Y = 9},
 {layer = 84,X = -5,Y = 12},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 6,Y = 6},

}

havocmax = {
	{layer = 60,X = 0,Y = 0},
{layer = 84,X = -7,Y = 15},
{layer = 84,X = -7,Y = 19},
{layer = 84,X = -2,Y = 17},
{layer = 84,X = -2,Y = 17},
{layer = 84,X = 0,Y = 14},
{layer = 84,X = 4,Y = 10},
 {layer = 84,X = 7,Y = 10},
 {layer = 84,X = 7,Y = 8},
 {layer = 84,X = 2,Y = 11},
 {layer = 84,X = -7,Y = 9},
 {layer = 84,X = -8,Y = 6},
 {layer = 84,X = -13,Y = 2},
 {layer = 84,X = -13,Y = 2},
 {layer = 84,X = -13,Y = 2},
 {layer = 84,X = -1,Y = 13},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 4},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 12,Y = 6},
 {layer = 84,X = 6,Y = 12},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = -8,Y = 13},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 6,Y = 10},
 {layer = 84,X = 6,Y = 10},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 2,Y = 10},
 {layer = 84,X = 1,Y = 9},
 {layer = 84,X = -5,Y = 12},
 {layer = 84,X = 6,Y = 6},
 {layer = 84,X = 6,Y = 6},

}


dncfq = {
	{layer = 60,X = 6,Y = 6},
	{layer = 70,X = -2,Y = 6},
	{layer = 70,X = -3,Y = 12},
	{layer = 70,X = 0,Y = 15},
	{layer = 70,X = -2,Y = 10},
		{layer = 70,X = -3,Y = 15},
		{layer = 70,X = -4,Y = 13},
		{layer = 70,X = -3,Y = 13},
		{layer = 70,X = 0,Y = 13},
		{layer = 70,X = -3,Y = 14},
	{layer = 70,X = 4,Y = 6},
	{layer = 70,X = 4,Y = 8},
	{layer = 70,X = 8,Y = 4},
	{layer = 70,X = 0,Y = 0},
	{layer = 70,X = 9,Y = 6},
		{layer = 90,X = 0,Y = 5},
		{layer = 70,X = -4,Y = 5},
		{layer = 70,X = 0,Y = 0},
		{layer = 80,X = 0,Y = 0},
		{layer = 90,X = 0,Y = 0},
	{layer = 80,X = 0,Y = 0},
	{layer = 70,X = 3,Y = 6},
	{layer = 70,X = 3,Y = 4},
	{layer = 70,X = 0,Y = 0},
	{layer = 90,X = 0,Y = 0},
	{layer = 70,X = 8,Y = 10},
	{layer = 70,X = 0,Y = 0},
	{layer = 70,X = 0,Y = 0},
}


function OnEvent(event, arg, family)


	if (event == "G_PRESSED" and arg == 1) then
		point1 = false
		point2 = false
		point3 = false
		point4 = false
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 2) then
		point1 = true
		point2 = false
		point3 = false
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 3) then
		point1 = false
		point2 = true
		point3 = false
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 4) then
		point1 = true
		point2 = true
		point3 = false
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 5) then
		point1 = false
		point2 = false
		point3 = true
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 6) then
		point1 = true
		point2 = false
		point3 = true
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 7) then
		point1 = false
		point2 = true
		point3 = true
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "G_PRESSED" and arg == 8) then
		point1 = true
		point2 = true
		point3 = true
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

		if (event == "G_PRESSED" and arg == 9) then
		point1 = false
		point2 = false
		point3 = false
		point4 = true
		if IsKeyLockOn("scrolllock") then
			PressAndReleaseKey("scrolllock")
		end
		if IsKeyLockOn("numlock") then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("capslock") then
			PressAndReleaseKey("capslock")
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("scrolllock") and IsKeyLockOn("numlock") == false and IsKeyLockOn("capslock") == false) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(20)
            for i = 1, #dncfq do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(dncfq[i].X, dncfq[i].Y)
                Sleep(dncfq[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

    if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("scrolllock") and IsKeyLockOn("numlock") == false and IsKeyLockOn("capslock") ) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #havocmax do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(havocmax[i].X, havocmax[i].Y)
                Sleep(havocmax[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

    if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") and IsKeyLockOn("capslock") == false and IsKeyLockOn("scrolllock") ) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #pxbq do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(pxbq[i].X, pxbq[i].Y)
                Sleep(pxbq[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

    if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") == false and IsKeyLockOn("capslock") and IsKeyLockOn("scrolllock") == false) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #r99 do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(r99[i].X, r99[i].Y)
                Sleep(r99[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

    if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") and IsKeyLockOn("capslock") and IsKeyLockOn("scrolllock")) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #car do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(car[i].X, car[i].Y)
                Sleep(car[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") and IsKeyLockOn("capslock") == false and IsKeyLockOn("scrolllock") == false) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #r301 do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(r301[i].X, r301[i].Y)
                Sleep(r301[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

	

	--[[if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==false and point2 ==false and point3 == false) then
		if arg == 1 then
            bEnabled = true
			PressKey("n");
			Sleep(20)
            for i = 1, #eva8 do
				if IsMouseButtonPressed(1) then
                MoveMouseRelative(eva8[i].X, eva8[i].Y)
                Sleep(eva8[i].layer);
				PressKey("n");
				Sleep(50)
				ReleaseKey("n");
				end
            end
            bEnabled = false
		end
	end]]--

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==true and point2 ==false and point3 == false) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #re45 do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(re45[i].X, re45[i].Y)
                Sleep(re45[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==false and point2 ==true and point3 == false) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #zhuanhuanzhe do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(zhuanhuanzhe[i].X, zhuanhuanzhe[i].Y)
                Sleep(zhuanhuanzhe[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==true and point2 ==true and point3 == false) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #phqjq do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(phqjq[i].X, phqjq[i].Y)
                Sleep(phqjq[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==false and point2 ==false and point3 == true) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #lstar do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(lstar[i].X, lstar[i].Y)
                Sleep(lstar[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==true and point2 ==false and point3 == true) then
		if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #zhuanzhu do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(zhuanzhu[i].X, zhuanzhu[i].Y)
                Sleep(zhuanzhu[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end
	end

		if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==false and point2 ==false and point3 == false and point4 == true) then
			if arg == 1 then
				bEnabled = true
				PressKey("n");
				Sleep(15)
				for i = 1, #zhuanzhumax do
					if IsMouseButtonPressed(1) then
					MoveMouseRelative(zhuanzhumax[i].X, zhuanzhumax[i].Y)
					Sleep(zhuanzhumax[i].layer);
					end
				end
				ReleaseKey("n");
				bEnabled = false
			end
        --[[if arg == 1 then
            bEnabled = true
            PressKey("n");
			Sleep(15)
            for i = 1, #havoc do
                if IsMouseButtonPressed(1) then
                MoveMouseRelative(havoc[i].X, havoc[i].Y)
                Sleep(havoc[i].layer);
			    end
            end
            ReleaseKey("n");
            bEnabled = false
		end]]--
	end
	--lei_shou
	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==false and point2 ==true and point3 == true) then
		if arg == 1 then
            bEnabled = true
			Sleep(20)
			
				PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(0, 14);
			Sleep(40);
			MoveMouseRelative(0, 14);
			Sleep(40);
			MoveMouseRelative(0, 14);
			Sleep(40);
			MoveMouseRelative(3, 14);
			
			if IsMouseButtonPressed(1) then
			Sleep(200);
		MoveMouseRelative(0, -5);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(0, 12);
			Sleep(40);
			MoveMouseRelative(0, 12);
			Sleep(40);
			MoveMouseRelative(0, 12);
			Sleep(40);
			MoveMouseRelative(6, 12);
			end

			if IsMouseButtonPressed(1) 
		then

			Sleep(200);
		MoveMouseRelative(5, -5);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(3, 7);
			Sleep(40);
			MoveMouseRelative(4, 6);
			Sleep(40);
			MoveMouseRelative(4, 7);
			Sleep(40);
			MoveMouseRelative(3, 8);
		end
		if IsMouseButtonPressed(1) 
		then
			Sleep(200);
		MoveMouseRelative(5, -10);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(6, 6);
			Sleep(40);
			MoveMouseRelative(-3, 8);
			Sleep(40);
			MoveMouseRelative(-12, 10);
			Sleep(40);
			MoveMouseRelative(-10, 10);
        end
		if IsMouseButtonPressed(1) 
		then
			Sleep(200);
		MoveMouseRelative(20, -15);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(-10, 6);
			Sleep(40);
			MoveMouseRelative(-9, 6);
			Sleep(40);
			MoveMouseRelative(-13,9);
			Sleep(40);
			MoveMouseRelative(-13,11);
        end
		if IsMouseButtonPressed(1) 
		then
			Sleep(220);
		MoveMouseRelative(20, -15);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(-10, 6);
			Sleep(40);
			MoveMouseRelative(-9, 6);
			Sleep(40);
			MoveMouseRelative(-13,9);
			Sleep(40);
			MoveMouseRelative(-13,11);
        end
		if IsMouseButtonPressed(1) 
		then
			Sleep(225);
		MoveMouseRelative(20, -15);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(-10, 6);
			Sleep(40);
			MoveMouseRelative(-9, 6);
			Sleep(40);
			MoveMouseRelative(-13,9);
			Sleep(40);
			MoveMouseRelative(-13,11);
        end
		if IsMouseButtonPressed(1) 
		then
			Sleep(225);
		MoveMouseRelative(20, -15);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(-10, 6);
			Sleep(40);
			MoveMouseRelative(-9, 6);
			Sleep(40);
			MoveMouseRelative(-13,9);
			Sleep(40);
			MoveMouseRelative(-13,11);
        end
            bEnabled = false
		end
	end
	--hmlk
	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") and IsKeyLockOn("capslock") and IsKeyLockOn("scrolllock") == false) then
		if arg == 1 then
			bEnabled = true
				Sleep(20)
				PressKey("n");
				Sleep(40);
				ReleaseKey("n");
				MoveMouseRelative(0, 14);
				Sleep(40);
				MoveMouseRelative(0, 14);
				
				if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(8, 10);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(0, 7);
			Sleep(40);
			MoveMouseRelative(3, 9);
			end
			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(10, 8);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(3, 7);
			Sleep(40);
			MoveMouseRelative(5, 9);
			end

			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(10, 8);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(-2, 9);
			Sleep(40);
			MoveMouseRelative(-6, 10);
			end

			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(0, 8);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(-7, 10);
			Sleep(40);
			MoveMouseRelative(-5, 5);
			end
			
			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(0, 8);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(5, 5);
			Sleep(40);
			MoveMouseRelative(7, 8);
			end
			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(0, 8);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(5, 5);
			Sleep(40);
			MoveMouseRelative(7, 8);
			end
			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(-8, 0);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(5, 5);
			Sleep(40);
			MoveMouseRelative(7, 8);
			end
			if IsMouseButtonPressed(1) then
			Sleep(300);
		MoveMouseRelative(-8, 0);
		PressKey("n");
            Sleep(40);
            ReleaseKey("n");
			MoveMouseRelative(5, 5);
			Sleep(40);
			MoveMouseRelative(7, 8);
			end
			bEnabled = false
		end
	end
	--g7d
	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==true and point2 ==true and point3 == true) then
		if arg == 1 then
            bEnabled = true
			Sleep(20);
			PressKey("n");
			Sleep(20);
			ReleaseKey("n");
			MoveMouseRelative(0, 14);
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(5, 10);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(0, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end

			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end

			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(5, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end

			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			if IsMouseButtonPressed(1) then
			Sleep(450);
		MoveMouseRelative(3, 15);
		PressKey("n");
            Sleep(10);
            ReleaseKey("n");
			Sleep(40);
			MoveMouseRelative(0, 7);
			end
			bEnabled = false
		end
	end

	if (event == "MOUSE_BUTTON_PRESSED" and bEnabled == false and IsKeyLockOn("numlock") ==false and IsKeyLockOn("capslock") ==false and IsKeyLockOn("scrolllock") == false and point1 ==false and point2 ==false and point3 == false) then
		if arg == 1 then
            bEnabled = true
			Sleep(20);
			PressKey("n");
		while(IsMouseButtonPressed(1))
		do
   		Sleep(20);
		end
			ReleaseKey("n");
			bEnabled = false
		end
	end
end