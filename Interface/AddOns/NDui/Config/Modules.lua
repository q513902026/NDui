-- Configure 配置页面
local _, ns = ...
local _, C = unpack(ns)

-- BUFF/DEBUFF相关
C.Auras = {
	IconSize		= 32,												-- BUFF及相关职业助手图标大小
	IconsPerRow		= 14,												-- BUFF每行个数
	Spacing			= 5,												-- BUFF图标间距
	BuffPos			= {"TOPRIGHT", Minimap, "TOPLEFT", -15, -5},		-- BUFF默认位置

	TotemsPos		= {"CENTER", UIParent, "CENTER", 0, -190},			-- 图腾助手默认位置
	StatuePos		= {"TOPRIGHT", UIParent, "BOTTOM", -460, 300},		-- 武僧雕像默认位置

	-- 技能监控各组初始位置
	PlayerAuraPos	= {"CENTER", UIParent, "CENTER", -135, -125},	-- 玩家光环分组
	TargetAuraPos 	= {"CENTER", UIParent, "CENTER", 135, -125},		-- 目标光环分组
	SpecialPos		= {"BOTTOM", UIParent, "BOTTOM", -140, 280},
	FocusPos		= {"CENTER", UIParent, "CENTER", 270, 225},		-- 焦点光环分组
	CDPos			= {"TOP", UIParent, "TOP", -490, -5},	-- 冷却计时分组
	EnchantPos		= {"TOP", UIParent, "TOP", -180, -285},	-- 附魔及饰品分组
	RaidBuffPos		= {"CENTER", UIParent, "CENTER", -220, 240},		-- 团队增益分组
	RaidDebuffPos	= {"CENTER", UIParent, "CENTER", 220, 240},			-- 团队减益分组
	WarningPos		= {"BOTTOM", UIParent, "BOTTOM", 140, 280},		-- 目标重要光环分组
	InternalPos		= {"BOTTOM", UIParent, "BOTTOM", 440, 30},	-- 法术内置冷却分组
}

-- 头像相关
C.UFs = {
	Playercb		= {"BOTTOM", UIParent, "BOTTOM", -4, 142},			-- 玩家施法条默认位置
	PlayercbSize	= {300, 20},										-- 玩家施法条尺寸
	Targetcb		= {"CENTER", UIParent, "CENTER", 6, 240},			-- 目标施法条默认位置
	TargetcbSize	= {280, 20},										-- 目标施法条尺寸
	Focuscb			= {"CENTER", UIParent, "CENTER", 350, 195},			-- 焦点施法条默认位置
	FocuscbSize		= {200, 20},										-- 焦点施法条尺寸

	PlayerPos		= {"CENTER", UIParent, "CENTER", -239, -195},		-- 玩家框体默认位置
	TargetPos		= {"CENTER", UIParent, "CENTER", 239, -195},		-- 目标框体默认位置
	ToTPos			= {"CENTER", UIParent, "CENTER", 300, -163},			-- 目标的目标框体默认位置
	PetPos			= {"CENTER", UIParent, "CENTER", -300, -163},		-- 宠物框体默认位置
	FocusPos		= {"CENTER", UIParent, "CENTER", 350, 170},				-- 焦点框体默认位置
	FoTPos			= {"CENTER", UIParent, "CENTER", 390, 145},			-- 焦点目标框体默认位置
	PlayerPlate		= {"BOTTOM", UIParent, "BOTTOM", 0, 280},			-- 玩家姓名板默认位置

	BarPoint		= {"TOPLEFT", 12, 4},								-- 资源条位置（以自身头像为基准）
	BarSize			= {150, 5},											-- 资源条的尺寸（宽，长）
	BarMargin		= 3,												-- 资源条间隔
}

-- 小地图
C.Minimap = {
	Pos				= {"TOPRIGHT", UIParent, "TOPRIGHT", -7, -7},		-- 小地图默认位置
}

-- 美化及皮肤
C.Skins = {
	MicroMenuPos 	= {"BOTTOM", UIParent, "BOTTOM", 0, 2.5},			-- 微型菜单默认坐标
	RMPos  			= {"TOP", UIParent, "TOP", 0, -2},					-- 团队工具默认坐标
}

-- 鼠标提示框
C.Tooltips = {
	TipPos 	= {"BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -55, 230},		-- 鼠标提示框默认位置
}

-- 信息条
C.Infobar = {
	Guild	 		= true,												-- 公会信息
	GuildPos 		= {"TOPLEFT", UIParent, 15, -6},					-- 公会信息位置
	Friends 		= true,												-- 好友模块
	FriendsPos 		= {"TOPLEFT", UIParent, 105, -6},					-- 好友模块位置
	System			= true,												-- 帧数/延迟
	SystemPos		= {"TOPLEFT", UIParent, 190, -6},					-- 帧数/延迟位置
	Memory			= true,												-- 内存占用
	MemoryPos		= {"TOPLEFT", UIParent, 285, -6},					-- 内存占用位置
	MaxAddOns		= 12,												-- 插件信息显示数量
	Location		= true,												-- 区域信息
	LocationPos		= {"TOPLEFT", UIParent, 380, -6},					-- 区域信息位置

	Spec			= true,												-- 天赋专精
	SpecPos			= {"BOTTOMRIGHT", UIParent, -310, 6},				-- 天赋专精位置
	Durability		= true,												-- 耐久度
	DurabilityPos	= {"BOTTOM", UIParent, "BOTTOMRIGHT", -230, 6},		-- 耐久度位置
	Gold			= true,												-- 金币信息
	GoldPos			= {"BOTTOM", UIParent, "BOTTOMRIGHT", -125, 6}, 	-- 金币信息位置
	Time			= true,												-- 时间信息
	TimePos			= {"BOTTOMRIGHT", UIParent, -15, 6},				-- 时间信息位置

	Fonts			= {STANDARD_TEXT_FONT, 13, "OUTLINE"},				-- 字体
}