local textplates = {}
textplates.symbols = {"blank", "square", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", 
	"m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", 
	"0", "1", "2", "3", "4", "5", "6", "7", "8", "9",
	"arrow_n", "arrow_s", "arrow_w", "arrow_e", "arrow_nw", "arrow_ne", "arrow_sw", "arrow_se",
	"bracket_left", "bracket_right", 
	"squarebracket_left", "squarebracket_right", 
	"curlybracket_left", "curlybracket_right", 
	"greater", "less", "hat", "equals", "minus", "plus", "multiply", "divide", "percent", 
	"ampersand", "pipe", "exclamation", "question",
	"colon", "semicolon", "stop", "comma", 
	"quotes_single_left", "quotes_single_right", "quotes_double_left", "quotes_double_right",
	"at", "hash", "circle", "ring", "cog",
	}
textplates.materials = {"iron", "copper"}
textplates.sizes = {"small", "large"}
textplates.symbol_by_char = {
	a = "a",
	b = "b",
	c = "c",
	d = "d",
	e = "e",
	f = "f",
	g = "g",
	h = "h",
	i = "i",
	j = "j",
	k = "k",
	l = "l",
	m = "m",
	n = "n",
	o = "o",
	p = "p",
	q = "q",
	r = "r",
	s = "s",
	t = "t",
	u = "u",
	v = "v",
	w = "w",
	x = "x",
	y = "y",
	z = "z",
	["0"] = "0",
	["1"] = "1",
	["2"] = "2",
	["3"] = "3",
	["4"] = "4",
	["5"] = "5",
	["6"] = "6",
	["7"] = "7",
	["8"] = "8",
	["9"] = "9",
	["^"] = "hat",
	["@"] = "at",
	["."] = "stop",
	[","] = "comma",
	["'"] = "quotes_single_right", 
	["\""] = "quotes_double_right",
	[":"] = "colon", 
	[";"] = "semicolon", 
	["("] = "bracket_left", 
	["["] = "squarebracket_left", 
	["{"] = "curlybracket_left", 
	[")"] = "bracket_right", 
	["]"] = "squarebracket_right", 
	["}"] = "curlybracket_right", 
	["<"] = "less", 
	[">"] = "greater",
	["/"] = "divide", 
	["\\"] = "divide",  
	["|"] = "pipe", 
	["%"] = "percent", 
	["*"] = "multiply", 
	["+"] = "plus", 
	["-"] = "minus",
	["_"] = "ring",
	[" "] = "cog", 
	["="] = "equals", 
	["&"] = "ampersand", 
	["?"] = "question", 
	["!"] = "exclamation",
	["#"] = "hash"
}
return textplates