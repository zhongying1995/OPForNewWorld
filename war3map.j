globals
//globals from DataSetAndGet:
constant boolean LIBRARY_DataSetAndGet=true
//endglobals from DataSetAndGet
//globals from FuncForBroadcast:
constant boolean LIBRARY_FuncForBroadcast=true
//endglobals from FuncForBroadcast
//globals from FuncForDebug:
constant boolean LIBRARY_FuncForDebug=true
//endglobals from FuncForDebug
//globals from FuncForEffect:
constant boolean LIBRARY_FuncForEffect=true
hashtable FuncForEffect___effect_ht= InitHashtable()
    
//endglobals from FuncForEffect
//globals from FuncForRegister:
constant boolean LIBRARY_FuncForRegister=true
//endglobals from FuncForRegister
//globals from JapiConstantLib:
constant boolean LIBRARY_JapiConstantLib=true
integer array i_1
integer array i_2
integer array i_3
integer array i_4
integer array i_5
integer array i_6
integer array i_7
integer array i_8
integer array i_9
integer array i_10
integer array i_11
integer array i_12
integer array i_13
integer array i_14
integer array i_15
integer array i_16
integer array i_17
integer array i_18
integer array i_19
integer array i_20
integer array i_21
integer array i_22
integer array i_23
integer array i_24
integer array i_25
integer array i_26
integer array i_27
integer array i_28
integer array i_29
integer array i_30
integer array i_31
integer array i_32

//endglobals from JapiConstantLib
//globals from YDWEEnumDestructablesInCircleBJFilterNull:
constant boolean LIBRARY_YDWEEnumDestructablesInCircleBJFilterNull=true
//endglobals from YDWEEnumDestructablesInCircleBJFilterNull
//globals from YDWEEnumUnitsSelectedNull:
constant boolean LIBRARY_YDWEEnumUnitsSelectedNull=true
//endglobals from YDWEEnumUnitsSelectedNull
//globals from YDWEGetForceOfPlayerNull:
constant boolean LIBRARY_YDWEGetForceOfPlayerNull=true
force yd_NullTempForce
//endglobals from YDWEGetForceOfPlayerNull
//globals from YDWEGetInventoryIndexOfItemTypeBJNull:
constant boolean LIBRARY_YDWEGetInventoryIndexOfItemTypeBJNull=true
//endglobals from YDWEGetInventoryIndexOfItemTypeBJNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent___DamageEventQueue
integer YDWETriggerEvent___DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent___MoveItemEventTrigger= null
trigger array YDWETriggerEvent___MoveItemEventQueue
integer YDWETriggerEvent___MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
//globals from FuncForItem:
constant boolean LIBRARY_FuncForItem=true
    //保存物品的合成公式
hashtable FuncForItem___itemSyntheticFormula_ht= InitHashtable()
    //保存物品的指向配方
hashtable FuncForItem___itemFuseItems_ht= InitHashtable()
    //保存物品的某些信息
hashtable FuncForItem___itemNativeInfo_ht= InitHashtable()
    //保存正牌物品和替身物品
hashtable FuncForItem___itemSurrenal_ht= InitHashtable()
    
hashtable ITEM_HT= InitHashtable()
    
//endglobals from FuncForItem
//globals from YDWEEnumDestructablesInCircleBJNull:
constant boolean LIBRARY_YDWEEnumDestructablesInCircleBJNull=true
//endglobals from YDWEEnumDestructablesInCircleBJNull
//globals from japi:
constant boolean LIBRARY_japi=true
hashtable japi_ht=InitHashtable()
integer japi___key=StringHash("jass")
//endglobals from japi
//globals from FuncForGame:
constant boolean LIBRARY_FuncForGame=true
//endglobals from FuncForGame
//globals from FuncForToast:
constant boolean LIBRARY_FuncForToast=true
hashtable FuncForToast___toast_ht= InitHashtable()
    
//endglobals from FuncForToast
//globals from LocalActionLib:
constant boolean LIBRARY_LocalActionLib=true
constant hashtable LocalActionLib___ht=japi_ht
constant integer LocalActionLib___key=StringHash("jass")
//endglobals from LocalActionLib
//globals from d3d:
constant boolean LIBRARY_d3d=true
constant hashtable d3d___ht=japi_ht
constant integer d3d___key=StringHash("jass")
//endglobals from d3d
//globals from FuncForDamage:
constant boolean LIBRARY_FuncForDamage=true
hashtable FuncForDamage___FuncForDamage_ht= InitHashtable()
//endglobals from FuncForDamage
//globals from FuncForPlayer:
constant boolean LIBRARY_FuncForPlayer=true
//endglobals from FuncForPlayer
//globals from FuncForCreep:
constant boolean LIBRARY_FuncForCreep=true
//endglobals from FuncForCreep
//globals from FuncForItemModule:
constant boolean LIBRARY_FuncForItemModule=true
string array NEEDING_ITEM_STATE
//endglobals from FuncForItemModule
//globals from FuncForUnit:
constant boolean LIBRARY_FuncForUnit=true
hashtable FuncForUnit___UNIT_HT= InitHashtable()
//endglobals from FuncForUnit
    // User-defined
real array udg_CreepsBirthPointX
real array udg_CreepsBirthPointY
integer array udg_CreepsTypeBoss
integer array udg_CreepsTypeMinion
integer array udg_CreepsMinionCount
rect array udg_CreepsBirthRect
rect array udg_CreepsRefrushRect
real udg_r= 0
    // Generated
rect gg_rct_CreepBirth_00= null
rect gg_rct_CreepBirth_01= null
rect gg_rct_CreepBirth_02= null
rect gg_rct_CreepBirth_03= null
rect gg_rct_CreepBirth_04= null
rect gg_rct_CreepBirth_05= null
rect gg_rct_CreepBirth_06= null
rect gg_rct_CreepBirth_07= null
rect gg_rct_CreepBirth_08= null
rect gg_rct_CreepBirth_09= null
rect gg_rct_CreepCamp_00= null
rect gg_rct_CreepCamp_01= null
rect gg_rct_CreepCamp_02= null
rect gg_rct_CreepCamp_03= null
rect gg_rct_CreepCamp_04= null
rect gg_rct_CreepCamp_05= null
rect gg_rct_CreepCamp_06= null
rect gg_rct_CreepCamp_07= null
rect gg_rct_CreepCamp_08= null
rect gg_rct_CreepCamp_09= null
rect gg_rct_CreepAncBirth_01= null
rect gg_rct_CreepAncBirth_00= null
rect gg_rct_CreepAncCamp_00= null
rect gg_rct_CreepAncCamp_01= null
rect gg_rct_CreepSnowBirth= null
rect gg_rct_CreepBossBirth= null
rect gg_rct_attPoint_00= null
rect gg_rct_attPoint_01= null
rect gg_rct_attPoint_02= null
rect gg_rct_attPoint_03= null
rect gg_rct_attPoint_04= null
rect gg_rct_attPoint_05= null
rect gg_rct_attPoint_06= null
rect gg_rct_attPoint_07= null
rect gg_rct_attPoint_08= null
rect gg_rct_attPoint_09= null
rect gg_rct_attPoint_10= null
rect gg_rct_attPoint_11= null
rect gg_rct_attPoint_12= null
rect gg_rct_attPoint_13= null
rect gg_rct_attPoint_14= null
rect gg_rct_attPoint_15= null
rect gg_rct_attPoint_16= null
rect gg_rct_SeaArea_00= null
rect gg_rct_SeaArea_01= null
rect gg_rct_SeaArea_02= null
rect gg_rct_SeaArea_03= null
rect gg_rct_SeaArea_04= null
rect gg_rct_SeaArea_05= null
rect gg_rct_SeaArea_06= null
rect gg_rct_SeaArea_07= null
rect gg_rct_SeaArea_08= null
rect gg_rct_SeaArea_09= null
rect gg_rct_SeaArea_10= null
rect gg_rct_SeaArea_11= null
rect gg_rct_SeaArea_12= null
rect gg_rct_SeaArea_13= null
rect gg_rct_SeaArea_14= null
rect gg_rct_SeaArea_15= null
rect gg_rct_SeaArea_16= null
rect gg_rct_SeaArea_17= null
rect gg_rct_SeaArea_18= null
rect gg_rct_SeaArea_19= null
rect gg_rct_SeaArea_20= null
rect gg_rct_SeaArea_21= null
rect gg_rct_SeaArea_22= null
rect gg_rct_SeaArea_23= null
rect gg_rct_SeaArea_24= null
rect gg_rct_SeaArea_25= null
rect gg_rct_SeaArea_26= null
rect gg_rct_SeaArea_27= null
rect gg_rct_SeaArea_28= null
rect gg_rct_SeaArea_29= null
rect gg_rct_SeaArea_30= null
rect gg_rct_SeaArea_31= null
rect gg_rct_SeaArea_32= null
rect gg_rct_SeaArea_33= null
rect gg_rct_SeaArea_34= null
rect gg_rct_SeaArea_35= null
rect gg_rct_SeaArea_36= null
rect gg_rct_SeaArea_37= null
rect gg_rct_SeaArea_38= null
rect gg_rct_SeaArea_39= null
rect gg_rct_SeaArea_40= null
rect gg_rct_SeaArea_41= null
rect gg_rct_SeaArea_42= null
rect gg_rct_SeaArea_43= null
rect gg_rct_SeaArea_44= null
rect gg_rct_SeaArea_45= null
rect gg_rct_SeaArea_46= null
rect gg_rct_SeaArea_47= null
rect gg_rct_SeaArea_48= null
rect gg_rct_SeaArea_49= null
rect gg_rct_SeaArea_50= null
rect gg_rct_SeaArea_51= null
rect gg_rct_SeaArea_52= null
rect gg_rct_SeaArea_53= null
rect gg_rct_SeaArea_54= null
rect gg_rct_SeaArea_55= null
rect gg_rct_SeaArea_56= null
rect gg_rct_SeaArea_57= null
rect gg_rct_SeaArea_58= null
rect gg_rct_SeaArea_59= null
rect gg_rct_SeaArea_61= null
rect gg_rct_SeaArea_62= null
rect gg_rct_SeaArea_63= null
rect gg_rct_SeaArea_64= null
rect gg_rct_SeaArea_65= null
rect gg_rct_SeaArea_66= null
rect gg_rct_SeaArea_67= null
rect gg_rct_SeaArea_68= null
rect gg_rct_SeaArea_69= null
rect gg_rct_SeaArea_70= null
rect gg_rct_SeaArea_71= null
rect gg_rct_SeaArea_72= null
rect gg_rct_SeaArea_73= null
rect gg_rct_SeaArea_60= null
rect gg_rct_SeaArea_74= null
rect gg_rct_HeroSelection= null
rect gg_rct_NavyHeroBirth= null
rect gg_rct_PirateHeroBirth= null
rect gg_rct_CreepMagmaBirth= null
rect gg_rct_BroadcastRct= null
rect gg_rct_NavyCampsite= null
rect gg_rct_PirateCampsite= null
trigger gg_trg_FuncForDebug= null
trigger gg_trg_FuncForGame= null
trigger gg_trg_FuncForBroadcast= null
trigger gg_trg_FuncForPlayer= null
trigger gg_trg_FuncForUnit= null
trigger gg_trg_FuncForEffect= null
trigger gg_trg_DataSetAndGet= null
trigger gg_trg_FuncForRegister= null
trigger gg_trg_FuncForItem= null
trigger gg_trg_FuncForToast= null
trigger gg_trg_FuncForDamage= null
trigger gg_trg_FuncForCreep= null
trigger gg_trg_japiConstant= null
trigger gg_trg_newJapiLibrary= null
trigger gg_trg_d3dLibrary= null
trigger gg_trg_______japi___u= null
trigger gg_trg_InitData= null
trigger gg_trg_AllianceSet= null
trigger gg_trg_ForbidAbility= null
trigger gg_trg_GameInitData= null
trigger gg_trg_Constant= null
trigger gg_trg_UnitLevel= null
trigger gg_trg_GameTime= null
trigger gg_trg_noteUnitMoney= null
trigger gg_trg_SystemPayOff= null
trigger gg_trg_RegisterCreeps= null
trigger gg_trg_InitCreep= null
trigger gg_trg_StateCreepsFlush= null
trigger gg_trg_SeaRegionCreep= null
trigger gg_trg_AncientCreep= null
trigger gg_trg_SnowCreep= null
trigger gg_trg_MagmaCreep= null
trigger gg_trg_BossCreep= null
trigger gg_trg_CreepsDeath= null
trigger gg_trg_RegisterSoldiers= null
trigger gg_trg_RegisterAttackDir= null
trigger gg_trg_RegisterTowers= null
trigger gg_trg_InitAttackAndDef= null
trigger gg_trg_StateFlushSoldiersAll= null
trigger gg_trg_SoldierLeak= null
trigger gg_trg_CreateSoldiersUp= null
trigger gg_trg_SoldierAttackUp= null
trigger gg_trg_CreateSoldiersDow= null
trigger gg_trg_SoldierAttackDow= null
trigger gg_trg_CreateSoldiersMin= null
trigger gg_trg_SoldierAttackMin= null
trigger gg_trg_SoldierProtect= null
trigger gg_trg_TowerProtect= null
trigger gg_trg_TowerAttack= null
trigger gg_trg_TowerDefendRel= null
trigger gg_trg_RegisterSeaAreas= null
trigger gg_trg_RegisterUnitSeaDebuff= null
trigger gg_trg_InitSeaData= null
trigger gg_trg_EnterSea= null
trigger gg_trg_ExitSea= null
trigger gg_trg_RegisterHeroInfo= null
trigger gg_trg_RegisterPlayerHashInfo= null
trigger gg_trg_InitChooseInterface= null
trigger gg_trg_startChosenInterface= null
trigger gg_trg_ChooseInterface= null
trigger gg_trg_CreatePanel= null
trigger gg_trg_ClickRandom= null
trigger gg_trg_ClickConfirm= null
trigger gg_trg_ClickHeroPict= null
trigger gg_trg_Repick= null
trigger gg_trg_ClickConfirmByTurn= null
trigger gg_trg_TurnToChoose= null
trigger gg_trg_UseTurnChoose= null
trigger gg_trg_ClearChooseHeroData= null
trigger gg_trg________________u= null
trigger gg_trg_NotifyPanel= null
trigger gg_trg_InitPanel= null
trigger gg_trg_HeroRelive= null
trigger gg_trg_KillerHero= null
trigger gg_trg_AssistDamage= null
trigger gg_trg_killAndDeny= null
trigger gg_trg_AttackAlly= null
trigger gg_trg_ForbidAttackTower= null
trigger gg_trg_DialogBox= null
trigger gg_trg_DialogClick= null
trigger gg_trg_GamePrepare= null
trigger gg_trg_GameStart= null
trigger gg_trg_RegisterItemFuse= null
trigger gg_trg_InitItemData= null
trigger gg_trg_StoreSoldItems= null
trigger gg_trg_UnitDropItem= null
trigger gg_trg_UnitPickUpItem= null
trigger gg_trg_UnitSpellObtainItem= null
trigger gg_trg_UnitPickUpBuffItem= null
trigger gg_trg_aaa= null
trigger gg_trg_RegisterEventIntoSpring= null
trigger gg_trg_JusticeFlagOfRoshan= null
trigger gg_trg_EscapedDagger= null
trigger gg_trg_ActorMask= null
trigger gg_trg_KeKeYaXiOrange= null
trigger gg_trg_Cheese= null
trigger gg_trg_Sandwich= null
trigger gg_trg_OctopusBarbecue= null
trigger gg_trg_LuoLuoBottle= null
trigger gg_trg_UesBottle= null
trigger gg_trg_BottleIntoSpring= null
trigger gg_trg_LizardSaliva= null
trigger gg_trg_Flour= null
trigger gg_trg_FreshwaterBarrel= null
trigger gg_trg_SeaStone= null
trigger gg_trg_SeaSnakeVenom= null
trigger gg_trg_Rope= null
trigger gg_trg_PrepareRope= null
trigger gg_trg_Glove= null
trigger gg_trg_PrepareGlove= null
trigger gg_trg_QiLu= null
trigger gg_trg_WeiBaSprint= null
trigger gg_trg_BlackFoot= null
trigger gg_trg_ZhePuRedShoe= null
trigger gg_trg_AutoIncreaTelephoneWormPackage= null
trigger gg_trg_TelephoneWormPackageIntoSpring= null
trigger gg_trg_WeiBei= null
trigger gg_trg_GoldenArmour= null
trigger gg_trg_TravelerCloth= null
trigger gg_trg_Assistance= null
trigger gg_trg_SunLoricae= null
trigger gg_trg_Curse= null
trigger gg_trg_Cutting= null
trigger gg_trg_Purify= null
trigger gg_trg_ThunderStrikeLv1= null
trigger gg_trg_ThunderStrikeLv2= null
trigger gg_trg_ThunderStrikeLv3= null
trigger gg_trg_ThunderStrikeLv4= null
trigger gg_trg_ThunderStrikeLv5= null
trigger gg_trg_GetHaiGodHeart= null
trigger gg_trg_Blindness= null
trigger gg_trg_GetAoHaLaWand= null
trigger gg_trg_UseAoHaLaWand= null
trigger gg_trg_TransportHorn= null
trigger gg_trg_TransportZhuiYun= null
trigger gg_trg_TransportFeiNiao= null
trigger gg_trg_TransportZhuiYunFeiNiao= null
trigger gg_trg_SwordOfSoul= null
trigger gg_trg_HeDaoYiWenZhi= null
trigger gg_trg_GetHeiDou= null
trigger gg_trg_DropHeiDou= null
trigger gg_trg_QiuShui= null
trigger gg_trg_PureGold= null
trigger gg_trg_FuncForItemModule= null
trigger gg_trg_BugHorn= null
trigger gg_trg_BugCheese= null
trigger gg_trg_BugSanMingZhi= null
trigger gg_trg_BugZhangYuShao= null
trigger gg_trg_BugTieBi= null
trigger gg_trg_BuyHubei= null
trigger gg_trg_GoldArmor= null
trigger gg_trg_TravellerClothes= null
trigger gg_trg_Straw= null
trigger gg_trg_JusticeClothes= null
trigger gg_trg_FlamingoClothes= null
trigger gg_trg_SunClothes= null
trigger gg_trg_WeiBa= null
trigger gg_trg_HeiZu= null
trigger gg_trg_ZhePuHongXie= null
trigger gg_trg_YingDun= null
trigger gg_trg_PaoXingChe= null
trigger gg_trg_ZhuiYunFeiNiao= null
trigger gg_trg_TianLongRenXunZhang= null
trigger gg_trg_ChuGui= null
trigger gg_trg_DianHuaChong= null
trigger gg_trg_DuZhua= null
trigger gg_trg_ShiYu= null
trigger gg_trg_QiChiShiShou= null
trigger gg_trg_HeiDao= null
trigger gg_trg_HunZhiSangJian= null
trigger gg_trg_BuyQiuShui= null
trigger gg_trg_BuyXueZou= null
trigger gg_trg_BuyHeDaoYiWenZhi= null
trigger gg_trg_BuyDaKanDao= null
trigger gg_trg_BuyHeiDou= null
trigger gg_trg_HuangJinZhong= null
trigger gg_trg_NuoNuoDaRenBang= null
trigger gg_trg_BuyGuiKu= null
trigger gg_trg_BuyTianHouBang= null
trigger gg_trg_BuyGuiChe= null
trigger gg_trg_BuyLiShiZhengWen= null
trigger gg_trg_BuyHaiShenXin= null
trigger gg_trg_BuyZuoLunShouQiang= null
trigger gg_trg_UnitBeDamaged= null
trigger gg_trg_HeroAttacking= null
trigger gg_trg_AbilityData= null
trigger gg_trg_InitAbilTrg= null
trigger gg_trg_CameraUp= null
trigger gg_trg_CameraDown= null
trigger gg_trg_ClearScreen= null
trigger gg_trg_CloseDebuging= null
trigger gg_trg_OpenDebuging= null
trigger gg_trg_OpenFog= null
trigger gg_trg_CloseFog= null
trigger gg_trg_LevelUp= null
trigger gg_trg_SetStr= null
trigger gg_trg_SetAgi= null
trigger gg_trg_SetInt= null
trigger gg_trg_ShowAction= null
trigger gg_trg_CreateItem= null
trigger gg_trg_SetMoney= null
unit gg_unit_h00J_0065= null
unit gg_unit_h00J_0064= null
unit gg_unit_h00J_0063= null
unit gg_unit_h00I_0062= null
unit gg_unit_h000_0009= null
unit gg_unit_h002_0010= null
unit gg_unit_h001_0024= null
unit gg_unit_h001_0025= null
unit gg_unit_h003_0026= null
unit gg_unit_h003_0027= null
unit gg_unit_h003_0028= null
unit gg_unit_h003_0029= null
unit gg_unit_h003_0030= null
unit gg_unit_h003_0031= null
unit gg_unit_h00A_0032= null
unit gg_unit_h00B_0033= null
unit gg_unit_h00A_0034= null
unit gg_unit_h00B_0035= null
unit gg_unit_h00A_0036= null
unit gg_unit_h00B_0037= null
unit gg_unit_h00F_0039= null
unit gg_unit_h00F_0040= null
unit gg_unit_h00E_0041= null
unit gg_unit_h00E_0042= null
unit gg_unit_h00E_0043= null
unit gg_unit_h00E_0044= null
unit gg_unit_h00E_0045= null
unit gg_unit_h00E_0046= null
unit gg_unit_h00G_0047= null
unit gg_unit_h00D_0048= null
unit gg_unit_h00G_0049= null
unit gg_unit_h00D_0050= null
unit gg_unit_h00G_0051= null
unit gg_unit_h00D_0052= null
unit gg_unit_h00I_0060= null
unit gg_unit_h00I_0061= null
unit gg_unit_Hpal_0067= null
unit gg_unit_hpea_0077= null
trigger gg_trg_BuyPureGold= null
    
    //该数仅用于求取矩形内单位的个数
integer m_unitCountInRect= 0
    //该数仅用于求单位组内的单位个数
integer m_unitCountInGp= 0
    
    //漂浮文字专用hashtable
hashtable tag_ht= InitHashtable()
    
    //买活状态中
boolean array buyBack
    
    //地图边界
real MAP_MIN_X= 0
real MAP_MAX_X= 0
real MAP_MIN_Y= 0
real MAP_MAX_Y= 0
    
region RECEIVER_REGION
rect RECEIVER_RECT
hashtable RECEIVER_HT= InitHashtable()
hashtable SET_GET_HASH= InitHashtable()
    //野怪boss的类型数组
integer array CreepsBossTypes
    
boolean array isPlayer
    
    
string array playerColors
force array FORCE_PLAYER
force FORCE_ALL_PLAYERS= CreateForce()
    //当前为测试模式
boolean DEBUGING= true
    //当前为正式游戏模式
    //boolean DEBUGINH = false
    //海军玩家
integer NAVY_PLAYER= 10
    //海贼玩家
integer PIRATE_PLAYER= 11
    
    //玩家在线人数
integer PLAYING_PLAYER= 0
    //海军玩家在线人数
integer PLAYING_NAVY_PLAYER= 0
    //海贼玩家在线人数
integer PLAYING_PIRATE_PLAYER= 0
    
    //海军海贼阵营
integer NAVY_CAMP= 0
integer PIRATE_CAMP= 1
    //中路与边路
integer MAIN_ROAD= 0
integer SIDE_ROAD= 1
    //技能哈希表，存放释放技能时需要保存的数据
hashtable SPELL_HS= InitHashtable()
hashtable SPELL_HT= InitHashtable()
    
    
    
unit array HERO_OF_PLAYER
    
integer INIT_MONEY= 875
integer HAND_MONEY= - 100
integer REPICK_MONEY= - 100
    
    
    
    //英雄的当前等级
integer array unitLevel
    
    
integer Sys_second= 0
integer Sys_minute= 0
    
    
hashtable unitMenoy_ht= InitHashtable()
    
integer roshanAbilLevel= 0

    //出生坐标
real array soldierBirthXUp
real array soldierBirthYUp
real array soldierBirthXMin
real array soldierBirthYMin
real array soldierBirthXDow
real array soldierBirthYDow
    
    //单位类型
integer array warrior
integer array bowman
integer array artillery
integer array superSoldier
    
    //单位数量
integer array warriorCount
integer array bowmanCount
integer array artilleryCount
integer superSoldierCount
    
    
rect array attackRectUp
region array attackRegionUp
rect array attackRectDow
region array attackRegionDow
rect array attackRectMin
region array attackRegionMin
    
    
region SEA_REGION
    //非能力者
integer SEAR_NORMAL= - 1
    //浮空型
integer SEAR_FLOAT= 0
    //能力者重罚型
integer SEAR_DEVILER= 1
    //能力者海行型
integer SEAR_DEVIL_WORLD= 2
    //海族
integer SEAR_NEPTUNE= 3
    //僵尸类
integer SEAR_CORPSE= 4
hashtable array chosenHeroInfo
unitpool array ChosenHeroPool
integer array HeroSelectedNum
hashtable PlayerChosenHash
hashtable array UnitChosenHash
    //选人阶段，全部结束
boolean isEndOfChoice
    //个人完成选人阶段
boolean array isFinishOfChoice
    //这些数据需要在选人界面终结后清除
destructable backgroundPict
destructable confirmEmptyFrame
destructable confirmPicture
destructable randomEmptyFrame
destructable randomPicture
destructable VSPicture
fogmodifier array fogModifier
    
hashtable heroPict_hash
hashtable unitClick_hash
    
unit uCenter
unit uConfirm
unit uRandom
    
    
multiboard ChooseHeroPanel
    
hashtable turnToChoose_ht= InitHashtable()
hashtable normalHeroPanel_ht= InitHashtable()
string array appellation
timer array reliveHero_timer
multiboard normalHeroPanel_mb= null
    
integer panelVSRow= 0
    
    
    
hashtable array playerkill_ht
    
hashtable killerAndAssister_ht= InitHashtable()
    
string array playerKillingWord
    
    
string array denyWord
    //hashtable unitMenoy_ht
dialog gameDialog= DialogCreate()
button array gameDialogButton
player gameDialog_player
integer GAME_MODE= 0
timerdialog gamePrepare_td= null
hashtable heroWeaponBuff_ht= InitHashtable()
integer BUFF_TYPES= 19
    //0溅射：30%	物理伤害
    //1月刃：2      物理伤害
    //2闪电：25%    魔法伤害
	//3残废：25%
    //4破魔：30    
    //5击晕：20%
	//6物吸：25%   物理伤害相关
    //7物暴：30%   物理伤害相关，物理伤害
    //8破防：-7    物理伤害性质
	//9法吸：10%   魔法伤害相关
    //10法暴：20%  魔法伤害相关，魔法伤害
    //11法穿：10%   魔法伤害性质
	//12冷却：10%   
    //13闪避：20%  物理伤害相关
    //14法抗：10%   设置生命的方式来恢复生命
	//15格挡：50	设置生命值的方式来恢复生命
    //16冰冻：20%   
    //17疾行：35%
    //18额外恢复
    
    
hashtable heroSpellObtainItem_ht= InitHashtable()
    
region SPRING_REGION
integer array GoldenArmour_ueingTimes
hashtable damage_ht= InitHashtable()
    
integer DEMAGE_TYPE_HOLY= 'e007'
integer DEMAGE_TYPE_BE_IGNORED_ORIGINAL= 'e00E'
integer DEMAGE_TYPE_BE_TGNORED_MAGICAL= 'e00I'
integer DEMAGE_TYPE_PHYSICAL_SIGNAL= 'e008'
integer DEMAGE_TYPE_PHYSICAL_MULTI= 'e009'
integer DEMAGE_TYPE_MAGICAL_SIGNAL= 'e00B'
integer DEMAGE_TYPE_MAGICAL_MULTI= 'e00C'
    //设置空格个数
string array space
    

trigger l__library_init

//JASSHelper struct globals:
constant integer si__LOGFONT=1
integer si__LOGFONT_F=0
integer si__LOGFONT_I=0
integer array si__LOGFONT_V
integer array s__LOGFONT_font
trigger st__LOGFONT_onDestroy
integer f__arg_this

endglobals
    native SetHeroLevels takes code f returns nothing 


//Generated method caller for LOGFONT.onDestroy
function sc__LOGFONT_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__LOGFONT_onDestroy)
endfunction

//Generated allocator of LOGFONT
function s__LOGFONT__allocate takes nothing returns integer
 local integer this=si__LOGFONT_F
    if (this!=0) then
        set si__LOGFONT_F=si__LOGFONT_V[this]
    else
        set si__LOGFONT_I=si__LOGFONT_I+1
        set this=si__LOGFONT_I
    endif
    if (this>8190) then
        call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1000.,"Unable to allocate id for an object of type: LOGFONT")
        return 0
    endif

    set si__LOGFONT_V[this]=-1
 return this
endfunction

//Generated destructor of LOGFONT
function sc__LOGFONT_deallocate takes integer this returns nothing
    if this==null then
            call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1000.,"Attempt to destroy a null struct of type: LOGFONT")
        return
    elseif (si__LOGFONT_V[this]!=-1) then
            call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1000.,"Double free of type: LOGFONT")
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__LOGFONT_onDestroy)
    set si__LOGFONT_V[this]=si__LOGFONT_F
    set si__LOGFONT_F=this
endfunction

//library DataSetAndGet:
//===========================================================================

function saveRInRegion takes real r,string name,region re returns nothing
    call SaveReal(SET_GET_HASH, GetHandleId(re), StringHash(name), r)
endfunction
function gainRInRegion takes string name,region re returns real
    return LoadReal(SET_GET_HASH, GetHandleId(re), StringHash(name))
endfunction
//===========================================================================

function saveBInUnit takes boolean b,string name,unit u returns nothing
    call SaveBoolean(SET_GET_HASH, GetHandleId(u), StringHash(name), b)
endfunction
function gainBInUnit takes string name,unit u returns boolean
    return LoadBoolean(SET_GET_HASH, GetHandleId(u), StringHash(name))
endfunction
//===========================================================================

function saveRInUnit takes real r,string name,unit u returns nothing
    call SaveReal(SET_GET_HASH, GetHandleId(u), StringHash(name), r)
endfunction
function gainRInUnit takes string name,unit u returns real
    return LoadReal(SET_GET_HASH, GetHandleId(u), StringHash(name))
endfunction
//===========================================================================

function saveIInUnit takes integer i,string name,unit u returns nothing
    call SaveInteger(SET_GET_HASH, GetHandleId(u), StringHash(name), i)
endfunction
function gainIInUnit takes string name,unit u returns integer
    return LoadInteger(SET_GET_HASH, GetHandleId(u), StringHash(name))
endfunction
//===========================================================================

function saveIInInteger takes integer i,string name,integer ut returns nothing
    call SaveInteger(SET_GET_HASH, ut, StringHash(name), i)
endfunction
function gainIInInteger takes string name,integer ut returns integer
    return LoadInteger(SET_GET_HASH, ut, StringHash(name))
endfunction
//===========================================================================

function saveUInInteger takes unit u,string name,integer ut returns nothing
    call SaveUnitHandle(SET_GET_HASH, ut, StringHash(name), u)
endfunction
function gainUInInteger takes string name,integer ut returns unit
    return LoadUnitHandle(SET_GET_HASH, ut, StringHash(name))
endfunction
//===========================================================================

//library DataSetAndGet ends
//library FuncForBroadcast:

function sendBroadcastToPlayer takes integer unitId,integer filter,player p returns nothing
    local real x= GetRectCenterX(RECEIVER_RECT)
    local real y= GetRectCenterY(RECEIVER_RECT)
    local unit u= CreateUnit(p, unitId, x, y, 0)
    
    call SaveInteger(RECEIVER_HT, GetHandleId(u), 0, filter)
    
    call RemoveUnit(u)
    set u=null
endfunction

function registerBroadcastConditions takes nothing returns boolean
    local trigger trg= GetTriggeringTrigger()
    local unit u= GetTriggerUnit()
    local player owningP= GetOwningPlayer(u)
    local integer unitType= GetUnitTypeId(u)
    local integer targetUnitType= LoadInteger(RECEIVER_HT, GetHandleId(trg), 0)
    local integer trgFilter= LoadInteger(RECEIVER_HT, GetHandleId(trg), 1)
    local integer uFilter= LoadInteger(RECEIVER_HT, GetHandleId(u), 0)
    local player registerP= LoadPlayerHandle(RECEIVER_HT, GetHandleId(trg), 2)
    
    if ( trgFilter != 0 and uFilter != 0 and trgFilter == uFilter and unitType == targetUnitType and owningP == registerP ) then
        set u=null
        set owningP=null
        set registerP=null
        set trg=null
        return true
    endif
    set u=null
    set owningP=null
    set registerP=null
    set trg=null
    return false
endfunction
function registerBroadcastReceiverToPlayer takes integer unitId,integer filter,player p,code callback returns nothing
    local trigger trg= CreateTrigger()
    local integer pKey= GetHandleId(trg)
    call SaveInteger(RECEIVER_HT, pKey, 0, unitId)
    call SaveInteger(RECEIVER_HT, pKey, 1, filter)
    call SavePlayerHandle(RECEIVER_HT, pKey, 2, p)
    call TriggerRegisterEnterRegion(trg, RECEIVER_REGION, null)
    call TriggerAddCondition(trg, Condition(function registerBroadcastConditions))
    call TriggerAddAction(trg, callback)
    
    set trg=null
endfunction

//library FuncForBroadcast ends
//library FuncForDebug:
//===========================================================================

function debugText takes string message returns nothing
    if ( DEBUGING ) then
        call DisplayTimedTextToPlayer(Player(0), 0, 0, 10, "|cffff0000DEBUG:|r" + message)
    endif
endfunction
//===========================================================================

function debugPoint takes real x,real y returns nothing
    if ( DEBUGING ) then
        call DisplayTimedTextToPlayer(Player(0), 0, 0, 10, "|cffff0000DEBUG:|r(" + R2S(x) + "," + R2S(y) + ")")
    endif
endfunction

//library FuncForDebug ends
//library FuncForEffect:

function FuncForEffect_destroyEffect_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local effect ef= LoadEffectHandle(FuncForEffect___effect_ht, GetHandleId(t), 0)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    set t=null
    set ef=null
endfunction
//=============================

function createEffectOnUnitAndDeleteAfter takes string modelName,widget target,string attachPointName,real long returns effect
    local effect ef= AddSpecialEffectTarget(modelName, target, attachPointName)
    local timer t= CreateTimer()
    call SaveEffectHandle(FuncForEffect___effect_ht, GetHandleId(t), 0, ef)
    call TimerStart(t, long, false, function FuncForEffect_destroyEffect_timer)
    set t=null
    return ef
endfunction
//=============================

function createEffectOnCoordinateAndDeleteAfter takes string modelName,real x,real y,real long returns effect
    local effect ef= AddSpecialEffect(modelName, x, y)
    local timer t= CreateTimer()
    call SaveEffectHandle(FuncForEffect___effect_ht, GetHandleId(t), 0, ef)
    call TimerStart(t, long, false, function FuncForEffect_destroyEffect_timer)
    set t=null
    return ef
endfunction
//=============================

function createEffectOnLocationAndDeleteAfter takes string modelName,location where,real long returns nothing
    local effect ef= AddSpecialEffectLoc(modelName, where)
    local timer t= CreateTimer()
    call SaveEffectHandle(FuncForEffect___effect_ht, GetHandleId(t), 0, ef)
    call TimerStart(t, long, false, function FuncForEffect_destroyEffect_timer)
    set ef=null
    set t=null
endfunction
//==============================

function addLightningBetweenTwoPointsAndDeleteAfter_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local lightning light= LoadLightningHandle(SPELL_HT, pKey, 0)
    
    call DestroyLightning(light)
    call FlushChildHashtable(SPELL_HT, pKey)
    call DestroyTimer(t)
    
    set t=null
    set light=null
endfunction
function addLightningBetweenTwoPointsAndDeleteAfter takes string codeName,boolean checkVisibility,real x1,real y1,real z1,real x2,real y2,real z2,real long returns lightning
    local lightning light= AddLightningEx("FORK", true, x1, y1, z1, x2, y2, z2)
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    
    call SaveLightningHandle(SPELL_HT, pKey, 0, light)
    call TimerStart(t, long, false, function addLightningBetweenTwoPointsAndDeleteAfter_timer)
    
    set t=null
    return light
endfunction

//library FuncForEffect ends
//library FuncForRegister:
//===========================================================================

function triggerRegisterEnterRect takes trigger trig,rect r,boolexpr filter returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    
    return TriggerRegisterEnterRegion(trig, rectRegion, filter)
endfunction
//===========================================================================

function gamerHeroE_conditon takes nothing returns boolean
    //当攻击单位是英雄时，返回true
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO)
endfunction
//EVENT_PLAYER_UNIT_ATTACKED    攻击事件
//filterUnit  判断出来的是发布攻击的那位
//但是该事件是由被攻击单位来触发的
function triggerRegisterHeroEvent takes trigger trig,playerunitevent whichEvent returns nothing
    local integer i= 0
    loop
        call TriggerRegisterPlayerUnitEvent(trig, Player(i), whichEvent, Condition(function gamerHeroE_conditon))
        set i=i + 1
        exitwhen i > 9
    endloop
endfunction

function triggerRegisterPlayingPlayersEvent takes trigger trig,playerunitevent whichEvent,boolexpr filter returns nothing
    local integer i= 0
    
    loop
        exitwhen i > 10 - 1
        call TriggerRegisterPlayerUnitEvent(trig, Player(i), whichEvent, filter)
        set i=i + 1
    endloop
endfunction

//library FuncForRegister ends
//library JapiConstantLib:
    function JapiConstantLib_init_memory takes nothing returns nothing
         set i_1[8191]=0
 set i_2[8191]=0
 set i_3[8191]=0
 set i_4[8191]=0
 set i_5[8191]=0
 set i_6[8191]=0
 set i_7[8191]=0
 set i_8[8191]=0
 set i_9[8191]=0
 set i_10[8191]=0
 set i_11[8191]=0
 set i_12[8191]=0
 set i_13[8191]=0
 set i_14[8191]=0
 set i_15[8191]=0
 set i_16[8191]=0
 set i_17[8191]=0
 set i_18[8191]=0
 set i_19[8191]=0
 set i_20[8191]=0
 set i_21[8191]=0
 set i_22[8191]=0
 set i_23[8191]=0
 set i_24[8191]=0
 set i_25[8191]=0
 set i_26[8191]=0
 set i_27[8191]=0
 set i_28[8191]=0
 set i_29[8191]=0
 set i_30[8191]=0
 set i_31[8191]=0
 set i_32[8191]=0

    endfunction
    function JapiConstantLib_init takes nothing returns integer
        call ExecuteFunc("JapiConstantLib_init_memory")
        return 1
    endfunction

//library JapiConstantLib ends
//library YDWEEnumDestructablesInCircleBJFilterNull:
function YDWEEnumDestructablesInCircleBJFilterNull takes nothing returns boolean
    local real dx= GetDestructableX(GetFilterDestructable()) - GetLocationX(bj_enumDestructableCenter)
    local real dy= GetDestructableY(GetFilterDestructable()) - GetLocationY(bj_enumDestructableCenter)
    return dx * dx + dy * dy <= bj_enumDestructableRadius * bj_enumDestructableRadius
endfunction

//library YDWEEnumDestructablesInCircleBJFilterNull ends
//library YDWEEnumUnitsSelectedNull:
function YDWEEnumUnitsSelectedNull takes player whichPlayer,boolexpr enumFilter,code enumAction returns nothing
    local group g= CreateGroup()
    call SyncSelections()
    call GroupEnumUnitsSelected(g, whichPlayer, enumFilter)
    call DestroyBoolExpr(enumFilter)
    call ForGroup(g, enumAction)
    call DestroyGroup(g)
    set g=null
endfunction

//library YDWEEnumUnitsSelectedNull ends
//library YDWEGetForceOfPlayerNull:
function YDWEGetForceOfPlayerNull takes player whichPlayer returns force
    local force f= CreateForce()
    call ForceAddPlayer(f, whichPlayer)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetForceOfPlayerNull ends
//library YDWEGetInventoryIndexOfItemTypeBJNull:
function YDWEGetInventoryIndexOfItemTypeBJNull takes unit whichUnit,integer itemId returns integer
    local integer index= 0
	if itemId != 0 then
		loop
			if GetItemTypeId(UnitItemInSlot(whichUnit, index)) == itemId then
				return index + 1
			endif
			set index=index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
    return 0
endfunction

//library YDWEGetInventoryIndexOfItemTypeBJNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent___DamageEventNumber
        if YDWETriggerEvent___DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent___DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent___DamageEventQueue[YDWETriggerEvent___DamageEventNumber]=trg
    set YDWETriggerEvent___DamageEventNumber=YDWETriggerEvent___DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent___MoveItemEventNumber
        	if YDWETriggerEvent___MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent___MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___MoveItemEventNumber == 0 then
        set YDWETriggerEvent___MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent___MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent___MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent___MoveItemEventQueue[YDWETriggerEvent___MoveItemEventNumber]=trg
    set YDWETriggerEvent___MoveItemEventNumber=YDWETriggerEvent___MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
//library FuncForItem:
//===========================================================================

function setItemOverlapById takes integer itId,boolean isOverlap,integer max returns nothing
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, itId, 0, isOverlap)
    call SaveInteger(FuncForItem___itemNativeInfo_ht, itId, 1, max)
endfunction
function getItemMaxChargesById takes integer itId returns integer
    return LoadInteger(FuncForItem___itemNativeInfo_ht, itId, 1)
endfunction
function isItemOverlapById takes integer it returns boolean
    return LoadBoolean(FuncForItem___itemNativeInfo_ht, it, 0)
endfunction
function setItemShareById takes integer itId,boolean isShared returns nothing
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, itId, 2, isShared)
endfunction
function isItemShareById takes integer it returns boolean
    return LoadBoolean(FuncForItem___itemNativeInfo_ht, it, 2)
endfunction
function setItemFuseById takes integer itId,boolean isFuse returns nothing
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, itId, 3, isFuse)
endfunction
function isItemFuseById takes integer it returns boolean
    return LoadBoolean(FuncForItem___itemNativeInfo_ht, it, 3)
endfunction
function setItemFusedById takes integer itId,boolean isFused returns nothing
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, itId, 4, isFused)
endfunction
function isItemFusedById takes integer it returns boolean
    return LoadBoolean(FuncForItem___itemNativeInfo_ht, it, 4)
endfunction
function setItemOnlyById takes integer itId,boolean isOnly returns nothing
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, itId, 5, isOnly)
endfunction
function isItemOnlyById takes integer it returns boolean
    return LoadBoolean(FuncForItem___itemNativeInfo_ht, it, 5)
endfunction
function setItemBuffById takes integer itId returns nothing
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, itId, 6, true)
    
endfunction
function isItemHasBuffById takes integer itId returns boolean
    return LoadBoolean(FuncForItem___itemNativeInfo_ht, itId, 6) //该物品是否具有buff效果
endfunction
//增加item的buff
function itemIdAddBuff takes integer itId,integer buffType,integer buffId returns nothing
 local integer buffCounts= 0
	if ( not isItemHasBuffById(itId) ) then
		call setItemBuffById(itId)
	endif
	set buffCounts=LoadInteger(FuncForItem___itemNativeInfo_ht, itId, 7) //该物品的buff类型数量
	call SaveInteger(FuncForItem___itemNativeInfo_ht, itId, 8 + 2 * buffCounts, buffType) //该物品buff在 heroWeaponBuff_ht 的pKey
	call SaveInteger(FuncForItem___itemNativeInfo_ht, itId, 9 + 2 * buffCounts, buffId) //对应的其他概率
	call SaveInteger(FuncForItem___itemNativeInfo_ht, itId, 7, buffCounts + 1)
endfunction
//获取item具有的buff总数量
function getItemBuffTypesById takes integer itId returns integer
	return LoadInteger(FuncForItem___itemNativeInfo_ht, itId, 7)
endfunction
//获取item指定位置的buff
function getItemBuffTypeById takes integer itId,integer whichBuff returns integer
	if ( not isItemHasBuffById(itId) ) then
		return 0
	endif
	return LoadInteger(FuncForItem___itemNativeInfo_ht, itId, 8 + 2 * whichBuff)
endfunction
//获取item指定位置的buff的数值
function getItemBuffCountById takes integer itId,integer whichBuff returns integer
	if ( not isItemHasBuffById(itId) ) then
		return 0
	endif
	return LoadInteger(FuncForItem___itemNativeInfo_ht, itId, 9 + 2 * whichBuff)
endfunction
function registerItemInfo takes integer it,boolean isOverlap,integer max,boolean isShared,boolean isFuse,boolean isFused,boolean isOnly returns nothing
   
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, it, 0, isOverlap)
    call SaveInteger(FuncForItem___itemNativeInfo_ht, it, 1, max)
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, it, 2, isShared)
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, it, 3, isFuse)
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, it, 4, isFused)
    call SaveBoolean(FuncForItem___itemNativeInfo_ht, it, 5, isOnly)
    
endfunction
//===========================================================================

function isHasFillItems takes unit u returns boolean
    return ( UnitInventoryCount(u) == 6 )
endfunction
//===========================================================================

function unitAddItemById takes unit u,integer itId returns item
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local item newItem= CreateItem(itId, x, y)
    call SetItemPlayer(newItem, GetOwningPlayer(u), true)
    call UnitAddItem(u, newItem)
    return newItem
endfunction
//===========================================================================

function unitAddPlayerItemById takes unit u,player p,integer itId returns item
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local item newItem= CreateItem(itId, x, y)
    call SetItemPlayer(newItem, p, true)
    call UnitAddItem(u, newItem)
    return newItem
endfunction
//===========================================================================

function getItemNameById takes integer id returns string
    local item it= CreateItem(id, 0, 0)
    local string s= GetItemName(it)
    call RemoveItem(it)
    set it=null
    return s
endfunction
//===========================================================================

function getItemSoldGoldById takes integer itId returns integer
    return LoadInteger(ITEM_HT, itId, 2)
endfunction
//===========================================================================

function getItemSoldLumberById takes integer itId returns integer
    return LoadInteger(ITEM_HT, itId, 3)
endfunction
//===========================================================================

function getUnitItemChargesById takes unit u,integer itemId returns integer
    local integer i=0
    local item it= null
    
    loop
        exitwhen i > 6
        set it=UnitItemInSlot(u, i)
        if ( it != null and ( GetItemTypeId(it) == itemId ) ) then
            return GetItemCharges(it)
        endif
        set i=i + 1
    endloop
    set it=null
    return - 1
endfunction
//===========================================================================

function setUnitItemChargesById takes unit u,integer itId,integer count returns nothing
    local integer i= 0
    local item it= null
    local integer charges=0
    local integer max= 0
    local item newItem= null
    local player p= null
    
    loop
        exitwhen i > 6
        set it=UnitItemInSlot(u, i)
        if ( it != null and ( GetItemTypeId(it) == itId ) ) then
            set charges=GetItemCharges(it)
            set max=getItemMaxChargesById(itId)
            if ( charges + count > max ) then
                call SetItemCharges(it, max)
                set charges=charges + count - max
                set p=GetItemPlayer(it)
                set newItem=unitAddPlayerItemById(u , p , itId)
                call SetItemCharges(newItem, charges)
            else
                call SetItemCharges(it, charges + count)
            endif
            
            set newItem=null
            set it=null
            return
        endif
        set i=i + 1
    endloop
endfunction
//===========================================================================

function getUnitItemCount takes unit u,integer itemId returns integer
    local integer result= 0
    local integer i= 0
    local item it= null
    local player p= GetOwningPlayer(u)
    
    loop
        exitwhen i > 5
        set it=UnitItemInSlot(u, i)
        if ( it != null ) then
            call debugText("物品所属：玩家" + I2S(1 + GetPlayerId(GetItemPlayer(it))))
        endif
        if ( it != null and p == GetItemPlayer(it) and GetItemTypeId(it) == itemId ) then
            set result=result + 1
        endif
        
        set i=i + 1
    endloop
    
    set p=null
    set it=null
    return result
endfunction
//===========================================================================

function getUnitItemCountById takes unit u,integer itemId returns integer
    local integer result= 0
    local integer i= 0
    local item it= null
    local player p= GetOwningPlayer(u)
    
    loop
        exitwhen i > 5
        set it=UnitItemInSlot(u, i)
        if ( it != null and p == GetItemPlayer(it) and GetItemTypeId(it) == itemId ) then
            set result=result + 1
        endif
        
        set i=i + 1
    endloop
    
    set p=null
    set it=null
    return result
endfunction
//===========================================================================

function getUnitFirstItemById takes unit u,integer itemId returns item
    local integer i= 0
    local item it= null
    
    loop
        exitwhen i >= 6
        set it=UnitItemInSlot(u, i)
        if ( GetItemTypeId(it) == itemId ) then
            return it
        endif
        set i=i + 1
    endloop
    
    return null
endfunction
//===========================================================================

function isUnitHasItemById takes unit u,integer itemId returns boolean
    local integer i= 0
    local item it= null
    local player p= GetOwningPlayer(u)
    
    loop
        exitwhen i > 5
        set it=UnitItemInSlot(u, i)
        if ( it != null and p == GetItemPlayer(it) and GetItemTypeId(it) == itemId ) then
            set p=null
            set it=null
            return true
        endif
        
        set i=i + 1
    endloop
    
    set p=null
    set it=null
    return false
endfunction
//===========================================================================

function getInventoryIndexOfItemById takes unit u,integer itemId returns integer
    return YDWEGetInventoryIndexOfItemTypeBJNull(u , itemId) - 1
endfunction
//===========================================================================

function replaceUnitItemInSlotById takes unit u,item it,integer newItemId returns nothing
    local integer itId= GetItemTypeId(it)
    local integer index= getInventoryIndexOfItemById(u , itId)
    local item newItem= CreateItem(newItemId, GetUnitX(u), GetUnitY(u))
    
    call SetItemPlayer(newItem, GetOwningPlayer(u), true)
    call RemoveItem(it)
    call UnitAddItem(u, newItem)
    call UnitDropItemSlot(u, newItem, index)
    
    set newItem=null
endfunction
//===========================================================================

function removeUnitItemsIgnoreUsingTimesById takes unit u,integer itId,integer count returns nothing
    local item it= null
    local integer i= 0
    local integer j= 0
    
    loop
        exitwhen i >= 6 or j >= count
        set it=UnitItemInSlot(u, i)
        
        if ( GetItemTypeId(it) == itId ) then
            call RemoveItem(it)
            set j=j + 1
        endif
        
        set i=i + 1
    endloop
    
    set it=null
endfunction
//===========================================================================

function removeUnitItemsById takes unit u,integer itemId,integer count returns nothing
    local item it= null
    local integer i= 0
    local integer j= 0
    local integer itemCount= 0
    
    call debugText("删除物品函数,物品数量count: " + I2S(count))
    
    loop
        exitwhen i >= 6 or j >= count
        set it=UnitItemInSlot(u, i)
        
        if ( GetItemTypeId(it) == itemId ) then
            set itemCount=GetItemCharges(it)
            if ( itemCount == 0 ) then
                set itemCount=1
            endif
            if ( itemCount > count ) then
                call SetItemCharges(it, GetItemCharges(it) - count)
            elseif ( itemCount == count ) then
                call RemoveItem(it)
            elseif ( itemCount < count ) then
            //某物品不叠加，但合成需要多个
                set count=count - GetItemCharges(it)
                call RemoveItem(it)
            endif
            
            set j=j + 1
        endif
        
        set i=i + 1
    endloop
    
    set it=null
endfunction
//===========================================================================

function setItemSurrenal takes integer origin,integer surrenal returns nothing
    
    call SaveInteger(FuncForItem___itemSurrenal_ht, origin, 0, surrenal)
    call SaveBoolean(FuncForItem___itemSurrenal_ht, origin, 1, true)
    call SaveInteger(FuncForItem___itemSurrenal_ht, surrenal, 0, origin)
    call SaveBoolean(FuncForItem___itemSurrenal_ht, surrenal, 1, false)
    
endfunction
//===========================================================================

function getOriginalItemIdById takes integer surrenalItem returns integer
    return LoadInteger(FuncForItem___itemSurrenal_ht, surrenalItem, 0)
endfunction
function getSurrenalItemIdById takes integer originalItem returns integer
    return LoadInteger(FuncForItem___itemSurrenal_ht, originalItem, 0)
endfunction
//未知或者不需要知道该传进的item是原物品还是替身物品，返回其替换物品id
function getExchangeItemIdById takes integer itemId returns integer
    return LoadInteger(FuncForItem___itemSurrenal_ht, itemId, 0)
endfunction

function isOriginalItemById takes integer it returns boolean
    return LoadBoolean(FuncForItem___itemSurrenal_ht, it, 1)
endfunction

function replaceSurrenalItem takes item surrenalItem returns item
    local real x= GetItemX(surrenalItem)
    local real y= GetItemY(surrenalItem)
    local player itemP= GetItemPlayer(surrenalItem)
    local integer surrenalItemId= GetItemTypeId(surrenalItem)
    local integer originalItemId= getOriginalItemIdById(surrenalItemId)
    local integer useCount= GetItemCharges(surrenalItem)
    local item newItem= CreateItem(originalItemId, x, y)
    
    if ( newItem != null ) then
        call SetItemCharges(newItem, useCount)
        call SetItemPlayer(newItem, itemP, true)
        call RemoveItem(surrenalItem)
    else
        set newItem=surrenalItem
    endif
    
    set surrenalItem=null
    set itemP=null
    return newItem
endfunction
//===========================================================================

function replaceOriginalItem takes item originalItem returns item
    local real x= GetItemX(originalItem)
    local real y= GetItemY(originalItem)
    local player itemP= GetItemPlayer(originalItem)
    local integer originalItemId= GetItemTypeId(originalItem)
    local integer surrenalItemId= getOriginalItemIdById(originalItemId)
    local integer useCount= GetItemCharges(originalItem)
    local item newItem= CreateItem(surrenalItemId, x, y)
    
    if ( newItem != null ) then
        call SetItemCharges(newItem, useCount)
        call SetItemPlayer(newItem, itemP, true)
        call RemoveItem(originalItem)
    else
        set newItem=originalItem
    endif
    
    set originalItem=null
    set itemP=null
    return newItem
endfunction
//===========================================================================

function replaceSurrenalItemToUnit takes item surrenalItem,unit u returns item
    local player itemP= GetItemPlayer(surrenalItem)
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local integer surrenalItemId= GetItemTypeId(surrenalItem)
    local integer originalItemId= getOriginalItemIdById(surrenalItemId)
    local item newItem= null
    local integer useCount= GetItemCharges(surrenalItem)
    
    set newItem=CreateItem(originalItemId, x, y)
    if ( newItem != null ) then
        call SetItemCharges(newItem, useCount)
        call SetItemPlayer(newItem, itemP, true)
        call RemoveItem(surrenalItem)
        call UnitAddItem(u, newItem)
    else
        set newItem=surrenalItem
    endif
    
    set itemP=null
    return newItem
endfunction
//===========================================================================

function replaceOriginalItemToUnit takes item originalItem,unit u returns item
    local player itemP= GetItemPlayer(originalItem)
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local integer originalItemId= GetItemTypeId(originalItem)
    local integer surrenalItemId= getOriginalItemIdById(originalItemId)
    local item newItem= null
    local integer useCount= GetItemCharges(originalItem)
    
    set newItem=CreateItem(surrenalItemId, x, y)
    if ( newItem != null ) then
        call SetItemCharges(newItem, useCount)
        call SetItemPlayer(newItem, itemP, true)
        call RemoveItem(originalItem)
        call UnitAddItem(u, newItem)
    else
        set newItem=originalItem
    endif
    
    set itemP=null
    return newItem
endfunction
//===========================================================================

function fuseItemUnfillSlot takes unit u,item it returns boolean
    local integer pKey= GetItemTypeId(it)
    local integer count= LoadInteger(FuncForItem___itemFuseItems_ht, pKey, 0)
    local integer targetItemId= 0
    local integer materialTypeCount= 0
    local integer materialId= 0
    local integer materialIdCount= 0
    local integer i= 0
    local integer j= 0
    
    if ( count == 0 ) then
    //该物品无法用于合成其他物品
        return false
    endif
    
    set i=1
    loop
        exitwhen i > count
        
        set targetItemId=LoadInteger(FuncForItem___itemFuseItems_ht, pKey, i)
        set materialTypeCount=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, 0)
        set j=1
        loop
            exitwhen j > materialTypeCount * 2
            
            set materialId=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j)
            set materialIdCount=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j + 1)
            
            if ( getUnitItemCount(u , materialId) < materialIdCount ) then
            //单位拥有该物品的数量少于需求的数量
                return false
            endif
            
            set j=j + 2
        endloop
        
        //运行到这里意味着，单位拥有足够用于合成的物品
        set j=1
        loop
            exitwhen j > materialTypeCount * 2
            
            set materialId=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j)
            set materialIdCount=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j + 1)
            
            call removeUnitItemsById(u , materialId , materialIdCount)
            
            set j=j + 2
        endloop
        
        call unitAddItemById(u , targetItemId)
        
        set i=i + 1
    endloop
    return true
endfunction

function fuseItemFillSlot takes unit u,item it returns boolean
    local integer pKey= GetItemTypeId(it)
    local integer count= LoadInteger(FuncForItem___itemFuseItems_ht, pKey, 0)
    local integer targetItemId= 0
    local integer materialTypeCount= 0
    local integer materialId= 0
    local integer materialIdCount= 0
    local integer i= 0
    local integer j= 0
    local integer array iTemp
    
    call debugText("正在进行英雄满格合成！！")
    if ( count == 0 ) then
    //该物品无法用于合成其他物品
        call debugText("该物品无法用于合成")
        return false
    endif
    
    set i=1
    loop
        exitwhen i > count
        
        set targetItemId=LoadInteger(FuncForItem___itemFuseItems_ht, pKey, i)
        set materialTypeCount=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, 0)
        set j=1
        loop
            exitwhen j > materialTypeCount * 2
            
            set materialId=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j)
            set materialIdCount=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j + 1)
            
            if ( pKey == materialId ) then
                call debugText("修正前的materialIdCount:" + I2S(materialIdCount))
                set iTemp[0]=GetItemCharges(it)
                if ( iTemp[0] == 0 ) then
                    set iTemp[0]=1
                endif
                set materialIdCount=materialIdCount - iTemp[0]
            endif
            
            if ( getUnitItemCount(u , materialId) < materialIdCount ) then
            //单位拥有该物品的数量少于需求的数量
                call debugText("单位拥有该物品的数量少于需求的数量")
                call debugText("修正后的materialIdCount:" + I2S(materialIdCount))
                call debugText("getUnitItemCount(u,materialId):" + I2S(getUnitItemCount(u , materialId)))
                return false
            endif
            
            set j=j + 2
        endloop
        
        //运行到这里意味着，单位拥有足够用于合成的物品
        set j=1
        loop
            exitwhen j > materialTypeCount * 2
            
            set materialId=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j)
            set materialIdCount=LoadInteger(FuncForItem___itemSyntheticFormula_ht, targetItemId, j + 1)
            
            call removeUnitItemsById(u , materialId , materialIdCount)
            
            set j=j + 2
        endloop
        
        call unitAddItemById(u , targetItemId)
        
        set i=i + 1
    endloop
    return true
endfunction

function getFuseItemElementTypeCounts takes integer fusedItem returns integer
    return LoadInteger(FuncForItem___itemSyntheticFormula_ht, fusedItem, 0)
endfunction

function getFusedItemElementItemId takes integer fusedItem,integer index returns integer
    if ( ModuloInteger(index, 2) == 0 ) then
        return 0
    endif
    return LoadInteger(FuncForItem___itemSyntheticFormula_ht, fusedItem, index)
endfunction

function getFusedItemElementItemCounts takes integer fusedItem,integer index returns integer
    if ( ModuloInteger(index, 2) == 0 ) then
        return LoadInteger(FuncForItem___itemSyntheticFormula_ht, fusedItem, index)
    endif
    return 0
endfunction


function registerFuseItem2 takes integer target,integer it1,integer i1,integer it2,integer i2 returns boolean
    local integer i= 0
    local integer array itId
    
    if ( LoadInteger(FuncForItem___itemSyntheticFormula_ht, target, 0) != 0 ) then
        call debugText("物品：" + getItemNameById(target) + "已被注册，请检查！")
        return false
    endif
    
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 0, 2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 1, it1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 3, it2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 4, i2)
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it1, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it2, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, i, target)
    
    //替代物品合成公式
    set itId[0]=getSurrenalItemIdById(target)
    set itId[1]=getSurrenalItemIdById(it1)
    set itId[2]=getSurrenalItemIdById(it2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 0, 2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 1, itId[1])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 3, itId[2])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 4, i2)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[1], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[2], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], i, itId[0])
    
    return true
endfunction
function registerFuseItem3 takes integer target,integer it1,integer i1,integer it2,integer i2,integer it3,integer i3 returns boolean
    local integer i= 0
    local integer array itId
    if ( LoadInteger(FuncForItem___itemSyntheticFormula_ht, target, 0) != 0 ) then
        call debugText("物品：" + getItemNameById(target) + "已被注册，请检查！")
        return false
    endif
    
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 0, 3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 1, it1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 3, it2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 5, it3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 6, i3)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it1, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it2, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it3, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, i, target)
    
    //注册替代物品合成公式
    set itId[0]=getSurrenalItemIdById(target)
    set itId[1]=getSurrenalItemIdById(it1)
    set itId[2]=getSurrenalItemIdById(it2)
    set itId[3]=getSurrenalItemIdById(it3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 0, 3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 1, itId[1])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 3, itId[2])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 5, itId[3])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 6, i3)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[1], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[2], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[3], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], i, itId[0])
    
    return true
endfunction
function registerFuseItem4 takes integer target,integer it1,integer i1,integer it2,integer i2,integer it3,integer i3,integer it4,integer i4 returns boolean
    local integer i= 0
    local integer array itId
    if ( LoadInteger(FuncForItem___itemSyntheticFormula_ht, target, 0) != 0 ) then
        call debugText("物品：" + getItemNameById(target) + "已被注册，请检查！")
        return false
    endif
    
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 0, 4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 1, it1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 3, it2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 5, it3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 6, i3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 7, it4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 8, i4)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it1, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it2, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it3, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it4, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it4, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it4, i, target)
    
    //注册替代物品合成公式
    set itId[0]=getSurrenalItemIdById(target)
    set itId[1]=getSurrenalItemIdById(it1)
    set itId[2]=getSurrenalItemIdById(it2)
    set itId[3]=getSurrenalItemIdById(it3)
    set itId[4]=getSurrenalItemIdById(it4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 0, 4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 1, itId[1])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 3, itId[2])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 5, itId[3])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 6, i3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 7, itId[4])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 8, i4)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[1], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[2], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[3], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[4], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[4], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[4], i, itId[0])
    
    return true
endfunction
function registerFuseItem5 takes integer target,integer it1,integer i1,integer it2,integer i2,integer it3,integer i3,integer it4,integer i4,integer it5,integer i5 returns boolean
    local integer i= 0
    local integer array itId
    if ( LoadInteger(FuncForItem___itemSyntheticFormula_ht, target, 0) != 0 ) then
        call debugText("物品：" + getItemNameById(target) + "已被注册，请检查！")
        return false
    endif
    
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 0, 5)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 1, it1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 3, it2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 5, it3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 6, i3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 7, it4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 8, i4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 9, it5)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 10, i5)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it1, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it2, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it3, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it4, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it4, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it4, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it5, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it5, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it5, i, target)
    
    //注册替代物品合成公式
    set itId[0]=getSurrenalItemIdById(target)
    set itId[1]=getSurrenalItemIdById(it1)
    set itId[2]=getSurrenalItemIdById(it2)
    set itId[3]=getSurrenalItemIdById(it3)
    set itId[4]=getSurrenalItemIdById(it4)
    set itId[5]=getSurrenalItemIdById(it5)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 0, 4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 1, itId[1])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 3, itId[2])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 5, itId[3])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 6, i3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 7, itId[4])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 8, i4)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[1], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[2], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[3], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[4], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[4], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[4], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[5], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[5], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[5], i, itId[0])
    
    return true
endfunction
function registerFuseItem6 takes integer target,integer it1,integer i1,integer it2,integer i2,integer it3,integer i3,integer it4,integer i4,integer it5,integer i5,integer it6,integer i6 returns boolean
    local integer i= 0
    local integer array itId
    if ( LoadInteger(FuncForItem___itemSyntheticFormula_ht, target, 0) != 0 ) then
        call debugText("物品：" + getItemNameById(target) + "已被注册，请检查！")
        return false
    endif
    
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 0, 6)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 1, it1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 3, it2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 5, it3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 6, i3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 7, it4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 8, i4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 9, it5)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 10, i5)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 11, it6)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, target, 12, i6)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it1, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it1, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it2, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it2, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it3, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it3, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it4, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it4, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it4, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it5, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it5, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it5, i, target)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, it6, 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, it6, 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, it6, i, target)
    
    //注册替代物品合成公式
    set itId[0]=getSurrenalItemIdById(target)
    set itId[1]=getSurrenalItemIdById(it1)
    set itId[2]=getSurrenalItemIdById(it2)
    set itId[3]=getSurrenalItemIdById(it3)
    set itId[4]=getSurrenalItemIdById(it4)
    set itId[5]=getSurrenalItemIdById(it5)
    set itId[6]=getSurrenalItemIdById(it6)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 0, 4)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 1, itId[1])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 2, i1)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 3, itId[2])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 4, i2)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 5, itId[3])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 6, i3)
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 7, itId[4])
    call SaveInteger(FuncForItem___itemSyntheticFormula_ht, itId[0], 8, i4)
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[1], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[1], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[2], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[2], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[3], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[3], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[4], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[4], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[4], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[5], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[5], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[5], i, itId[0])
    
    set i=LoadInteger(FuncForItem___itemFuseItems_ht, itId[6], 0) + 1
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[6], 0, i)
    call SaveInteger(FuncForItem___itemFuseItems_ht, itId[6], i, itId[0])
    
    return true
endfunction

function InitFuncForItem takes nothing returns nothing
    local integer itemId= 0
    local string itemName= null
    local integer itemMoney= 0
    local integer itemLumber= 0
    
                set itemId='I06E'
                set itemName="|cffff6800【伪】|r三代鬼彻"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5000)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I054'
                set itemName="|cffff6800【伪】|r触鬼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02W'
                set itemName="历史正文-沉默的箴言"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 4500)
                call SaveInteger(ITEM_HT, itemId, 3, 1800)
    
                set itemId='I02F'
                set itemName="时雨"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6500)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I00P'
                set itemName="传送号角"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 90)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06R'
                set itemName="|cffff6800【伪】|r血腥指环"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I064'
                set itemName="|cffff6800【伪】|r魔法天候棒|cffff0000【Lv1】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2100)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I01L'
                set itemName="旅行者之衣"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 4400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01P'
                set itemName="炎阳铠甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3600)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I00G'
                set itemName="力量拳套"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05T'
                set itemName="|cffff6800【伪】|r枯木"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04S'
                set itemName="|cffff6800【伪】|r【卷轴】威霸"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01A'
                set itemName="樱十"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1250)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02L'
                set itemName="偃月大砍刀"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 7450)
                call SaveInteger(ITEM_HT, itemId, 3, 1500)
    
                set itemId='I04P'
                set itemName="|cffff6800【伪】|r【卷轴】三代鬼彻"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I00L'
                set itemName="敏捷匕首"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I008'
                set itemName="战斗神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00Y'
                set itemName="面粉"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 210)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06G'
                set itemName="|cffff6800【伪】|r时雨"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6500)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I01F'
                set itemName="|c00ff8040护贝|r Lv2"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I066'
                set itemName="|cffff6800【伪】|r魔法天候棒|cffff0000【Lv3】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5300)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I00E'
                set itemName="智力戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01Y'
                set itemName="黑足|cffff0000【力量】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I01W'
                set itemName="速度之鞋"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01Q'
                set itemName="监视电话虫"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 110)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00S'
                set itemName="摄魂之眼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05Q'
                set itemName="|cffff6800【伪】|r加速手套"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I005'
                set itemName="治疗神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01U'
                set itemName="生命纸"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 300)
    
                set itemId='I00Q'
                set itemName="洛泉结晶"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06V'
                set itemName="|cffff6800【伪】|r艺人面罩"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04L'
                set itemName="|cffff6800【伪】|r【卷轴】诺诺大人棒"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I07B'
                set itemName="天龙人勋章"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2500)
                call SaveInteger(ITEM_HT, itemId, 3, 200)
    
                set itemId='I04C'
                set itemName="|cffff6800【伪】|r【卷轴】鬼哭"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I02R'
                set itemName="魔法天候棒|cffff0000【Lv2】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3700)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I03F'
                set itemName="【卷轴】威霸"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I038'
                set itemName="海神之心【破损】"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03V'
                set itemName="【卷轴】偃月大砍刀"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 1500)
    
                set itemId='I03Y'
                set itemName="【卷轴】魔法天候棒"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I06B'
                set itemName="|cffff6800【伪】|r破碎的古老纹章"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03W'
                set itemName="【卷轴】诺诺大人棒"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I018'
                set itemName="雪走"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04W'
                set itemName="|cffff6800【伪】|r【卷轴】影遁"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00F'
                set itemName="花边指环"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04Q'
                set itemName="|cffff6800【伪】|r【卷轴】时雨"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I03C'
                set itemName="【卷轴】炎阳铠甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I04U'
                set itemName="|cffff6800【伪】|r【卷轴】炎阳铠甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I00A'
                set itemName="Pure Gold"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03R'
                set itemName="【卷轴】黑刀夜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I02S'
                set itemName="魔法天候棒|cffff0000【Lv3】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5300)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I02Y'
                set itemName="左轮手枪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6800)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I03S'
                set itemName="【卷轴】秋水"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 450)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I00V'
                set itemName="奶酪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 55)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01I'
                set itemName="|c00ff8040护贝|r Lv5"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01T'
                set itemName="人鱼精髓"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I06L'
                set itemName="|cffff6800【伪】|r味贝"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02H'
                set itemName="黑刀 夜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5700)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I06M'
                set itemName="|cffff6800【伪】|r西洋剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04T'
                set itemName="|cffff6800【伪】|r【卷轴】吸血剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 300)
    
                set itemId='I03A'
                set itemName="【卷轴】Pure Gold"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04M'
                set itemName="|cffff6800【伪】|r【卷轴】泡行车"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 350)
    
                set itemId='I03N'
                set itemName="【卷轴】晕锤"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I03J'
                set itemName="【卷轴】追云飞鸟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I040'
                set itemName="【卷轴】历史正文"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 1800)
    
                set itemId='I05L'
                set itemName="|cffff6800【伪】|r花边指环"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00J'
                set itemName="古老纹章"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I073'
                set itemName="|cffff6800【伪】|r智慧头饰"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05V'
                set itemName="|cffff6800【伪】|r力量护臂"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05N'
                set itemName="|cffff6800【伪】|r恢复指环"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 325)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01D'
                set itemName="铁壁"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 660)
                call SaveInteger(ITEM_HT, itemId, 3, 8)
    
                set itemId='I03T'
                set itemName="【卷轴】魂之丧剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I04O'
                set itemName="|cffff6800【伪】|r【卷轴】秋水"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 450)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I02I'
                set itemName="魂之丧剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6250)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I021'
                set itemName="影遁"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2412)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I053'
                set itemName="|cffff6800【伪】|r草帽"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04Z'
                set itemName="|cffff6800【伪】|r【卷轴】追云飞鸟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I06X'
                set itemName="|cffff6800【伪】|r影遁"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2412)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04D'
                set itemName="|cffff6800【伪】|r【卷轴】黑刀夜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I030'
                set itemName="监视电话虫口袋"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03B'
                set itemName="【卷轴】黄金甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I06Z'
                set itemName="|cffff6800【伪】|r幽灵叹息"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I042'
                set itemName="鲨齿"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1525)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01K'
                set itemName="黄金甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3400)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I063'
                set itemName="|cffff6800【伪】|r敏捷丝靴"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04K'
                set itemName="|cffff6800【伪】|r【卷轴】魔法天候棒"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I02D'
                set itemName="森林之眼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 10888)
                call SaveInteger(ITEM_HT, itemId, 3, 8888)
    
                set itemId='I05C'
                set itemName="|cffff6800【伪】|r海神之心"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02A'
                set itemName="空岛之云"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03K'
                set itemName="【卷轴】触鬼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I051'
                set itemName="|cffff6800【伪】|rPure Gold"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06A'
                set itemName="|cffff6800【伪】|r泡行车"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 350)
    
                set itemId='I06Y'
                set itemName="|cffff6800【伪】|r硬皮手札"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01M'
                set itemName="草帽"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I039'
                set itemName="【卷轴】天龙人勋章"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 200)
    
                set itemId='I03M'
                set itemName="【卷轴】吸血剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 300)
    
                set itemId='I06F'
                set itemName="|cffff6800【伪】|r鲨齿"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1525)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06O'
                set itemName="|cffff6800【伪】|r小盾牌"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 4)
    
                set itemId='I05S'
                set itemName="|cffff6800【伪】|r空岛之云"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00D'
                set itemName="敏捷戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I067'
                set itemName="|cffff6800【伪】|r魔法天候棒|cffff0000【Lv4】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6900)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I00H'
                set itemName="敏捷丝靴"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04X'
                set itemName="|cffff6800【伪】|r【卷轴】晕锤"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I01H'
                set itemName="|c00ff8040护贝|r Lv4"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03D'
                set itemName="【卷轴】正义之衣"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I04N'
                set itemName="|cffff6800【伪】|r【卷轴】七尺十手"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 800)
    
                set itemId='I05Z'
                set itemName="|cffff6800【伪】|r洛泉结晶"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I057'
                set itemName="|cffff6800【伪】|r飞鸟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 4400)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I00U'
                set itemName="可可亚西之橘"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05F'
                set itemName="|cffff6800【伪】|r和道一文字"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03L'
                set itemName="【卷轴】电话虫口袋"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06N'
                set itemName="|cffff6800【伪】|r贤者宝石"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05R'
                set itemName="|cffff6800【伪】|r可可亚西之橘"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I075'
                set itemName="|cffff6800【伪】|r追云"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2400)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I061'
                set itemName="|cffff6800【伪】|r敏捷匕首"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06I'
                set itemName="|cffff6800【伪】|r速度之鞋"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04R'
                set itemName="|cffff6800【伪】|r【卷轴】天龙人勋章"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 200)
    
                set itemId='I04Y'
                set itemName="|cffff6800【伪】|r【卷轴】正义之衣"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I00T'
                set itemName="血腥指环"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03H'
                set itemName="【卷轴】影遁"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I020'
                set itemName="黑足|cffff0000【智力】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I03Q'
                set itemName="【卷轴】七尺十手"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 800)
    
                set itemId='I05X'
                set itemName="|cffff6800【伪】|r力量拳套"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I031'
                set itemName="西洋剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03O'
                set itemName="【卷轴】毒爪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1100)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I06Q'
                set itemName="|cffff6800【伪】|r雪走"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I07G'
                set itemName="|cffff6800【伪】|r吸血剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2500)
                call SaveInteger(ITEM_HT, itemId, 3, 300)
    
                set itemId='I076'
                set itemName="|cffff6800【伪】|r追云飞鸟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6400)
                call SaveInteger(ITEM_HT, itemId, 3, 1800)
    
                set itemId='I05O'
                set itemName="|cffff6800【伪】|r魂之丧剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6250)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I05Y'
                set itemName="|cffff6800【伪】|r历史正文-沉默的箴言"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 4500)
                call SaveInteger(ITEM_HT, itemId, 3, 1800)
    
                set itemId='I03I'
                set itemName="【卷轴】泡行车"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 300)
    
                set itemId='I045'
                set itemName="|cffff6800【伪】|r|c00ff8040护贝|r Lv3"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 900)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06U'
                set itemName="|cffff6800【伪】|r叶子"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01G'
                set itemName="|c00ff8040护贝|r Lv3"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 900)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02G'
                set itemName="七尺十手"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5400)
                call SaveInteger(ITEM_HT, itemId, 3, 800)
    
                set itemId='I044'
                set itemName="|cffff6800【伪】|r|c00ff8040护贝|r Lv2"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06D'
                set itemName="|cffff6800【伪】|r秋水"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5600)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I023'
                set itemName="追云"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2400)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I00K'
                set itemName="力量护臂"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I055'
                set itemName="|cffff6800【伪】|r登船斧"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04J'
                set itemName="|cffff6800【伪】|r【卷轴】历史正文"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 1800)
    
                set itemId='I065'
                set itemName="|cffff6800【伪】|r魔法天候棒|cffff0000【Lv2】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3700)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I025'
                set itemName="哲谱红靴|cffff0000【物理形态】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1725)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06J'
                set itemName="|cffff6800【伪】|r铁壁"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 660)
                call SaveInteger(ITEM_HT, itemId, 3, 8)
    
                set itemId='I02Z'
                set itemName="海楼石"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I019'
                set itemName="硬皮手札"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01X'
                set itemName="威霸"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2412)
                call SaveInteger(ITEM_HT, itemId, 3, 800)
    
                set itemId='I04I'
                set itemName="|cffff6800【伪】|r【卷轴】魂之丧剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I03Z'
                set itemName="【卷轴】三代鬼彻"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I041'
                set itemName="【卷轴】左轮手枪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1200)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I05K'
                set itemName="|cffff6800【伪】|r黑足|cffff0000【智力】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I050'
                set itemName="|cffff6800【伪】|r【卷轴】左轮手枪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1200)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I035'
                set itemName="科勒恩的逃脱匕首"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06K'
                set itemName="|cffff6800【伪】|r威霸"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I052'
                set itemName="|cffff6800【伪】|r奥哈拉树枝"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06C'
                set itemName="|cffff6800【伪】|r七尺十手"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5400)
                call SaveInteger(ITEM_HT, itemId, 3, 800)
    
                set itemId='I043'
                set itemName="|cffff6800【伪】|r|c00ff8040护贝|r Lv1"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05H'
                set itemName="|cffff6800【伪】|r黑兜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5000)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I01Z'
                set itemName="黑足|cffff0000【敏捷】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I00X'
                set itemName="章鱼烧"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 185)
                call SaveInteger(ITEM_HT, itemId, 3, 8)
    
                set itemId='I05W'
                set itemName="|cffff6800【伪】|r力量戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02N'
                set itemName="黄金钟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3300)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I02B'
                set itemName="触鬼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06H'
                set itemName="|cffff6800【伪】|r丝滑披风"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I016'
                set itemName="廓尔格弯刀"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I024'
                set itemName="飞鸟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 4400)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I07H'
                set itemName="|cffff6800【伪】|r监视电话虫口袋"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I029'
                set itemName="幽灵叹息"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02M'
                set itemName="黑兜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5000)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I07C'
                set itemName="|cffff6800【伪】|r天龙人勋章"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1000)
                call SaveInteger(ITEM_HT, itemId, 3, 200)
    
                set itemId='I027'
                set itemName="叶子"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I07A'
                set itemName="|cffff6800【伪】|r黄金钟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3300)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I009'
                set itemName="正义旗帜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01O'
                set itemName="火烈鸟大氅"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04G'
                set itemName="|cffff6800【伪】|r【卷轴】黄金甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I026'
                set itemName="哲谱红靴|cffff0000【心灵形态】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1725)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00O'
                set itemName="恢复指环"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 325)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I07F'
                set itemName="吸血剑"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2500)
                call SaveInteger(ITEM_HT, itemId, 3, 300)
    
                set itemId='I056'
                set itemName="|cffff6800【伪】|r毒爪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5385)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I03E'
                set itemName="【卷轴】黄金钟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I028'
                set itemName="海皇类之心"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05A'
                set itemName="|cffff6800【伪】|r海皇类之心"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00B'
                set itemName="小戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 60)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02J'
                set itemName="秋水"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5600)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I007'
                set itemName="隐身神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I013'
                set itemName="浮蜥唾液"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 125)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I072'
                set itemName="|cffff6800【伪】|r正义大氅"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5000)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I001'
                set itemName="小型治愈神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I058'
                set itemName="|cffff6800【伪】|r甘迪披风"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04B'
                set itemName="|cffff6800【伪】|r【卷轴】毒爪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1100)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I017'
                set itemName="加速手套"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01E'
                set itemName="|c00ff8040护贝|r Lv1"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02P'
                set itemName="鬼哭"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5760)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I01C'
                set itemName="小盾牌"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 4)
    
                set itemId='I049'
                set itemName="|cffff6800【伪】|r【卷轴】点金"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I004'
                set itemName="速度神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I010'
                set itemName="淡水桶"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00W'
                set itemName="三明治"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 175)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03U'
                set itemName="【卷轴】时雨"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I014'
                set itemName="海蛇毒液"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 135)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01N'
                set itemName="正义大氅"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5000)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I05I'
                set itemName="|cffff6800【伪】|r黑足|cffff0000【力量】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I015'
                set itemName="登船斧"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I032'
                set itemName="奥哈拉树枝"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I034'
                set itemName="监察电话虫"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I068'
                set itemName="|cffff6800【伪】|r魔法天候棒|cffff0000【Lv5】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 8500)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I02V'
                set itemName="三代鬼彻"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5000)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I07E'
                set itemName="|cffff6800【伪】|r晕锤"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2550)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I05D'
                set itemName="|cffff6800【伪】|r海神之心【破损】"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01S'
                set itemName="鳍露"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I047'
                set itemName="|cffff6800【伪】|r|c00ff8040护贝|r Lv5"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I074'
                set itemName="|cffff6800【伪】|r智力戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I048'
                set itemName="|cffff6800【伪】|r【卷轴】触鬼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06S'
                set itemName="|cffff6800【伪】|r炎阳铠甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3600)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I02X'
                set itemName="海神之心"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5500)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I037'
                set itemName="丝滑披风"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I060'
                set itemName="|cffff6800【伪】|r旅行者之衣"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 4400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06T'
                set itemName="|cffff6800【伪】|r偃月大砍刀"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 7450)
                call SaveInteger(ITEM_HT, itemId, 3, 1500)
    
                set itemId='I02O'
                set itemName="诺诺大人棒"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5500)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I02Q'
                set itemName="魔法天候棒|cffff0000【Lv1】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2100)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I05G'
                set itemName="|cffff6800【伪】|r黑刀 夜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5700)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I05J'
                set itemName="|cffff6800【伪】|r黑足|cffff0000【敏捷】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I07D'
                set itemName="晕锤"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2550)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I033'
                set itemName="洛泉之瓶 空瓶"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 925)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I03X'
                set itemName="【卷轴】鬼哭"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 500)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I000'
                set itemName="小型治疗神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I046'
                set itemName="|cffff6800【伪】|r|c00ff8040护贝|r Lv4"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00M'
                set itemName="贤者宝石"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00C'
                set itemName="力量戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05B'
                set itemName="|cffff6800【伪】|r海楼石"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I022'
                set itemName="泡行车"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1600)
                call SaveInteger(ITEM_HT, itemId, 3, 350)
    
                set itemId='I05U'
                set itemName="|cffff6800【伪】|r廓尔格弯刀"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I05P'
                set itemName="|cffff6800【伪】|r火烈鸟大氅"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5600)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I079'
                set itemName="森林之眼"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 10888)
                call SaveInteger(ITEM_HT, itemId, 3, 8888)
    
                set itemId='I011'
                set itemName="洛树琼浆"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 212)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01B'
                set itemName="枯木"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00N'
                set itemName="艺人面罩"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 200)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I036'
                set itemName="追云飞鸟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6400)
                call SaveInteger(ITEM_HT, itemId, 3, 1800)
    
                set itemId='I059'
                set itemName="|cffff6800【伪】|r鬼哭"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5760)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I01V'
                set itemName="霸气修行"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 4000)
    
                set itemId='I00Z'
                set itemName="洛泉之瓶"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 925)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04V'
                set itemName="|cffff6800【伪】|r【卷轴】偃月大砍刀"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 1500)
    
                set itemId='I02U'
                set itemName="魔法天候棒|cffff0000【Lv5】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 8500)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I078'
                set itemName="|cffff6800【伪】|r科勒恩的逃脱匕首"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I071'
                set itemName="|cffff6800【伪】|r哲谱红靴|cffff0000【心灵形态】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1725)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I012'
                set itemName="绳索"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 220)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I06P'
                set itemName="|cffff6800【伪】|r小戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 60)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04F'
                set itemName="|cffff6800【伪】|r【卷轴】黑足"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I070'
                set itemName="|cffff6800【伪】|r哲谱红靴|cffff0000【物理形态】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1725)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04H'
                set itemName="|cffff6800【伪】|r【卷轴】黄金钟"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 0)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I06W'
                set itemName="|cffff6800【伪】|r樱十"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 1250)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I069'
                set itemName="|cffff6800【伪】|r诺诺大人棒"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5500)
                call SaveInteger(ITEM_HT, itemId, 3, 600)
    
                set itemId='I03G'
                set itemName="【卷轴】黑足"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 100)
    
                set itemId='I02E'
                set itemName="毒爪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5385)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I00I'
                set itemName="智慧头饰"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 700)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01J'
                set itemName="航海服"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I003'
                set itemName="金币神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 150)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04A'
                set itemName="|cffff6800【伪】|r【卷轴】电话虫口袋"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 350)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I077'
                set itemName="|cffff6800【伪】|r左轮手枪"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6800)
                call SaveInteger(ITEM_HT, itemId, 3, 1200)
    
                set itemId='I02T'
                set itemName="魔法天候棒|cffff0000【Lv4】|r"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 6900)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I006'
                set itemName="治愈神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02K'
                set itemName="和道一文字"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 5400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I02C'
                set itemName="味贝"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 2000)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I002'
                set itemName="恢复神符"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 100)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I01R'
                set itemName="胜利旗帜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 220)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I04E'
                set itemName="|cffff6800【伪】|r【卷轴】黑兜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 550)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I05M'
                set itemName="|cffff6800【伪】|r黄金甲"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 3400)
                call SaveInteger(ITEM_HT, itemId, 3, 500)
    
                set itemId='I03P'
                set itemName="【卷轴】黑兜"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 550)
                call SaveInteger(ITEM_HT, itemId, 3, 1000)
    
                set itemId='I05E'
                set itemName="|cffff6800【伪】|r航海服"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 800)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I062'
                set itemName="|cffff6800【伪】|r敏捷戒指"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 300)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
                set itemId='I00R'
                set itemName="甘迪披风"
                call SaveInteger(ITEM_HT, StringHash(itemName), 0, itemId)
                call SaveInteger(ITEM_HT, itemId, 1, itemId)
                call SaveInteger(ITEM_HT, itemId, 2, 400)
                call SaveInteger(ITEM_HT, itemId, 3, 0)
    
    
endfunction

//library FuncForItem ends
//library YDWEEnumDestructablesInCircleBJNull:
function YDWEEnumDestructablesInCircleBJNull takes real radius,location loc,code actionFunc returns nothing
    local rect r
    local real centerX= GetLocationX(loc)
    local real centerY= GetLocationY(loc)
    if radius >= 0 then
        set bj_enumDestructableCenter=loc
        set bj_enumDestructableRadius=radius
        set r=Rect(centerX - radius, centerY - radius, centerX + radius, centerY + radius)
        call EnumDestructablesInRect(r, Filter(function YDWEEnumDestructablesInCircleBJFilterNull), actionFunc)
        call RemoveRect(r)
    	set r=null
    endif
endfunction

//library YDWEEnumDestructablesInCircleBJNull ends
//library japi:

    
    
    
     function Call takes string str returns nothing
        call UnitId(str)
    endfunction
    //获取鼠标在地图中的x轴
     function GetMouseX takes nothing returns real
        call SaveStr(japi_ht, japi___key, 0, "()R")
        call Call("GetMouseX")
        return LoadReal(japi_ht, japi___key, 0)
    endfunction
    //获取鼠标在地图中的y轴
     function GetMouseY takes nothing returns real
        call SaveStr(japi_ht, japi___key, 0, "()R")
        call Call("GetMouseY")
        return LoadReal(japi_ht, japi___key, 0)
    endfunction
    
    
    
    
    //==========================================================================
     function EXGetUnitAbility takes unit u,integer abilityId returns integer
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(u))
        call SaveInteger(japi_ht, japi___key, 2, abilityId)
        call SaveStr(japi_ht, japi___key, 0, "(II)I")
        call Call("EXGetUnitAbility")
        return LoadInteger(japi_ht, japi___key, 0)
    endfunction
    
    // yd japi ==================================================================
    // 技能----------------------------------------------------
    
    ///<summary>技能属性 [JAPI]</summary>
  function YDWEGetUnitAbilityState takes unit u,integer abilcode,integer data_type returns real
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, data_type)
        call SaveStr(japi_ht, japi___key, 0, "(II)R")
        call Call("EXGetAbilityState")
		return LoadReal(japi_ht, japi___key, 0)
	endfunction
	///<summary>技能数据 (整数) [JAPI]</summary>
  function YDWEGetUnitAbilityDataInteger takes unit u,integer abilcode,integer level,integer data_type returns integer
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, level)
        call SaveInteger(japi_ht, japi___key, 3, data_type)
        call SaveStr(japi_ht, japi___key, 0, "(III)I")
        call Call("EXGetAbilityDataInteger")
		return LoadInteger(japi_ht, japi___key, 0)
	endfunction
	///<summary>技能数据 (实数) [JAPI]</summary>
  function YDWEGetUnitAbilityDataReal takes unit u,integer abilcode,integer level,integer data_type returns real
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, level)
        call SaveInteger(japi_ht, japi___key, 3, data_type)
        call SaveStr(japi_ht, japi___key, 0, "(III)R")
        call Call("EXGetAbilityDataReal")
		return LoadReal(japi_ht, japi___key, 0)
    endfunction
	///<summary>技能数据 (字符串) [JAPI]</summary>
  function YDWEGetUnitAbilityDataString takes unit u,integer abilcode,integer level,integer data_type returns string
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, level)
        call SaveInteger(japi_ht, japi___key, 3, data_type)
        call SaveStr(japi_ht, japi___key, 0, "(III)S")
        call Call("EXGetAbilityDataString")
		return LoadStr(japi_ht, japi___key, 0)
	endfunction
	///<summary>设置技能属性 [JAPI]</summary>
  function YDWESetUnitAbilityState takes unit u,integer abilcode,integer data_type,real value returns nothing
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, data_type)
        call SaveReal(japi_ht, japi___key, 3, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIR)V")
        call Call("EXSetAbilityState")
    endfunction
	///<summary>设置技能数据 (整数) [JAPI]</summary>
  function YDWESetUnitAbilityDataInteger takes unit u,integer abilcode,integer level,integer data_type,integer value returns nothing
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, level)
        call SaveInteger(japi_ht, japi___key, 3, data_type)
        call SaveInteger(japi_ht, japi___key, 4, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIII)V")
        call Call("EXSetAbilityDataInteger")
    endfunction
	///<summary>设置技能数据 (实数) [JAPI]</summary>
  function YDWESetUnitAbilityDataReal takes unit u,integer abilcode,integer level,integer data_type,real value returns nothing
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, level)
        call SaveInteger(japi_ht, japi___key, 3, data_type)
        call SaveReal(japi_ht, japi___key, 4, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIIR)V")
        call Call("EXSetAbilityDataReal")
    endfunction
	///<summary>设置技能数据 (字符串) [JAPI]</summary>
  function YDWESetUnitAbilityDataString takes unit u,integer abilcode,integer level,integer data_type,string value returns nothing
        call SaveInteger(japi_ht, japi___key, 1, EXGetUnitAbility(u , abilcode))
        call SaveInteger(japi_ht, japi___key, 2, level)
        call SaveInteger(japi_ht, japi___key, 3, data_type)
        call SaveStr(japi_ht, japi___key, 4, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIIS)V")
        call Call("EXSetAbilityDataString")
    endfunction
	
    
    //设置技能变身数据A
     function EXSetAbilityAEmeDataA takes integer ability_handle,integer value returns boolean
        call SaveInteger(japi_ht, japi___key, 1, ability_handle)
        call SaveInteger(japi_ht, japi___key, 2, value)
        call SaveStr(japi_ht, japi___key, 0, "(II)B")
        call Call("EXSetAbilityAEmeDataA")
        return LoadBoolean(japi_ht, japi___key, 0)
    endfunction
    
    //单位变身
     function YDWEUnitTransform takes unit u,integer abilcode,integer targetid returns nothing
		call UnitAddAbility(u, abilcode)
		call YDWESetUnitAbilityDataInteger(u , abilcode , 1 , 117 , GetUnitTypeId(u))
		call EXSetAbilityAEmeDataA(EXGetUnitAbility(u , abilcode) , GetUnitTypeId(u))
		call UnitRemoveAbility(u, abilcode)
		call UnitAddAbility(u, abilcode)
		call EXSetAbilityAEmeDataA(EXGetUnitAbility(u , abilcode) , targetid)
		call UnitRemoveAbility(u, abilcode)
	endfunction
    
    // 单位-------------------------------------------------------
    
    //暂停单位
     function EXPauseUnit takes unit unit_handle,boolean flag returns nothing
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(unit_handle))
        call SaveBoolean(japi_ht, japi___key, 2, flag)
        call SaveStr(japi_ht, japi___key, 0, "(IB)V")
        call Call("EXPauseUnit")
    endfunction
    
    //获取单位字符串
     function EXGetUnitString takes integer unitcode,integer Type returns string
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveStr(japi_ht, japi___key, 0, "(II)S")
        call Call("EXGetUnitString")
        return LoadStr(japi_ht, japi___key, 0)
    endfunction
    
       //设置单位字符串
     function EXSetUnitString takes integer unitcode,integer Type,string value returns boolean
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveStr(japi_ht, japi___key, 3, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIS)B")
        call Call("EXSetUnitString")
        return LoadBoolean(japi_ht, japi___key, 0)
    endfunction
    
    //获取单位实数
     function EXGetUnitReal takes integer unitcode,integer Type returns real
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveStr(japi_ht, japi___key, 0, "(II)R")
        call Call("EXGetUnitReal")
        return LoadReal(japi_ht, japi___key, 0)
    endfunction
    
    //设置单位实数
     function EXSetUnitReal takes integer unitcode,integer Type,real value returns boolean
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveReal(japi_ht, japi___key, 3, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIR)B")
        call Call("EXSetUnitReal")
        return LoadBoolean(japi_ht, japi___key, 0)
    endfunction
    
    
    //获取单位整数
     function EXGetUnitInteger takes integer unitcode,integer Type returns integer
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveStr(japi_ht, japi___key, 0, "(II)I")
        call Call("EXGetUnitInteger")
        return LoadInteger(japi_ht, japi___key, 0)
    endfunction
    
    //设置单位整数
     function EXSetUnitInteger takes integer unitcode,integer Type,integer value returns boolean
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveInteger(japi_ht, japi___key, 3, value)
        call SaveStr(japi_ht, japi___key, 0, "(III)B")
        call Call("EXSetUnitInteger")
        return LoadBoolean(japi_ht, japi___key, 0)
    endfunction
    
        //获取单位数组字符串
     function EXGetUnitArrayString takes integer unitcode,integer Type,integer index returns string
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveInteger(japi_ht, japi___key, 3, index)
        call SaveStr(japi_ht, japi___key, 0, "(III)S")
        call Call("EXGetUnitArrayString")
        return LoadStr(japi_ht, japi___key, 0)
    endfunction
    
    //设置单位数组字符串
     function EXSetUnitArrayString takes integer unitcode,integer Type,integer index,string value returns boolean
        call SaveInteger(japi_ht, japi___key, 1, unitcode)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveInteger(japi_ht, japi___key, 3, index)
        call SaveStr(japi_ht, japi___key, 4, value)
        call SaveStr(japi_ht, japi___key, 0, "(IIIS)B")
        call Call("EXSetUnitArrayString")
        return LoadBoolean(japi_ht, japi___key, 0)
    endfunction
    //设置单位面向角度(立即转向)
     function EXSetUnitFacing takes unit unit_handle,real angle returns nothing
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(unit_handle))
        call SaveReal(japi_ht, japi___key, 2, angle)
        call SaveStr(japi_ht, japi___key, 0, "(IR)V")
        call Call("EXSetUnitFacing")
    endfunction
    
    //设置单位碰撞类型
     function EXSetUnitCollisionType takes boolean enable,unit unit_handle,integer Type returns nothing
        call SaveBoolean(japi_ht, japi___key, 1, enable)
        call SaveInteger(japi_ht, japi___key, 2, GetHandleId(unit_handle))
        call SaveInteger(japi_ht, japi___key, 3, Type)
        call SaveStr(japi_ht, japi___key, 0, "(BII)V")
        call Call("EXSetUnitCollisionType")
    endfunction
    
    //设置单位移动类型
     function EXSetUnitMoveType takes unit unit_handle,integer Type returns nothing
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(unit_handle))
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveStr(japi_ht, japi___key, 0, "(II)V")
        call Call("EXSetUnitMoveType")
    endfunction
    
    //单位添加眩晕
     function YDWEUnitAddStun takes unit u returns nothing
		call EXPauseUnit(u , true)
	endfunction
    
    //单位删除眩晕
  function YDWEUnitRemoveStun takes unit u returns nothing
		call EXPauseUnit(u , false)
	endfunction
    
    //获取伤害数据
     function EXGetEventDamageData takes integer Type returns integer
        call SaveInteger(japi_ht, japi___key, 1, Type)
        call SaveStr(japi_ht, japi___key, 0, "(I)I")
        call Call("EXGetEventDamageData")
        return LoadInteger(japi_ht, japi___key, 0)
    endfunction
	
    //设置伤害
     function EXSetEventDamage takes real Damage returns boolean
        call SaveReal(japi_ht, japi___key, 1, Damage)
        call SaveStr(japi_ht, japi___key, 0, "(R)B")
        call Call("EXSetEventDamage")
        return LoadBoolean(japi_ht, japi___key, 0)
    endfunction
    
    //判断是否是物理伤害
     function YDWEIsEventPhysicalDamage takes nothing returns boolean
		return 0 != EXGetEventDamageData(1)
	endfunction
    //判断是否是攻击伤害
  function YDWEIsEventAttackDamage takes nothing returns boolean
		return 0 != EXGetEventDamageData(2)
	endfunction
	
    //判断是否是范围伤害
  function YDWEIsEventRangedDamage takes nothing returns boolean
		return 0 != EXGetEventDamageData(3)
	endfunction
	
    //判断伤害类型
  function YDWEIsEventDamageType takes damagetype damageType returns boolean
		return damageType == ConvertDamageType(EXGetEventDamageData(4))
	endfunction
    
    //判断武器类型
  function YDWEIsEventWeaponType takes weapontype weaponType returns boolean
		return weaponType == ConvertWeaponType(EXGetEventDamageData(5))
	endfunction
	
    //判断攻击类型
  function YDWEIsEventAttackType takes attacktype attackType returns boolean
		return attackType == ConvertAttackType(EXGetEventDamageData(6))
	endfunction
	//设置伤害
  function YDWESetEventDamage takes real amount returns boolean
		return EXSetEventDamage(amount)
	endfunction
    
    // 物品----------------------------------------------------
    
    ///<summary>设置物品数据 (字符串) [JAPI]</summary>
     function YDWESetItemDataString takes integer ItemTypeId,integer Type,string Value returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IIS)V")
        call SaveInteger(japi_ht, japi___key, 1, ItemTypeId)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call SaveStr(japi_ht, japi___key, 3, Value)
        call Call("EXSetItemDataString")
    endfunction
    ///<summary>获取物品数据 (字符串) [JAPI]</summary>
     function YDWEGetItemDataString takes integer ItemTypeId,integer Type returns string
        call SaveStr(japi_ht, japi___key, 0, "(II)S")
        call SaveInteger(japi_ht, japi___key, 1, ItemTypeId)
        call SaveInteger(japi_ht, japi___key, 2, Type)
        call Call("EXGetItemDataString")
        return LoadStr(japi_ht, japi___key, 0)
    endfunction
    
    //特效--------------------------------------------------------
    
    ///<summary>设置特效坐标 [JAPI]</summary>
     function EXSetEffectXY takes effect Handle,real x,real y returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IRR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, x)
        call SaveReal(japi_ht, japi___key, 3, y)
        call Call("EXSetEffectXY")
    endfunction
    
    ///<summary>设置特效Z轴 [JAPI]</summary>
     function EXSetEffectZ takes effect Handle,real z returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IRR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, z)
		call Call("EXSetEffectZ")
	endfunction
    
    ///<summary>获取特效X轴 [JAPI]</summary>
     function EXGetEffectX takes effect Handle returns real
        call SaveStr(japi_ht, japi___key, 0, "(I)R")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXGetEffectX")
        return LoadReal(japi_ht, japi___key, 0)
	endfunction
    
    ///<summary>获取特效Y轴 [JAPI]</summary>
  function EXGetEffectY takes effect Handle returns real
        call SaveStr(japi_ht, japi___key, 0, "(I)R")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXGetEffectY")
        return LoadReal(japi_ht, japi___key, 0)
	endfunction
    
    ///<summary>获取特效Z轴 [JAPI]</summary>
  function EXGetEffectZ takes effect Handle returns real
        call SaveStr(japi_ht, japi___key, 0, "(I)R")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXGetEffectZ")
		return LoadReal(japi_ht, japi___key, 0)
	endfunction
    
    ///<summary>设置特效尺寸 [JAPI]</summary>
  function EXSetEffectSize takes effect Handle,real size returns nothing
		call SaveStr(japi_ht, japi___key, 0, "(IR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, size)
        call Call("EXSetEffectSize")
	endfunction
    
    ///<summary>获取特效尺寸 [JAPI]</summary>
  function EXGetEffectSize takes effect Handle returns real
        call SaveStr(japi_ht, japi___key, 0, "(I)R")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXGetEffectSize")
		return LoadReal(japi_ht, japi___key, 0)
	endfunction
    
    ///<summary>设置特效X旋转轴 [JAPI]</summary>
  function EXEffectMatRotateX takes effect Handle,real x returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, x)
        call Call("EXEffectMatRotateX")
	endfunction
    
    ///<summary>设置特效Y旋转轴 [JAPI]</summary>
  function EXEffectMatRotateY takes effect Handle,real y returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, y)
        call Call("EXEffectMatRotateY")
	endfunction
    
    ///<summary>设置特效Z旋转轴 [JAPI]</summary>
  function EXEffectMatRotateZ takes effect Handle,real z returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, z)
        call Call("EXEffectMatRotateZ")
	endfunction
    
    ///<summary>设置特效比例 [JAPI]</summary>
  function EXEffectMatScale takes effect Handle,real x,real y,real z returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IRRR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, x)
        call SaveReal(japi_ht, japi___key, 3, y)
        call SaveReal(japi_ht, japi___key, 4, z)
        call Call("EXEffectMatScale")
	endfunction
    
    ///<summary>设置特效重置 [JAPI]</summary>
  function EXEffectMatReset takes effect Handle returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(I)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXEffectMatReset")
	endfunction
    
    ///<summary>设置特效速率 [JAPI]</summary>
  function EXSetEffectSpeed takes effect Handle,real speed returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, speed)
        call Call("EXSetEffectSpeed")
	endfunction
    
    ///<summary>设置可追踪物坐标 [JAPI]</summary>
     function EXSetTrackableXY takes trackable Handle,real x,real y returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IRR)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call SaveReal(japi_ht, japi___key, 2, x)
        call SaveReal(japi_ht, japi___key, 3, y)
        call Call("EXSetEffectXY")
    endfunction
    
    
    ///<summary>获取可追踪物X轴 [JAPI]</summary>
     function EXGetTrackableX takes trackable Handle returns real
        call SaveStr(japi_ht, japi___key, 0, "(I)R")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXGetEffectX")
        return LoadReal(japi_ht, japi___key, 0)
	endfunction
    
    ///<summary>获取可追踪物Y轴 [JAPI]</summary>
  function EXGetTrackableY takes trackable Handle returns real
        call SaveStr(japi_ht, japi___key, 0, "(I)R")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(Handle))
        call Call("EXGetEffectY")
        return LoadReal(japi_ht, japi___key, 0)
	endfunction
    
     function EXExecuteScript takes string str returns string
        call SaveStr(japi_ht, japi___key, 0, "(S)S")
        call SaveStr(japi_ht, japi___key, 1, str)
        call Call("EXExecuteScript")
        return LoadStr(japi_ht, japi___key, 0)
    endfunction
    //-----------------模拟聊天----------------------------
     function EXDisplayChat takes player p,integer chat_recipient,string message returns nothing
        call SaveStr(japi_ht, japi___key, 0, "(IIS)V")
        call SaveInteger(japi_ht, japi___key, 1, GetHandleId(p))
        call SaveInteger(japi_ht, japi___key, 2, chat_recipient)
        call SaveStr(japi_ht, japi___key, 3, message)
        call Call("EXDisplayChat")
    endfunction
  function YDWEDisplayChat takes player p,integer chat_recipient,string message returns nothing
		call EXDisplayChat(p , chat_recipient , message)
	endfunction
    
    //-----------版本描述-------------------------------------
    
    //获取魔兽版本
     function GetGameVersion takes nothing returns integer
        call SaveStr(japi_ht, japi___key, 0, "()I")
        call Call("GetGameVersion")
        return LoadInteger(japi_ht, japi___key, 0)
    endfunction
    
    //获取插件版本
     function GetPluginVersion takes nothing returns string
        call SaveStr(japi_ht, japi___key, 0, "()S")
        call Call("GetPluginVersion")
        return LoadStr(japi_ht, japi___key, 0)
    endfunction
    
     function GetFuncAddr takes code f returns integer
        call SetHeroLevels(f)
        return LoadInteger(japi_ht, japi___key, 0)
    endfunction
    
     function japiDoNothing takes nothing returns nothing
        
    endfunction
     function initializePlugin takes nothing returns integer
        call ExecuteFunc("japiDoNothing")
        call StartCampaignAI(Player(PLAYER_NEUTRAL_AGGRESSIVE), "callback")
        call Call(I2S(GetHandleId(japi_ht)))
        
        call SaveStr(japi_ht, japi___key, 0, "(I)V")
        call SaveInteger(japi_ht, japi___key, 1, GetFuncAddr(function japiDoNothing))
        call Call("SaveFunc")
        return 0
    endfunction

//library japi ends
//library FuncForGame:
//===========================================================================

function getDistanceInPts takes real x0,real y0,real x1,real y1 returns real
    local real x= x0 - x1
    local real y= y0 - y1
    return SquareRoot(x * x + y * y)
endfunction

function getDistanceBetweenTwoUnits takes unit u1,unit u2 returns real
    return getDistanceInPts(GetUnitX(u1) , GetUnitY(u1) , GetUnitX(u2) , GetUnitY(u2))
endfunction
//===========================================================================

function getSafeX takes real x returns real
     if ( x < MAP_MIN_X ) then
         return MAP_MIN_X
     endif
     if ( x > MAP_MAX_X ) then
         return MAP_MAX_X
     endif
     return x
endfunction
function getSafeY takes real y returns real
     if ( y < MAP_MIN_Y ) then
         return MAP_MIN_Y
     endif
     if ( y > MAP_MAX_Y ) then
         return MAP_MAX_Y
     endif
     return y
endfunction
//===========================================================================

function getPolarSafeX takes real x,real dist,real angle returns real
    set x=x + dist * Cos(angle * bj_DEGTORAD)
    if ( x < MAP_MIN_X ) then
         return MAP_MIN_X
     endif
     if ( x > MAP_MAX_X ) then
         return MAP_MAX_X
     endif
     return x
endfunction
function getPolarSafeY takes real y,real dist,real angle returns real
    set y=y + dist * Sin(angle * bj_DEGTORAD)
    if ( y < MAP_MIN_Y ) then
         return MAP_MIN_Y
     endif
     if ( y > MAP_MAX_Y ) then
         return MAP_MAX_Y
     endif
     return y
endfunction
//===========================================================================

function getAngleFormXY takes real x,real y,real x1,real y1 returns real
    return bj_RADTODEG * Atan2(y1 - y, x1 - x)
endfunction
//获取单位1面向单位2的角度
function getAngleBetweenTwoUnits takes unit u1,unit u2 returns real
    return getAngleFormXY(GetUnitX(u1) , GetUnitY(u1) , GetUnitX(u2) , GetUnitY(u2))
endfunction
//===========================================================================

function changeTextTagScale_timeDo takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local string s= LoadStr(tag_ht, pKey, 0)
    local texttag tag= LoadTextTagHandle(tag_ht, pKey, 2)
    local real scale= LoadReal(tag_ht, pKey, 1)
    call SetTextTagText(tag, s, scale)
    call DestroyTimer(t)
    set t=null
endfunction
function changeTextTagScaleTime takes texttag tag,string s,real scale,real time returns nothing
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    call SaveStr(tag_ht, pKey, 0, s)
    call SaveReal(tag_ht, pKey, 1, scale)
    call SaveTextTagHandle(tag_ht, pKey, 2, tag)
    call TimerStart(t, time, false, function changeTextTagScale_timeDo)
    set t=null
endfunction
//===========================================================================

function setStringPlayerIdColor takes integer pId,string s returns string
    return playerColors[pId] + s + "|r"
endfunction
//===========================================================================

function getPlayerColorNameById takes integer i returns string
    local player p= Player(i)
    local string s= GetPlayerName(p)
    set p=null
    return setStringPlayerIdColor(i , s)
endfunction

//library FuncForGame ends
//library FuncForToast:

function toastInfoTextToPlayer takes player p,string msg returns nothing
    call DisplayTimedTextToPlayer(p, 0.5, 0, 1.2, "|cffffff00" + msg + "|r")
endfunction

function toastWarningTextToPlayer takes player p,string msg returns nothing
    call DisplayTimedTextToPlayer(p, 0.5, 0, 1.2, "|cffff0000" + msg + "|r")
endfunction

function toastBuyingTitleTextToPlayer takes player p,integer itId,integer needGold,integer needLumber returns nothing
    call DisplayTimedTextToPlayer(p, 0.3, 0, 3.6, "购买  " + getItemNameById(itId) + "  需  $|cffff6800" + I2S(getItemSoldGoldById(itId)) + "|r/赏|cff00a000" + I2S(getItemSoldLumberById(itId)) + "|r,缺少  $" + I2S(needGold) + "/赏" + I2S(needLumber))
endfunction

function toastBuyingContentTextToPlayer takes player p,integer itId,integer state returns nothing
    call DisplayTimedTextToPlayer(p, 0.3, 0, 3.6, "    -" + getItemNameById(itId) + NEEDING_ITEM_STATE[state])
endfunction

function showMoneyTagToPlayerInPoint takes string s,real x,real y,real z,integer playerId returns nothing
 local texttag tag= CreateTextTag()
	call SetTextTagText(tag, s, 0.024)
	call SetTextTagPos(tag, x, y, z)
    call SetTextTagColor(tag, 255, 255, 0, 255)
    call SetTextTagVelocity(tag, 0, 0.064)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 1.2)
    if ( IsPlayerInForce(GetLocalPlayer(), bj_FORCE_PLAYER[playerId]) ) then
        call SetTextTagVisibility(tag, true)
    endif
    set tag=null
endfunction

function showMoneyTagToPlayerOverUnit takes integer money,unit deader,integer playerId returns nothing
 local texttag tag= CreateTextTag()
	call SetTextTagText(tag, "|cffffff00+ " + I2S(money) + "$|r", 0.024)
    call SetTextTagPosUnit(tag, deader, 0.1)
    call SetTextTagVelocity(tag, 0, 0.064)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 1.2)
    if ( IsPlayerInForce(GetLocalPlayer(), bj_FORCE_PLAYER[playerId]) ) then
        call SetTextTagVisibility(tag, true)
    endif
	set tag=null
endfunction

function showMissTagToPlayerOverUnit takes unit deader returns nothing
 local texttag tag= CreateTextTag()
	call SetTextTagText(tag, "|cffff0000Miss!|r", 0.024)
    call SetTextTagPosUnit(tag, deader, 0.1)
    call SetTextTagColor(tag, 255, 0, 0, 255)
    call SetTextTagVelocity(tag, 0, 0.064)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 0.6)
    call SetTextTagVisibility(tag, true)
    
	set tag=null
endfunction
//==============================暴击写在自己头上，伤害写在别人身上
function changeTag_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local texttag tag= LoadTextTagHandle(FuncForToast___toast_ht, pKey, 0)
    local string s= LoadStr(FuncForToast___toast_ht, pKey, 1)
    local real scale= LoadReal(FuncForToast___toast_ht, pKey, 2)
    
    call SetTextTagText(tag, s, scale)
    
    call FlushChildHashtable(FuncForToast___toast_ht, pKey)
    call DestroyTimer(t)
    set t=null
endfunction

function showPhysicalCritTagToPlayerOverUnit takes unit injureder,real damage returns nothing
 local texttag tag= CreateTextTag()
    local timer t= CreateTimer()
    local timer t1= CreateTimer()
    local integer pKey= 0
    local string damageS= R2S(damage)
    local string s= "|cffff0000" + SubString(damageS, 0, StringLength(damageS) - 4) + "！|r"
	call SetTextTagText(tag, s, 0.016)
    call SetTextTagPosUnit(tag, injureder, 0)
    call SetTextTagVelocity(tag, 0, 0.064)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 0.8)
    call SetTextTagVisibility(tag, true)
    
    set pKey=GetHandleId(t)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 0, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 1, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 2, 0.050)
    call TimerStart(t, 0.12, false, function changeTag_timer)
    
    set pKey=GetHandleId(t1)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 0, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 1, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 2, 0.030)
    call TimerStart(t1, 0.25, false, function changeTag_timer)
    
    set t1=null
    set t=null
	set tag=null
endfunction

function showMagicalCritTagToPlayerOverUnit takes unit injureder,real damage returns nothing
 local texttag tag= CreateTextTag()
    local timer t= CreateTimer()
    local timer t1= CreateTimer()
    local integer pKey= 0
    local string damageS= R2S(damage)
    local string s= "|cff9090ff" + SubString(damageS, 0, StringLength(damageS) - 4) + "！|r"
	call SetTextTagText(tag, s, 0.016)
    call SetTextTagPosUnit(tag, injureder, 0.1)
    call SetTextTagVelocity(tag, 0.01, 0.064)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 0.8)
    call SetTextTagVisibility(tag, true)
    
    set pKey=GetHandleId(t)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 0, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 1, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 2, 0.050)
    call TimerStart(t, 0.12, false, function changeTag_timer)
    
    set pKey=GetHandleId(t1)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 0, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 1, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 2, 0.030)
    call TimerStart(t1, 0.25, false, function changeTag_timer)
    
    set t1=null
    set t=null
	set tag=null
endfunction

function showShieldTagToPlayerOverUnit takes unit damageder,real damage returns nothing
 local texttag tag= CreateTextTag()
    local timer t= CreateTimer()
    local timer t1= CreateTimer()
    local integer pKey= 0
    local string damageS= R2S(damage)
    local string s= "|cffccffff-" + SubString(damageS, 0, StringLength(damageS) - 4) + "|r"
    local real x= GetUnitX(damageder)
    local real y= GetUnitY(damageder)
    
	call SetTextTagText(tag, s, 0.016)
    call SetTextTagPos(tag, x, y, 0)
    call SetTextTagVelocity(tag, 0.00, 0.032)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 0.6)
    call SetTextTagVisibility(tag, true)
    
    set pKey=GetHandleId(t)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 0, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 1, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 2, 0.030)
    call TimerStart(t, 0.1, false, function changeTag_timer)
    
    set pKey=GetHandleId(t1)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 0, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 1, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 2, 0.024)
    call TimerStart(t1, 0.20, false, function changeTag_timer)
    
    set t1=null
    set t=null
	set tag=null
endfunction
//==================================================
function changeTagCoordinate_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    
    local integer times= LoadInteger(FuncForToast___toast_ht, pKey, 0)
    local real timerOut= LoadInteger(FuncForToast___toast_ht, pKey, 1)
    local texttag tag= LoadTextTagHandle(FuncForToast___toast_ht, pKey, 2)
    local string msg= LoadStr(FuncForToast___toast_ht, pKey, 3)
    local real scale= LoadReal(FuncForToast___toast_ht, pKey, 4)
    local real x= LoadReal(FuncForToast___toast_ht, pKey, 5)
    local real y= LoadReal(FuncForToast___toast_ht, pKey, 6)
    local real angle= LoadReal(FuncForToast___toast_ht, pKey, 7)
    local boolean isRight= LoadBoolean(FuncForToast___toast_ht, pKey, 8)
    local real radius= LoadReal(FuncForToast___toast_ht, pKey, 9)
    local real shiftX= LoadReal(FuncForToast___toast_ht, pKey, 10)
    
    
    if ( times < timerOut ) then
        set times=times + 1
        set angle=angle + 180 / timerOut
        if ( isRight ) then
            set x=x + shiftX
        else
            set x=x - shiftX
        endif
        set y=y + radius * CosBJ(angle)
        if ( angle <= 90 ) then
            set scale=scale + 0.002
        else
            set scale=scale - 0.003
        endif
        call SetTextTagText(tag, msg, scale)
        call SetTextTagPos(tag, x, y, 0)
        call SaveInteger(FuncForToast___toast_ht, pKey, 0, times)
        call SaveReal(FuncForToast___toast_ht, pKey, 4, scale)
        call SaveReal(FuncForToast___toast_ht, pKey, 5, x)
        call SaveReal(FuncForToast___toast_ht, pKey, 6, y)
        call SaveReal(FuncForToast___toast_ht, pKey, 7, angle)
        call TimerStart(t, 0.05, false, function changeTagCoordinate_timer)
    else
        call FlushChildHashtable(FuncForToast___toast_ht, pKey)
        call DestroyTimer(t)
        call DestroyTextTag(tag)
    endif
    
    set tag=null
    set t=null
endfunction

function showPhysicalDamageTagToPlayer takes unit sourcer,unit damageder,real damage returns nothing
 local texttag tag= CreateTextTag()
    local timer t= CreateTimer()
    local integer pKey= 0
    local string damageS= R2S(damage)
    local string s= "|cffff0000" + SubString(damageS, 0, StringLength(damageS) - 4) + "!|r"
    local real x= GetUnitX(damageder)
    local real y= GetUnitY(damageder)
    local real x1= GetUnitX(sourcer)
    local real y1= GetUnitY(sourcer)
    local boolean isRight= false
    
	call SetTextTagText(tag, s, 0.016)
    call SetTextTagPos(tag, x, y, 0)
    call SetTextTagPermanent(tag, false)
    call SetTextTagVisibility(tag, true)
    
    if ( x1 < x ) then
        set isRight=true
    endif
    
    set pKey=GetHandleId(t)
    call SaveInteger(FuncForToast___toast_ht, pKey, 0, 0)
    call SaveInteger(FuncForToast___toast_ht, pKey, 1, 12)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 2, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 3, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 4, 0.020)
    call SaveReal(FuncForToast___toast_ht, pKey, 5, x)
    call SaveReal(FuncForToast___toast_ht, pKey, 6, y)
    call SaveReal(FuncForToast___toast_ht, pKey, 7, 0)
    call SaveBoolean(FuncForToast___toast_ht, pKey, 8, isRight)
    call SaveReal(FuncForToast___toast_ht, pKey, 9, 40)
    call SaveReal(FuncForToast___toast_ht, pKey, 10, 10)
    call TimerStart(t, 0.05, false, function changeTagCoordinate_timer)
    
    set t=null
	set tag=null
endfunction

function showMagicalDamageTagToPlayer takes unit sourcer,unit damageder,real damage returns nothing
 local texttag tag= CreateTextTag()
    local timer t= CreateTimer()
    local integer pKey= 0
    local string damageS= R2S(damage)
    local string s= "|cff9090ff" + SubString(damageS, 0, StringLength(damageS) - 4) + "!|r"
    local real x= GetUnitX(damageder)
    local real y= GetUnitY(damageder)
    local real x1= GetUnitX(sourcer)
    local real y1= GetUnitY(sourcer)
    local boolean isRight= false
    
	call SetTextTagText(tag, s, 0.016)
    call SetTextTagPos(tag, x, y, 0)
    call SetTextTagPermanent(tag, false)
    call SetTextTagVisibility(tag, true)
    
    if ( x1 < x ) then
        set isRight=true
    endif
    
    set pKey=GetHandleId(t)
    call SaveInteger(FuncForToast___toast_ht, pKey, 0, 0)
    call SaveInteger(FuncForToast___toast_ht, pKey, 1, 12)
    call SaveTextTagHandle(FuncForToast___toast_ht, pKey, 2, tag)
    call SaveStr(FuncForToast___toast_ht, pKey, 3, s)
    call SaveReal(FuncForToast___toast_ht, pKey, 4, 0.020)
    call SaveReal(FuncForToast___toast_ht, pKey, 5, x)
    call SaveReal(FuncForToast___toast_ht, pKey, 6, y)
    call SaveReal(FuncForToast___toast_ht, pKey, 7, 0)
    call SaveBoolean(FuncForToast___toast_ht, pKey, 8, isRight)
    call SaveReal(FuncForToast___toast_ht, pKey, 9, 36)
    call SaveReal(FuncForToast___toast_ht, pKey, 10, 5)
    call TimerStart(t, 0.05, false, function changeTagCoordinate_timer)
    
    set t=null
	set tag=null
endfunction
//=====================================================治疗

function showRecoveryLifeTagToPlayer takes unit target,real value returns nothing
    local texttag tag= CreateTextTag()
    local integer pKey= 0
    local string valueS= R2S(value)
    local string s= "|cff00ff00+" + SubString(valueS, 0, StringLength(valueS) - 4) + "|r"
    
    
	call SetTextTagText(tag, s, 0.016)
    call SetTextTagPosUnit(tag, target, 0)
    call SetTextTagVelocity(tag, 0.00, 0.022)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 0.24)
    call SetTextTagVisibility(tag, true)
    
    set tag=null
endfunction

//library FuncForToast ends
//library LocalActionLib:
    function LocalActionLib___Call takes string str returns nothing
        call UnitId(str)
    endfunction
    
    //本地发布无目标命令
    function LocalOrder takes integer order,integer flags returns nothing
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(II)V")
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 1, order)
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 2, flags)
        call LocalActionLib___Call("LocalOrder")
    endfunction
    
    //本地发布坐标命令
    function LocalPointOrder takes integer order,real x,real y,integer flags returns nothing
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(IRRI)V")
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 1, order)
        call SaveReal(LocalActionLib___ht, LocalActionLib___key, 2, x)
        call SaveReal(LocalActionLib___ht, LocalActionLib___key, 3, y)
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 4, flags)
        call LocalActionLib___Call("LocalPointOrder")
    endfunction
    
    //本地发布目标命令
    function LocalTargetOrder takes integer order,unit u,integer flags returns nothing
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(III)V")
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 1, order)
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 2, GetHandleId(u))
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 3, flags)
        call LocalActionLib___Call("LocalTargetOrder")
    endfunction
    
    //获取玩家当前选择的单位
    function GetPlayerSelectedUnit takes player p returns unit
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(I)Hunit;")
        call RemoveSavedHandle(LocalActionLib___ht, LocalActionLib___key, 0)
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 1, GetHandleId(p))
        call LocalActionLib___Call("GetPlayerSelectedUnit")
        return LoadUnitHandle(LocalActionLib___ht, LocalActionLib___key, 0)
    endfunction
    
    //获取玩家当前鼠标指向的单位
    function GetTargetUnit takes nothing returns unit
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(V)Hunit;")
        call RemoveSavedHandle(LocalActionLib___ht, LocalActionLib___key, 0)
        call LocalActionLib___Call("GetTargetObject")
        return LoadUnitHandle(LocalActionLib___ht, LocalActionLib___key, 0)
    endfunction
    
    //获取玩家当前鼠标指向的物品
    function GetTargetItem takes nothing returns item
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(V)Hitem;")
        call RemoveSavedHandle(LocalActionLib___ht, LocalActionLib___key, 0)
        call LocalActionLib___Call("GetTargetObject")
        return LoadItemHandle(LocalActionLib___ht, LocalActionLib___key, 0)
    endfunction
    
    //获取玩家当前鼠标指向的 可选择的可破坏物
    function GetTargetDestructable takes nothing returns destructable
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(V)Hdestructable;")
        call RemoveSavedHandle(LocalActionLib___ht, LocalActionLib___key, 0)
        call LocalActionLib___Call("GetTargetObject")
        return LoadDestructableHandle(LocalActionLib___ht, LocalActionLib___key, 0)
    endfunction
    
    // 设置单位技能按钮是否显示   false 即隐藏 隐藏之后无法发布命令 跟玩家禁用相同
    //使用不会打断命令  可以 在发布命令的时候  显示 发布命令 隐藏 即可
    function SetUnitAbilityButtonShow takes unit u,integer id,boolean show returns nothing
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(IIB)V")
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 1, GetHandleId(u))
        call SaveInteger(LocalActionLib___ht, LocalActionLib___key, 2, id)
        call SaveBoolean(LocalActionLib___ht, LocalActionLib___key, 3, show)
        call LocalActionLib___Call("SetUnitAbilityButtonShow")
    endfunction
    
    //设置 是否显示FPS  显示状态下 调用false 可以隐藏 ，相反可以显示
    function ShowFpsText takes boolean Open returns nothing
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "(B)V")
        call SaveBoolean(LocalActionLib___ht, LocalActionLib___key, 1, Open)
        call LocalActionLib___Call("ShowFpsText")
    endfunction
    
    //获取当前游戏的 fps值  即 游戏画面的帧数
    function GetFps takes nothing returns real
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "()R")
        call LocalActionLib___Call("GetFps")
        return LoadReal(LocalActionLib___ht, LocalActionLib___key, 0)
    endfunction
    
    //获取聊天状态  有聊天输入框的情况下 返回true  没有返回false 
    //可以通过 d3d库里的模拟按键 模拟按下ESC 或者enter 来禁止玩家聊天
    function GetChatState takes nothing returns boolean
        call SaveStr(LocalActionLib___ht, LocalActionLib___key, 0, "()B")
        call LocalActionLib___Call("GetChatState")
        return LoadBoolean(LocalActionLib___ht, LocalActionLib___key, 0)
    endfunction
  

//library LocalActionLib ends
//library d3d:
    
    function d3d___Call takes string str returns nothing
        call UnitId(str)
    endfunction
    
    //==================获取鼠标相对魔兽窗口的坐标==========================
    // 不会因为窗口的改变大小或移动而影响的相对坐标
    
    //获取鼠标在屏幕的x轴
    function GetMouseVectorX takes nothing returns real
        call SaveStr(d3d___ht, d3d___key, 0, "()R")
        call d3d___Call("GetMouseVectorX")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //获取鼠标在屏幕的y轴
    function GetMouseVectorY takes nothing returns real
        call SaveStr(d3d___ht, d3d___key, 0, "()R")
        call d3d___Call("GetMouseVectorY")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //获取魔兽窗口宽
    function GetWindowWidth takes nothing returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "()I")
        call d3d___Call("GetWindowWidth")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //获取魔兽窗口高
    function GetWindowHeight takes nothing returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "()I")
        call d3d___Call("GetWindowHeight")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //16进制函数
    function Hex takes integer i returns string
        call SaveStr(d3d___ht, d3d___key, 0, "(I)S")
        call SaveInteger(d3d___ht, d3d___key, 1, i)
        call d3d___Call("Hex")
    return LoadStr(d3d___ht, d3d___key, 0)
    endfunction
    
    //==================字体类================================
    //创建字体
    function CreateFont takes nothing returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "()I")
        call d3d___Call("CreateFont")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //销毁字体
    function DestroyFont takes integer font returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(I)V")
        call d3d___Call("DestroyFont")
    endfunction
    
    //获取字体宽
    function GetFontWidth takes integer font returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(I)I")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call d3d___Call("GetFontWidth")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置字体宽
    function SetFontWidth takes integer font,integer value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call SaveInteger(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetFontWidth")
    endfunction
    
    //获取字体高
    function GetFontHeight takes integer font returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(I)I")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call d3d___Call("GetFontHeight")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置字体高
    function SetFontHeight takes integer font,integer value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call SaveInteger(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetFontHeight")
    endfunction
    
    //获取字体粗细
    function GetFontWeight takes integer font returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(I)I")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call d3d___Call("GetFontWeight")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置字体粗细
    function SetFontWeight takes integer font,integer value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call SaveInteger(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetFontWeight")
    endfunction
    
    //设置字体是否倾斜
    function SetFontItalic takes integer font,boolean value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IB)V")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call SaveBoolean(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetFontItalic")
    endfunction
    
    //获取字体类型
    function GetFontFaceName takes integer font returns string
        call SaveStr(d3d___ht, d3d___key, 0, "(I)S")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call d3d___Call("GetFontFaceName")
        return LoadStr(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置字体类型
    function SetFontFaceName takes integer font,string value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IS)V")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call SaveStr(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetFontFaceName")
    endfunction
    
    //==============写字类===========================
    //创建文字 参数是 字体 内容 屏幕坐标x y 存活时间 颜色值
    function CreateText takes integer font,string str,real x,real y,real time,integer color returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(ISRRRI)I")
        call SaveInteger(d3d___ht, d3d___key, 1, font)
        call SaveStr(d3d___ht, d3d___key, 2, str)
        call SaveReal(d3d___ht, d3d___key, 3, x)
        call SaveReal(d3d___ht, d3d___key, 4, y)
        call SaveReal(d3d___ht, d3d___key, 5, time)
        call SaveInteger(d3d___ht, d3d___key, 6, color)
        call d3d___Call("CreateText")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //获取文字内容
    function GetTextString takes integer text returns string
        call SaveStr(d3d___ht, d3d___key, 0, "(I)S")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call d3d___Call("GetTextString")
        return LoadStr(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置文字内容
    function SetTextString takes integer text,string str returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IS)V")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call SaveStr(d3d___ht, d3d___key, 2, str)
        call d3d___Call("SetTextString")
    endfunction
    
    //获取文字坐标x轴
    function GetTextX takes integer text returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call d3d___Call("GetTextX")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置文字坐标x轴
    function SetTextX takes integer text,real x returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call SaveReal(d3d___ht, d3d___key, 2, x)
        call d3d___Call("SetTextX")
    endfunction
    
    //获取文字坐标y轴
    function GetTextY takes integer text returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call d3d___Call("GetTextY")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置文字坐标y轴
    function SetTextY takes integer text,real y returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call SaveReal(d3d___ht, d3d___key, 2, y)
        call d3d___Call("SetTextY")
    endfunction
    
    //获取文字剩余存活时间
    function GetTextTime takes integer text returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call d3d___Call("GetTextTime")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置文字剩余存活时间
    function SetTextTime takes integer text,real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call SaveReal(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextTime")
    endfunction
    
    //获取文字颜色 16进制 0xFFFFFFFF 前2位表示透明 后6位表示 红绿蓝
    function GetTextColor takes integer text returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(I)I")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call d3d___Call("GetTextColor")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置文字颜色 16进制
    function SetTextColor takes integer text,integer value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, text)
        call SaveInteger(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextColor")
    endfunction
    
    //创建屏幕图像 图像路径 相对魔兽窗口x轴 相对魔兽窗口y轴 相对魔兽窗口 宽度 相对魔兽窗口 高度 等级
    function CreateTexture takes string path,real x,real y,real width,real height,integer color,integer level returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(SRRRRII)I")
        call SaveStr(d3d___ht, d3d___key, 1, path)
        call SaveReal(d3d___ht, d3d___key, 2, x)
        call SaveReal(d3d___ht, d3d___key, 3, y)
        call SaveReal(d3d___ht, d3d___key, 4, width)
        call SaveReal(d3d___ht, d3d___key, 5, height)
        call SaveInteger(d3d___ht, d3d___key, 6, color)
        call SaveInteger(d3d___ht, d3d___key, 7, level)
        call d3d___Call("CreateTexture")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //删除图像
    function DestroyTexture takes integer texture returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(I)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("DestroyTexture")
    endfunction
    
    //获取图像相对魔兽窗口坐标x轴
    function GetTextureX takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureX")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像相对魔兽窗口坐标x轴
    function SetTextureX takes integer texture,real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveReal(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureX")
    endfunction
    
    //获取图像相对魔兽窗口坐标y轴
    function GetTextureY takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureY")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像相对魔兽窗口坐标y轴
    function SetTextureY takes integer texture,real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveReal(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureY")
    endfunction
    
    //获取图像相对魔兽窗口 宽度
    function GetTextureWidth takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureWidth")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像相对魔兽窗口 宽度
    function SetTextureWidth takes integer texture,real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveReal(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureWidth")
    endfunction
    
    //获取图像相对魔兽窗口 高度
    function GetTextureHeight takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureHeight")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像相对魔兽窗口 高度
    function SetTextureHeight takes integer texture,real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveReal(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureHeight")
    endfunction
    
    //获取图像颜色
    function GetTextureColor takes integer texture returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(I)I")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureColor")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像颜色
    function SetTextureColor takes integer texture,integer value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveInteger(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureColor")
    endfunction
    
    //获取图像级别 级别越高 越上层显示
    function GetTextureLevel takes integer texture returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(I)I")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureLevel")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像级别 级别越高越上层显示
    function SetTextureLevel takes integer texture,integer value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveInteger(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureLevel")
    endfunction
    
    //获取图像旋转角度
    function GetTextureRotation takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureRotation")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图像旋转角度  参数 图像,角度  角度制
    function SetTextureRotation takes integer texture,real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IR)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveReal(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureRotation")
    endfunction
    
    //获取图像像素的 宽
    function GetTexturePixelWidth takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTexturePixelWidth")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //获取图像像素的 高  可以在  宽 * 高的矩形里进行切割
    function GetTexturePixelHeight takes integer texture returns real
        call SaveStr(d3d___ht, d3d___key, 0, "(I)R")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTexturePixelWidth")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //获取图形切割区域 默认完整的图形区域
    //注意！ 返回的rect 是handle 记得用 RemoveRect 排泄
    function GetTextureSrcRect takes integer texture returns rect
        call SaveStr(d3d___ht, d3d___key, 0, "(I)Hrect;")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call d3d___Call("GetTextureSrcRect")
        return LoadRectHandle(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置图形切割区域  在原图片上按 rect 矩形进行切割
    //rect的范围应该这样描绘 local rect r=Rect(左,下,右,上) 来决定切割这个区域 
    //比如 128*256的图片 完整的图片的 矩形应该是 左=0 下=0 右=128 上=256
    // 左上右下 表示 图片像素里的 宽跟高的范围
    function SetTextureSrcRect takes integer texture,rect value returns nothing
        call RemoveSavedHandle(d3d___ht, d3d___key, 0)
        call SaveStr(d3d___ht, d3d___key, 0, "(IHrect;)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveRectHandle(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureSrcRect")
    endfunction
    
    //更改图像图形  参数 图像句柄 新的图形路径
    function SetTexture takes integer texture,string value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IS)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveStr(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTexture")
    endfunction
    
    //设置图像是否显示 隐藏 true显示  false隐藏
    function SetTextureShow takes integer texture,boolean value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IB)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveBoolean(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureShow")
    endfunction
    
    //设置图像是否响应事件 默认true 为开启触发状态 false为关闭触发
    function SetTextureTrigger takes integer texture,boolean value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IB)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveBoolean(d3d___ht, d3d___key, 2, value)
        call d3d___Call("SetTextureTrigger")
    endfunction
    
    //开启图像的触发器
    function EnableTextureTrigger takes integer texture returns nothing
        call SetTextureTrigger(texture , true)
    endfunction
    
    //关闭图像的触发器
    function DisableTextureTrigger takes integer texture returns nothing
        call SetTextureTrigger(texture , false)
    endfunction
    
    //获取 图片中心点X轴
    function GetTextureCenterX takes integer texture returns real
        return GetTextureX(texture) + GetTextureWidth(texture) / 2
    endfunction
    
    //获取 图片中心点y轴
    function GetTextureCenterY takes integer texture returns real
        return GetTextureY(texture) + GetTextureHeight(texture) / 2
    endfunction
    
    //获取 图片左下角X轴
    function GetTextureMinX takes integer texture returns real
        return GetTextureX(texture)
    endfunction
    
    //获取 图片左下角y轴
    function GetTextureMinY takes integer texture returns real
        return GetTextureY(texture)
    endfunction
    
    //获取 图片右上角X轴
    function GetTextureMaxX takes integer texture returns real
        return GetTextureX(texture) + GetTextureWidth(texture)
    endfunction
    
    //获取 图片右上角y轴
    function GetTextureMaxY takes integer texture returns real
        return GetTextureY(texture) + GetTextureHeight(texture)
    endfunction
    
    //==================================================
    //给图像添加事件  
    //第一个参数是图像地址
    //第二个参数是按键值   
    //第三个参数是 按下时回调的函数 
    //第四个参数是 弹起时回调的函数
    //鼠标移动事件 则是 第3个参数 是进入图形区域时调用 离开图形区域时调用第4个参数
    //返回事件句柄
    //==================================================
    function TextureAddEvent takes integer texture,integer order,code wCallBack,code lCallBack returns integer
        call SaveStr(d3d___ht, d3d___key, 0, "(IIII)I")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveInteger(d3d___ht, d3d___key, 2, order)
        call SaveInteger(d3d___ht, d3d___key, 3, GetFuncAddr(wCallBack))
        call SaveInteger(d3d___ht, d3d___key, 4, GetFuncAddr(lCallBack))
        call d3d___Call("TextureAddEvent")
        return LoadInteger(d3d___ht, d3d___key, 0)
    endfunction
    
    //图像删除事件 参数 图像句柄 事件句柄
    function TextureRemoveEvent takes integer texture,integer Event returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(II)V")
        call SaveInteger(d3d___ht, d3d___key, 1, texture)
        call SaveInteger(d3d___ht, d3d___key, 2, Event)
        call d3d___Call("TextureRemoveEvent")
    endfunction
    
    //设置键位状态 指定键位 按下或弹起状态  true为按下 false为弹起
    function SetKeyboard takes integer Key,boolean up returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(IB)V")
        call SaveInteger(d3d___ht, d3d___key, 1, Key)
        call SaveBoolean(d3d___ht, d3d___key, 2, up)
        call d3d___Call("SetKeyboard")
    endfunction
    
    // 模拟按键  按下 弹起 模拟1次点击
    function ClickKeyboard takes integer Key returns nothing
        call SetKeyboard(Key , true)
        call SetKeyboard(Key , false)
    endfunction
    
    //=========================图像事件响应动作====================
    
    function GetEventIndex takes nothing returns integer
        return GetHandleId(GetExpiredTimer())
    endfunction
    
    //获取响应的键位
    function GetTriggerKeyboard takes nothing returns integer
        return LoadInteger(d3d___ht, GetEventIndex(), 0x100)
    endfunction
    
    //获取触发图像
    function GetTriggerTexture takes nothing returns integer
        return LoadInteger(d3d___ht, GetEventIndex(), 0xff)
    endfunction
    
    //获取响应事件
    function GetTriggerEvent takes nothing returns integer
        return LoadInteger(d3d___ht, GetEventIndex(), 0xfe)
    endfunction
    
    // 获取响应的键盘操作 按下为true 弹起为false
    function GetTriggerKeyboardAction takes nothing returns boolean
        if ( LoadInteger(d3d___ht, GetEventIndex(), 0x101) == 0 ) then
            return false
        endif
        return true
    endfunction
    
    //====================魔兽控制台UI=============================
    //设置是否隐藏控制台UI true为隐藏 false为恢复
    function ShowConsole takes boolean show returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(B)V")
        call SaveBoolean(d3d___ht, d3d___key, 1, show)
        call d3d___Call("ShowConsole")
    endfunction
    
    //获取小地图图形位置X轴向量
    function GetLittleMapX takes nothing returns real
        call SaveStr(d3d___ht, d3d___key, 0, "()R")
        call d3d___Call("GetLittleMapX")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置小地图图形位置X轴向量
    function SetLittleMapX takes real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(R)V")
        call SaveReal(d3d___ht, d3d___key, 1, value)
        call d3d___Call("SetLittleMapX")
    endfunction
    
    //获取小地图图形位置y轴向量
    function GetLittleMapY takes nothing returns real
        call SaveStr(d3d___ht, d3d___key, 0, "()R")
        call d3d___Call("GetLittleMapY")
        return LoadReal(d3d___ht, d3d___key, 0)
    endfunction
    
    //设置小地图图形位置Y轴向量
    function SetLittleMapY takes real value returns nothing
        call SaveStr(d3d___ht, d3d___key, 0, "(R)V")
        call SaveReal(d3d___ht, d3d___key, 1, value)
        call d3d___Call("SetLittleMapY")
    endfunction
    
    //====================字体结构体的封装=============================
        function s__LOGFONT__get_lfHeight takes integer this returns integer
            return GetFontHeight(s__LOGFONT_font[this])
        endfunction
        function s__LOGFONT__set_lfHeight takes integer this,integer value returns nothing
            call SetFontHeight(s__LOGFONT_font[this] , value)
        endfunction
        function s__LOGFONT__get_lfWidth takes integer this returns integer
            return GetFontWidth(s__LOGFONT_font[this])
        endfunction
        function s__LOGFONT__set_lfWidth takes integer this,integer value returns nothing
            call SetFontWidth(s__LOGFONT_font[this] , value)
        endfunction
        function s__LOGFONT__get_lfWeight takes integer this returns integer
            return GetFontWeight(s__LOGFONT_font[this])
        endfunction
        function s__LOGFONT__set_lfWeight takes integer this,integer value returns nothing
            call SetFontWeight(s__LOGFONT_font[this] , value)
        endfunction
        function s__LOGFONT__set_lfItalic takes integer this,boolean value returns nothing
            call SetFontItalic(s__LOGFONT_font[this] , value)
        endfunction
        function s__LOGFONT__get_lfFaceName takes integer this returns string
            return GetFontFaceName(s__LOGFONT_font[this])
        endfunction
        function s__LOGFONT__set_lfFaceName takes integer this,string str returns nothing
            call SetFontFaceName(s__LOGFONT_font[this] , str)
        endfunction
        function s__LOGFONT_create takes nothing returns integer
            local integer logfont=s__LOGFONT__allocate()
            set s__LOGFONT_font[logfont]=CreateFont()
            return logfont
        endfunction
        function s__LOGFONT_onDestroy takes integer this returns nothing
            call DestroyFont(s__LOGFONT_font[this])
        endfunction

//Generated destructor of LOGFONT
function s__LOGFONT_deallocate takes integer this returns nothing
    if this==null then
        call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1000.,"Attempt to destroy a null struct of type: LOGFONT")
        return
    elseif (si__LOGFONT_V[this]!=-1) then
        call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1000.,"Double free of type: LOGFONT")
        return
    endif
    call s__LOGFONT_onDestroy(this)
    set si__LOGFONT_V[this]=si__LOGFONT_F
    set si__LOGFONT_F=this
endfunction
        function s__LOGFONT_Text takes integer this,string str,real x,real y,real time,integer color returns integer
            return CreateText(s__LOGFONT_font[this] , str , x , y , time , color)
        endfunction
    

//library d3d ends
//library FuncForDamage:
//计时器到期杀死单位
function FuncForDamage_killUnit_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(FuncForDamage___FuncForDamage_ht, pKey, 0)
    
    call KillUnit(u)
    call RemoveUnit(u)
    
    call FlushChildHashtable(FuncForDamage___FuncForDamage_ht, pKey)
    call DestroyTimer(t)
    set u=null
    set t=null
endfunction
//创建指定玩家单位并对目标单位造成伤害
function FuncForDamage_damageUnit takes player p,integer unitId,unit target,damagetype damageType,real damage returns nothing
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit u= CreateUnit(p, unitId, x, y, 0)
    call SaveUnitHandle(FuncForDamage___FuncForDamage_ht, pKey, 0, u)
    call UnitDamageTarget(u, target, damage, true, false, ATTACK_TYPE_MELEE, damageType, WEAPON_TYPE_WHOKNOWS)
    call TimerStart(t, 0.1, false, function FuncForDamage_killUnit_timer)
    
    set u=null
endfunction

function hurtUnitByPhysicalSingleDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e008' , target , DAMAGE_TYPE_NORMAL , damage)
endfunction

function hurtUnitByPhysicalMultiDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e009' , target , DAMAGE_TYPE_NORMAL , damage)
endfunction

function hurtUnitByNoReversalPhysicalDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00A' , target , DAMAGE_TYPE_NORMAL , damage)
endfunction

function hurtUnitByMagicalSingleDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00A' , target , DAMAGE_TYPE_MAGIC , damage)
endfunction

function hurtUnitByMagicalMultiDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00B' , target , DAMAGE_TYPE_MAGIC , damage)
endfunction

function hurtUnitByNoReversalMagicalDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00D' , target , DAMAGE_TYPE_MAGIC , damage)
endfunction

function hurtUnitByHolyDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e007' , target , DAMAGE_TYPE_UNIVERSAL , damage)
endfunction

function hurtUnitByIgnorePhysicalDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00E' , target , DAMAGE_TYPE_NORMAL , damage)
endfunction

function hurtUnitByIgnoreMagicalDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00I' , target , DAMAGE_TYPE_MAGIC , damage)
endfunction

function hurtUnitByIgnoreHolyDamage takes player p,unit target,real damage returns nothing
    call FuncForDamage_damageUnit(p , 'e00E' , target , DAMAGE_TYPE_UNIVERSAL , damage)
endfunction

//library FuncForDamage ends
//library FuncForPlayer:
//===========================================================================

function increasePlayerCurrentGold takes player p,integer count returns boolean
    local integer array iTemp
    if ( buyBack[GetPlayerId(p)] ) then
        set count=count / 2
    endif
    set iTemp[0]=GetPlayerState(p, PLAYER_STATE_GOLD_GATHERED) + count
    call SetPlayerState(p, PLAYER_STATE_GOLD_GATHERED, iTemp[0])
    set iTemp[1]=GetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD) + count
    call SetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD, iTemp[1])
    
    return true
endfunction
//===========================================================================

function increasePlayerCurrentLumber takes player p,integer count returns boolean
    local integer array iTemp
    if ( buyBack[GetPlayerId(p)] ) then
        set count=count / 2
    endif
    set iTemp[0]=GetPlayerState(p, PLAYER_STATE_LUMBER_GATHERED) + count
    call SetPlayerState(p, PLAYER_STATE_LUMBER_GATHERED, iTemp[0])
    set iTemp[1]=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER) + count
    call SetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER, iTemp[1])
    
    return true
endfunction
//===========================================================================

function setPlayerCurrentGold takes player p,integer count returns boolean
    local integer array iTemp
    set iTemp[0]=GetPlayerState(p, PLAYER_STATE_GOLD_GATHERED) + count
    call SetPlayerState(p, PLAYER_STATE_GOLD_GATHERED, iTemp[0])
    //set iTemp[1] = GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD) + count 
    call SetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD, count)
    
    return true
endfunction
//===========================================================================

function setPlayerCurrentLumber takes player p,integer count returns boolean
    local integer array iTemp
    set iTemp[0]=GetPlayerState(p, PLAYER_STATE_LUMBER_GATHERED) + count
    call SetPlayerState(p, PLAYER_STATE_LUMBER_GATHERED, iTemp[0])
    //set iTemp[1] = GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER) +count
    call SetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER, count)
    
    return true
endfunction
//===========================================================================

function reducePlayerCurrentGold takes player p,integer count returns nothing
    local integer array iTemp
    
    set iTemp[0]=GetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD) - count
    call SetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD, iTemp[0])
endfunction
//===========================================================================

function reducePlayerCurrentLumber takes player p,integer count returns nothing
    local integer array iTemp
    
    set iTemp[0]=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER) - count
    call SetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER, iTemp[0])
endfunction
//===========================================================================

function setHostileAlliance takes player sourcePlayer,player otherPlayer returns nothing
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_PASSIVE, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_REQUEST, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_RESPONSE, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_XP, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_SPELLS, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_VISION, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_CONTROL, false)
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_ADVANCED_CONTROL, false)
endfunction
//===========================================================================

function setAlliedAlliance takes player sourcePlayer,player otherPlayer returns nothing
    call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_PASSIVE, true) //被动联盟
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_REQUEST, false) //联盟帮助要求
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_RESPONSE, true) //联盟帮助响应
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_XP, true) //联盟共享优先权
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_SPELLS, true) //联盟共享魔法
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_VISION, true) //联盟共享视野
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_CONTROL, false) //联盟共享控制
call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_ADVANCED_CONTROL, false) //联盟共享高级控制
endfunction 
//===========================================================================

//锁死玩家的视角在选择英雄界面
function lockCameraChooseHero takes player p,unit u returns nothing
    call SetCameraBoundsToRectForPlayerBJ(p, gg_rct_HeroSelection)
    call SetCameraTargetControllerNoZForPlayer(p, u, 0, 0, false)
endfunction
//控制玩家视角
function contralCameraChooseHero takes player p returns nothing
    if ( GetLocalPlayer() == p ) then
        call SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, 269.00, 0)
        call SetCameraField(CAMERA_FIELD_ROTATION, 90.00, 0)
        call SetCameraField(CAMERA_FIELD_FARZ, 5000.00, 0)
        call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, 150.00, 0)
        call SetCameraField(CAMERA_FIELD_FIELD_OF_VIEW, 44.00, 0)
    endif
endfunction
//释放玩家视角
function resetCameraAllMap takes player p returns nothing
    if ( GetLocalPlayer() == p ) then
        call ResetToGameCamera(0)
        call SetCameraBoundsToRect(bj_mapInitialCameraBounds)
    endif
endfunction
//===========================================================================

function enterMovieMode takes boolean open,player p returns nothing
    local force f= CreateForce()
    
    call ForceAddPlayer(f, p)
    if ( IsPlayerInForce(GetLocalPlayer(), f) ) then
        call EnableUserControl(not open)
        call ShowInterface(not open, 0)
    endif
    
    set f=null
endfunction 
//===========================================================================

function remindAllPlayers takes real duration,string message returns nothing
    local player p= GetLocalPlayer()
    local integer i= GetPlayerId(p)
    
    if ( i <= 11 and ( GetPlayerController(p) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING ) ) then
        call DisplayTimedTextToPlayer(p, 0, 0, duration, message)
    endif
        
    set p=null
endfunction

//library FuncForPlayer ends
//library FuncForCreep:
//=======================================

function getCreepsBossTypes takes nothing returns integer
    return CreepsBossTypes[0]
    
endfunction
//=======================================

function addCreepsBossType takes integer bossType returns nothing
    local integer i= CreepsBossTypes[0] + 1
    set CreepsBossTypes[i]=bossType
    
endfunction
//=======================================

function isCreepBoss takes integer unitType returns boolean
    local integer i= 0
    local integer count= CreepsBossTypes[0]
    loop
        exitwhen i > count - 1
        
        if ( unitType == CreepsBossTypes[1] ) then
            return true
        endif
        
        set i=i + 1
    endloop
    
    return false
endfunction

//library FuncForCreep ends
//library FuncForItemModule:
function unitBuyOverlyingItem takes unit u,integer itId,integer money,integer lumber returns nothing
    local player p= GetOwningPlayer(u)
    
    if ( isUnitHasItemById(u , itId) ) then
        call setUnitItemChargesById(u , itId , getUnitItemChargesById(u , itId) + 1)
    else
        if ( isHasFillItems(u) ) then
            call toastWarningTextToPlayer(p , "物品格已满!")
            call AdjustPlayerStateBJ(money, p, PLAYER_STATE_RESOURCE_GOLD)
            call AdjustPlayerStateBJ(lumber, p, PLAYER_STATE_RESOURCE_LUMBER)
        else
            call unitAddItemById(u , itId)
        endif
    endif
    
    set u=null
    set p=null
endfunction
function soldItemToUnitById takes unit u,integer itId returns nothing
    local player p= GetOwningPlayer(u)
    local integer money= getItemSoldGoldById(itId)
    local integer lumber= getItemSoldLumberById(itId)
    if ( GetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD) < money or GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER) < lumber ) then
        set p=null
        call toastWarningTextToPlayer(p , "您的金钱不够！！")
        return
    endif
    call unitAddItemById(u , itId)
    call reducePlayerCurrentGold(p , money)
    call reducePlayerCurrentLumber(p , lumber)
    set p=null
endfunction
function soldItemToUnitOnPricesById takes unit u,integer itId,integer money,integer lumber returns nothing
    local player p= GetOwningPlayer(u)
    if ( GetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD) < money or GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER) < lumber ) then
        set p=null
        call toastWarningTextToPlayer(p , "您的金钱不够！！")
        return
    endif
    call unitAddItemById(u , itId)
    call reducePlayerCurrentGold(p , money)
    call reducePlayerCurrentLumber(p , lumber)
    set p=null
endfunction
function unitDirectBuyFusedItem takes unit u,integer wantingItemId returns boolean
    local player p= GetOwningPlayer(u)
    local integer array needingItemStateCode
    local integer fusedItemSoldMoney= getItemSoldGoldById(wantingItemId)
    local integer fusedItemSoldLumber= getItemSoldLumberById(wantingItemId)
    local integer pMoney= GetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD)
    local integer pLumber= GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
    local integer havingItemMoney= 0
    local integer havingItemLumber= 0
    local integer array soldMoney
    local integer array soldLumber
    local integer needMoney= 0
    local integer needLumber= 0
    local integer elementCounts= getFuseItemElementTypeCounts(wantingItemId) * 2
    local integer array elementItemId
    local integer array elementItemCounts
    local integer i= 0
    local integer j= 0
    local integer k= 0
    local integer itemCounts= 0
    
    if ( not IsUnitType(u, UNIT_TYPE_HERO) ) then
        set wantingItemId=getSurrenalItemIdById(wantingItemId)
    endif
    
    loop
        exitwhen i > elementCounts - 1
        set elementItemId[k]=getFusedItemElementItemId(wantingItemId , i + 1)
        set elementItemCounts[i]=getFusedItemElementItemCounts(wantingItemId , i + 2)
        set itemCounts=getUnitItemCountById(u , elementItemId[k])
        if ( itemCounts < elementItemCounts[i] ) then
        //材料没有或者不够
            set j=0
            loop
                exitwhen j > elementItemCounts[i] - 1
                set elementItemId[k]=getFusedItemElementItemId(wantingItemId , i + 1)
                set soldMoney[k]=getItemSoldGoldById(elementItemId[k])
                set soldLumber[k]=getItemSoldLumberById(elementItemId[k])
                if ( j < itemCounts and itemCounts != 0 ) then
                    set needingItemStateCode[k]=0
                    set havingItemMoney=havingItemMoney + soldMoney[k]
                    set havingItemLumber=havingItemLumber + soldLumber[k]
                else
                    if ( pMoney >= soldMoney[k] and pLumber >= soldLumber[k] ) then
                        set needingItemStateCode[k]=2
                    else
                        set needingItemStateCode[k]=1
                    endif
                endif
                set k=k + 1
                set j=j + 1
            endloop
        else
            set j=0
            loop
                exitwhen j > elementItemCounts[i] - 1
                set elementItemId[k]=getFusedItemElementItemId(wantingItemId , i + 1)
                set soldMoney[k]=getItemSoldGoldById(elementItemId[k])
                set soldLumber[k]=getItemSoldLumberById(elementItemId[k])
                set needingItemStateCode[k]=0
                set havingItemMoney=havingItemMoney + soldMoney[k]
                set havingItemLumber=havingItemLumber + soldLumber[k]
                set k=k + 1
                set j=j + 1
            endloop
        endif
        
        set i=i + 2
    endloop
    if ( pMoney + havingItemMoney >= fusedItemSoldMoney and pLumber + havingItemLumber >= fusedItemSoldMoney ) then
        set i=0
        loop
            exitwhen i > k - 1
            if ( needingItemStateCode[i] == 0 ) then
                call removeUnitItemsIgnoreUsingTimesById(u , elementItemId[i] , 1)
            elseif ( needingItemStateCode[i] == 2 ) then
                call reducePlayerCurrentGold(p , soldMoney[i])
                call reducePlayerCurrentLumber(p , soldLumber[i])
            endif
            set i=i + 1
        endloop
        call unitAddItemById(u , wantingItemId)
        set p=null
        return true
    else
        call ClearTextMessagesBJ(bj_FORCE_PLAYER[GetPlayerId(p)])
        set needMoney=fusedItemSoldMoney - havingItemMoney - pMoney
        if ( needMoney < 0 ) then
            set needMoney=0
        endif
        set needLumber=fusedItemSoldLumber - havingItemLumber - pLumber
        if ( needLumber < 0 ) then
            set needLumber=0
        endif
        call toastBuyingTitleTextToPlayer(p , wantingItemId , needMoney , needLumber)
        set i=0
        loop
            exitwhen i > k - 1
            call toastBuyingContentTextToPlayer(p , elementItemId[i] , needingItemStateCode[i])
            set i=i + 1
        endloop
    endif
    
    set p=null
    return false
endfunction
function unitDirectBuyFusedItemOrBook takes unit u,integer fusedItemId,integer bookItemId returns nothing
    local player p= null
    local integer array money
    local integer array lumber
    if ( not unitDirectBuyFusedItem(u , fusedItemId) ) then
        set p=GetOwningPlayer(u)
        set money[0]=GetPlayerState(p, PLAYER_STATE_RESOURCE_GOLD)
        set lumber[0]=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
        set money[1]=getItemSoldGoldById(bookItemId)
        set lumber[1]=getItemSoldLumberById(bookItemId)
        if ( money[0] >= money[1] and lumber[0] >= lumber[1] and ( not isHasFillItems(u) ) ) then
            call soldItemToUnitById(u , bookItemId)
        endif
    endif
    
    set p=null
endfunction
function InitFuncForItemModule takes nothing returns nothing
    
    set NEEDING_ITEM_STATE[0]="|cffa0a0ff(已拥有)|r"
    set NEEDING_ITEM_STATE[1]="|cffff2020(不够金额购买)|r"
    set NEEDING_ITEM_STATE[2]="|cffff6800(可自动购买)|r"
endfunction

//library FuncForItemModule ends
//library FuncForUnit:
//===================================

function isHeroDodgeDesignatedAbil takes unit u returns boolean
    return GetUnitAbilityLevel(u, 'B00F') > 0
endfunction

function cleanHeroDodgeDesignatedAbilBuff takes unit u returns nothing
    call UnitRemoveAbility(u, 'B00F')
endfunction
//====================================

function isUnitFakeIllusion takes unit u returns boolean
    if ( IsUnitIllusion(u) ) then
        return true
    endif
    
    return false
endfunction

function isUnitRealIllusion takes unit u returns boolean
    if ( IsUnitIllusion(u) ) then
        return true
    endif
    
    return false
endfunction
//=====================================

function getHeroLevel takes player p returns integer
    return unitLevel[GetPlayerId(p)]
endfunction
//=====================================

function isUnitAlly takes unit u,unit u2 returns boolean
    return IsUnitAlly(u, GetOwningPlayer(u2))
endfunction
//=============================================

function removeUnit_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local unit u= LoadUnitHandle(FuncForUnit___UNIT_HT, GetHandleId(t), 0)
    call DestroyTimer(t)
    call RemoveUnit(u)
    set t=null
    set u=null
endfunction
function removeUnitAfterTime takes unit u,real long returns nothing
    local timer t= CreateTimer()
    call SaveUnitHandle(FuncForUnit___UNIT_HT, GetHandleId(t), 0, u)
    call TimerStart(t, long, false, function removeUnit_timer)
    set t=null
endfunction
//===========================================================================

function createUnitAndDeleteAfter takes player id,integer unitid,real x,real y,real face,real long returns unit
    local timer t= CreateTimer()
    local unit u= CreateUnit(id, unitid, x, y, face)
    
    call removeUnitAfterTime(u , long)
    return u
endfunction
//===========================================================================

//获取英雄的溅射伤害比例
function getHeroSputteringBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 0)
    endif
    return 0
endfunction
//获取英雄的月刃数量
function getHeroMoonGlaiveBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 1)
    endif
    return 0
endfunction
//获取英雄的闪电链概率
function getHeroLightningBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 2)
    endif
    return 0
endfunction
//获取英雄的致残废概率
function getHeroDisabledBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 3)
    endif
    return 0
endfunction
//获取英雄的削魔数量
function getHeroCuttingManaBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 4)
    endif
    return 0
endfunction
//获取英雄的击晕概率
function getHeroStunBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 5)
    endif
    return 0
endfunction
//获取英雄的物理吸血
function getHeroPhysicalVampireBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 6)
    endif
    return 0
endfunction
//获取英雄的物理暴击
function getHeroPhysicalCritBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 7)
    endif
    return 0
endfunction
//获取英雄的物理破防
function getHeroBreakPhysicalDefenseBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 8)
    endif
    return 0
endfunction
//获取英雄的法术吸血
function getHeroMagicalVampireBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 9)
    endif
    return 0
endfunction
//获取英雄的法术暴击
function getHeroMagicalCritBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 10)
    endif
    return 0
endfunction
//获取英雄的法穿
function getHeroBreakMagicalDefenseBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 11)
    endif
    return 0
endfunction
//获取英雄的CD冷却减免
function getHeroReduceCDBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 12)
    endif
    return 0
endfunction
//获取英雄的闪避攻击概率
function getHeroDodgeAttackBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 13)
    endif
    return 0
endfunction
//获取英雄的法抗
function getHeroMagicalDefenseBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 14)
    endif
    return 0
endfunction
//获取英雄的格挡
function getHeroParryBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 15)
    endif
    return 0
endfunction
//获取英雄的冰冻概率
function getHeroFrozenBuff takes unit target returns integer
 local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 16)
    endif
    return 0
endfunction
//获取英雄的疾行概率
function getHeroScudBuff takes unit target returns integer
    local integer pId= GetPlayerId(GetOwningPlayer(target))
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 17)
    endif
    return 0
endfunction
//获取英雄的额外恢复
function getHeroExtraRecoveryBuff takes unit target returns integer
    local integer pId= GetPlayerId(GetOwningPlayer(target))
    
    if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
        return LoadInteger(heroWeaponBuff_ht, pId, 18)
    endif
    
    return 0
endfunction
    
//===========================================================================

function unitCountInRectCallBack takes nothing returns nothing
    set m_unitCountInRect=m_unitCountInRect + 1
endfunction
function unitCountInRect takes rect whichRect,boolexpr filter returns integer
    local group g= CreateGroup()
    set m_unitCountInRect=0
    call GroupEnumUnitsInRect(g, whichRect, filter)
    call ForGroup(g, function unitCountInRectCallBack)
    call DestroyGroup(g)
    
    set g=null
    call DestroyBoolExpr(filter)
    set filter=null
    return m_unitCountInRect
endfunction
//===========================================================================

function unitCountInGpCallBack takes nothing returns nothing
    set m_unitCountInGp=m_unitCountInGp + 1
endfunction
function unitCountInGp takes group g returns integer
    set m_unitCountInGp=0
    call ForGroup(g, function unitCountInGpCallBack)
    return m_unitCountInGp
endfunction
//===========================================================================

function isUnitDead takes unit whichUnit returns boolean
    return GetUnitState(whichUnit, UNIT_STATE_LIFE) <= 0
endfunction
//===========================================================================

function isUnitAlive takes unit whichUnit returns boolean
    return GetUnitState(whichUnit, UNIT_STATE_LIFE) > 0
endfunction
//===========================================================================

function GFHS_condition takes nothing returns boolean
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO)
endfunction
function getFirstHeroSelected takes player whichPlayer returns unit
 local group g= CreateGroup()
 local unit hero
    
	call SyncSelections()
	call GroupEnumUnitsSelected(g, whichPlayer, Condition(function GFHS_condition))
	set hero=FirstOfGroup(g)
    call DestroyGroup(g)
    set g=null
	
	return hero
endfunction
//======================================================

function GNAU_getUnit takes real x,real y,real range,unit u,player p,boolexpr e returns unit
 local group g1= CreateGroup()
 local group g2= CreateGroup()
 local unit target= null
	call GroupEnumUnitsInRange(g1, x, y, range, e)
	loop
        exitwhen FirstOfGroup(g1) == null
        set target=FirstOfGroup(g1)
        if ( IsUnitAlly(target, p) and target != u ) then
            call GroupAddUnit(g2, target)
        endif
        call GroupRemoveUnit(g1, target)
    endloop
    set target=FirstOfGroup(g2)
    
    call DestroyGroup(g1)
    call DestroyGroup(g2)
    return target
endfunction
function getNearestAllyUnit takes real x,real y,unit u,player p,boolexpr e returns unit
    local real range= 200
    local real r= 200
    local unit target= null
    loop
        exitwhen target != null
        set target=GNAU_getUnit(x , y , range , u , p , e)
        set range=range + r
        set r=r + 100
    endloop
    return target
endfunction
//===========================================================================

function setHeroLevel takes unit hero,integer level,boolean showEyeCandy returns nothing
    local integer oldLevel= 0
    if ( not IsUnitType(hero, UNIT_TYPE_HERO) ) then
        call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 1.5, "无法对非英雄单位进行升级操作")
        return
    endif
    
    set oldLevel=GetUnitLevel(hero)
    if ( level > oldLevel ) then
        call SetHeroLevel(hero, level, showEyeCandy)
    else
        call UnitStripHeroLevel(hero, oldLevel - level)
    endif
    
    set hero=null
    
endfunction
//===========================================================================

function resetHeroBuff takes integer playerId returns nothing
    local integer j= 0
    loop
        exitwhen j > BUFF_TYPES - 1
        call SaveInteger(heroWeaponBuff_ht, playerId, j, 0)
        set j=j + 1
    endloop
endfunction
//===========================================================================

function increaHeroBuffCountByBuffType takes integer playerId,integer buffType,integer buffCount returns nothing
    local integer originalBuffCount= LoadInteger(heroWeaponBuff_ht, playerId, buffType)
    set buffCount=buffCount + originalBuffCount
    call SaveInteger(heroWeaponBuff_ht, playerId, buffType, buffCount)
endfunction

function loadHeroAbilBuff takes integer playerId,integer unitType returns nothing
    
endfunction

function resetAndloadHeroselfBuff takes integer playerId,integer unitType returns nothing
    call resetHeroBuff(playerId)
    call loadHeroAbilBuff(playerId , unitType)
endfunction
//    @function:刷新英雄具有指定的物品的buff
function flushHeroBuffOfDesignatedItem takes integer playerId,integer itId returns nothing
    local integer i= 0
    local integer buffType= 0
    local integer buffCount= 0
    local integer buffTypes= getItemBuffTypesById(itId)
    
    loop
        exitwhen i > buffTypes - 1
        set buffType=getItemBuffTypeById(itId , i)
        set buffCount=getItemBuffCountById(itId , i)
        call increaHeroBuffCountByBuffType(playerId , buffType , buffCount)
        
        set i=i + 1
    endloop
endfunction

function flushHeroAllBuff takes unit u returns boolean
    local integer i= 0
    local item it= null
    local integer itId= 0
    local integer unitType= GetUnitTypeId(u)
    local player p= GetOwningPlayer(u)
    local integer playerId= GetPlayerId(p)
    local boolean isFlush= false
    call resetAndloadHeroselfBuff(playerId , unitType)
    loop
        exitwhen i > 6 - 1
        set it=UnitItemInSlot(u, i)
        if ( it != null ) then
            set itId=GetItemTypeId(it)
            if ( isItemHasBuffById(itId) ) then
            //这是一件具有buff的物品，请进行数据刷新操作
                set isFlush=true
                call flushHeroBuffOfDesignatedItem(playerId , itId)
            endif
        endif
        set i=i + 1
    endloop
    set p=null
    return isFlush
endfunction
//===========================================================================

function notifyHeroBuffShow takes unit hero returns nothing
    local player p= GetOwningPlayer(hero)
    local integer pId= GetPlayerId(p)
    local integer ut= GetUnitTypeId(hero)
    local integer abil= gainIInInteger("buffAbil" , ut)
    local integer i= 0
    local integer array j
    local integer array k
    local string array explain
    loop
        exitwhen i > BUFF_TYPES - 1
        set j[i]=LoadInteger(heroWeaponBuff_ht, pId, i)
        if ( j[i] < 10 ) then
            set k[i]=2
        elseif ( j[i] >= 100 ) then
            set k[i]=0
        endif
        set i=i + 1
    endloop
    set explain[0]="溅射:" + I2S(j[0]) + "%" + space[k[0]] + "疾行:" + I2S(j[17]) + "%" + space[k[17]] + "电击:" + I2S(j[2]) + "%" + space[k[2]] + "残废:" + I2S(j[3]) + "%" + space[k[3]] + "破魔:" + I2S(j[4]) + space[k[4]] + " 击晕:" + I2S(j[5]) + "%\n"
    set explain[1]="物吸:" + I2S(j[6]) + "%" + space[k[6]] + "物暴:" + I2S(j[7]) + "%" + space[k[7]] + "破防:" + I2S(j[8]) + "%" + space[k[8]] + "法吸:" + I2S(j[9]) + "%" + space[k[9]] + "法暴:" + I2S(j[10]) + "%" + space[k[10]] + "法穿:" + I2S(j[10]) + "%\n"
    set explain[2]="冷却:" + I2S(j[12]) + "%" + space[k[12]] + "闪避:" + I2S(j[13]) + space[k[13]] + " " + "法抗:" + I2S(j[14]) + "%" + space[k[14]] + "格挡:" + I2S(j[15]) + "%" + space[k[15]] + "冰冻:" + I2S(j[16]) + "%" + space[k[16]]
    
    call YDWESetUnitAbilityDataString(hero , 'A003' , 1 , 218 , explain[0] + explain[1] + explain[2])
    
    set p=null
    set hero=null
endfunction
//===========================================================================

function setUnitLife takes unit target,real newVal returns nothing
    call SetUnitState(target, UNIT_STATE_LIFE, newVal)
endfunction

function setUnitMana takes unit target,real newVal returns nothing
    call SetUnitState(target, UNIT_STATE_MANA, newVal)
endfunction

function getUnitLife takes unit target returns real
    return GetUnitState(target, UNIT_STATE_LIFE)
endfunction

function getUnitMana takes unit target returns real
    return GetUnitState(target, UNIT_STATE_MANA)
endfunction

function setUnitMaxLife takes unit target,real newVal returns nothing
    call SetUnitState(target, UNIT_STATE_MAX_LIFE, newVal)
endfunction

function setUnitMaxMana takes unit target,real newVal returns nothing
    call SetUnitState(target, UNIT_STATE_MAX_MANA, newVal)
endfunction

function getUnitMaxLife takes unit target returns real
    return GetUnitState(target, UNIT_STATE_MAX_LIFE)
endfunction

function getUnitMaxMana takes unit target returns real
    return GetUnitState(target, UNIT_STATE_MAX_MANA)
endfunction

function addUnitLife takes unit target,real value returns nothing
    call SetUnitState(target, UNIT_STATE_LIFE, value + getUnitLife(target))
endfunction

function addUnitMana takes unit target,real value returns nothing
    call SetUnitState(target, UNIT_STATE_MANA, value + getUnitMana(target))
endfunction

function reduceUnitMana takes unit target,real value returns nothing
    local real newVal= getUnitMana(target) - value
    if ( newVal >= 0 ) then
        call SetUnitState(target, UNIT_STATE_MANA, newVal)
    else
        call SetUnitState(target, UNIT_STATE_MANA, 0)
    endif
    
endfunction

function recoveryUnitLife takes unit target,real count returns nothing
    local real life= getUnitLife(target)
    set life=life + count * I2R(100 + getHeroExtraRecoveryBuff(target)) / 100
    call setUnitLife(target , life)
endfunction

function recoveryUnitMana takes unit target,real count returns nothing
    local real mana= getUnitMana(target)
    set mana=mana + count * I2R(100 + getHeroExtraRecoveryBuff(target)) / 100
    call setUnitMana(target , mana)
endfunction
//=======================================持续治疗

function sustainedRecoveryUnitLife_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer currentTimes= LoadInteger(FuncForUnit___UNIT_HT, pKey, 0)
    local unit target= LoadUnitHandle(FuncForUnit___UNIT_HT, pKey, 1)
    local integer times= LoadInteger(FuncForUnit___UNIT_HT, pKey, 2)
    local real value= LoadReal(FuncForUnit___UNIT_HT, pKey, 3)
    local integer abliCode= LoadInteger(FuncForUnit___UNIT_HT, pKey, 4)
    
    if ( ( GetUnitAbilityLevel(target, abliCode) == 0 ) or currentTimes > times ) then
        call FlushChildHashtable(FuncForUnit___UNIT_HT, pKey)
        call DestroyTimer(t)
        set target=null
        set t=null
        return
    endif
    call recoveryUnitLife(target , value)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Items\\AIhe\\AIheTarget.mdl" , target , "chest" , 0.5)
    call showRecoveryLifeTagToPlayer(target , value)
    set currentTimes=currentTimes + 1
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 0, currentTimes)
    call TimerStart(t, 0.5, false, function sustainedRecoveryUnitLife_timer)
endfunction
function sustainedRecoveryUnitLife takes unit target,real second,real recoveryVal,integer abliCode returns nothing
    //times:粗略型计算
    local integer times= R2I(second / 0.5)
    local real value= recoveryVal / I2R(times)
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    
    call recoveryUnitLife(target , value)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Items\\AIhe\\AIheTarget.mdl" , target , "chest" , 0.5)
    call showRecoveryLifeTagToPlayer(target , value)
    if ( times <= 1 ) then
        call DestroyTimer(t)
        set t=null
        return
    endif
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 0, 1)
    call SaveUnitHandle(FuncForUnit___UNIT_HT, pKey, 1, target)
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 2, times)
    call SaveReal(FuncForUnit___UNIT_HT, pKey, 3, value)
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 4, abliCode)
    
    call TimerStart(t, 0.5, false, function sustainedRecoveryUnitLife_timer)
endfunction

function sustainedRecoveryUnitMana_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer currentTimes= LoadInteger(FuncForUnit___UNIT_HT, pKey, 0)
    local unit target= LoadUnitHandle(FuncForUnit___UNIT_HT, pKey, 1)
    local integer times= LoadInteger(FuncForUnit___UNIT_HT, pKey, 2)
    local real value= LoadReal(FuncForUnit___UNIT_HT, pKey, 3)
    local integer abliCode= LoadInteger(FuncForUnit___UNIT_HT, pKey, 4)
    
    if ( ( GetUnitAbilityLevel(target, abliCode) == 0 ) or currentTimes > times ) then
        call FlushChildHashtable(FuncForUnit___UNIT_HT, pKey)
        call DestroyTimer(t)
        set target=null
        set t=null
        return
    endif
    call recoveryUnitMana(target , value)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl" , target , "chest" , 0.5)
    set currentTimes=currentTimes + 1
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 0, currentTimes)
    call TimerStart(t, 0.5, false, function sustainedRecoveryUnitMana_timer)
endfunction
function sustainedRecoveryUnitMana takes unit target,real second,real recoveryVal,integer abliCode returns nothing
    //times:粗略型计算
    local integer times= R2I(second / 0.5)
    local real value= recoveryVal / I2R(times)
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    
    call recoveryUnitMana(target , value)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl" , target , "chest" , 0.5)
    if ( times <= 1 ) then
        call DestroyTimer(t)
        set t=null
        return
    endif
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 0, 1)
    call SaveUnitHandle(FuncForUnit___UNIT_HT, pKey, 1, target)
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 2, times)
    call SaveReal(FuncForUnit___UNIT_HT, pKey, 3, value)
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 4, abliCode)
    
    call TimerStart(t, 0.5, false, function sustainedRecoveryUnitMana_timer)
endfunction

function sustainedRecoveryUnitLifeAndMana_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer currentTimes= LoadInteger(FuncForUnit___UNIT_HT, pKey, 0)
    local unit target= LoadUnitHandle(FuncForUnit___UNIT_HT, pKey, 1)
    local integer times= LoadInteger(FuncForUnit___UNIT_HT, pKey, 2)
    local real value= LoadReal(FuncForUnit___UNIT_HT, pKey, 3)
    local integer abliCode= LoadInteger(FuncForUnit___UNIT_HT, pKey, 4)
    local real manaVal= LoadReal(FuncForUnit___UNIT_HT, pKey, 5)
    
    if ( ( GetUnitAbilityLevel(target, abliCode) == 0 ) or currentTimes > times ) then
        call FlushChildHashtable(FuncForUnit___UNIT_HT, pKey)
        call DestroyTimer(t)
        set target=null
        set t=null
        return
    endif
    call recoveryUnitLife(target , value)
    call recoveryUnitMana(target , manaVal)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Items\\AIhe\\AIheTarget.mdl" , target , "chest" , 0.5)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl" , target , "chest" , 0.5)
    call showRecoveryLifeTagToPlayer(target , value)
    set currentTimes=currentTimes + 1
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 0, currentTimes)
    call TimerStart(t, 0.5, false, function sustainedRecoveryUnitLifeAndMana_timer)
endfunction
function sustainedRecoveryUnitLifeAndMana takes unit target,real second,real lifeVal,real manaVal,integer abliCode returns nothing
    //times:粗略型计算
    local integer times= R2I(second / 0.5)
    
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    set lifeVal=lifeVal / I2R(times)
    set manaVal=manaVal / I2R(times)
    
    call recoveryUnitLife(target , lifeVal)
    call recoveryUnitMana(target , manaVal)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Items\\AIhe\\AIheTarget.mdl" , target , "chest" , 0.5)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl" , target , "chest" , 0.5)
    if ( times <= 1 ) then
        call DestroyTimer(t)
        set t=null
        return
    endif
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 0, 1)
    call SaveUnitHandle(FuncForUnit___UNIT_HT, pKey, 1, target)
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 2, times)
    call SaveReal(FuncForUnit___UNIT_HT, pKey, 3, lifeVal)
    call SaveInteger(FuncForUnit___UNIT_HT, pKey, 4, abliCode)
    call SaveReal(FuncForUnit___UNIT_HT, pKey, 5, manaVal)
    
    call TimerStart(t, 0.5, false, function sustainedRecoveryUnitLifeAndMana_timer)
endfunction

//library FuncForUnit ends
//===========================================================================
// 
// OPforNewWorld
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Sun Dec 17 00:48:28 2017
//   Map Author: 未知
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set i=0
    loop
        exitwhen ( i > 14 )
        set udg_CreepsBirthPointX[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 14 )
        set udg_CreepsBirthPointY[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 14 )
        set udg_CreepsMinionCount[i]=0
        set i=i + 1
    endloop
    set udg_r=0
endfunction
//***************************************************************************
//*
//*  Items
//*
//***************************************************************************
function CreateAllItems takes nothing returns nothing
    local integer itemID
    call CreateItem('I00N', - 1751.3, 1130.7)
    call CreateItem('I00O', - 1538.4, 1114.7)
    call CreateItem('I015', - 1517.5, 1244.4)
    call CreateItem('I01D', - 1684.4, 1236.5)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'h02C', - 5696.0, - 6720.0, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'e006', - 1835.2, - 1648.8, 201.089)
    set gg_unit_Hpal_0067=CreateUnit(p, 'Hpal', - 4072.8, 1814.5, 331.984)
    set u=CreateUnit(p, 'Hmkg', - 6447.3, - 6931.4, 288.301)
    set u=CreateUnit(p, 'Hblm', - 994.1, 526.3, 97.397)
endfunction
//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'h028', - 7040.0, - 6976.0, 270.000)
    set u=CreateUnit(p, 'h024', - 6336.0, - 7424.0, 270.000)
    set u=CreateUnit(p, 'h025', - 7040.0, - 6720.0, 270.000)
    set u=CreateUnit(p, 'h026', - 6080.0, - 7424.0, 270.000)
    set u=CreateUnit(p, 'h027', - 5760.0, - 7424.0, 270.000)
    set u=CreateUnit(p, 'h029', - 7040.0, - 6464.0, 270.000)
    set u=CreateUnit(p, 'h02A', - 6592.0, - 7424.0, 270.000)
    set gg_unit_h002_0010=CreateUnit(p, 'h002', - 5376.0, - 6080.0, 270.000)
    set u=CreateUnit(p, 'n000', - 7232.0, - 7488.0, 270.000)
    set gg_unit_h001_0024=CreateUnit(p, 'h001', - 5376.0, - 5632.0, 270.000)
    set gg_unit_h001_0025=CreateUnit(p, 'h001', - 4928.0, - 5952.0, 270.000)
    set gg_unit_h003_0026=CreateUnit(p, 'h003', - 4480.0, - 4032.0, 270.000)
    set gg_unit_h003_0027=CreateUnit(p, 'h003', - 3584.0, - 4736.0, 270.000)
    set gg_unit_h003_0028=CreateUnit(p, 'h003', - 6848.0, - 3840.0, 270.000)
    set gg_unit_h003_0029=CreateUnit(p, 'h003', - 6080.0, - 3840.0, 270.000)
    set gg_unit_h003_0030=CreateUnit(p, 'h003', - 3264.0, - 6336.0, 270.000)
    set gg_unit_h003_0031=CreateUnit(p, 'h003', - 3264.0, - 7040.0, 270.000)
    set gg_unit_h00A_0032=CreateUnit(p, 'h00A', - 3328.0, - 2304.0, 270.000)
    set gg_unit_h00B_0033=CreateUnit(p, 'h00B', - 2048.0, - 1088.0, 270.000)
    set gg_unit_h00A_0034=CreateUnit(p, 'h00A', - 192.0, - 7104.0, 270.000)
    set gg_unit_h00B_0035=CreateUnit(p, 'h00B', 3136.0, - 7040.0, 270.000)
    set gg_unit_h00A_0036=CreateUnit(p, 'h00A', - 6784.0, - 704.0, 270.000)
    set gg_unit_h00B_0037=CreateUnit(p, 'h00B', - 6848.0, 2432.0, 270.000)
    set gg_unit_h00I_0060=CreateUnit(p, 'h00I', - 4480.0, - 4800.0, 270.000)
    set gg_unit_h00I_0061=CreateUnit(p, 'h00I', - 6464.0, - 4352.0, 270.000)
    set gg_unit_h00I_0062=CreateUnit(p, 'h00I', - 3904.0, - 6720.0, 270.000)
    set u=CreateUnit(p, 'h02B', - 5888.0, - 6592.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_h000_0009=CreateUnit(p, 'h000', 5056.0, 5504.0, 270.000)
    set u=CreateUnit(p, 'n001', 6912.0, 6848.0, 270.000)
    set gg_unit_h00F_0039=CreateUnit(p, 'h00F', 4608.0, 5312.0, 270.000)
    set gg_unit_h00F_0040=CreateUnit(p, 'h00F', 5056.0, 5056.0, 270.000)
    set gg_unit_h00E_0041=CreateUnit(p, 'h00E', 3520.0, 4160.0, 270.000)
    set gg_unit_h00E_0042=CreateUnit(p, 'h00E', 4224.0, 3392.0, 270.000)
    set gg_unit_h00E_0043=CreateUnit(p, 'h00E', 5568.0, 3264.0, 270.000)
    set gg_unit_h00E_0044=CreateUnit(p, 'h00E', 6400.0, 3264.0, 270.000)
    set gg_unit_h00E_0045=CreateUnit(p, 'h00E', 3328.0, 6592.0, 270.000)
    set gg_unit_h00E_0046=CreateUnit(p, 'h00E', 3328.0, 5760.0, 270.000)
    set gg_unit_h00G_0047=CreateUnit(p, 'h00G', 3008.0, 1984.0, 270.000)
    set gg_unit_h00D_0048=CreateUnit(p, 'h00D', 1472.0, 640.0, 270.000)
    set gg_unit_h00G_0049=CreateUnit(p, 'h00G', 6464.0, 448.0, 270.000)
    set gg_unit_h00D_0050=CreateUnit(p, 'h00D', 6464.0, - 2688.0, 270.000)
    set gg_unit_h00G_0051=CreateUnit(p, 'h00G', 512.0, 6656.0, 270.000)
    set gg_unit_h00D_0052=CreateUnit(p, 'h00D', - 2624.0, 6656.0, 270.000)
    set gg_unit_h00J_0063=CreateUnit(p, 'h00J', 3840.0, 6144.0, 270.000)
    set gg_unit_h00J_0064=CreateUnit(p, 'h00J', 4160.0, 4288.0, 270.000)
    set gg_unit_h00J_0065=CreateUnit(p, 'h00J', 5952.0, 3776.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'hpea', - 272.2, - 490.2, 285.730)
    set u=CreateUnit(p, 'hpea', - 237.6, - 580.0, 81.400)
    set u=CreateUnit(p, 'hpea', - 215.3, - 415.8, 290.806)
    set u=CreateUnit(p, 'hpea', - 356.2, - 533.9, 286.203)
    set u=CreateUnit(p, 'hpea', - 407.2, - 445.0, 23.852)
    set gg_unit_hpea_0077=CreateUnit(p, 'hpea', - 395.1, - 329.7, 148.045)
endfunction
//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'h00C', 6272.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'h00C', - 6208.0, 6016.0, 270.000)
    set u=CreateUnit(p, 'h00H', - 2048.0, - 2816.0, 270.000)
    set u=CreateUnit(p, 'h00H', - 832.0, - 6016.0, 270.000)
    set u=CreateUnit(p, 'h00H', - 5632.0, - 1664.0, 270.000)
    set u=CreateUnit(p, 'h00H', 1408.0, 5440.0, 270.000)
    set u=CreateUnit(p, 'h00H', 1536.0, 2368.0, 270.000)
    set u=CreateUnit(p, 'h00H', 5440.0, 896.0, 270.000)
    set u=CreateUnit(p, 'h02E', - 4224.0, 2176.0, 270.000)
    set u=CreateUnit(p, 'h00K', 128.0, - 3328.0, 270.000)
    set u=CreateUnit(p, 'h00K', 64.0, 2816.0, 270.000)
    set u=CreateUnit(p, 'h02E', 3392.0, 0.0, 270.000)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer10()
    call CreateBuildingsForPlayer11()
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct_CreepBirth_00=Rect(- 1952.0, - 5056.0, - 1472.0, - 4544.0)
    set gg_rct_CreepBirth_01=Rect(- 192.0, - 3776.0, 224.0, - 3392.0)
    set gg_rct_CreepBirth_02=Rect(672.0, - 4864.0, 992.0, - 4544.0)
    set gg_rct_CreepBirth_03=Rect(2784.0, - 4736.0, 3104.0, - 4416.0)
    set gg_rct_CreepBirth_04=Rect(384.0, - 1920.0, 768.0, - 1600.0)
    set gg_rct_CreepBirth_05=Rect(- 768.0, 1472.0, - 448.0, 1792.0)
    set gg_rct_CreepBirth_06=Rect(- 128.0, 2848.0, 192.0, 3168.0)
    set gg_rct_CreepBirth_07=Rect(1600.0, 3808.0, 1920.0, 4128.0)
    set gg_rct_CreepBirth_08=Rect(- 224.0, 4256.0, 96.0, 4576.0)
    set gg_rct_CreepBirth_09=Rect(- 2816.0, 3872.0, - 2432.0, 4192.0)
    set gg_rct_CreepCamp_00=Rect(- 2016.0, - 5344.0, - 512.0, - 4224.0)
    set gg_rct_CreepCamp_01=Rect(- 608.0, - 4352.0, 576.0, - 3424.0)
    set gg_rct_CreepCamp_02=Rect(544.0, - 5344.0, 1760.0, - 4480.0)
    set gg_rct_CreepCamp_03=Rect(2080.0, - 5024.0, 3296.0, - 4064.0)
    set gg_rct_CreepCamp_04=Rect(- 448.0, - 2432.0, 1024.0, - 1312.0)
    set gg_rct_CreepCamp_05=Rect(- 832.0, 1184.0, 192.0, 2144.0)
    set gg_rct_CreepCamp_06=Rect(- 448.0, 2880.0, 544.0, 3776.0)
    set gg_rct_CreepCamp_07=Rect(960.0, 3520.0, 1984.0, 4384.0)
    set gg_rct_CreepCamp_08=Rect(- 448.0, 3904.0, 512.0, 4896.0)
    set gg_rct_CreepCamp_09=Rect(- 3520.0, 3520.0, - 2368.0, 4352.0)
    set gg_rct_CreepAncBirth_01=Rect(4256.0, 992.0, 4704.0, 1376.0)
    set gg_rct_CreepAncBirth_00=Rect(- 5312.0, - 832.0, - 4864.0, - 352.0)
    set gg_rct_CreepAncCamp_00=Rect(- 5440.0, - 1344.0, - 4192.0, - 64.0)
    set gg_rct_CreepAncCamp_01=Rect(3584.0, 480.0, 4832.0, 1472.0)
    set gg_rct_CreepSnowBirth=Rect(- 3168.0, 928.0, - 2720.0, 1344.0)
    set gg_rct_CreepBossBirth=Rect(3616.0, - 2528.0, 4256.0, - 1984.0)
    set gg_rct_attPoint_00=Rect(- 5056.0, - 5632.0, - 4576.0, - 5184.0)
    set gg_rct_attPoint_01=Rect(- 6016.0, - 5920.0, - 5472.0, - 5408.0)
    set gg_rct_attPoint_02=Rect(- 5088.0, - 6528.0, - 4704.0, - 6144.0)
    set gg_rct_attPoint_03=Rect(4480.0, 4736.0, 4960.0, 5216.0)
    set gg_rct_attPoint_04=Rect(4256.0, 5472.0, 4800.0, 5984.0)
    set gg_rct_attPoint_05=Rect(5280.0, 4736.0, 5824.0, 5248.0)
    set gg_rct_attPoint_06=Rect(- 6720.0, - 4192.0, - 6176.0, - 3680.0)
    set gg_rct_attPoint_07=Rect(- 6624.0, 3680.0, - 6080.0, 4192.0)
    set gg_rct_attPoint_08=Rect(- 4096.0, 5920.0, - 3552.0, 6432.0)
    set gg_rct_attPoint_09=Rect(3168.0, 5888.0, 3712.0, 6400.0)
    set gg_rct_attPoint_10=Rect(- 3552.0, - 3264.0, - 3008.0, - 2752.0)
    set gg_rct_attPoint_11=Rect(- 224.0, - 224.0, 320.0, 288.0)
    set gg_rct_attPoint_12=Rect(2592.0, 2592.0, 3136.0, 3104.0)
    set gg_rct_attPoint_13=Rect(- 3680.0, - 6944.0, - 3136.0, - 6432.0)
    set gg_rct_attPoint_14=Rect(4000.0, - 6784.0, 4544.0, - 6272.0)
    set gg_rct_attPoint_15=Rect(5856.0, - 5472.0, 6400.0, - 4960.0)
    set gg_rct_attPoint_16=Rect(5728.0, 3008.0, 6272.0, 3520.0)
    set gg_rct_SeaArea_00=Rect(- 2048.0, - 6080.0, - 1600.0, - 5408.0)
    set gg_rct_SeaArea_01=Rect(- 1664.0, - 5856.0, - 832.0, - 5472.0)
    set gg_rct_SeaArea_02=Rect(- 864.0, - 5952.0, - 384.0, - 5280.0)
    set gg_rct_SeaArea_03=Rect(- 448.0, - 5952.0, 448.0, - 3776.0)
    set gg_rct_SeaArea_04=Rect(- 640.0, - 5344.0, - 384.0, - 5088.0)
    set gg_rct_SeaArea_05=Rect(384.0, - 5952.0, 672.0, - 5248.0)
    set gg_rct_SeaArea_06=Rect(- 928.0, - 4320.0, 320.0, - 3648.0)
    set gg_rct_SeaArea_07=Rect(- 608.0, - 4672.0, - 416.0, - 4256.0)
    set gg_rct_SeaArea_08=Rect(- 448.0, - 3712.0, 320.0, - 3520.0)
    set gg_rct_SeaArea_09=Rect(- 224.0, - 3552.0, 224.0, - 3424.0)
    set gg_rct_SeaArea_10=Rect(384.0, - 4416.0, 1728.0, - 4032.0)
    set gg_rct_SeaArea_11=Rect(1696.0, - 5440.0, 2304.0, - 3648.0)
    set gg_rct_SeaArea_12=Rect(2272.0, - 4896.0, 2720.0, - 3680.0)
    set gg_rct_SeaArea_13=Rect(2240.0, - 5248.0, 2496.0, - 4864.0)
    set gg_rct_SeaArea_14=Rect(2624.0, - 4864.0, 3136.0, - 4128.0)
    set gg_rct_SeaArea_15=Rect(832.0, - 4064.0, 1600.0, - 2464.0)
    set gg_rct_SeaArea_16=Rect(1472.0, - 4544.0, 1760.0, - 3680.0)
    set gg_rct_SeaArea_17=Rect(448.0, - 3008.0, 1856.0, - 2464.0)
    set gg_rct_SeaArea_18=Rect(832.0, - 3520.0, 992.0, - 2944.0)
    set gg_rct_SeaArea_19=Rect(640.0, - 3168.0, 1728.0, - 2944.0)
    set gg_rct_SeaArea_20=Rect(- 448.0, - 2720.0, 1120.0, - 1792.0)
    set gg_rct_SeaArea_21=Rect(- 96.0, - 1824.0, 352.0, - 1248.0)
    set gg_rct_SeaArea_22=Rect(224.0, - 1856.0, 576.0, - 1440.0)
    set gg_rct_SeaArea_23=Rect(480.0, - 1856.0, 928.0, - 1600.0)
    set gg_rct_SeaArea_24=Rect(- 480.0, - 1856.0, - 32.0, - 1600.0)
    set gg_rct_SeaArea_25=Rect(- 288.0, - 1696.0, 0.0, - 1440.0)
    set gg_rct_SeaArea_26=Rect(- 1120.0, - 2912.0, - 64.0, - 2016.0)
    set gg_rct_SeaArea_27=Rect(- 2144.0, - 4128.0, - 832.0, - 2880.0)
    set gg_rct_SeaArea_28=Rect(- 1024.0, - 3072.0, - 288.0, - 2816.0)
    set gg_rct_SeaArea_29=Rect(- 896.0, - 3232.0, - 512.0, - 3008.0)
    set gg_rct_SeaArea_30=Rect(- 1216.0, - 2944.0, - 1056.0, - 2112.0)
    set gg_rct_SeaArea_31=Rect(- 1728.0, - 2944.0, - 1120.0, - 2496.0)
    set gg_rct_SeaArea_32=Rect(- 1408.0, - 2560.0, - 1152.0, - 2304.0)
    set gg_rct_SeaArea_33=Rect(- 2336.0, - 4288.0, - 1888.0, - 4000.0)
    set gg_rct_SeaArea_34=Rect(- 2272.0, - 4128.0, - 2080.0, - 3168.0)
    set gg_rct_SeaArea_35=Rect(- 2400.0, - 3744.0, - 2208.0, - 3264.0)
    set gg_rct_SeaArea_36=Rect(- 832.0, 1280.0, 256.0, 2208.0)
    set gg_rct_SeaArea_37=Rect(- 640.0, 1184.0, 224.0, 1344.0)
    set gg_rct_SeaArea_38=Rect(- 352.0, 960.0, 96.0, 1216.0)
    set gg_rct_SeaArea_39=Rect(320.0, 1728.0, 960.0, 2368.0)
    set gg_rct_SeaArea_40=Rect(128.0, 1696.0, 672.0, 2208.0)
    set gg_rct_SeaArea_41=Rect(128.0, 1408.0, 352.0, 1760.0)
    set gg_rct_SeaArea_42=Rect(256.0, 1536.0, 544.0, 1760.0)
    set gg_rct_SeaArea_43=Rect(992.0, 2240.0, 1440.0, 3520.0)
    set gg_rct_SeaArea_44=Rect(736.0, 1888.0, 1088.0, 2720.0)
    set gg_rct_SeaArea_45=Rect(480.0, 2272.0, 800.0, 2464.0)
    set gg_rct_SeaArea_46=Rect(576.0, 2432.0, 800.0, 2624.0)
    set gg_rct_SeaArea_47=Rect(992.0, 2048.0, 1280.0, 2304.0)
    set gg_rct_SeaArea_48=Rect(1216.0, 2784.0, 1568.0, 3552.0)
    set gg_rct_SeaArea_49=Rect(1472.0, 3296.0, 1984.0, 3520.0)
    set gg_rct_SeaArea_50=Rect(1952.0, 3392.0, 2336.0, 3584.0)
    set gg_rct_SeaArea_51=Rect(1504.0, 3168.0, 1728.0, 3328.0)
    set gg_rct_SeaArea_52=Rect(704.0, 3136.0, 1088.0, 4320.0)
    set gg_rct_SeaArea_53=Rect(1600.0, 4416.0, 1984.0, 5568.0)
    set gg_rct_SeaArea_54=Rect(1312.0, 4416.0, 1760.0, 5184.0)
    set gg_rct_SeaArea_55=Rect(448.0, 4256.0, 1344.0, 4928.0)
    set gg_rct_SeaArea_56=Rect(448.0, 3232.0, 768.0, 4320.0)
    set gg_rct_SeaArea_57=Rect(- 480.0, 3136.0, 448.0, 3872.0)
    set gg_rct_SeaArea_58=Rect(- 288.0, 3008.0, 320.0, 3200.0)
    set gg_rct_SeaArea_59=Rect(- 256.0, 2848.0, 256.0, 3040.0)
    set gg_rct_SeaArea_61=Rect(- 928.0, 3264.0, - 448.0, 4768.0)
    set gg_rct_SeaArea_62=Rect(- 1440.0, 2432.0, - 992.0, 3520.0)
    set gg_rct_SeaArea_63=Rect(- 1248.0, 3296.0, - 864.0, 3744.0)
    set gg_rct_SeaArea_64=Rect(- 1792.0, 2720.0, - 1344.0, 3040.0)
    set gg_rct_SeaArea_65=Rect(- 1600.0, 2592.0, - 1344.0, 3424.0)
    set gg_rct_SeaArea_66=Rect(- 1184.0, 2016.0, - 736.0, 2720.0)
    set gg_rct_SeaArea_67=Rect(- 800.0, 2112.0, - 256.0, 2400.0)
    set gg_rct_SeaArea_68=Rect(- 800.0, 2336.0, - 576.0, 2592.0)
    set gg_rct_SeaArea_69=Rect(- 2560.0, 4960.0, - 1408.0, 5312.0)
    set gg_rct_SeaArea_70=Rect(- 1920.0, 4416.0, - 1312.0, 5184.0)
    set gg_rct_SeaArea_71=Rect(- 1792.0, 4320.0, - 1056.0, 4992.0)
    set gg_rct_SeaArea_72=Rect(- 1216.0, 4064.0, - 832.0, 4832.0)
    set gg_rct_SeaArea_73=Rect(- 2176.0, 4800.0, - 1856.0, 5024.0)
    set gg_rct_SeaArea_60=Rect(224.0, 3808.0, 512.0, 4032.0)
    set gg_rct_SeaArea_74=Rect(1024.0, - 2560.0, 1408.0, - 2208.0)
    set gg_rct_HeroSelection=Rect(- 7328.0, 6368.0, - 6624.0, 7072.0)
    set gg_rct_NavyHeroBirth=Rect(- 6880.0, - 7360.0, - 6432.0, - 6976.0)
    set gg_rct_PirateHeroBirth=Rect(6144.0, 6144.0, 6656.0, 6592.0)
    set gg_rct_CreepMagmaBirth=Rect(3488.0, - 1216.0, 3936.0, - 800.0)
    set gg_rct_BroadcastRct=Rect(7008.0, - 7552.0, 7328.0, - 7296.0)
    set gg_rct_NavyCampsite=Rect(- 7424.0, - 7776.0, - 5920.0, - 6496.0)
    set gg_rct_PirateCampsite=Rect(5312.0, 5824.0, 7328.0, 7136.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0


function KDIC_killDestructure takes nothing returns nothing
    call KillDestructable(GetEnumDestructable())
endfunction
function killDestructableInCircle takes real x,real y,real range returns nothing
    local location locat= Location(x, y)
    call YDWEEnumDestructablesInCircleBJNull(range , locat , function KDIC_killDestructure)
    call RemoveLocation(locat)
    set locat=null
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: FuncForDebug
//===========================================================================
//TESH.scrollpos=1
//TESH.alwaysfold=0
// Trigger: FuncForGame
//===========================================================================
//TESH.scrollpos=69
//TESH.alwaysfold=0
// Trigger: FuncForBroadcast
//===========================================================================
//TESH.scrollpos=18
//TESH.alwaysfold=0

// Trigger: FuncForPlayer
//===========================================================================
//TESH.scrollpos=56
//TESH.alwaysfold=0
// Trigger: FuncForUnit
//===========================================================================
//TESH.scrollpos=318
//TESH.alwaysfold=0
// Trigger: FuncForEffect
//===========================================================================
//TESH.scrollpos=27
//TESH.alwaysfold=0
// Trigger: DataSetAndGet
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

//===========================================================================
// Trigger: FuncForRegister
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
// Trigger: FuncForItem
//===========================================================================
//TESH.scrollpos=261
//TESH.alwaysfold=0
// Trigger: FuncForToast
//===========================================================================
//TESH.scrollpos=15
//TESH.alwaysfold=0

// Trigger: FuncForDamage
//===========================================================================
//TESH.scrollpos=68
//TESH.alwaysfold=0

// Trigger: FuncForCreep
//===========================================================================
//TESH.scrollpos=24
//TESH.alwaysfold=0

// Trigger: japiConstant
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

        
    //键盘键位 
    //以下键位 按下 运行 TextureAddEvent 的第3个参数
    //弹起 运行 第4个参数
    
    //大键盘数字键
    
    //小键盘 数字键
    
    
    
    
    
    
    //魔兽版本 用GetGameVersion 来获取当前版本 来对比以下具体版本做出相应操作
    
    
    
    //-----------模拟聊天------------------
    
    //---------技能数据类型---------------
    
    ///<summary>冷却时间</summary>
    ///<summary>目标允许</summary>
    ///<summary>施放时间</summary>
    ///<summary>持续时间</summary>
    ///<summary>持续时间</summary>
    ///<summary>魔法消耗</summary>
    ///<summary>施放间隔</summary>
    ///<summary>影响区域</summary>
    ///<summary>施法距离</summary>
    ///<summary>数据A</summary>
    ///<summary>数据B</summary>
    ///<summary>数据C</summary>
    ///<summary>数据D</summary>
    ///<summary>数据E</summary>
    ///<summary>数据F</summary>
    ///<summary>数据G</summary>
    ///<summary>数据H</summary>
    ///<summary>数据I</summary>
    ///<summary>单位类型</summary>
    ///<summary>热键</summary>
    ///<summary>关闭热键</summary>
    ///<summary>学习热键</summary>
    ///<summary>名字</summary>
    ///<summary>图标</summary>
    ///<summary>目标效果</summary>
    ///<summary>施法者效果</summary>
    ///<summary>目标点效果</summary>
    ///<summary>区域效果</summary>
    ///<summary>投射物</summary>
    ///<summary>特殊效果</summary>
    ///<summary>闪电效果</summary>
    ///<summary>buff提示</summary>
    ///<summary>buff提示</summary>
    ///<summary>学习提示</summary>
    ///<summary>提示</summary>
    ///<summary>关闭提示</summary>
    ///<summary>学习提示</summary>
    ///<summary>提示</summary>
    ///<summary>关闭提示</summary>
    
    //----------物品数据类型----------------------
    ///<summary>物品图标</summary>
    ///<summary>物品提示</summary>
    ///<summary>物品扩展提示</summary>
    ///<summary>物品名字</summary>
    ///<summary>物品说明</summary>
    //------------单位数据类型--------------
    ///<summary>攻击1 伤害骰子数量</summary>
    ///<summary>攻击1 伤害骰子面数</summary>
    ///<summary>攻击1 基础伤害</summary>
    ///<summary>攻击1 升级奖励</summary>
    ///<summary>攻击1 最小伤害</summary>
    ///<summary>攻击1 最大伤害</summary>
    ///<summary>攻击1 全伤害范围</summary>
    ///<summary>装甲</summary>
    // attack 1 attribute adds
    ///<summary>攻击1 伤害衰减参数</summary>
    ///<summary>攻击1 武器声音</summary>
    ///<summary>攻击1 攻击类型</summary>
    ///<summary>攻击1 最大目标数</summary>
    ///<summary>攻击1 攻击间隔</summary>
    ///<summary>攻击1 攻击延迟/summary>
    ///<summary>攻击1 弹射弧度</summary>
    ///<summary>攻击1 攻击范围缓冲</summary>
    ///<summary>攻击1 目标允许</summary>
    ///<summary>攻击1 溅出区域</summary>
    ///<summary>攻击1 溅出半径</summary>
    ///<summary>攻击1 武器类型</summary>
    // attack 2 attributes (sorted in a sequencial order based on memory address)
    ///<summary>攻击2 伤害骰子数量</summary>
    ///<summary>攻击2 伤害骰子面数</summary>
    ///<summary>攻击2 基础伤害</summary>
    ///<summary>攻击2 升级奖励</summary>
    ///<summary>攻击2 伤害衰减参数</summary>
    ///<summary>攻击2 武器声音</summary>
    ///<summary>攻击2 攻击类型</summary>
    ///<summary>攻击2 最大目标数</summary>
    ///<summary>攻击2 攻击间隔</summary>
    ///<summary>攻击2 攻击延迟</summary>
    ///<summary>攻击2 攻击范围</summary>
    ///<summary>攻击2 攻击缓冲</summary>
    ///<summary>攻击2 最小伤害</summary>
    ///<summary>攻击2 最大伤害</summary>
    ///<summary>攻击2 弹射弧度</summary>
    ///<summary>攻击2 目标允许类型</summary>
    ///<summary>攻击2 溅出区域</summary>
    ///<summary>攻击2 溅出半径</summary>
    ///<summary>攻击2 武器类型</summary>
    ///<summary>装甲类型</summary>
    
    
//===========================================================================
// Trigger: newJapiLibrary
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0


//===========================================================================
// Trigger: d3dLibrary
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
// Trigger: 异步japi库
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

//这个库里面的japi 是在本地玩家 异步的情况下运行的动作 ,不可在非异步的环境下运行
//数据需要同步之后再使用
//运行完之后 会自动同步 在触发响应之后做动作
// 本地消息的FLAG
// 这4个消息标志可以相加组合
//使用方法 本地坐标命令(命令id,坐标x轴,坐标y轴,FLAG_INSTANT + FLAG_ONLY) flag标签为   瞬发+独立
//===========================================================================
// Trigger: InitData
//===========================================================================
//TESH.scrollpos=6
//TESH.alwaysfold=0

function ID_initDataForAll takes nothing returns nothing
    //地图边界
    set MAP_MIN_X=GetRectMinX(bj_mapInitialPlayableArea) + 50
    set MAP_MAX_X=GetRectMaxX(bj_mapInitialPlayableArea) - 50
    set MAP_MIN_Y=GetRectMinY(bj_mapInitialPlayableArea) + 50
    set MAP_MAX_Y=GetRectMaxY(bj_mapInitialPlayableArea) - 50
endfunction
function ID_openAllFogs takes nothing returns nothing
    call FogEnable(false)
    call FogMaskEnable(false)
endfunction
function ID_initDataForTesting takes nothing returns nothing
    call ID_openAllFogs()
endfunction
function ID_initHerosLevel takes nothing returns nothing
    local integer i= 0
    loop
         //初始化人物等级
        set unitLevel[i]=1
        
        //初始化买活，置为false
        set buyBack[i]=false
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
endfunction

function ID_countPlayingPlayers takes nothing returns nothing
    local integer i= 0
    loop
        if ( ( GetPlayerController(Player(i)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) ) then
            set PLAYING_PLAYER=PLAYING_PLAYER + 1
            if ( i < 5 ) then
                set PLAYING_NAVY_PLAYER=PLAYING_NAVY_PLAYER + 1
            else
                set PLAYING_PIRATE_PLAYER=PLAYING_PIRATE_PLAYER + 1
            endif
            set isPlayer[i]=true
        endif
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    //多面板 海军VS海贼 中立行
    set panelVSRow=PLAYING_NAVY_PLAYER + 1
endfunction

function ID_initKillAndAsisstSystem takes nothing returns nothing
    local integer i= 0
    loop
        set playerkill_ht[i]=InitHashtable()
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    set playerKillingWord[0]="|cFFFF0303单杀|r"
    set playerKillingWord[1]="|cFFE55BB0击杀|r"
    
    //关闭选人界面下，选择英雄时，点击按钮的作用，在选择模式才开启
    call DisableTrigger(gg_trg_ClickConfirm)
    call DisableTrigger(gg_trg_ClickConfirmByTurn)
    
endfunction

function ID_initBroadcast takes nothing returns nothing
    set RECEIVER_REGION=CreateRegion()
    set RECEIVER_RECT=gg_rct_BroadcastRct
    call RegionAddRect(RECEIVER_REGION, gg_rct_BroadcastRct)
endfunction 
//initialize data for playing
function ID_initDataForPlaying takes nothing returns nothing
    
    call ID_initHerosLevel()
    
    call ID_countPlayingPlayers()
    
    //初始化被反补时，小兵的话语
    set denyWord[0]="!"
    set denyWord[1]="Why?!"
    set denyWord[2]="我恨啊！！"
    
    //初始化击杀助攻系统，玩家使用的hashtable
    call ID_initKillAndAsisstSystem()
    
    call ID_initBroadcast()
    
endfunction
//===================main动作
function Trig_InitDataActions takes nothing returns nothing
       
    call ID_initDataForAll()
  
    call ID_initDataForTesting()
    
    //call ID_initDataForPlaying()
    
endfunction
//===========================================================================
function InitTrig_InitData takes nothing returns nothing
    set gg_trg_InitData=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitData, function Trig_InitDataActions)
endfunction
//===========================================================================
// Trigger: AllianceSet
//===========================================================================
//TESH.scrollpos=33
//TESH.alwaysfold=0

function Trig_AllianceSetActions takes nothing returns nothing
    
    local integer i= 0
    local integer j= 0
    //海军联盟
    loop
        //友盟
        set j=0
        loop
            if ( i != j ) then
                call setAlliedAlliance(Player(i) , Player(j))
            endif
            set j=j + 1
            exitwhen j > 5 - 1
        endloop
        call setAlliedAlliance(Player(i) , Player(NAVY_PLAYER))
        call setAlliedAlliance(Player(NAVY_PLAYER) , Player(i))
        //敌人
        set j=5
        loop
            call setHostileAlliance(Player(i) , Player(j))
            set j=j + 1
            exitwhen j > 10 - 1
        endloop
        call setHostileAlliance(Player(i) , Player(PIRATE_PLAYER))
        call setHostileAlliance(Player(PIRATE_PLAYER) , Player(i))
        set i=i + 1
        exitwhen i > 5 - 1
    endloop
    call setHostileAlliance(Player(NAVY_PLAYER) , Player(PIRATE_PLAYER))
    call setHostileAlliance(Player(PIRATE_PLAYER) , Player(NAVY_PLAYER))
    //海贼联盟
    set i=5
    loop
        //敌人
        set j=0
        loop
            call setHostileAlliance(Player(i) , Player(j))
            set j=j + 1
            exitwhen j > 4
        endloop
        call setHostileAlliance(Player(i) , Player(NAVY_PLAYER))
        call setHostileAlliance(Player(NAVY_PLAYER) , Player(i))
        //友盟
        set j=5
        loop
            if ( i != j ) then
                call setAlliedAlliance(Player(i) , Player(j))
            endif
            set j=j + 1
            exitwhen j > 9
        endloop
        call setAlliedAlliance(Player(i) , Player(PIRATE_PLAYER))
        call setAlliedAlliance(Player(PIRATE_PLAYER) , Player(i))
        set i=i + 1
        exitwhen i > 9
    endloop
    
    //设置颜色
    call SetPlayerColor(Player(0), PLAYER_COLOR_AQUA)
    call SetPlayerColor(Player(1), PLAYER_COLOR_BROWN)
    call SetPlayerColor(Player(2), PLAYER_COLOR_CYAN)
    call SetPlayerColor(Player(3), PLAYER_COLOR_GREEN)
    call SetPlayerColor(Player(4), PLAYER_COLOR_LIGHT_BLUE)
    call SetPlayerColor(Player(5), PLAYER_COLOR_LIGHT_GRAY)
    call SetPlayerColor(Player(6), PLAYER_COLOR_ORANGE)
    call SetPlayerColor(Player(7), PLAYER_COLOR_PINK)
    call SetPlayerColor(Player(8), PLAYER_COLOR_PURPLE)
    call SetPlayerColor(Player(9), PLAYER_COLOR_YELLOW)
    call SetPlayerColor(Player(10), PLAYER_COLOR_RED)
    call SetPlayerColor(Player(11), PLAYER_COLOR_BLUE)
    
    set playerColors[0]="|cFF106246"
    set playerColors[1]="|cFF4E2A04"
    set playerColors[2]="|cFF1CE6B9"
    set playerColors[3]="|cFF20C000"
    set playerColors[4]="|cFF7EBFF1"
    set playerColors[5]="|cFF959697"
    set playerColors[6]="|cFFFE8A0E"
    set playerColors[7]="|cFFE55BB0"
    set playerColors[8]="|cFF540081"
    set playerColors[9]="|cFFFFFC01"
    set playerColors[10]="|cFFFF0303"
    set playerColors[11]="|cFF0042FF"
    
    //关闭所有玩家的击杀奖励，金钱获取全是用模拟给予
    set i=0
    loop
        call SetPlayerState(Player(i), PLAYER_STATE_GIVES_BOUNTY, 0)
        set i=i + 1
        exitwhen i > 14 - 1
    endloop
    set i=0
    loop
        set FORCE_PLAYER[i]=CreateForce()
        call ForceAddPlayer(FORCE_PLAYER[i], Player(i))
        if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) then
            call ForceAddPlayer(FORCE_ALL_PLAYERS, Player(i))
        endif
        set i=i + 1
        exitwhen i > 12 - 1
    endloop
    
endfunction
//===========================================================================
function InitTrig_AllianceSet takes nothing returns nothing
    set gg_trg_AllianceSet=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_AllianceSet, function Trig_AllianceSetActions)
endfunction
//===========================================================================
// Trigger: ForbidAbility
//===========================================================================
//TESH.scrollpos=3
//TESH.alwaysfold=0
function Trig_ForbidAbilityActions takes nothing returns nothing
    local integer i= 0
    //禁用魔法书
    set i=0
    loop
        exitwhen i > 15
        call SetPlayerAbilityAvailable(Player(i), 'A00A', false)
        call SetPlayerAbilityAvailable(Player(i), 'A006', false)
        call SetPlayerAbilityAvailable(Player(i), 'A007', false)
        call SetPlayerAbilityAvailable(Player(i), 'A004', false)
        call SetPlayerAbilityAvailable(Player(i), 'A041', false)
        call SetPlayerAbilityAvailable(Player(i), 'A04U', false)
        call SetPlayerAbilityAvailable(Player(i), 'A06Z', false)
        call SetPlayerAbilityAvailable(Player(i), 'A06T', false)
        call SetPlayerAbilityAvailable(Player(i), 'A05H', false)
        call SetPlayerAbilityAvailable(Player(i), 'A060', false)
        call SetPlayerAbilityAvailable(Player(i), 'A06M', false)
        call SetPlayerAbilityAvailable(Player(i), 'A080', false)
        call SetPlayerAbilityAvailable(Player(i), 'A085', false)
        set i=i + 1
    endloop
    
endfunction
//===========================================================================

function InitTrig_ForbidAbility takes nothing returns nothing
    set gg_trg_ForbidAbility=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_ForbidAbility, function Trig_ForbidAbilityActions)
endfunction
//===========================================================================
// Trigger: Constant
//===========================================================================
//TESH.scrollpos=13
//TESH.alwaysfold=0
// Trigger: UnitLevel
//===========================================================================
//TESH.scrollpos=2
//TESH.alwaysfold=0

function Trig_UnitLevelActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local unit triggerUnit= GetTriggerUnit()
    local integer level= GetUnitLevel(triggerUnit)
    
    set unitLevel[pId]=level
    
    set p=null
    set triggerUnit=null
endfunction
//===========================================================================
function InitTrig_UnitLevel takes nothing returns nothing
    local integer i=0
    set gg_trg_UnitLevel=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_UnitLevel, Player(i), EVENT_PLAYER_HERO_LEVEL, null)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddAction(gg_trg_UnitLevel, function Trig_UnitLevelActions)
endfunction
//===========================================================================
// Trigger: GameTime
//===========================================================================
//TESH.scrollpos=46
//TESH.alwaysfold=0

//设置分钟数
function GT_flushMinute takes nothing returns nothing
    local integer i= 0
    
    if ( Sys_second == 60 ) then
        set Sys_second=0
        set Sys_minute=Sys_minute + 1
        //设置分钟数
        set i=0
        loop
            if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) then
                call SetPlayerState(Player(i), PLAYER_STATE_RESOURCE_FOOD_USED, Sys_minute)
            endif
            set i=i + 1
            exitwhen i > 12 - 1
        endloop
    endif
endfunction
//设置秒钟数
function GT_flushSecond takes nothing returns nothing
    local integer i= 0
    loop
        if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) then
            call SetPlayerState(Player(i), PLAYER_STATE_RESOURCE_FOOD_CAP, Sys_second)
        endif
        set i=i + 1
        exitwhen i > 12 - 1
    endloop
    
endfunction
//更新多面板上的金钱木材显示
function GT_flushGoldAndLumberPanel takes nothing returns nothing
    local integer i= 0
    local integer array iTemp
    loop
        exitwhen i > 10 - 1
        if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) then
            set iTemp[0]=GetPlayerState(Player(0), PLAYER_STATE_RESOURCE_GOLD)
            call SaveInteger(normalHeroPanel_ht, i, 11, iTemp[0])
            set iTemp[0]=GetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER)
            call SaveInteger(normalHeroPanel_ht, i, 12, iTemp[0])
        endif
        set i=i + 1
    endloop
endfunction
//小兵的科技升级
function GT_upgradeSolderScience takes nothing returns nothing
    
    if ( ModuloInteger(Sys_minute, 5) == 0 ) then
        call AddPlayerTechResearched(Player(10), 'R000', 1)
        call AddPlayerTechResearched(Player(10), 'R001', 1)
        call AddPlayerTechResearched(Player(10), 'R002', 1)
        call AddPlayerTechResearched(Player(11), 'R000', 1)
        call AddPlayerTechResearched(Player(11), 'R001', 1)
        call AddPlayerTechResearched(Player(11), 'R002', 1)
    endif
    
endfunction
//野怪的科技升级
function GT_upgradeCreepScience takes nothing returns nothing
    if ( ModuloInteger(Sys_minute, 8) == 0 ) then
        call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R003', 1)
        call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R004', 1)
        call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R005', 1)
        call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R006', 1)
    endif
    
endfunction
//增加士兵的数量
function GT_increaseSoldierCount takes nothing returns nothing
    //近战
    if ( ModuloInteger(Sys_minute, 12) == 0 ) then
        set warriorCount[MAIN_ROAD]=warriorCount[MAIN_ROAD] + 1
        set warriorCount[SIDE_ROAD]=warriorCount[MAIN_ROAD] + 1
    endif
    //远程
    if ( ModuloInteger(Sys_minute, 15) == 0 ) then
        set bowmanCount[MAIN_ROAD]=bowmanCount[MAIN_ROAD] + 1
        set bowmanCount[SIDE_ROAD]=bowmanCount[SIDE_ROAD] + 1
    endif
    //炮车
    if ( ModuloInteger(Sys_minute, 20) == 0 ) then
        set artilleryCount[MAIN_ROAD]=artilleryCount[MAIN_ROAD] + 1
        set artilleryCount[SIDE_ROAD]=artilleryCount[SIDE_ROAD] + 1
    endif
endfunction
//每秒运行一次
function GT_flushTime takes nothing returns nothing
    
    set Sys_second=Sys_second + 1
    
    call GT_flushMinute()
    
    call GT_flushSecond()
    
    call GT_flushGoldAndLumberPanel()
    
    if ( Sys_minute != 0 ) then
        call GT_upgradeSolderScience()
        call GT_upgradeCreepScience()
        call GT_increaseSoldierCount()
    endif
    
    
endfunction
//=============================main动作
function Trig_GameTimeActions takes nothing returns nothing
    local timer t= CreateTimer()
    call TimerStart(t, 1, true, function GT_flushTime)
    set t=null
endfunction
//===========================================================================

function InitTrig_GameTime takes nothing returns nothing
    set gg_trg_GameTime=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_GameTime, function Trig_GameTimeActions)
endfunction
//===========================================================================
// Trigger: noteUnitMoney
//===========================================================================
//TESH.scrollpos=82
//TESH.alwaysfold=0

function Trig_noteUnitMoneyActions takes nothing returns nothing
    
    //近战、远战、炮车
    call SaveInteger(unitMenoy_ht, 'h004', 0, 30)
    call SaveInteger(unitMenoy_ht, 'h004', 1, 4)
    call SaveInteger(unitMenoy_ht, 'h006', 0, 42)
    call SaveInteger(unitMenoy_ht, 'h006', 1, 5)
    call SaveInteger(unitMenoy_ht, 'h008', 0, 60)
    call SaveInteger(unitMenoy_ht, 'h008', 1, 6)
    
    call SaveInteger(unitMenoy_ht, 'h005', 0, 30)
    call SaveInteger(unitMenoy_ht, 'h005', 1, 4)
    call SaveInteger(unitMenoy_ht, 'h007', 0, 42)
    call SaveInteger(unitMenoy_ht, 'h007', 1, 5)
    call SaveInteger(unitMenoy_ht, 'h009', 0, 60)
    call SaveInteger(unitMenoy_ht, 'h009', 1, 6)
    
    //建筑物，前中近门牙
    call SaveInteger(unitMenoy_ht, 'h00B', 0, 120)
    call SaveInteger(unitMenoy_ht, 'h00D', 0, 120)
    call SaveInteger(unitMenoy_ht, 'h00A', 0, 160)
    call SaveInteger(unitMenoy_ht, 'h00G', 0, 160)
    call SaveInteger(unitMenoy_ht, 'h003', 0, 200)
    call SaveInteger(unitMenoy_ht, 'h00E', 0, 200)
    call SaveInteger(unitMenoy_ht, 'h001', 0, 300)
    call SaveInteger(unitMenoy_ht, 'h00F', 0, 300)
    
    //兵营
    call SaveInteger(unitMenoy_ht, 'h00I', 0, 60)
    call SaveInteger(unitMenoy_ht, 'h00J', 0, 60)
    
    //水晶
    call SaveInteger(unitMenoy_ht, 'h00K', 0, 60)
    
    //远古野区
    call SaveInteger(unitMenoy_ht, 'n00E', 0, 45)
    call SaveInteger(unitMenoy_ht, 'n00E', 1, 8)
    call SaveInteger(unitMenoy_ht, 'n00F', 0, 110)
    call SaveInteger(unitMenoy_ht, 'n00F', 1, 20)
    call SaveInteger(unitMenoy_ht, 'n00D', 0, 110)
    call SaveInteger(unitMenoy_ht, 'n00D', 1, 20)
    
    //雪地
    call SaveInteger(unitMenoy_ht, 'n00H', 0, 40)
    call SaveInteger(unitMenoy_ht, 'n00H', 1, 10)
    call SaveInteger(unitMenoy_ht, 'n00I', 0, 100)
    call SaveInteger(unitMenoy_ht, 'n00I', 1, 20)
    //岩浆
    call SaveInteger(unitMenoy_ht, 'n00K', 0, 40)
    call SaveInteger(unitMenoy_ht, 'n00K', 1, 10)
    call SaveInteger(unitMenoy_ht, 'n00G', 0, 100)
    call SaveInteger(unitMenoy_ht, 'n00G', 1, 20)
    
    //海区域
    call SaveInteger(unitMenoy_ht, 'n008', 0, 30)
    call SaveInteger(unitMenoy_ht, 'n008', 1, 5)
    call SaveInteger(unitMenoy_ht, 'n006', 0, 80)
    call SaveInteger(unitMenoy_ht, 'n006', 1, 12)
    call SaveInteger(unitMenoy_ht, 'n009', 0, 20)
    call SaveInteger(unitMenoy_ht, 'n009', 1, 3)
    call SaveInteger(unitMenoy_ht, 'n003', 0, 50)
    call SaveInteger(unitMenoy_ht, 'n003', 1, 10)
    call SaveInteger(unitMenoy_ht, 'n00C', 0, 30)
    call SaveInteger(unitMenoy_ht, 'n00C', 1, 5)
    call SaveInteger(unitMenoy_ht, 'n004', 0, 70)
    call SaveInteger(unitMenoy_ht, 'n004', 1, 10)
    call SaveInteger(unitMenoy_ht, 'n00B', 0, 20)
    call SaveInteger(unitMenoy_ht, 'n00B', 1, 3)
    call SaveInteger(unitMenoy_ht, 'n005', 0, 50)
    call SaveInteger(unitMenoy_ht, 'n005', 1, 10)
    call SaveInteger(unitMenoy_ht, 'n00A', 0, 40)
    call SaveInteger(unitMenoy_ht, 'n00A', 1, 5)
    call SaveInteger(unitMenoy_ht, 'n002', 0, 80)
    call SaveInteger(unitMenoy_ht, 'n002', 1, 12)
    
    //建筑单位
    call SaveInteger(unitMenoy_ht, 'h00B', 0, 180)
    call SaveInteger(unitMenoy_ht, 'h00D', 0, 180)
    call SaveInteger(unitMenoy_ht, 'h00A', 0, 220)
    call SaveInteger(unitMenoy_ht, 'h00G', 0, 220)
    call SaveInteger(unitMenoy_ht, 'h003', 0, 260)
    call SaveInteger(unitMenoy_ht, 'h00E', 0, 260)
    call SaveInteger(unitMenoy_ht, 'h001', 0, 300)
    call SaveInteger(unitMenoy_ht, 'h00F', 0, 300)
    
    call SaveInteger(unitMenoy_ht, 'h00I', 0, 180)
    call SaveInteger(unitMenoy_ht, 'h00J', 0, 180)
    
    call SaveInteger(unitMenoy_ht, 'h00K', 0, 20)
endfunction
//===========================================================================

function InitTrig_noteUnitMoney takes nothing returns nothing
    set gg_trg_noteUnitMoney=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_noteUnitMoney, function Trig_noteUnitMoneyActions)
endfunction
//===========================================================================
// Trigger: SystemPayOff
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function SPO_payOffTimer takes nothing returns nothing
    local integer i= 0
    local player p= null
    local integer surplus= 0
    local integer playerCount= 0
    
    //海军
    loop
        exitwhen i > 5 - 1
        set p=Player(i)
        if ( GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING ) then
            call increasePlayerCurrentGold(p , 10)
            call increasePlayerCurrentLumber(p , 1)
            set playerCount=playerCount + 1
        else
            set surplus=surplus + 10
        endif
        
        set i=i + 1
    endloop
    //补助玩家离开的计算
    if ( surplus != 0 and playerCount != 0 ) then
    //有玩家离开游戏,队伍内还有玩家在
        set surplus=R2I(I2R(surplus) / I2R(playerCount))
        set i=0
        loop
            exitwhen i > 5 - 1
            set p=Player(i)
            if ( GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING ) then
                call increasePlayerCurrentGold(p , surplus)
            endif
        endloop
       
    endif
    
    //海贼
    set i=5
    set surplus=0
    set playerCount=0
    loop
        exitwhen i > 10 - 1
        set p=Player(i)
        if ( GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING ) then
            call increasePlayerCurrentGold(p , 10)
            call increasePlayerCurrentLumber(p , 1)
            set playerCount=playerCount + 1
        else
            set surplus=surplus + 10
        endif
        
        set i=i + 1
    endloop
    //补助玩家离开的计算
    if ( surplus != 0 and playerCount != 0 ) then
    //有玩家离开游戏,队伍内还有玩家在
        set surplus=R2I(I2R(surplus) / I2R(playerCount))
        set i=5
        loop
            exitwhen i > 10 - 1
            set p=Player(i)
            if ( GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING ) then
                call increasePlayerCurrentGold(p , surplus)
            endif
        endloop
       
    endif
    
    set p=null
endfunction
//======================main动作
function Trig_SystemPayOffActions takes nothing returns nothing
    local timer t= CreateTimer()
    
    call TimerStart(t, 6, true, function SPO_payOffTimer)
    
    set t=null
endfunction
//===========================================================================

function InitTrig_SystemPayOff takes nothing returns nothing
    set gg_trg_SystemPayOff=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_SystemPayOff, function Trig_SystemPayOffActions)
endfunction
//===========================================================================
// Trigger: RegisterCreeps
//===========================================================================
//TESH.scrollpos=66
//TESH.alwaysfold=0
//===========================================================================

//===========================================================================

function recordCreepBothRect takes nothing returns nothing
    set udg_CreepsBirthRect[0]=gg_rct_CreepBirth_00
    set udg_CreepsBirthRect[1]=gg_rct_CreepBirth_01
    set udg_CreepsBirthRect[2]=gg_rct_CreepBirth_02
    set udg_CreepsBirthRect[3]=gg_rct_CreepBirth_03
    set udg_CreepsBirthRect[4]=gg_rct_CreepBirth_04
    set udg_CreepsBirthRect[5]=gg_rct_CreepBirth_05
    set udg_CreepsBirthRect[6]=gg_rct_CreepBirth_06
    set udg_CreepsBirthRect[7]=gg_rct_CreepBirth_07
    set udg_CreepsBirthRect[8]=gg_rct_CreepBirth_08
    set udg_CreepsBirthRect[9]=gg_rct_CreepBirth_09
    
    set udg_CreepsBirthRect[10]=gg_rct_CreepAncBirth_00
    set udg_CreepsBirthRect[11]=gg_rct_CreepAncBirth_01
    
    set udg_CreepsBirthRect[12]=gg_rct_CreepSnowBirth
    set udg_CreepsBirthRect[13]=gg_rct_CreepBossBirth
    set udg_CreepsBirthRect[14]=gg_rct_CreepMagmaBirth
endfunction

function initCreepsBothPoint takes nothing returns nothing
    local integer i= 0
    local integer creepsTypes= 13
    loop
        exitwhen i > creepsTypes
        
        set udg_CreepsBirthPointX[i]=GetRectCenterX(udg_CreepsBirthRect[i])
        set udg_CreepsBirthPointY[i]=GetRectCenterY(udg_CreepsBirthRect[i])
    
        set i=i + 1
    endloop
endfunction

function initAttractCreepsRange takes nothing returns nothing
    set udg_CreepsRefrushRect[0]=gg_rct_CreepCamp_00
    set udg_CreepsRefrushRect[1]=gg_rct_CreepCamp_01
    set udg_CreepsRefrushRect[2]=gg_rct_CreepCamp_02
    set udg_CreepsRefrushRect[3]=gg_rct_CreepCamp_03
    set udg_CreepsRefrushRect[4]=gg_rct_CreepCamp_04
    set udg_CreepsRefrushRect[5]=gg_rct_CreepCamp_05
    set udg_CreepsRefrushRect[6]=gg_rct_CreepCamp_06
    set udg_CreepsRefrushRect[7]=gg_rct_CreepCamp_07
    set udg_CreepsRefrushRect[8]=gg_rct_CreepCamp_08
    set udg_CreepsRefrushRect[9]=gg_rct_CreepCamp_09
    
    set udg_CreepsRefrushRect[10]=gg_rct_CreepAncCamp_00
    set udg_CreepsRefrushRect[11]=gg_rct_CreepAncCamp_01
endfunction

function recordCreepsTypes takes nothing returns nothing
    //海区10种普通野怪
    set udg_CreepsTypeBoss[0]='n006'
    set udg_CreepsTypeMinion[0]='n008'
    set udg_CreepsTypeBoss[1]='n003'
    set udg_CreepsTypeMinion[1]='n009'
    set udg_CreepsTypeBoss[2]='n004'
    set udg_CreepsTypeMinion[2]='n00C'
    set udg_CreepsTypeBoss[3]='n002'
    set udg_CreepsTypeMinion[3]='n00A'
    set udg_CreepsTypeBoss[4]='n005'
    set udg_CreepsTypeMinion[4]='n00B'
    set udg_CreepsTypeBoss[5]='n005'
    set udg_CreepsTypeMinion[5]='n00B'
    set udg_CreepsTypeBoss[6]='n003'
    set udg_CreepsTypeMinion[6]='n009'
    set udg_CreepsTypeBoss[7]='n007'
    set udg_CreepsTypeMinion[7]='u000'
    set udg_CreepsTypeBoss[8]='n004'
    set udg_CreepsTypeMinion[8]='n00C'
    set udg_CreepsTypeBoss[9]='n006'
    set udg_CreepsTypeMinion[9]='n008'
    //远古野怪
    set udg_CreepsTypeBoss[10]='n00F'
    set udg_CreepsTypeMinion[10]='n00E'
    set udg_CreepsTypeBoss[11]='n00D'
    set udg_CreepsTypeMinion[11]='n00E'
    //雪地野怪
    set udg_CreepsTypeBoss[12]='n00I'
    set udg_CreepsTypeMinion[12]='n00H'
    
    //Roshan
    set udg_CreepsTypeBoss[13]='n00J'
    
    //岩浆野怪
    set udg_CreepsTypeBoss[14]='n00G'
    set udg_CreepsTypeMinion[14]='n00K'
endfunction

function recordMinionsCounts takes nothing returns nothing
    //海区10种野怪
    set udg_CreepsMinionCount[0]=2
    set udg_CreepsMinionCount[1]=3
    set udg_CreepsMinionCount[2]=2
    set udg_CreepsMinionCount[3]=2
    set udg_CreepsMinionCount[4]=3
    set udg_CreepsMinionCount[5]=3
    set udg_CreepsMinionCount[6]=3
    set udg_CreepsMinionCount[7]=2
    set udg_CreepsMinionCount[8]=2
    set udg_CreepsMinionCount[9]=2
    //远古野怪
    set udg_CreepsMinionCount[10]=2
    set udg_CreepsMinionCount[11]=2
    //雪地野怪
    set udg_CreepsMinionCount[12]=2
    //岩浆野怪
    set udg_CreepsMinionCount[14]=2
endfunction

function initBossTypes takes nothing returns nothing
    
    call addCreepsBossType('n006')
    call addCreepsBossType('n00D')
    call addCreepsBossType('n004')
    call addCreepsBossType('n00F')
    call addCreepsBossType('n005')
    call addCreepsBossType('n00G')
    call addCreepsBossType('n007')
    call addCreepsBossType('n003')
    call addCreepsBossType('n002')
    call addCreepsBossType('n00I')
    
endfunction
//========================main动作
function Trig_CreepsActions takes nothing returns nothing
    local integer i= 0
    call recordCreepBothRect()
    call initCreepsBothPoint()
    call initAttractCreepsRange()
    call recordCreepsTypes()
    call recordMinionsCounts()
    call initBossTypes()
    
endfunction
//===========================================================================
function InitTrig_RegisterCreeps takes nothing returns nothing
    set gg_trg_RegisterCreeps=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterCreeps, function Trig_CreepsActions)
endfunction
//===========================================================================
// Trigger: InitCreep
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_InitCreepActions takes nothing returns nothing
    
    call remindAllPlayers(2 , "初始化野区数据。")
    call TriggerExecute(gg_trg_RegisterCreeps)
    call remindAllPlayers(2 , "加载野区数据完成！")
endfunction
//===========================================================================

function InitTrig_InitCreep takes nothing returns nothing
    set gg_trg_InitCreep=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitCreep, function Trig_InitCreepActions)
endfunction
//===========================================================================
// Trigger: StateCreepsFlush
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_StateCreepsFlushActions takes nothing returns nothing
    call TriggerExecute(gg_trg_SeaRegionCreep)
    call TriggerExecute(gg_trg_AncientCreep)
    call TriggerExecute(gg_trg_SnowCreep)
    call TriggerExecute(gg_trg_MagmaCreep)
    call TriggerExecute(gg_trg_BossCreep)
    
endfunction
//===========================================================================

function InitTrig_StateCreepsFlush takes nothing returns nothing
    set gg_trg_StateCreepsFlush=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_StateCreepsFlush, function Trig_StateCreepsFlushActions)
endfunction
//===========================================================================
// Trigger: SeaRegionCreep
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function SRC_unitAlive takes nothing returns boolean
    return isUnitAlive(GetFilterUnit())
endfunction
function SRC_refresh takes nothing returns nothing
    
    local integer i= 0
    local integer j= 0
    
    
    loop
        
        if ( unitCountInRect(udg_CreepsRefrushRect[i] , Condition(function SRC_unitAlive)) == 0 ) then
            //create boss
            call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeBoss[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
            //create minions
            set j=0
            loop
                call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeMinion[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
                set j=j + 1
                exitwhen j >= udg_CreepsMinionCount[i]
            endloop
        
        endif
        
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    
    
endfunction
function Trig_SeaRegionCreepActions takes nothing returns nothing
    local timer t= CreateTimer()
    call TimerStart(t, 60, true, function SRC_refresh)
    
    set t=null
endfunction
//===========================================================================

function InitTrig_SeaRegionCreep takes nothing returns nothing
    set gg_trg_SeaRegionCreep=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_SeaRegionCreep, function Trig_SeaRegionCreepActions)
endfunction
//===========================================================================
// Trigger: AncientCreep
//===========================================================================
//TESH.scrollpos=24
//TESH.alwaysfold=0
function AC_unitAlive takes nothing returns boolean
    return ( isUnitAlive(GetFilterUnit()) )
endfunction
function AC_refresh takes nothing returns nothing
    local integer i= 10
    local integer j= 0
    
    loop
        if ( unitCountInRect(udg_CreepsRefrushRect[i] , Condition(function AC_unitAlive)) == 0 ) then
            //create boss
            call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeBoss[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
            //create minions
            set j=0
            loop
                call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeMinion[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
                set j=j + 1
                exitwhen j >= udg_CreepsMinionCount[i]
            endloop
        endif
        
        
        set i=i + 1
        exitwhen i > 11
    endloop
endfunction
function Trig_AncientCreepActions takes nothing returns nothing
    
    local timer t= CreateTimer()
    call TimerStart(t, 120, true, function AC_refresh)
    
    set t=null
    
endfunction
//===========================================================================

function InitTrig_AncientCreep takes nothing returns nothing
    set gg_trg_AncientCreep=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_AncientCreep, function Trig_AncientCreepActions)
endfunction
//===========================================================================
// Trigger: SnowCreep
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function SC_createSnowCreep takes nothing returns nothing
    local integer i= 12
    local integer j= 0
    
    //create boss
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeBoss[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
    //create minions
    set j=0
    loop
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeMinion[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
        set j=j + 1
        exitwhen j >= udg_CreepsMinionCount[i]
    endloop
    
    call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R007', 1)
    call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R008', 1)
    
    
endfunction
function Trig_SnowCreepActions takes nothing returns nothing
    local timer t= CreateTimer()
    call TimerStart(t, 120, false, function SC_createSnowCreep)
    
    set t=null
endfunction
//===========================================================================

function SC_EventCondition takes nothing returns boolean
    
    return ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' )
    
endfunction
function InitTrig_SnowCreep takes nothing returns nothing
    set gg_trg_SnowCreep=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_SnowCreep, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH, null)
    call TriggerAddCondition(gg_trg_SnowCreep, Condition(function SC_EventCondition))
    call TriggerAddAction(gg_trg_SnowCreep, function Trig_SnowCreepActions)
endfunction
//===========================================================================
// Trigger: MagmaCreep
//===========================================================================
//TESH.scrollpos=11
//TESH.alwaysfold=0
function MC_createMagmaCreep takes nothing returns nothing
    local integer i= 14
    local integer j= 0
    
    //create boss
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeBoss[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
    //create minions
    set j=0
    loop
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeMinion[i], udg_CreepsBirthPointX[i], udg_CreepsBirthPointY[i], 0)
        set j=j + 1
        exitwhen j >= udg_CreepsMinionCount[i]
    endloop
    
    call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R00A', 1)
    call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R00B', 1)
    
    
endfunction
function Trig_MagmaCreepActions takes nothing returns nothing
    local timer t= CreateTimer()
    call TimerStart(t, 120, false, function MC_createMagmaCreep)
    
    set t=null
endfunction
//===========================================================================

function MC_EventCondition takes nothing returns boolean
    
    return ( GetUnitTypeId(GetTriggerUnit()) == 'n00G' )
    
endfunction
function InitTrig_MagmaCreep takes nothing returns nothing
    set gg_trg_MagmaCreep=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_MagmaCreep, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH, null)
    call TriggerAddCondition(gg_trg_MagmaCreep, Condition(function MC_EventCondition))
    call TriggerAddAction(gg_trg_MagmaCreep, function Trig_MagmaCreepActions)
endfunction
//===========================================================================
// Trigger: BossCreep
//===========================================================================
//TESH.scrollpos=76
//TESH.alwaysfold=0
function BC_CreateBoss takes nothing returns nothing
    
    local unit u= CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_CreepsTypeBoss[13], udg_CreepsBirthPointX[13], udg_CreepsBirthPointY[13], 0)
    
    call AddPlayerTechResearched(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'R009', 1)
    
    //升级其技能
    if ( roshanAbilLevel <= 5 ) then
        call SetUnitAbilityLevel(u, 'A020', roshanAbilLevel)
        call SetUnitAbilityLevel(u, 'A021', roshanAbilLevel)
        call SetUnitAbilityLevel(u, 'A023', roshanAbilLevel)
    endif
                  
    set u=null
endfunction

function BC_heroIncreaseAttrInGroup takes nothing returns nothing
    local unit u= GetEnumUnit()
    call SetHeroStr(u, GetHeroStr(u, false) + 4 + roshanAbilLevel, true)
    call SetHeroAgi(u, GetHeroAgi(u, false) + 4 + roshanAbilLevel, true)
    call SetHeroInt(u, GetHeroInt(u, false) + 4 + roshanAbilLevel, true)
    set u=null
endfunction
function BC_increaseGroupAttributes takes group g returns nothing
    call ForGroup(g, function BC_heroIncreaseAttrInGroup)
    call DestroyGroup(g)
endfunction

function BC_chooseUnitsInGroup takes nothing returns boolean
    return ( not IsUnitIllusion(GetFilterUnit()) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) )
endfunction

function BC_dropFlag takes real x,real y returns nothing
    call CreateItem('I009', x, y)
endfunction

function BC_playerIncreaseMoneyAndLumberInForce takes nothing returns nothing
    local player p= GetEnumPlayer()
    call increasePlayerCurrentGold(p , 100 + 100 * roshanAbilLevel)
    call increasePlayerCurrentLumber(p , 300 + 200 * roshanAbilLevel)
    set p=null
endfunction
function BC_increaseForceMoneyAndLumber takes force f returns nothing
    call ForForce(f, function BC_playerIncreaseMoneyAndLumberInForce)
    
endfunction

function BC_getAllyForce takes unit u returns force
    local integer i= 0
    local force f= CreateForce()
    loop
        exitwhen i > 10 - 1
        if ( IsUnitAlly(u, Player(i)) ) then
            call ForceAddPlayer(f, Player(i))
        endif
        set i=i + 1
    endloop
    return f
endfunction
//=====================main动作
function Trig_BossCreepActions takes nothing returns nothing
    local timer t= CreateTimer()
    local unit killer= GetKillingUnit()
    local unit killed= GetTriggerUnit()
    local group g= null
    local force f= null
    local real x= 0
    local real y= 0
    
    call TimerStart(t, 480, false, function BC_CreateBoss)
    set roshanAbilLevel=roshanAbilLevel + 1
    
    if ( roshanAbilLevel != 0 ) then
        set x=GetUnitX(killed)
        set y=GetUnitY(killed)
        set g=CreateGroup()
        call GroupEnumUnitsInRange(g, x, y, 500, Condition(function BC_chooseUnitsInGroup))
        call BC_increaseGroupAttributes(g)
        call BC_dropFlag(x , y)
        set f=BC_getAllyForce(killer)
        call BC_increaseForceMoneyAndLumber(f)
    endif
    
    call DestroyForce(f)
    call DestroyGroup(g)
    set f=null
    set g=null
    set killed=null
    set killer=null
    set t=null
endfunction
//===========================================================================

function BC_EventCondition takes nothing returns boolean
    return ( GetUnitTypeId(GetTriggerUnit()) == 'n00J' )
endfunction
function InitTrig_BossCreep takes nothing returns nothing
    set gg_trg_BossCreep=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_BossCreep, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH, null)
    call TriggerAddCondition(gg_trg_BossCreep, Condition(function BC_EventCondition))
    call TriggerAddAction(gg_trg_BossCreep, function Trig_BossCreepActions)
endfunction
//===========================================================================
// Trigger: CreepsDeath
//===========================================================================
//TESH.scrollpos=20
//TESH.alwaysfold=0

//=================================main动作
function Trig_CreepsDeathActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local integer unitType= GetUnitTypeId(u)
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local integer random= R2I(GetRandomReal(0, 1) * 100)
    
    if ( unitType == 'n00I' or unitType == 'n00G' ) then
    //雪地，炎地
        if ( random <= 8 ) then
            call CreateItem('I002', x, y)
        elseif ( random <= 30 ) then
            call CreateItem('I005', x, y)
        elseif ( random <= 50 ) then
            call CreateItem('I006', x, y)
        elseif ( random <= 60 ) then
            call CreateItem('I008', x, y)
        elseif ( random <= 80 ) then
            call CreateItem('I004', x, y)
        else
            call CreateItem('I007', x, y)
        endif
    elseif ( unitType == 'n006' or unitType == 'n002' or unitType == 'n00D' or unitType == 'n00f' ) then
    //大型野怪
        if ( random >= 30 ) then
            if ( random <= 45 ) then
                call CreateItem('I005', x, y)
            elseif ( random <= 60 ) then
                call CreateItem('I006', x, y)
            elseif ( random <= 75 ) then
                call CreateItem('I003', x, y)
            elseif ( random <= 85 ) then
                call CreateItem('I004', x, y)
            elseif ( random <= 95 ) then
                call CreateItem('I007', x, y)
            else
                call CreateItem('I008', x, y)
            endif
        endif
    else
    //小型野怪
        if ( random >= 50 ) then
            if ( random <= 70 ) then
                call CreateItem('I000', x, y)
            elseif ( random <= 85 ) then
                call CreateItem('I001', x, y)
            elseif ( random <= 92 ) then
                call CreateItem('I004', x, y)
            else
                call CreateItem('I007', x, y)
            endif
        endif
    endif
    
    set u=null
endfunction
//===========================================================================

function Trig_CreepsDeathConditions takes nothing returns boolean
    local unit u= GetTriggerUnit()
    local integer unitType= GetUnitTypeId(u)
    
    if ( isCreepBoss(unitType) ) then
        set u=null
        return true
    endif
    
    return false
endfunction
function InitTrig_CreepsDeath takes nothing returns nothing
    set gg_trg_CreepsDeath=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_CreepsDeath, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH, null)
    call TriggerAddCondition(gg_trg_CreepsDeath, Condition(function Trig_CreepsDeathConditions))
    call TriggerAddAction(gg_trg_CreepsDeath, function Trig_CreepsDeathActions)
endfunction
//===========================================================================
// Trigger: RegisterSoldiers
//===========================================================================
//TESH.scrollpos=39
//TESH.alwaysfold=0
function Trig_SoldiersActions takes nothing returns nothing
    
    
    set soldierBirthXUp[NAVY_CAMP]=GetRectCenterX(gg_rct_attPoint_01)
    set soldierBirthYUp[NAVY_CAMP]=GetRectCenterY(gg_rct_attPoint_01)
    set soldierBirthXUp[PIRATE_CAMP]=GetRectCenterX(gg_rct_attPoint_04)
    set soldierBirthYUp[PIRATE_CAMP]=GetRectCenterY(gg_rct_attPoint_04)
    
    set soldierBirthXMin[NAVY_CAMP]=GetRectCenterX(gg_rct_attPoint_00)
    set soldierBirthYMin[NAVY_CAMP]=GetRectCenterY(gg_rct_attPoint_00)
    set soldierBirthXMin[PIRATE_CAMP]=GetRectCenterX(gg_rct_attPoint_03)
    set soldierBirthYMin[PIRATE_CAMP]=GetRectCenterY(gg_rct_attPoint_03)
    
    set soldierBirthXDow[NAVY_CAMP]=GetRectCenterX(gg_rct_attPoint_02)
    set soldierBirthYDow[NAVY_CAMP]=GetRectCenterY(gg_rct_attPoint_02)
    set soldierBirthXDow[PIRATE_CAMP]=GetRectCenterX(gg_rct_attPoint_05)
    set soldierBirthYDow[PIRATE_CAMP]=GetRectCenterY(gg_rct_attPoint_05)
    
    
    set warrior[NAVY_CAMP]='h004'
    set bowman[NAVY_CAMP]='h006'
    set warrior[PIRATE_CAMP]='h005'
    set bowman[PIRATE_CAMP]='h007'
    
    set artillery[NAVY_CAMP]='h008'
    set artillery[PIRATE_CAMP]='h009'
    
    
    set warriorCount[MAIN_ROAD]=3
    set bowmanCount[MAIN_ROAD]=2
    set warriorCount[SIDE_ROAD]=3
    set bowmanCount[SIDE_ROAD]=1
    set artilleryCount[MAIN_ROAD]=1
    set artilleryCount[SIDE_ROAD]=1
    set superSoldierCount=2
    
endfunction
//===========================================================================

function InitTrig_RegisterSoldiers takes nothing returns nothing
    set gg_trg_RegisterSoldiers=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterSoldiers, function Trig_SoldiersActions)
endfunction
//===========================================================================
// Trigger: RegisterAttackDir
//===========================================================================
//TESH.scrollpos=147
//TESH.alwaysfold=0
//===========================================================================
function AD_Condition takes nothing returns boolean
    return ( IsUnitOwnedByPlayer(GetFilterUnit(), Player(NAVY_PLAYER)) or IsUnitOwnedByPlayer(GetFilterUnit(), Player(PIRATE_PLAYER)) )
endfunction
function Trig_AttackDirActions takes nothing returns nothing
    
    local real array x
    local real array y
    local integer i= 0
    

    //记录必须要经过的矩形
    set attackRectUp[0]=gg_rct_attPoint_01
    set attackRectUp[1]=gg_rct_attPoint_06
    set attackRectUp[2]=gg_rct_attPoint_07
    set attackRectUp[3]=gg_rct_attPoint_08
    set attackRectUp[4]=gg_rct_attPoint_09
    set attackRectUp[5]=gg_rct_attPoint_04
    //把规则矩形转化为不规则区域
    set i=0
    loop
        set attackRegionUp[i]=CreateRegion()
        call RegionAddRect(attackRegionUp[i], attackRectUp[i])
        set i=i + 1
        exitwhen i > 5
    endloop
    //从地图中获取进攻点坐标
    set x[0]=- 5376.0
    set y[0]=- 6080.0
    set i=1
    loop
        set x[i]=GetRectCenterX(attackRectUp[i - 1])
        set y[i]=GetRectCenterY(attackRectUp[i - 1])
        set i=i + 1
        exitwhen i > 6
    endloop
    set x[7]=5056.0
    set y[7]=5504.0
    //把进攻点坐标保存在不规则区域中
    set i=0
    loop
        call saveRInRegion(x[i + 2] , "navyX" , attackRegionUp[i])
        call saveRInRegion(y[i + 2] , "navyY" , attackRegionUp[i])
        call saveRInRegion(x[i] , "pirateX" , attackRegionUp[i])
        call saveRInRegion(y[i] , "pirateY" , attackRegionUp[i])
        set i=i + 1
        exitwhen i > 5
    endloop
    //为上路进攻添加触发事件
    set i=0
    loop
        call TriggerRegisterEnterRegion(gg_trg_SoldierAttackUp, attackRegionUp[i], Condition(function AD_Condition))
        set i=i + 1
        exitwhen i > 5
    endloop

    //记录必须要经过的矩形
    set attackRectDow[0]=gg_rct_attPoint_02
    set attackRectDow[1]=gg_rct_attPoint_13
    set attackRectDow[2]=gg_rct_attPoint_14
    set attackRectDow[3]=gg_rct_attPoint_15
    set attackRectDow[4]=gg_rct_attPoint_16
    set attackRectDow[5]=gg_rct_attPoint_05
    //把规则矩形转化为不规则区域
    set i=0
    loop
        set attackRegionDow[i]=CreateRegion()
        call RegionAddRect(attackRegionDow[i], attackRectDow[i])
        set i=i + 1
        exitwhen i > 5
    endloop
    //从地图中获取进攻点坐标
    set x[0]=- 5376.0
    set y[0]=- 6080.0
    set i=1
    loop
        set x[i]=GetRectCenterX(attackRectDow[i - 1])
        set y[i]=GetRectCenterY(attackRectDow[i - 1])
        set i=i + 1
        exitwhen i > 6
    endloop
    set x[7]=5056.0
    set y[7]=5504.0
    //把进攻点坐标保存在不规则区域中
    set i=0
    loop
        call saveRInRegion(x[i + 2] , "navyX" , attackRegionDow[i])
        call saveRInRegion(y[i + 2] , "navyY" , attackRegionDow[i])
        call saveRInRegion(x[i] , "pirateX" , attackRegionDow[i])
        call saveRInRegion(y[i] , "pirateY" , attackRegionDow[i])
        set i=i + 1
        exitwhen i > 5
    endloop
    //为下路进攻添加触发事件
    set i=0
    loop
        call TriggerRegisterEnterRegion(gg_trg_SoldierAttackDow, attackRegionDow[i], Condition(function AD_Condition))
        set i=i + 1
        exitwhen i > 5
    endloop
    

    //记录必须要经过的矩形
    set attackRectMin[0]=gg_rct_attPoint_00
    set attackRectMin[1]=gg_rct_attPoint_10
    set attackRectMin[2]=gg_rct_attPoint_11
    set attackRectMin[3]=gg_rct_attPoint_12
    set attackRectMin[4]=gg_rct_attPoint_03
    //把规则矩形转化为不规则区域
    set i=0
    loop
        set attackRegionMin[i]=CreateRegion()
        call RegionAddRect(attackRegionMin[i], attackRectMin[i])
        set i=i + 1
        exitwhen i > 4
    endloop
    //从地图中获取进攻点坐标
    set x[0]=- 5376.0
    set y[0]=- 6080.0
    set i=1
    loop
        set x[i]=GetRectCenterX(attackRectMin[i - 1])
        set y[i]=GetRectCenterY(attackRectMin[i - 1])
        set i=i + 1
        exitwhen i > 5
    endloop
    set x[6]=5056.0
    set y[6]=5504.0
    //把进攻点坐标保存在不规则区域中
    set i=0
    loop
        call saveRInRegion(x[i + 2] , "navyX" , attackRegionMin[i])
        call saveRInRegion(y[i + 2] , "navyY" , attackRegionMin[i])
        call saveRInRegion(x[i] , "pirateX" , attackRegionMin[i])
        call saveRInRegion(y[i] , "pirateY" , attackRegionMin[i])
        set i=i + 1
        exitwhen i > 4
    endloop
    //为中路进攻添加触发事件
    set i=0
    loop
        call TriggerRegisterEnterRegion(gg_trg_SoldierAttackMin, attackRegionMin[i], Condition(function AD_Condition))
        set i=i + 1
        exitwhen i > 4
    endloop
endfunction
//===========================================================================

function InitTrig_RegisterAttackDir takes nothing returns nothing
    set gg_trg_RegisterAttackDir=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterAttackDir, function Trig_AttackDirActions)
endfunction
//===========================================================================
// Trigger: RegisterTowers
//===========================================================================
//TESH.scrollpos=13
//TESH.alwaysfold=0
function Trig_TowersActions takes nothing returns nothing
    //防御塔默认无敌
    call SetUnitInvulnerable(gg_unit_h002_0010, true)
    call SetUnitInvulnerable(gg_unit_h001_0024, true)
    call SetUnitInvulnerable(gg_unit_h001_0025, true)
    call SetUnitInvulnerable(gg_unit_h00I_0061, true)
    call SetUnitInvulnerable(gg_unit_h003_0028, true)
    call SetUnitInvulnerable(gg_unit_h003_0029, true)
    call SetUnitInvulnerable(gg_unit_h00I_0060, true)
    call SetUnitInvulnerable(gg_unit_h003_0026, true)
    call SetUnitInvulnerable(gg_unit_h003_0027, true)
    call SetUnitInvulnerable(gg_unit_h003_0030, true)
    call SetUnitInvulnerable(gg_unit_h003_0031, true)
    call SetUnitInvulnerable(gg_unit_h00I_0062, true)
    call SetUnitInvulnerable(gg_unit_h00A_0034, true)
    call SetUnitInvulnerable(gg_unit_h00A_0032, true)
    call SetUnitInvulnerable(gg_unit_h00A_0036, true)
    call SetUnitInvulnerable(gg_unit_h000_0009, true)
    call SetUnitInvulnerable(gg_unit_h00F_0039, true)
    call SetUnitInvulnerable(gg_unit_h00F_0040, true)
    call SetUnitInvulnerable(gg_unit_h00J_0063, true)
    call SetUnitInvulnerable(gg_unit_h00E_0045, true)
    call SetUnitInvulnerable(gg_unit_h00E_0046, true)
    call SetUnitInvulnerable(gg_unit_h00J_0064, true)
    call SetUnitInvulnerable(gg_unit_h00E_0041, true)
    call SetUnitInvulnerable(gg_unit_h00E_0042, true)
    call SetUnitInvulnerable(gg_unit_h00J_0065, true)
    call SetUnitInvulnerable(gg_unit_h00E_0043, true)
    call SetUnitInvulnerable(gg_unit_h00E_0044, true)
    call SetUnitInvulnerable(gg_unit_h00G_0049, true)
    call SetUnitInvulnerable(gg_unit_h00G_0047, true)
    call SetUnitInvulnerable(gg_unit_h00D_0052, true)
endfunction
//===========================================================================

function InitTrig_RegisterTowers takes nothing returns nothing
    set gg_trg_RegisterTowers=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterTowers, function Trig_TowersActions)
endfunction
//===========================================================================
// Trigger: InitAttackAndDef
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_InitAttackAndDefActions takes nothing returns nothing
    call remindAllPlayers(2 , "初始化工兵进攻。")
    call TriggerExecute(gg_trg_RegisterSoldiers)
    call TriggerExecute(gg_trg_RegisterAttackDir)
    call TriggerExecute(gg_trg_RegisterTowers)
    call remindAllPlayers(2 , "加载工兵进攻完毕！")
endfunction
//===========================================================================

function InitTrig_InitAttackAndDef takes nothing returns nothing
    set gg_trg_InitAttackAndDef=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitAttackAndDef, function Trig_InitAttackAndDefActions)
endfunction
//===========================================================================
// Trigger: StateFlushSoldiersAll
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_StateFlushSoldiersAllActions takes nothing returns nothing
    call TriggerExecute(gg_trg_CreateSoldiersUp)
    call TriggerExecute(gg_trg_CreateSoldiersDow)
    call TriggerExecute(gg_trg_CreateSoldiersMin)
    
endfunction
//===========================================================================
function InitTrig_StateFlushSoldiersAll takes nothing returns nothing
    set gg_trg_StateFlushSoldiersAll=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_StateFlushSoldiersAll, function Trig_StateFlushSoldiersAllActions)
endfunction
//===========================================================================
// Trigger: SoldierLeak
//===========================================================================
//TESH.scrollpos=8
//TESH.alwaysfold=0

function SL_eventCondition takes nothing returns boolean
    return not IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE)
endfunction
function Trig_SoldierLeakActions takes nothing returns nothing
    
    local unit u= GetTriggerUnit()
    call FlushChildHashtable(SET_GET_HASH, GetHandleId(u))
    set u=null
    
endfunction
//===========================================================================
function InitTrig_SoldierLeak takes nothing returns nothing
    set gg_trg_SoldierLeak=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_SoldierLeak, Player(NAVY_PLAYER), EVENT_PLAYER_UNIT_ATTACKED, Condition(function SL_eventCondition))
    call TriggerAddAction(gg_trg_SoldierLeak, function Trig_SoldierLeakActions)
endfunction
//===========================================================================
// Trigger: CreateSoldiersUp
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//===========================================================================

//===========================================================================
function CSU_create takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local player array p
    
    set p[0]=Player(NAVY_PLAYER)
    set p[1]=Player(PIRATE_PLAYER)
    loop
        set j=0
        loop
            call CreateUnit(p[i], warrior[i], soldierBirthXUp[i], soldierBirthYUp[i], 0)
            
            set j=j + 1
            exitwhen j > ( warriorCount[SIDE_ROAD] - 1 )
        endloop
        
        set j=0
        loop
            call CreateUnit(p[i], bowman[i], soldierBirthXUp[i], soldierBirthYUp[i], 0)
            set j=j + 1
            exitwhen j > ( bowmanCount[SIDE_ROAD] - 1 )
        endloop
        
        set i=i + 1
        exitwhen i > 1
    endloop
    
    set p[0]=null
    set p[1]=null
endfunction 
function CSU_createArt takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local player array p
    
    set p[0]=Player(NAVY_PLAYER)
    set p[1]=Player(PIRATE_PLAYER)
    loop
        set j=0
        loop
            call CreateUnit(p[i], artillery[i], soldierBirthXUp[i], soldierBirthYUp[i], 0)
            set j=j + 1
            exitwhen j > ( artilleryCount[SIDE_ROAD] - 1 )
        endloop
        set i=i + 1
        exitwhen i > 1
    endloop
    
endfunction
function Trig_CreateSoldiersUpActions takes nothing returns nothing
    local timer array t
    set t[0]=CreateTimer()
    call TimerStart(t[0], 30, true, function CSU_create)
    
    set t[1]=CreateTimer()
    call TimerStart(t[1], 120, true, function CSU_createArt)
    set t[0]=null
    set t[1]=null
endfunction
//===========================================================================
function InitTrig_CreateSoldiersUp takes nothing returns nothing
    set gg_trg_CreateSoldiersUp=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_CreateSoldiersUp, function Trig_CreateSoldiersUpActions)
endfunction
//===========================================================================
// Trigger: SoldierAttackUp
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_SoldierAttackUpActions takes nothing returns nothing
    
    local region r= GetTriggeringRegion()
    local unit u= GetTriggerUnit()
    local real x
    local real y
    
    if ( IsUnitOwnedByPlayer(u, Player(NAVY_PLAYER)) ) then
        set x=gainRInRegion("navyX" , r)
        set y=gainRInRegion("navyY" , r)
    elseif ( IsUnitOwnedByPlayer(u, Player(PIRATE_PLAYER)) ) then
        set x=gainRInRegion("pirateX" , r)
        set y=gainRInRegion("pirateY" , r)
    endif
    call saveRInUnit(x , "attX" , u)
    call saveRInUnit(y , "attY" , u)
    call IssuePointOrder(u, "attack", x, y)
    
    set u=null
    set r=null
    
endfunction
//===========================================================================
function InitTrig_SoldierAttackUp takes nothing returns nothing
    set gg_trg_SoldierAttackUp=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_SoldierAttackUp, function Trig_SoldierAttackUpActions)
endfunction
//===========================================================================
// Trigger: CreateSoldiersDow
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//===========================================================================

//===========================================================================
function CSD_create takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local player array p
    
    set p[0]=Player(NAVY_PLAYER)
    set p[1]=Player(PIRATE_PLAYER)
    loop
        set j=0
        loop
            call CreateUnit(p[i], warrior[i], soldierBirthXDow[i], soldierBirthYDow[i], 0)
            
            set j=j + 1
            exitwhen j > ( warriorCount[SIDE_ROAD] - 1 )
        endloop
        
        set j=0
        loop
            call CreateUnit(p[i], bowman[i], soldierBirthXDow[i], soldierBirthYDow[i], 0)
            set j=j + 1
            exitwhen j > ( bowmanCount[SIDE_ROAD] - 1 )
        endloop
        
        set i=i + 1
        exitwhen i > 1
    endloop
    
    set p[0]=null
    set p[1]=null
endfunction 
function CSD_createArt takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local player array p
    
    set p[0]=Player(NAVY_PLAYER)
    set p[1]=Player(PIRATE_PLAYER)
    loop
        set j=0
        loop
            call CreateUnit(p[i], artillery[i], soldierBirthXDow[i], soldierBirthYDow[i], 0)
            set j=j + 1
            exitwhen j > ( artilleryCount[SIDE_ROAD] - 1 )
        endloop
        set i=i + 1
        exitwhen i > 1
    endloop
    
endfunction
function Trig_CreateSoldiersDowActions takes nothing returns nothing
    local timer array t
    set t[0]=CreateTimer()
    call TimerStart(t[0], 30, true, function CSD_create)
    set t[1]=CreateTimer()
    call TimerStart(t[1], 120, true, function CSD_createArt)
    
    set t[0]=null
    set t[1]=null
endfunction
//===========================================================================
function InitTrig_CreateSoldiersDow takes nothing returns nothing
    set gg_trg_CreateSoldiersDow=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_CreateSoldiersDow, function Trig_CreateSoldiersDowActions)
endfunction
//===========================================================================
// Trigger: SoldierAttackDow
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SoldierAttackDowActions takes nothing returns nothing
    local region r= GetTriggeringRegion()
    local unit u= GetTriggerUnit()
    local real x
    local real y
    
    if ( IsUnitOwnedByPlayer(u, Player(NAVY_PLAYER)) ) then
        set x=gainRInRegion("navyX" , r)
        set y=gainRInRegion("navyY" , r)
        
    elseif ( IsUnitOwnedByPlayer(u, Player(PIRATE_PLAYER)) ) then
        set x=gainRInRegion("pirateX" , r)
        set y=gainRInRegion("pirateY" , r)
        
    endif
    call saveRInUnit(x , "attX" , u)
    call saveRInUnit(y , "attY" , u)
    call IssuePointOrder(u, "attack", x, y)
    
    set u=null
    set r=null
endfunction
//===========================================================================
function InitTrig_SoldierAttackDow takes nothing returns nothing
    set gg_trg_SoldierAttackDow=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_SoldierAttackDow, function Trig_SoldierAttackDowActions)
endfunction
//===========================================================================
// Trigger: CreateSoldiersMin
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//===========================================================================

//===========================================================================
function CSM_create takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local player array p
    
    set p[0]=Player(NAVY_PLAYER)
    set p[1]=Player(PIRATE_PLAYER)
    loop
        set j=0
        loop
            call CreateUnit(p[i], warrior[i], soldierBirthXMin[i], soldierBirthYMin[i], 0)
            
            set j=j + 1
            exitwhen j > ( warriorCount[MAIN_ROAD] - 1 )
        endloop
        set j=0
        loop
            call CreateUnit(p[i], bowman[i], soldierBirthXMin[i], soldierBirthYMin[i], 0)
            set j=j + 1
            exitwhen j > ( bowmanCount[MAIN_ROAD] - 1 )
        endloop
        
        set i=i + 1
        exitwhen i > 1
    endloop
    
    set p[0]=null
    set p[1]=null
endfunction 
function CSM_createArt takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local player array p
    
    set p[0]=Player(NAVY_PLAYER)
    set p[1]=Player(PIRATE_PLAYER)
    loop
        set j=0
        loop
            call CreateUnit(p[i], artillery[i], soldierBirthXMin[i], soldierBirthYMin[i], 0)
            set j=j + 1
            exitwhen j > ( artilleryCount[MAIN_ROAD] - 1 )
        endloop
        set i=i + 1
        exitwhen i > 1
    endloop
    
endfunction
function Trig_CreateSoldiersMinActions takes nothing returns nothing
    local timer array t
    set t[0]=CreateTimer()
    call TimerStart(t[0], 30, true, function CSM_create)
    set t[1]=CreateTimer()
    call TimerStart(t[1], 120, true, function CSM_createArt)
    
    set t[0]=null
    set t[1]=null
endfunction
//===========================================================================
function InitTrig_CreateSoldiersMin takes nothing returns nothing
    set gg_trg_CreateSoldiersMin=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_CreateSoldiersMin, function Trig_CreateSoldiersMinActions)
endfunction
//===========================================================================
// Trigger: SoldierAttackMin
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_SoldierAttackMinActions takes nothing returns nothing
    local region r= GetTriggeringRegion()
    local unit u= GetTriggerUnit()
    local real x= 0
    local real y= 0
    
    if ( IsUnitOwnedByPlayer(u, Player(NAVY_PLAYER)) ) then
        set x=gainRInRegion("navyX" , r)
        set y=gainRInRegion("navyY" , r)
    elseif ( IsUnitOwnedByPlayer(u, Player(PIRATE_PLAYER)) ) then
        set x=gainRInRegion("pirateX" , r)
        set y=gainRInRegion("pirateY" , r)
    endif
    call saveRInUnit(x , "attX" , u)
    call saveRInUnit(y , "attY" , u)
    call IssuePointOrder(u, "attack", x, y)
    
    set u=null
    set r=null
endfunction
//===========================================================================
function InitTrig_SoldierAttackMin takes nothing returns nothing
    set gg_trg_SoldierAttackMin=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_SoldierAttackMin, function Trig_SoldierAttackMinActions)
endfunction
//===========================================================================
// Trigger: SoldierProtect
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_SoldierProtectConditions takes nothing returns boolean
    local unit atted= GetTriggerUnit()
    local unit atter= GetAttacker()
    local player attedP= GetOwningPlayer(atted)
    local boolean b
    
    set b=IsUnitType(atted, UNIT_TYPE_HERO) and ( not IsUnitAlly(atter, attedP) )
    
    set atter=null
    set atted=null
    set attedP=null
    return b
endfunction
//对单位组的操作
function SP_getG takes nothing returns boolean
    local unit u= GetFilterUnit()
    local unit atted= GetTriggerUnit()
    local player attedP= GetOwningPlayer(atted)
    local boolean array b
    
    set b[0]=gainBInUnit("attHero" , u)
    set b[1]=( not IsUnitType(u, UNIT_TYPE_STRUCTURE) ) and IsUnitAlly(u, attedP) and ( not b[0] ) and isUnitAlive(u)
    
    set u=null
    set atted=null
    set attedP=null
    
    return b[1]
    
endfunction
//进行防卫攻击
function SP_gDo takes nothing returns nothing
    
    local unit atter= GetAttacker()
    local unit u= GetEnumUnit()
    
    call IssueTargetOrder(u, "attack", atter)
    call saveBInUnit(true , "attHero" , u)
    
    set atter=null
    set u=null
endfunction
//撤销防卫攻击
function SP_gDo2 takes nothing returns nothing
    
    local unit u= GetEnumUnit()
    call IssuePointOrder(u, "attack", gainRInUnit("attX" , u), gainRInUnit("attY" , u))
    call saveBInUnit(false , "attHero" , u)
    
    set u=null
endfunction
//对计时器的操作
function SP_timerAction takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer tId= GetHandleId(t)
    local string s= I2S(tId)
    local unit atted= LoadUnitHandle(SPELL_HS, tId, StringHash("atted"))
    local unit atter= LoadUnitHandle(SPELL_HS, tId, StringHash("atter"))
    local real array x
    local real array y
    local real dis
    local group g
    
    set x[0]=GetUnitX(atted)
    set y[0]=GetUnitY(atted)
    set x[1]=GetUnitX(atter)
    set y[1]=GetUnitY(atter)
    set dis=getDistanceInPts(x[0] , y[0] , x[1] , y[1])
    if ( dis > 800 ) then
        //两英雄相距过远，小兵不再保护英雄
        set g=LoadGroupHandle(SPELL_HS, tId, StringHash("group"))
        call ForGroup(g, function SP_gDo2)
        call DestroyGroup(g)
        call FlushChildHashtable(SPELL_HS, tId)
    else
        call TimerStart(t, 1, false, function SP_timerAction)
    endif
    
    set t=null
    set atted=null
    set atter=null
    set g=null
endfunction
//本事件触发动作
function Trig_SoldierProtectActions takes nothing returns nothing
    local unit atter= GetAttacker()
    local unit atted= GetTriggerUnit()
    local group g= CreateGroup()
    local timer t= CreateTimer()
    local integer tId= GetHandleId(t)
    local real x= GetUnitX(atted)
    local real y= GetUnitY(atted)
    
    call GroupEnumUnitsInRange(g, x, y, 500, Condition(function SP_getG))
    call ForGroup(g, function SP_gDo)
    call TimerStart(t, 1, false, function SP_timerAction)
    call SaveGroupHandle(SPELL_HS, tId, StringHash("group"), g)
    call SaveUnitHandle(SPELL_HS, tId, StringHash("atter"), atter)
    call SaveUnitHandle(SPELL_HS, tId, StringHash("atted"), atted)
    
    set atter=null
    set atted=null
    set g=null
    set t=null
endfunction
//===========================================================================
function InitTrig_SoldierProtect takes nothing returns nothing
    set gg_trg_SoldierProtect=CreateTrigger()
    call DoNothing()
    call triggerRegisterHeroEvent(gg_trg_SoldierProtect , EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_SoldierProtect, Condition(function Trig_SoldierProtectConditions))
    call TriggerAddAction(gg_trg_SoldierProtect, function Trig_SoldierProtectActions)
endfunction
//===========================================================================
// Trigger: TowerProtect
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function TwP_getG takes nothing returns boolean
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE)
endfunction

function TwP_eventConditions takes nothing returns boolean
    local unit sourcer= GetEventDamageSource()
    local unit victim= GetTriggerUnit()
    local unit array u
    local player victimP= GetOwningPlayer(victim)
    local boolean array b
    local group g= CreateGroup()
    local real x= GetUnitX(sourcer)
    local real y= GetUnitY(sourcer)
    local integer i= 0
    
    if ( IsUnitAlly(sourcer, victimP) ) then
    //双方为友军
        set sourcer=null
        set victim=null
        set victimP=null
        call DestroyGroup(g)
        set g=null
        return false
    endif
    
    call GroupEnumUnitsInRange(g, x, y, 750, Condition(function TwP_getG))
    set i=unitCountInGp(g)
    if ( i > 0 ) then
        set u[0]=FirstOfGroup(g)
        set b[1]=IsUnitAlly(u[0], victimP)
    else
        set b[1]=false
    endif
    set b[0]=IsUnitType(sourcer, UNIT_TYPE_HERO) and IsUnitType(victim, UNIT_TYPE_HERO)
    
    set sourcer=null
    set victim=null
    set u[0]=null
    set victimP=null
    call DestroyGroup(g)
    set g=null
    
    return b[0] and b[1]
endfunction
//命令建筑单位对英雄发布攻击
function TwP_gDo takes nothing returns nothing
    local boolean array b
    local unit array u
    
    set u[0]=GetEnumUnit()
    set u[1]=GetEventDamageSource()
    set b[0]=gainBInUnit("attHero" , u[0])
    if ( b[0] ) then
        //防御塔正在攻击英雄
    else
        call IssueTargetOrder(u[0], "attack", u[1])
    endif
    
    set u[0]=null
    set u[1]=null
endfunction
function Trig_TowerProtectActions takes nothing returns nothing
    local unit sourcer= GetEventDamageSource()
    local player p= GetOwningPlayer(sourcer)
    local unit u= GetTriggerUnit()
    local group g= CreateGroup()
    local real x= GetUnitX(sourcer)
    local real y= GetUnitY(sourcer)
    
    if ( IsUnitAlly(u, p) ) then
        call GroupEnumUnitsInRange(g, x, y, 800, Condition(function TwP_getG))
        call ForGroup(g, function TwP_gDo)
    endif
    
    set p=null
    set u=null
    set sourcer=null
    call DestroyGroup(g)
    set g=null
endfunction
//===========================================================================
function InitTrig_TowerProtect takes nothing returns nothing
    set gg_trg_TowerProtect=CreateTrigger()
    call DoNothing()
    //事件由选人时注册
    call TriggerAddCondition(gg_trg_TowerProtect, Condition(function TwP_eventConditions))
    call TriggerAddAction(gg_trg_TowerProtect, function Trig_TowerProtectActions)
endfunction
//===========================================================================
// Trigger: TowerAttack
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TowerAttackConditions takes nothing returns boolean
    return IsUnitType(GetAttacker(), UNIT_TYPE_STRUCTURE)
endfunction
function Trig_TowerAttackActions takes nothing returns nothing
    local unit atted= GetTriggerUnit()
    local unit atter= GetAttacker()
    
    if ( not IsUnitType(atted, UNIT_TYPE_HERO) ) then
        //防御塔正在攻击小兵
        call saveBInUnit(false , "attHero" , atter)
    endif
    
    set atted=null
    set atter=null
endfunction
//===========================================================================
function InitTrig_TowerAttack takes nothing returns nothing
    local integer i= 0
    set gg_trg_TowerAttack=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_TowerAttack, Player(i), EVENT_PLAYER_UNIT_ATTACKED, null)
        set i=i + 1
        exitwhen i > 12 - 1
    endloop
    call TriggerAddAction(gg_trg_TowerAttack, function Trig_TowerAttackActions)
    call TriggerAddCondition(gg_trg_TowerAttack, Condition(function Trig_TowerAttackConditions))
endfunction
//===========================================================================
// Trigger: TowerDefendRel
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//========================main动作
function Trig_TowerDefendRelActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    //海军防御塔防御解除
    if ( u == gg_unit_h00B_0037 ) then
        call SetUnitInvulnerable(gg_unit_h00A_0036, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00A_0036 ) then
        call SetUnitInvulnerable(gg_unit_h003_0028, false)
        call SetUnitInvulnerable(gg_unit_h003_0029, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h003_0028 ) then
        call SetUnitInvulnerable(gg_unit_h00I_0061, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h003_0029 ) then
        call SetUnitInvulnerable(gg_unit_h00I_0061, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00I_0061 ) then
        //海军上路兵营被摧毁
        call AddPlayerTechResearched(Player(PIRATE_PLAYER), 'R00C', 1)
        call SetUnitInvulnerable(gg_unit_h001_0024, false)
        call SetUnitInvulnerable(gg_unit_h001_0025, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00B_0033 ) then
        call SetUnitInvulnerable(gg_unit_h00A_0032, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00A_0032 ) then
        call SetUnitInvulnerable(gg_unit_h003_0026, false)
        call SetUnitInvulnerable(gg_unit_h003_0027, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h003_0026 ) then
        call SetUnitInvulnerable(gg_unit_h00I_0060, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h003_0027 ) then
        call SetUnitInvulnerable(gg_unit_h00I_0060, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00I_0060 ) then
        //海军中路兵营被摧毁
        call AddPlayerTechResearched(Player(PIRATE_PLAYER), 'R00C', 1)
        call SetUnitInvulnerable(gg_unit_h001_0024, false)
        call SetUnitInvulnerable(gg_unit_h001_0025, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00B_0035 ) then
        call SetUnitInvulnerable(gg_unit_h00A_0034, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00A_0034 ) then
        call SetUnitInvulnerable(gg_unit_h003_0030, false)
        call SetUnitInvulnerable(gg_unit_h003_0031, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h003_0030 ) then
        call SetUnitInvulnerable(gg_unit_h00I_0062, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h003_0031 ) then
        call SetUnitInvulnerable(gg_unit_h00I_0062, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00I_0062 ) then
        //海军下路路兵营被摧毁
        call AddPlayerTechResearched(Player(PIRATE_PLAYER), 'R00C', 1)
        call SetUnitInvulnerable(gg_unit_h001_0024, false)
        call SetUnitInvulnerable(gg_unit_h001_0025, false)
        set u=null
        return
    endif
  //解锁主基地
    if ( u == gg_unit_h001_0024 ) then
        //if(isUnitDead(gg_unit_h001_0025) and isUnitDead(gg_unit_h00A_0036) and isUnitDead(gg_unit_h00A_0032) and isUnitDead(gg_unit_h00A_0034))then
        if ( isUnitDead(gg_unit_h001_0025) ) then
           call SetUnitInvulnerable(gg_unit_h002_0010, false)
        endif
        set u=null
        return
    endif
    if ( u == gg_unit_h001_0025 ) then
        //if(isUnitDead(gg_unit_h001_0024) and isUnitDead(gg_unit_h00A_0036) and isUnitDead(gg_unit_h00A_0032) and isUnitDead(gg_unit_h00A_0034))then
        if ( isUnitDead(gg_unit_h001_0024) ) then
            call SetUnitInvulnerable(gg_unit_h002_0010, false)
        endif
        set u=null
        return
    endif
    
    //海贼防御塔被摧毁
    if ( u == gg_unit_h00D_0052 ) then
        call SetUnitInvulnerable(gg_unit_h00G_0051, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00G_0051 ) then
        call SetUnitInvulnerable(gg_unit_h00E_0045, false)
        call SetUnitInvulnerable(gg_unit_h00E_0046, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00E_0045 ) then
        call SetUnitInvulnerable(gg_unit_h00J_0063, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00E_0046 ) then
        call SetUnitInvulnerable(gg_unit_h00J_0063, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00J_0063 ) then
        //海军中路兵营被摧毁
        call AddPlayerTechResearched(Player(NAVY_PLAYER), 'R00C', 1)
        call SetUnitInvulnerable(gg_unit_h00F_0040, false)
        call SetUnitInvulnerable(gg_unit_h00F_0039, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00D_0048 ) then
        call SetUnitInvulnerable(gg_unit_h00G_0047, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00G_0047 ) then
        call SetUnitInvulnerable(gg_unit_h00E_0042, false)
        call SetUnitInvulnerable(gg_unit_h00E_0041, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00E_0042 ) then
        call SetUnitInvulnerable(gg_unit_h00J_0064, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00E_0041 ) then
        call SetUnitInvulnerable(gg_unit_h00J_0064, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00J_0064 ) then
        //海军中路兵营被摧毁
        call AddPlayerTechResearched(Player(NAVY_PLAYER), 'R00C', 1)
        call SetUnitInvulnerable(gg_unit_h00F_0040, false)
        call SetUnitInvulnerable(gg_unit_h00F_0039, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00D_0050 ) then
        call SetUnitInvulnerable(gg_unit_h00G_0049, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00G_0049 ) then
        call SetUnitInvulnerable(gg_unit_h00E_0044, false)
        call SetUnitInvulnerable(gg_unit_h00E_0043, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00E_0044 ) then
        call SetUnitInvulnerable(gg_unit_h00J_0065, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00E_0043 ) then
        call SetUnitInvulnerable(gg_unit_h00J_0065, false)
        set u=null
        return
    endif
    if ( u == gg_unit_h00J_0065 ) then
        //海军中路兵营被摧毁
        call AddPlayerTechResearched(Player(NAVY_PLAYER), 'R00C', 1)
        call SetUnitInvulnerable(gg_unit_h00F_0040, false)
        call SetUnitInvulnerable(gg_unit_h00F_0039, false)
        set u=null
        return
    endif
    //解锁主基地
    if ( u == gg_unit_h00F_0040 ) then
        //if(isUnitDead(gg_unit_h00F_0039) and isUnitDead(gg_unit_h00G_0051) and isUnitDead(gg_unit_h00G_0047) and isUnitDead(gg_unit_h00G_0049))then
        if ( isUnitDead(gg_unit_h00F_0039) ) then
            call SetUnitInvulnerable(gg_unit_h000_0009, false)
        endif
        set u=null
        return
    endif
    if ( u == gg_unit_h00F_0039 ) then
        //if(isUnitDead(gg_unit_h00F_0040) and isUnitDead(gg_unit_h00G_0051) and isUnitDead(gg_unit_h00G_0047) and isUnitDead(gg_unit_h00G_0049))then
        if ( isUnitDead(gg_unit_h00F_0040) ) then
            call SetUnitInvulnerable(gg_unit_h000_0009, false)
        endif
        set u=null
        return
    endif
endfunction
//===========================================================================

function InitTrig_TowerDefendRel takes nothing returns nothing
    set gg_trg_TowerDefendRel=CreateTrigger()
    call DoNothing()
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00B_0037, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00A_0036, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h003_0028, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h003_0029, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00I_0061, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00B_0033, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00A_0032, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h003_0026, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h003_0027, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00I_0060, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00B_0035, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00A_0034, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h003_0030, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h003_0031, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00I_0062, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h001_0024, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h001_0025, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00D_0052, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00G_0051, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00E_0045, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00E_0046, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00J_0063, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00D_0048, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00G_0047, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00E_0042, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00E_0041, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00J_0064, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00D_0050, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00G_0049, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00E_0044, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00E_0043, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00J_0065, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00F_0040, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(gg_trg_TowerDefendRel, gg_unit_h00F_0039, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_TowerDefendRel, function Trig_TowerDefendRelActions)
endfunction
//===========================================================================
// Trigger: RegisterSeaAreas
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SeaAreasConditons takes nothing returns boolean
    return ( GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') == 0 )
endfunction
function Trig_SeaAreasActions takes nothing returns nothing
    set SEA_REGION=CreateRegion()
    
    call RegionAddRect(SEA_REGION, gg_rct_SeaArea_00)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_01)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_02)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_03)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_04)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_05)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_06)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_07)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_08)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_09)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_10)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_11)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_12)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_13)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_14)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_15)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_16)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_17)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_18)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_19)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_20)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_21)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_22)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_23)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_24)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_25)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_26)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_27)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_28)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_29)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_30)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_31)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_32)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_33)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_34)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_35)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_36)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_37)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_38)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_39)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_40)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_41)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_42)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_43)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_44)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_45)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_46)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_47)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_48)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_49)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_50)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_51)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_52)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_53)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_54)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_55)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_56)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_57)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_58)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_59)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_60)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_61)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_62)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_63)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_64)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_65)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_66)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_67)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_68)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_69)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_70)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_71)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_72)
	call RegionAddRect(SEA_REGION, gg_rct_SeaArea_73)
    call RegionAddRect(SEA_REGION, gg_rct_SeaArea_74)
    
    //注册事件
    call TriggerRegisterEnterRegion(gg_trg_EnterSea, SEA_REGION, Condition(function Trig_SeaAreasConditons))
    call TriggerRegisterLeaveRegion(gg_trg_ExitSea, SEA_REGION, Condition(function Trig_SeaAreasConditons))
    
endfunction
//===========================================================================

function InitTrig_RegisterSeaAreas takes nothing returns nothing
    set gg_trg_RegisterSeaAreas=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterSeaAreas, function Trig_SeaAreasActions)
endfunction
//===========================================================================
// Trigger: RegisterUnitSeaDebuff
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_UnitSeaDebuffActions takes nothing returns nothing
    
    //能力者重罚
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00T')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00W')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00M')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01Z')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00S')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H014')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00L')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01K')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H015')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H000')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01M')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01C')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00X')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H022')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H016')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H019')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01A')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00P')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00R')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01D')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01E')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H013')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01H')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01F')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00N')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01G')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H010')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01L')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H010')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01P')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00Q')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01R')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00U')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01U')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H00Z')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H017')
    call saveIInInteger(SEAR_DEVILER , "SEAR_DEBUF" , 'H01I')
    
    //能力者海行
    call saveIInInteger(SEAR_DEVIL_WORLD , "SEAR_DEBUF" , 'H01N')
    call saveIInInteger(SEAR_DEVIL_WORLD , "SEAR_DEBUF" , 'H01Q')
    
    //海族
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'H00V')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'H01S')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'H011')
    
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n00B')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n006')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n005')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n003')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n009')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n002')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n00A')
    call saveIInInteger(SEAR_NEPTUNE , "SEAR_DEBUF" , 'n008')
    
    //浮空型
    call saveIInInteger(SEAR_FLOAT , "SEAR_FLOAT" , 'n004')
    call saveIInInteger(SEAR_FLOAT , "SEAR_FLOAT" , 'n00c')
    
    //僵尸类
    
endfunction
//===========================================================================

function InitTrig_RegisterUnitSeaDebuff takes nothing returns nothing
    set gg_trg_RegisterUnitSeaDebuff=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterUnitSeaDebuff, function Trig_UnitSeaDebuffActions)
endfunction
//===========================================================================
// Trigger: InitSeaData
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_InitSeaDataActions takes nothing returns nothing
    
    call remindAllPlayers(2 , "初始化海生存区数据。")
    call TriggerExecute(gg_trg_RegisterSeaAreas)
    call TriggerExecute(gg_trg_RegisterUnitSeaDebuff)
    call remindAllPlayers(2 , "加载海生存区数据完毕！")
    
endfunction
//===========================================================================
function InitTrig_InitSeaData takes nothing returns nothing
    set gg_trg_InitSeaData=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitSeaData, function Trig_InitSeaDataActions)
endfunction
//===========================================================================
// Trigger: EnterSea
//===========================================================================
//TESH.scrollpos=48
//TESH.alwaysfold=0
 
//能力者海行类的计时器，每秒降低蓝
function timerActions takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local unit u= LoadUnitHandle(SPELL_HS, GetHandleId(t), StringHash("unit"))
    local real r= 0
    if ( GetUnitAbilityLevel(u, 'A00A') != 0 ) then
        set r=GetUnitState(u, UNIT_STATE_MANA) - GetUnitState(u, UNIT_STATE_MAX_MANA) * 0.01
        if ( r < 0 ) then
            set r=0
        endif
        call SetUnitState(u, UNIT_STATE_MANA, r)
        
        call TimerStart(t, 1, false, function timerActions)
    else
        call DestroyTimer(t)
    endif
    
    set u=null
    set t=null
endfunction
function Trig_EnterSeaConditons takes nothing returns boolean
    return ( GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') == 0 )
endfunction
function Trig_EnterSeaActions takes nothing returns nothing
    local timer t= CreateTimer()
    local integer tId= GetHandleId(t)
    local unit triggerUnit= GetTriggerUnit()
    local unit array doll
    local player p= GetOwningPlayer(triggerUnit)
    local integer pId= GetPlayerId(p)
    local integer unitType= GetUnitTypeId(triggerUnit)
    local integer seaDebuf= gainIInInteger("SEAR_DEBUF" , unitType)
    local integer level= unitLevel[pId] / 10 + 1
    local real x= GetUnitX(triggerUnit)
    local real y= GetUnitY(triggerUnit)
    if ( level == 4 ) then
        set level=3
    endif
    
    if ( seaDebuf == SEAR_FLOAT or isUnitHasItemById(triggerUnit , 'I022') ) then
    //浮空型
    elseif ( seaDebuf == SEAR_NORMAL ) then
    //非能力者
        set doll[0]=CreateUnit(p, 'e001', x, y, 0)
        call UnitAddAbility(doll[0], 'A002')
        call SetUnitAbilityLevel(doll[0], 'A002', level)
        call IssueTargetOrder(doll[0], "slow", triggerUnit)
        call UnitApplyTimedLife(doll[0], '0', 0.1)
        set doll[0]=null
        
    elseif ( seaDebuf == SEAR_DEVILER ) then
    //能力者重罚型
        set doll[1]=CreateUnit(p, 'e001', x, y, 0)
        call UnitAddAbility(doll[1], 'A000')
        call IssueTargetOrder(doll[1], "doom", triggerUnit)
        call UnitApplyTimedLife(doll[1], '0', 0.1)
        
        set doll[0]=CreateUnit(p, 'e001', x, y, 0)
        call UnitAddAbility(doll[0], 'A001')
        call SetUnitAbilityLevel(doll[0], 'A001', level)
        call IssueTargetOrder(doll[0], "slow", triggerUnit)
        call UnitApplyTimedLife(doll[0], '0', 0.1)
        
        set doll[0]=null
        set doll[1]=null
        
    elseif ( seaDebuf == SEAR_DEVIL_WORLD ) then
    //能力者海行型
        set doll[0]=CreateUnit(p, 'e001', x, y, 0)
        call UnitAddAbility(doll[0], 'A002')
        call SetUnitAbilityLevel(doll[0], 'A002', level)
        call IssueTargetOrder(doll[0], "slow", triggerUnit)
        call UnitApplyTimedLife(doll[0], '0', 0.1)
        set doll[0]=null
        
        call UnitAddAbility(triggerUnit, 'A00A')
        call TimerStart(t, 1, false, function timerActions)
        call SaveUnitHandle(SPELL_HS, tId, StringHash("unit"), triggerUnit)
        
    elseif ( seaDebuf == SEAR_NEPTUNE ) then
    //海族
        if ( level == 1 ) then
            call UnitAddAbility(triggerUnit, 'A004')
        elseif ( level == 2 ) then
            call UnitAddAbility(triggerUnit, 'A006')
        else
            call UnitAddAbility(triggerUnit, 'A007')
        endif
        
    elseif ( seaDebuf == SEAR_CORPSE ) then
    //僵尸类
        
    endif
    
    set p=null
    set triggerUnit=null
    set t=null
endfunction
//===========================================================================

function InitTrig_EnterSea takes nothing returns nothing
    set gg_trg_EnterSea=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_EnterSea, function Trig_EnterSeaActions)
endfunction
//===========================================================================
// Trigger: ExitSea
//===========================================================================
//TESH.scrollpos=19
//TESH.alwaysfold=0
function Trig_ExitSeaActions takes nothing returns nothing
    local unit triggerUnit= GetTriggerUnit()
    local unit array doll
    local integer unitType= GetUnitTypeId(triggerUnit)
    local integer seaDebuf= gainIInInteger("SEAR_DEBUF" , unitType)
    
    if ( seaDebuf == SEAR_FLOAT ) then
        //浮空型
    elseif ( seaDebuf == SEAR_NORMAL ) then
        //非能力者
        call UnitRemoveAbility(triggerUnit, 'B002')
        
    elseif ( seaDebuf == SEAR_DEVILER ) then
        //能力者重罚型
        call UnitRemoveAbility(triggerUnit, 'B001')
        call UnitRemoveAbility(triggerUnit, 'B000')
        
    elseif ( seaDebuf == SEAR_DEVIL_WORLD ) then
        //能力者海行型
        call UnitRemoveAbility(triggerUnit, 'B002')
        call UnitRemoveAbility(triggerUnit, 'A00A')
        
    elseif ( seaDebuf == SEAR_NEPTUNE ) then
        //海族
        if ( UnitRemoveAbility(triggerUnit, 'B004') ) then
        
        elseif ( UnitRemoveAbility(triggerUnit, 'B006') ) then
        
        else
            call UnitRemoveAbility(triggerUnit, 'B007')
        endif
    endif
    
    set triggerUnit=null
    
    
endfunction
//===========================================================================

function InitTrig_ExitSea takes nothing returns nothing
    set gg_trg_ExitSea=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_ExitSea, function Trig_ExitSeaActions)
endfunction
//===========================================================================
// Trigger: RegisterHeroInfo
//===========================================================================
//TESH.scrollpos=3
//TESH.alwaysfold=0
function Trig_HeroInfoActions takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    
    //中立，海军，海贼被选择英雄的单位池
    set ChosenHeroPool[0]=CreateUnitPool()
    set ChosenHeroPool[1]=CreateUnitPool()
    set ChosenHeroPool[2]=CreateUnitPool()
    
    //中立，海军，海贼 的英雄数量 17/17/21
    set HeroSelectedNum[0]=17
    set HeroSelectedNum[1]=17
    set HeroSelectedNum[2]=21
    
    //中立势力
    set chosenHeroInfo[0]=InitHashtable()
    //海军势力
    set chosenHeroInfo[1]=InitHashtable()
    //海贼势力
    set chosenHeroInfo[2]=InitHashtable()
    
    //-----------------------------------中立势力--
    
    // 悲哀的分割线
    set i=0
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B01Z') //头像
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01Q') //单位类型
    call SaveStr(chosenHeroInfo[0], i, 2, "史基")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnsijiicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B010')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H00M')
    call SaveStr(chosenHeroInfo[0], i, 2, "爱德华·纽盖特")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00150|r 移动 |cFF00FF00285|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 32 + 3.2↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 12 + 1.2↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnbhzicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B026')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H012')
    call SaveStr(chosenHeroInfo[0], i, 2, "香克斯")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 21 + 2.0↑")
    call SaveStr(chosenHeroInfo[0], i, 5, "|cFFFFFF66*敏捷|r - 27 + 2.9↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 16 + 1.5↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnhficon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B00Q') //头像破坏物
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H013') //英雄id
    call SaveStr(chosenHeroInfo[0], i, 2, "马歇尔·D·汀奇")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnhhzicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B00R')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H00U')
    call SaveStr(chosenHeroInfo[0], i, 2, "多弗朗明哥")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 22 + 2.5↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btndflmgicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B00S')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H00R')
    call SaveStr(chosenHeroInfo[0], i, 2, "克洛克达尔")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 27 + 3.0↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btncrocodileicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B00U')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01K')
    call SaveStr(chosenHeroInfo[0], i, 2, "波雅·罕库克")
    call SaveStr(chosenHeroInfo[0], i, 3, "远程 |cFF00FF00600|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[0], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnndicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B00T')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H00N')
    call SaveStr(chosenHeroInfo[0], i, 2, "巴基")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战射程 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 23 + 2.3↑")
    call SaveStr(chosenHeroInfo[0], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnbjicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B00C')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01I')
    call SaveStr(chosenHeroInfo[0], i, 2, "莫利亚")
    call SaveStr(chosenHeroInfo[0], i, 3, "远程 |cFF00FF00600|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[0], i, 6, "|cFFFFFF66*智力|r - 26 + 2.9↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnmlyicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B010')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H00S')
    call SaveStr(chosenHeroInfo[0], i, 2, "巴索罗缪·大熊")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 31 + 3.4↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btndaxiongicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B01M')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H020')
    call SaveStr(chosenHeroInfo[0], i, 2, "鹰眼·米霍克")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnyyicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B02I')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01S')
    call SaveStr(chosenHeroInfo[0], i, 2, "吉贝尔")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00132|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 23 + 2.3↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnspicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B021')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H00W')
    call SaveStr(chosenHeroInfo[0], i, 2, "艾尼路")
    call SaveStr(chosenHeroInfo[0], i, 3, "远程 |cFF00FF00600|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnenlicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B020')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01W')
    call SaveStr(chosenHeroInfo[0], i, 2, "薇薇公主")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[0], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.5↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnvvicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B02A')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01P')
    call SaveStr(chosenHeroInfo[0], i, 2, "萨博")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 20 + 1.8↑")
    call SaveStr(chosenHeroInfo[0], i, 5, "|cFFFFFF66*敏捷|r - 26 + 3.1↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnsaboicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B008')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01Z')
    call SaveStr(chosenHeroInfo[0], i, 2, "伊娃科夫")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, "|cFFFFFF66*力量|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[0], i, 5, " 敏捷 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnywkficon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[0], i, 0, 'B009')
    call SaveInteger(chosenHeroInfo[0], i, 1, 'H01C')
    call SaveStr(chosenHeroInfo[0], i, 2, "多拉法尔加·罗")
    call SaveStr(chosenHeroInfo[0], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[0], i, 4, " 力量 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[0], i, 5, "|cFFFFFF66*敏捷|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[0], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[0], i, 7, null)
    call SaveStr(chosenHeroInfo[0], i, 8, null)
    call SaveStr(chosenHeroInfo[0], i, 9, null)
    call SaveStr(chosenHeroInfo[0], i, 10, null)
    call SaveStr(chosenHeroInfo[0], i, 11, null)
    call SaveStr(chosenHeroInfo[0], i, 12, null)
    call SaveStr(chosenHeroInfo[0], i, 13, null)
    call SaveStr(chosenHeroInfo[0], i, 14, null)
    call SaveStr(chosenHeroInfo[0], i, 15, null)
    call SaveStr(chosenHeroInfo[0], i, 16, null)
    call SaveStr(chosenHeroInfo[0], i, 17, "replaceabletextures\\commandbuttons\\btnluoicon.blp")
    set j=0
    loop
        call UnitPoolAddUnitType(ChosenHeroPool[0], LoadInteger(chosenHeroInfo[0], j, 1), 1.0)
        set j=j + 1
        exitwhen j > HeroSelectedNum[0] - 1
    endloop
    //---------------------------------------------海军势力--
    
   
    // 悲哀的分割线
    set i=0
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B012')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H021')
    call SaveStr(chosenHeroInfo[1], i, 2, "NEO·泽法")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[1], i, 4, " 力量 - 27 + 2.7↑")
    call SaveStr(chosenHeroInfo[1], i, 5, "|cFFFFFF66*敏捷|r - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnzficon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01E')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01B')
    call SaveStr(chosenHeroInfo[1], i, 2, "卡普")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnkpicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B029')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H022')
    call SaveStr(chosenHeroInfo[1], i, 2, "佛之战国")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00500|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, " 力量 - 25 + 2.5↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 13 + 1.3↑")
    call SaveStr(chosenHeroInfo[1], i, 6, "|cFFFFFF66*智力|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnzgicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B00E')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H00Q')
    call SaveStr(chosenHeroInfo[1], i, 2, "萨卡斯基")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btncqicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01F')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H015')
    call SaveStr(chosenHeroInfo[1], i, 2, "博尔萨利诺")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnhyicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B028')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01H')
    call SaveStr(chosenHeroInfo[1], i, 2, "麦哲伦")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnmglicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B00A')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01U')
    call SaveStr(chosenHeroInfo[1], i, 2, "腾虎·一笑")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 19 + 2.0↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnthicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B00O')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01E')
    call SaveStr(chosenHeroInfo[1], i, 2, "路奇")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00130|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 28 + 3.1↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnlqicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01C')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H019')
    call SaveStr(chosenHeroInfo[1], i, 2, "卡库")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[1], i, 4, " 力量 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[1], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnkakuicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B025')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H016')
    call SaveStr(chosenHeroInfo[1], i, 2, "加布拉")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnjblicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01B')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01A')
    call SaveStr(chosenHeroInfo[1], i, 2, "卡里法")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00140|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, " 力量 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[1], i, 5, "|cFFFFFF66*敏捷|r - 27 + 3.0↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnklficon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01A')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01Y')
    call SaveStr(chosenHeroInfo[1], i, 2, "枭")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnxiaoicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B019')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01V')
    call SaveStr(chosenHeroInfo[1], i, 2, "维尔戈")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 24 + 2.8↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 22 + 2.3↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 20 + 1.8↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnvrgicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01G')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01D')
    call SaveStr(chosenHeroInfo[1], i, 2, "龙马")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[1], i, 4, " 力量 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[1], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnlmicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B00V')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01L')
    call SaveStr(chosenHeroInfo[1], i, 2, "佩罗娜")
    call SaveStr(chosenHeroInfo[1], i, 3, "远程 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, " 力量 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[1], i, 6, "|cFFFFFF66*智力|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnplnicon.blp")
     // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B011')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01N')
    call SaveStr(chosenHeroInfo[1], i, 2, "库赞")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnqzicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[1], i, 0, 'B01D')
    call SaveInteger(chosenHeroInfo[1], i, 1, 'H01R')
    call SaveStr(chosenHeroInfo[1], i, 2, "斯摩卡")
    call SaveStr(chosenHeroInfo[1], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[1], i, 4, "|cFFFFFF66*力量|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[1], i, 5, " 敏捷 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[1], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[1], i, 7, null)
    call SaveStr(chosenHeroInfo[1], i, 8, null)
    call SaveStr(chosenHeroInfo[1], i, 9, null)
    call SaveStr(chosenHeroInfo[1], i, 10, null)
    call SaveStr(chosenHeroInfo[1], i, 11, null)
    call SaveStr(chosenHeroInfo[1], i, 12, null)
    call SaveStr(chosenHeroInfo[1], i, 13, null)
    call SaveStr(chosenHeroInfo[1], i, 14, null)
    call SaveStr(chosenHeroInfo[1], i, 15, null)
    call SaveStr(chosenHeroInfo[1], i, 16, null)
    call SaveStr(chosenHeroInfo[1], i, 17, "replaceabletextures\\commandbuttons\\btnsmokericon.blp")
    
    set j=0
    loop
        call UnitPoolAddUnitType(ChosenHeroPool[1], LoadInteger(chosenHeroInfo[1], j, 1), 1.0)
        set j=j + 1
        exitwhen j > HeroSelectedNum[1] - 1
    endloop
    //------------------------------------------------------海贼势力--
    
     // 悲哀的分割线
    set i=0
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01X')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H01F')
    call SaveStr(chosenHeroInfo[2], i, 2, "蒙奇·D·路飞")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00180|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 23 + 2.3↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnlufficon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B00Z')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H023')
    call SaveStr(chosenHeroInfo[2], i, 2, "罗罗诺亚·索隆")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 26 + 2.6↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnzoroicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B00Y')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H01T')
    call SaveStr(chosenHeroInfo[2], i, 2, "山治")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.5↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnszicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B00X')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H01J')
    call SaveStr(chosenHeroInfo[2], i, 2, "娜美")
    call SaveStr(chosenHeroInfo[2], i, 3, "远程 |cFF00FF00500|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 6, "|cFFFFFF66*智力|r - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnnameiicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B00W')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H010')
    call SaveStr(chosenHeroInfo[2], i, 2, "尼可·罗宾")
    call SaveStr(chosenHeroInfo[2], i, 3, "远程 |cFF00FF00500|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[2], i, 6, "|cFFFFFF66*智力|r - 26 + 2.9↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnrobinicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B022')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00Y')
    call SaveStr(chosenHeroInfo[2], i, 2, "弗兰奇")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00295|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 28 + 3.1↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnflqicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B023')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00O')
    call SaveStr(chosenHeroInfo[2], i, 2, "布鲁克")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 19 + 1.9↑")
    call SaveStr(chosenHeroInfo[2], i, 5, "|cFFFFFF66*敏捷|r - 28 + 3.1↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnbrookicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01T')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H01X')
    call SaveStr(chosenHeroInfo[2], i, 2, "乌索布")
    call SaveStr(chosenHeroInfo[2], i, 3, "远程 |cFF00FF00600|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[2], i, 6, "|cFFFFFF66*智力|r - 25 + 2.5↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnwspicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B00P')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H01M')
    call SaveStr(chosenHeroInfo[2], i, 2, "东尼东尼·乔巴")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnqbicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B027')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00X')
    call SaveStr(chosenHeroInfo[2], i, 2, "冯·克雷")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[2], i, 5, "|cFFFFFF66*敏捷|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnfklicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01S')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00Z')
    call SaveStr(chosenHeroInfo[2], i, 2, "银狐·福克西")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00110|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnfoxicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01R')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H014')
    call SaveStr(chosenHeroInfo[2], i, 2, "巴兹尔·霍金斯")
    call SaveStr(chosenHeroInfo[2], i, 3, "远程 |cFF00FF00500|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 20 + 1.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " |cFFFFFF66*敏捷|r - 27 + 2.5↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 18 + 2.2↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnhjsicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01Q')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00P')
    call SaveStr(chosenHeroInfo[2], i, 2, "卡彭·贝基")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 21 + 2.1↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btncaponeicon.blp")
    
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01H')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00T')
    call SaveStr(chosenHeroInfo[2], i, 2, "X·德雷克")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btndeleikeicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01I')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H017')
    call SaveStr(chosenHeroInfo[2], i, 2, "尤斯塔斯·基德")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 24 + 2.7↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 16 + 1.6↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnjideicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01J')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H018')
    call SaveStr(chosenHeroInfo[2], i, 2, "基拉")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00305|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[2], i, 5, "|cFFFFFF66*敏捷|r - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 15 + 1.5↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnjilaicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01K')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H01G')
    call SaveStr(chosenHeroInfo[2], i, 2, "马尔高")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00100|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 22 + 2.2↑")
    call SaveStr(chosenHeroInfo[2], i, 5, "|cFFFFFF66*敏捷|r - 23 + 2.6↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnmarkeicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01L')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H010')
    call SaveStr(chosenHeroInfo[2], i, 2, "乔兹")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 25 + 2.8↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 24 + 2.4↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 13 + 1.3↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btngeorgeicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01W')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00L')
    call SaveStr(chosenHeroInfo[2], i, 2, "波克卡斯·D·艾斯")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 27 + 3.0↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 18 + 1.8↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 17 + 1.7↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnaceicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01N')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H011')
    call SaveStr(chosenHeroInfo[2], i, 2, "霍地·琼斯")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00150|r 移动 |cFF00FF00285|r")
    call SaveStr(chosenHeroInfo[2], i, 4, "|cFFFFFF66*力量|r - 27 + 2.7↑")
    call SaveStr(chosenHeroInfo[2], i, 5, " 敏捷 - 17 + 1.8↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 25 + 1.9↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnhdqsicon.blp")
    // 悲哀的分割线
    set i=i + 1
    call SaveInteger(chosenHeroInfo[2], i, 0, 'B01V')
    call SaveInteger(chosenHeroInfo[2], i, 1, 'H00V')
    call SaveStr(chosenHeroInfo[2], i, 2, "恶龙")
    call SaveStr(chosenHeroInfo[2], i, 3, "近战 |cFF00FF00128|r 移动 |cFF00FF00300|r")
    call SaveStr(chosenHeroInfo[2], i, 4, " 力量 - 20 + 2.0↑")
    call SaveStr(chosenHeroInfo[2], i, 5, "|cFFFFFF66*敏捷|r - 25 + 2.5↑")
    call SaveStr(chosenHeroInfo[2], i, 6, " 智力 - 14 + 1.4↑")
    call SaveStr(chosenHeroInfo[2], i, 7, null)
    call SaveStr(chosenHeroInfo[2], i, 8, null)
    call SaveStr(chosenHeroInfo[2], i, 9, null)
    call SaveStr(chosenHeroInfo[2], i, 10, null)
    call SaveStr(chosenHeroInfo[2], i, 11, null)
    call SaveStr(chosenHeroInfo[2], i, 12, null)
    call SaveStr(chosenHeroInfo[2], i, 13, null)
    call SaveStr(chosenHeroInfo[2], i, 14, null)
    call SaveStr(chosenHeroInfo[2], i, 15, null)
    call SaveStr(chosenHeroInfo[2], i, 16, null)
    call SaveStr(chosenHeroInfo[2], i, 17, "replaceabletextures\\commandbuttons\\btnelongicon.blp")
    
    set j=0
    loop
        call UnitPoolAddUnitType(ChosenHeroPool[2], LoadInteger(chosenHeroInfo[2], j, 1), 1.0)
        set j=j + 1
        exitwhen j > HeroSelectedNum[2] - 1
    endloop
endfunction
//===========================================================================

function InitTrig_RegisterHeroInfo takes nothing returns nothing
    set gg_trg_RegisterHeroInfo=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterHeroInfo, function Trig_HeroInfoActions)
endfunction
//===========================================================================
// Trigger: RegisterPlayerHashInfo
//===========================================================================
//TESH.scrollpos=12
//TESH.alwaysfold=0


function Trig_PlayerHashInfoActions takes nothing returns nothing
    local integer i= 0
    
    set PlayerChosenHash=InitHashtable()
    loop
        call SaveDestructableHandle(PlayerChosenHash, i, 0, null)
        call SaveDestructableHandle(PlayerChosenHash, i, 1, null)
        call SaveDestructableHandle(PlayerChosenHash, i, 2, null)
        call SaveDestructableHandle(PlayerChosenHash, i, 3, null)
        call SaveDestructableHandle(PlayerChosenHash, i, 4, null)
        call SaveUnitHandle(PlayerChosenHash, i, 5, null)
        call SaveHashtableHandle(PlayerChosenHash, i, 6, null)
        call SaveBoolean(PlayerChosenHash, i, 7, false)
        call SaveBoolean(PlayerChosenHash, i, 8, false)
        call SaveBoolean(PlayerChosenHash, i, 9, false)
        call SaveBoolean(PlayerChosenHash, i, 10, false)
        call SaveReal(PlayerChosenHash, i, 11, 0)
        call SaveReal(PlayerChosenHash, i, 12, 0)
        
        set i=i + 1
        exitwhen i > 9
    endloop
    
    //新建单位hashtable
    set UnitChosenHash[0]=InitHashtable()
    set UnitChosenHash[1]=InitHashtable()
    set UnitChosenHash[2]=InitHashtable()
    
    set isEndOfChoice=false
    set i=0
    loop
        set isFinishOfChoice[i]=false
        set i=i + 1
        exitwhen i > 9
    endloop
    
endfunction
//===========================================================================

function InitTrig_RegisterPlayerHashInfo takes nothing returns nothing
    set gg_trg_RegisterPlayerHashInfo=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterPlayerHashInfo, function Trig_PlayerHashInfoActions)
endfunction
//===========================================================================
// Trigger: InitChooseInterface
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_InitChooseInterfaceActions takes nothing returns nothing
    call remindAllPlayers(2 , "初始化英雄选择界面。")
    call TriggerExecute(gg_trg_RegisterHeroInfo)
    call TriggerExecute(gg_trg_RegisterPlayerHashInfo)
    call remindAllPlayers(2 , "加载英雄选择界面完毕！")
    
endfunction
//===========================================================================

function InitTrig_InitChooseInterface takes nothing returns nothing
    set gg_trg_InitChooseInterface=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitChooseInterface, function Trig_InitChooseInterfaceActions)
endfunction
//===========================================================================
// Trigger: startChosenInterface
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_startChosenInterfaceActions takes nothing returns nothing
    call TriggerExecute(gg_trg_ChooseInterface)
    call TriggerExecute(gg_trg_NotifyPanel)
    call TriggerExecute(gg_trg_CreatePanel)
    
endfunction
//===========================================================================

function InitTrig_startChosenInterface takes nothing returns nothing
    set gg_trg_startChosenInterface=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_startChosenInterface, function Trig_startChosenInterfaceActions)
endfunction
//===========================================================================
// Trigger: ChooseInterface
//===========================================================================
//TESH.scrollpos=66
//TESH.alwaysfold=0

//控制玩家的可视窗口
function CI_playingPlayer takes nothing returns boolean
    return ( ( ( GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING ) and ( GetPlayerController(GetFilterPlayer()) != MAP_CONTROL_NONE ) ) )
endfunction
function CI_playerDo takes nothing returns nothing
    local player p= GetEnumPlayer()
    local integer id= GetPlayerId(p)
    
    set fogModifier[id]=CreateFogModifierRect(p, FOG_OF_WAR_VISIBLE, gg_rct_HeroSelection, true, false)
    call FogModifierStart(fogModifier[id])
    call lockCameraChooseHero(p , uCenter)
    
    set p=null
endfunction
function CI_contralWin takes nothing returns nothing
    local force f= CreateForce()
    local boolexpr filter= Condition(function CI_playingPlayer)
    
    call ForceEnumPlayers(f, filter)
    call ForForce(f, function CI_playerDo)
    
    call DestroyBoolExpr(filter)
    set filter=null
    set f=null
endfunction
//控制玩家视角
function CI_timerCamera takes nothing returns nothing
    local integer i= 0
    local timer t= GetExpiredTimer()
    
    if ( isEndOfChoice ) then
        //选人阶段终止
    else
        call TimerStart(t, 0.2, false, function CI_timerCamera)
        set i=0
        loop
            if ( not isFinishOfChoice[i] ) then
            //个人未完成选人
                if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) then
                    call contralCameraChooseHero(Player(i))
                endif
            endif
            
            set i=i + 1
            exitwhen i > 10 - 1
        endloop
        
    endif
    
    set t=null
endfunction
//生成英雄头像
function CI_createDest takes real centralX,real centralY,integer cols,integer camp,integer startX,integer startY returns nothing
 local real x=0
 local real y=0
 local integer col= 0
 local integer cow= 0
 local integer index= 0
 local integer objectId= 0
 local integer unitType= 0
 local unit u
	loop
		set x=centralX + startX + I2R(col) * 12.0
		set y=centralY + startY - I2R(cow) * 14.0
	
		if ( col > cols - 1 ) then
			set col=0
			set cow=cow + 1
		else
			set col=col + 1
		endif
        //生成对应的英雄头像
		set objectId=LoadInteger(chosenHeroInfo[camp], index, 0)
		call SaveDestructableHandle(heroPict_hash, camp, index, CreateDestructable(objectId, x, y, 180.0, 0.12, 1))
        
        //生成对应的选取马甲
        set u=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'e000', x, y, 0)
        call SetUnitVertexColor(u, 255, 255, 255, 0)
        call SaveUnitHandle(unitClick_hash, camp, index, u)
        call SaveBoolean(UnitChosenHash[camp], index, 0, false)
        call SaveInteger(UnitChosenHash[camp], index, 1, objectId)
        call SaveReal(UnitChosenHash[camp], index, 3, x)
		call SaveReal(UnitChosenHash[camp], index, 4, y)
        
        set unitType=LoadInteger(chosenHeroInfo[camp], index, 1)
        call SaveInteger(chosenHeroInfo[camp], index, 2, unitType)
        
		call saveIInUnit(index , "index" , u)
		call saveIInUnit(camp , "camp" , u)
        //把单位和单位类型绑定，随机英雄时使用
		call saveUInInteger(u , "indexUnit" , unitType)
        
		set index=index + 1
		exitwhen index > HeroSelectedNum[camp] - 1
	endloop
	set u=null
endfunction
//======================================main动作
function Trig_ChooseInterfaceActions takes nothing returns nothing
    local real centralX= GetRectCenterX(gg_rct_HeroSelection)
    local real centralY= GetRectCenterY(gg_rct_HeroSelection)
    local real x= 0.0
    local real y= 0.0
    local integer i= 0
    local integer j= 0
    local integer k= 0
    local destructable lastDestruct= null
    local timer tCamera= CreateTimer()
    
    set heroPict_hash=InitHashtable()
    set unitClick_hash=InitHashtable()
    
    set backgroundPict=CreateDestructable('B02H', centralX, centralY, 180.0, 1.0, 1)
    set uCenter=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'e002', centralX, centralY, 0)
    
    //创建玩家选择英雄框框
    loop
        if ( i < 5 ) then
            set j=j + 1
            set x=centralX - 18.0
            set y=centralY + ( 22.0 - I2R(j) * 12.0 )
            call SaveDestructableHandle(PlayerChosenHash, i, 0, CreateDestructable('B02C', x, y, 180.0, 0.13, 1))
            call SaveReal(PlayerChosenHash, i, 11, x)
            call SaveReal(PlayerChosenHash, i, 12, y)
        else
            set k=k + 1
            set x=centralX + 18.0
            set y=centralY + ( 22.0 - I2R(k) * 12.0 )
            call SaveDestructableHandle(PlayerChosenHash, i, 0, CreateDestructable('B02C', x, y, 180.0, 0.13, 1))
            call SaveReal(PlayerChosenHash, i, 11, x)
            call SaveReal(PlayerChosenHash, i, 12, y)
        endif
        
        set i=i + 1
        exitwhen i > 9
    endloop
    
    //随机图标
    set x=centralX - 10.0
    set y=centralY - 55.0
    set uRandom=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'e003', x, y, 0.0)
    call SetUnitVertexColor(uRandom, 0, 0, 0, 0)
    set randomEmptyFrame=CreateDestructable('B02C', x, y, 180.0, 0.13, 1)
    set randomPicture=CreateDestructable('B02M', x, y, 180.0, 0.12, 1)
    
    
    //确定图标
    set x=centralX + 10.0
    set y=centralY - 55.0
    set uConfirm=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'e004', x, y, 0.0)
    call SetUnitVertexColor(uConfirm, 0, 0, 0, 0)
    set confirmEmptyFrame=CreateDestructable('B02C', x, y, 180.0, 0.13, 1)
    set confirmPicture=CreateDestructable('B02G', x, y, 180.0, 0.12, 1)
    
    
    //VS图标
    set x=centralX + 0.5
    set y=centralY - 14.0
    set VSPicture=CreateDestructable('B01Y', x, y, 180.0, 0.12, 1)
    
    //创建中立阵营
    call CI_createDest(centralX , centralY , 10 , 0 , - 60 , 42)
    //创建海军阵营
    call CI_createDest(centralX , centralY , 5 , 1 , - 110 , 10)
    //创建海贼阵营
    call CI_createDest(centralX , centralY , 5 , 2 , 50 , 10)
    
    
    
    //控制玩家的可视窗口
    call CI_contralWin()
    
    //控制玩家视角
    call TimerStart(tCamera, 0.2, false, function CI_timerCamera)
    
    
endfunction
//===========================================================================
function InitTrig_ChooseInterface takes nothing returns nothing
    set gg_trg_ChooseInterface=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_ChooseInterface, function Trig_ChooseInterfaceActions)
endfunction
//===========================================================================
// Trigger: CreatePanel
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CreatePanelActions takes nothing returns nothing
    local integer i= 0
    local multiboarditem boardItem= null
    
    set ChooseHeroPanel=CreateMultiboard()
    call MultiboardSetColumnCount(ChooseHeroPanel, 1)
    call MultiboardSetRowCount(ChooseHeroPanel, 10)
    call MultiboardSetTitleText(ChooseHeroPanel, "英雄信息")
    call MultiboardSetTitleTextColor(ChooseHeroPanel, 255, 0, 0, 255)
    call MultiboardSetItemsWidth(ChooseHeroPanel, 0.07)
    set i=0
    loop
        set boardItem=MultiboardGetItem(ChooseHeroPanel, i, 0)
        if ( i < 5 ) then
            call MultiboardSetItemStyle(boardItem, true, false)
        else
            call MultiboardSetItemStyle(boardItem, true, true)
        endif
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
     call MultiboardDisplay(ChooseHeroPanel, true)
    
    set boardItem=null
endfunction
//===========================================================================
function InitTrig_CreatePanel takes nothing returns nothing
    set gg_trg_CreatePanel=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_CreatePanel, function Trig_CreatePanelActions)
endfunction
//===========================================================================
// Trigger: ClickRandom
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ClickRandomActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local unit u= GetTriggerUnit()
    local unit lastUnit= null
    local integer index= 0
    local integer camp= 0
    local integer array iTemp
    local real x= 0
    local real y= 0
    
    if ( LoadBoolean(PlayerChosenHash, pId, 7) ) then
        //已经确认选取的英雄
        call debugText("您已经确选了英雄，无法再次选择")
        set p=null
        set u=null
        return
    endif
    
    if ( not LoadBoolean(PlayerChosenHash, pId, 9) ) then
        call SaveBoolean(PlayerChosenHash, pId, 9, true)
    endif
    
    //获取上一个点击的单位
    set lastUnit=LoadUnitHandle(PlayerChosenHash, pId, 5)
    //上一次点击选取也是随机单位
    if ( GetUnitTypeId(lastUnit) == 'e003' ) then
        set p=null
        set u=null
        set lastUnit=null
        return
    endif
    
    
    
    set camp=gainIInUnit("camp" , lastUnit)
    set index=gainIInUnit("index" , lastUnit)
    //设置上一个被选择单位可以被选择
    call SaveBoolean(UnitChosenHash[camp], index, 0, false)
    //把上一个被选择单位对应的英雄，添加回其对应的单位池中
    set iTemp[0]=LoadInteger(chosenHeroInfo[camp], index, 1)
    call UnitPoolAddUnitType(ChosenHeroPool[camp], iTemp[0], 1.0)
    //删除当前选择的英雄头像和暗图标
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 1))
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 2))
    
    //设置为随机选择英雄
    call SaveBoolean(PlayerChosenHash, pId, 8, true)
    //保存当前单位
    call SaveUnitHandle(PlayerChosenHash, pId, 5, uRandom)
    //生成当前选择的随机问号头像
    set x=LoadReal(PlayerChosenHash, pId, 11)
    set y=LoadReal(PlayerChosenHash, pId, 12)
    call SaveDestructableHandle(PlayerChosenHash, pId, 1, CreateDestructable('B02M', x, y, 180.0, 0.12, 1))
    
    set u=null
    set lastUnit=null
    set p=null
endfunction
//=================
function CR_registFilter takes nothing returns boolean
    local unit u= GetFilterUnit()
    local integer uType= GetUnitTypeId(u)
    
    set u=null
    return uType == 'e003'
    
endfunction
//===========================================================================
function InitTrig_ClickRandom takes nothing returns nothing
    local integer i=0
    set gg_trg_ClickRandom=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_ClickRandom, Player(i), EVENT_PLAYER_UNIT_SELECTED, Condition(function CR_registFilter))
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddAction(gg_trg_ClickRandom, function Trig_ClickRandomActions)
endfunction
//===========================================================================
// Trigger: ClickConfirm
//===========================================================================
//TESH.scrollpos=28
//TESH.alwaysfold=0

//为选取的英雄添加指定单位事件
function CC_registerEvent takes unit u returns nothing
    
    //注册建筑智能保护英雄
    call TriggerRegisterUnitEvent(gg_trg_TowerProtect, u, EVENT_UNIT_DAMAGED)
    //注册助攻伤害记录
    call TriggerRegisterUnitEvent(gg_trg_AssistDamage, u, EVENT_UNIT_DAMAGED)
endfunction
function Trig_ClickConfirmActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local real x= 0
    local real y= 0
    local integer camp= 0
    local integer index= 0
    local integer ut= 0
    local unit array uTemp
    local integer array iTemp
    
    if ( not LoadBoolean(PlayerChosenHash, pId, 9) ) then
        //没有点击确认图标外的图标
        set p=null
        return
    endif
    
    //设置确定选择英雄
    call SaveBoolean(PlayerChosenHash, pId, 7, true)
    
    //准备生成英雄
    if ( IsPlayerAlly(p, Player(NAVY_PLAYER)) ) then
        //海军的盟友
        set x=GetRectCenterX(gg_rct_NavyHeroBirth)
        set y=GetRectCenterX(gg_rct_NavyHeroBirth)
    else
        set x=GetRectCenterX(gg_rct_PirateHeroBirth)
        set y=GetRectCenterX(gg_rct_PirateHeroBirth)
    endif
    
    if ( LoadBoolean(PlayerChosenHash, pId, 8) ) then
    //生成随机英雄
        //生成随机阵营
        set iTemp[0]=R2I(GetRandomReal(0.0, 0.29) * 10)
        set uTemp[0]=PlaceRandomUnit(ChosenHeroPool[iTemp[0]], p, x, y, 0)
        if ( uTemp[0] == null ) then
            call debugText("无法随机生成单位")
        endif
        call debugText(I2S(iTemp[0]))
        //保存玩家对应的英雄
        set HERO_OF_PLAYER[pId]=uTemp[0]
        
        //把英雄类型从单位池中删除
        set ut=GetUnitTypeId(uTemp[0])
        //call debugText(I2S(GetUnitTypeId(uTemp[0])))
        call UnitPoolRemoveUnitType(ChosenHeroPool[iTemp[0]], ut)
        
        //随机到的英雄，无法再被手选
        set uTemp[1]=gainUInInteger("indexUnit" , ut)
        set camp=gainIInUnit("camp" , uTemp[1])
        set index=gainIInUnit("index" , uTemp[1])
        call SaveUnitHandle(PlayerChosenHash, pId, 5, uTemp[1])
        call SaveBoolean(UnitChosenHash[camp], index, 0, true)
        
       
        //保存选择英雄的头像的字符串
        call SaveStr(PlayerChosenHash, pId, 13, LoadStr(chosenHeroInfo[camp], index, 17))
        
    else
    //生成手选英雄给予玩家
        set uTemp[0]=LoadUnitHandle(PlayerChosenHash, pId, 5)
        set camp=gainIInUnit("camp" , uTemp[0])
        set index=gainIInUnit("index" , uTemp[0])
        set ut=LoadInteger(chosenHeroInfo[camp], index, 1)
        //保存选择英雄的头像的字符串
        call SaveStr(PlayerChosenHash, pId, 13, LoadStr(chosenHeroInfo[camp], index, 17))
       
        //生成玩家指定英雄
        set HERO_OF_PLAYER[pId]=CreateUnit(p, ut, x, y, 0)
        
        //无法再 -repick
        call SaveBoolean(PlayerChosenHash, pId, 10, true)
        
        //调整玩家金钱
        call increasePlayerCurrentLumber(Player(pId) , HAND_MONEY)
    endif
    
    
    
    //个人完成英雄选择
    set isFinishOfChoice[pId]=true
    //解放视角
    call resetCameraAllMap(Player(pId))
    if ( GetLocalPlayer() == p ) then
        call PanCameraToTimed(x, y, 0.1)
    endif
    call FogModifierStop(fogModifier[pId])
    
    //设置确认英雄玩家框
    set x=LoadReal(PlayerChosenHash, pId, 11)
    set y=LoadReal(PlayerChosenHash, pId, 12)
    call SaveDestructableHandle(PlayerChosenHash, pId, 4, CreateDestructable('B02L', x, y, 180.0, 0.12, 1))
    //设置英雄被选中的交叉
    set x=LoadReal(UnitChosenHash[camp], index, 3)
    set y=LoadReal(UnitChosenHash[camp], index, 4)
    call SaveDestructableHandle(PlayerChosenHash, pId, 3, CreateDestructable('B00H', x, y, 180.0, 0.12, 1))
    
    
    //更换多面板
    if ( GetLocalPlayer() == p ) then
        call MultiboardDisplay(ChooseHeroPanel, false)
        call MultiboardDisplay(normalHeroPanel_mb, true)
    endif
    call TriggerExecute(gg_trg_InitPanel)
    
    //为防御塔保护英雄，注册事件
    call CC_registerEvent(HERO_OF_PLAYER[pId])
    
    set uTemp[0]=null
    set uTemp[1]=null
    set p=null
endfunction
//===========================RegisterFilter
function CC_registFilter takes nothing returns boolean
    local unit u= GetFilterUnit()
    local integer uType= GetUnitTypeId(u)
    
    set u=null
    return uType == 'e004'
    
endfunction
//===========================================================================
function InitTrig_ClickConfirm takes nothing returns nothing
    local integer i= 0
    set gg_trg_ClickConfirm=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_ClickConfirm, Player(i), EVENT_PLAYER_UNIT_SELECTED, Condition(function CC_registFilter))
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddAction(gg_trg_ClickConfirm, function Trig_ClickConfirmActions)
endfunction
//===========================================================================
// Trigger: ClickHeroPict
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ClickHeroPictActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local integer camp= gainIInUnit("camp" , u)
    local integer index= gainIInUnit("index" , u)
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local real x=0
    local real y= 0
    local unit array uTemp
    local integer array iTemp
    local integer i= 0
    local multiboarditem boardItem= null
    
    //已经确认了英雄的选择
    if ( LoadBoolean(PlayerChosenHash, pId, 7) ) then
        call DisplayTimedTextToPlayer(Player(pId), 0, 0, 4, "|cffff0000您已经确选了英雄，无法再次选择|r")
        set p=null
        set u=null
        return
    endif
    
    //该单位已经被选择
    if ( LoadBoolean(UnitChosenHash[camp], index, 0) ) then
        call DisplayTimedTextToPlayer(Player(pId), 0, 0, 4, "|cff00ff00该单位已被选择，无法再次选择|r")
        set p=null
        set u=null
        return
    endif
    
    //可以使用确定按钮
    if ( not LoadBoolean(PlayerChosenHash, pId, 9) ) then
        call SaveBoolean(PlayerChosenHash, pId, 9, true)
    endif
    
    //设置上一个被选择单位不再被选择
    set uTemp[0]=LoadUnitHandle(PlayerChosenHash, pId, 5)
    set iTemp[0]=gainIInUnit("camp" , uTemp[0])
    set iTemp[1]=gainIInUnit("index" , uTemp[0])
    call SaveBoolean(UnitChosenHash[iTemp[0]], iTemp[1], 0, false)
    //把上一个被选择单位对应的英雄，添加回其对应的单位池中
    set iTemp[2]=LoadInteger(chosenHeroInfo[iTemp[0]], iTemp[1], 1)
    call UnitPoolAddUnitType(ChosenHeroPool[iTemp[0]], iTemp[2], 1.0)
    
    //删除当前选择的英雄头像和暗图标
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 1))
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 2))
    
    //设置当前单位已被选择
    call SaveBoolean(UnitChosenHash[camp], index, 0, true)
    //保存当前单位
    call SaveUnitHandle(PlayerChosenHash, pId, 5, u)
    //设置不为随机选择英雄
    call SaveBoolean(PlayerChosenHash, pId, 8, false)
    //把当前被选择单位对应的英雄，从其对应的单位池中删除
    set iTemp[2]=LoadInteger(chosenHeroInfo[camp], index, 1)
    call UnitPoolRemoveUnitType(ChosenHeroPool[camp], iTemp[2])
    //生成当前选择的英雄头像和暗图标
    set x=LoadReal(PlayerChosenHash, pId, 11)
    set y=LoadReal(PlayerChosenHash, pId, 12)
    set iTemp[3]=LoadInteger(chosenHeroInfo[camp], index, 0)
    call SaveDestructableHandle(PlayerChosenHash, pId, 1, CreateDestructable(iTemp[3], x, y, 180.0, 0.12, 1))
    set x=LoadReal(UnitChosenHash[camp], index, 3)
    set y=LoadReal(UnitChosenHash[camp], index, 4)
    call SaveDestructableHandle(PlayerChosenHash, pId, 2, CreateDestructable('B02J', x, y, 180.0, 0.12, 1))
    //生成特效单位
    set uTemp[1]=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'e005', x, y, 0)
    call UnitApplyTimedLife(uTemp[1], '0', 0.4)
    call SetUnitVertexColor(uTemp[1], 0, 0, 0, 255)
    if ( GetLocalPlayer() != p ) then
        call ShowUnit(uTemp[1], false)
    endif
    
    
    //处理多面板信息显示
    set i=0
    loop
        set boardItem=MultiboardGetItem(ChooseHeroPanel, i, 0)
        if ( GetLocalPlayer() == p ) then
            call MultiboardSetItemValue(boardItem, LoadStr(chosenHeroInfo[camp], index, i + 2))
        endif
        set i=i + 1
        exitwhen i > 5 - 1
    endloop
    
    set boardItem=null
    set uTemp[0]=null
    set uTemp[1]=null
    set uTemp[2]=null
    set uTemp[3]=null
    set p=null
    set u=null
endfunction
//=================boolexpr filter
function CH_registFilter takes nothing returns boolean
    local unit u= GetFilterUnit()
    local integer uType= GetUnitTypeId(u)
    
    set u=null
    return uType == 'e000'
    
endfunction
//===========================================================================
function Trig_ClickHeroPictConditions takes nothing returns boolean
    return true
endfunction
function InitTrig_ClickHeroPict takes nothing returns nothing
    local integer i= 0
    set gg_trg_ClickHeroPict=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_ClickHeroPict, Player(i), EVENT_PLAYER_UNIT_SELECTED, Condition(function CH_registFilter))
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddAction(gg_trg_ClickHeroPict, function Trig_ClickHeroPictActions)
endfunction
//===========================================================================
// Trigger: Repick
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_RepickConditions takes nothing returns boolean
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local boolean b= LoadBoolean(PlayerChosenHash, pId, 8)
    local boolean b1= LoadBoolean(PlayerChosenHash, pId, 10)
    
    set p=null
    return b and not b1
    
endfunction
function Trig_RepickActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local unit lastUnit= LoadUnitHandle(PlayerChosenHash, pId, 5)
    local integer camp= gainIInUnit("camp" , lastUnit)
    local integer index= gainIInUnit("index" , lastUnit)
    local integer ut= 0
    local unit array uTemp
    
    //删除英雄头像和暗图标
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 1))
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 2))
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 3))
    call RemoveDestructable(LoadDestructableHandle(PlayerChosenHash, pId, 4))
    call SaveBoolean(PlayerChosenHash, pId, 7, false)
    call SaveBoolean(PlayerChosenHash, pId, 10, true)
    
    //删除英雄，并且把英雄类型添加回单位池
    set ut=GetUnitTypeId(HERO_OF_PLAYER[pId])
    set uTemp[0]=gainUInInteger("indexUnit" , ut)
    set camp=gainIInUnit("camp" , uTemp[0])
    set index=gainIInUnit("index" , uTemp[0])
    call UnitPoolAddUnitType(ChosenHeroPool[camp], ut, 1.0)
    call SaveBoolean(UnitChosenHash[camp], index, 0, false)
    
    call RemoveUnit(HERO_OF_PLAYER[pId])
    
     //个人未完成英雄选择
    set isFinishOfChoice[pId]=false
    //锁定视角
    call lockCameraChooseHero(p , uCenter)
    call FogModifierStart(fogModifier[pId])
    //更换多面板
    if ( GetLocalPlayer() == p ) then
        call MultiboardDisplay(normalHeroPanel_mb, false)
        call MultiboardDisplay(ChooseHeroPanel, true)
    endif
    
    //调整玩家金钱
    call increasePlayerCurrentLumber(p , REPICK_MONEY)
    
    set uTemp[0]=null
    set p=null
endfunction
//===========================================================================
function InitTrig_Repick takes nothing returns nothing
    local integer i= 0
    set gg_trg_Repick=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerChatEvent(gg_trg_Repick, Player(i), "-repick", true)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddCondition(gg_trg_Repick, Condition(function Trig_RepickConditions))
    call TriggerAddAction(gg_trg_Repick, function Trig_RepickActions)
endfunction
//===========================================================================
// Trigger: ClickConfirmByTurn
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_ClickConfirmByTurnActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_ClickConfirmByTurn takes nothing returns nothing
    set gg_trg_ClickConfirmByTurn=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_ClickConfirmByTurn, function Trig_ClickConfirmByTurnActions)
endfunction
//===========================================================================
// Trigger: TurnToChoose
//===========================================================================
//TESH.scrollpos=7
//TESH.alwaysfold=0

function TTC_resetChoose takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer pId= LoadInteger(turnToChoose_ht, pKey, 0)
    local string s= LoadStr(turnToChoose_ht, pKey, 1)
    
    call enterMovieMode(false , Player(pId))
    call remindAllPlayers(3 , s)
    
    call DestroyTimer(t)
    set t=null
endfunction
//===================mai 动作
function Trig_TurnToChooseActions takes nothing returns nothing
    local timer array t
    local integer i= 1
    local real j= 14
    local integer pKey= 0
    local integer array iTemp
    local string array chat
    
    loop
        call enterMovieMode(true , Player(i))
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    //关闭通常模式时的选人，打开论选模式选人
    call EnableTrigger(gg_trg_ClickConfirmByTurn)
    
    call remindAllPlayers(3 , "|cffff0000请玩家一选择英雄|r\n\n|cff00ff004秒后授权其他玩家|r")
    set iTemp[0]=5
    set iTemp[1]=6
    set iTemp[2]=1
    set iTemp[3]=2
    set iTemp[4]=7
    set iTemp[5]=8
    set iTemp[6]=3
    set iTemp[7]=4
    set iTemp[8]=9
    set chat[0]="玩家6 " + getPlayerColorNameById(5) + " 获得|cffffff00【授权】|r"
    set chat[1]="玩家7 " + getPlayerColorNameById(6) + " 获得|cffffff00【授权】|r"
    set chat[2]="玩家2 " + getPlayerColorNameById(1) + " 获得|cffffff00【授权】|r"
    set chat[3]="玩家3 " + getPlayerColorNameById(2) + " 获得|cffffff00【授权】|r"
    set chat[4]="玩家8 " + getPlayerColorNameById(7) + " 获得|cffffff00【授权】|r"
    set chat[5]="玩家9 " + getPlayerColorNameById(8) + " 获得|cffffff00【授权】|r"
    set chat[6]="玩家4 " + getPlayerColorNameById(3) + " 获得|cffffff00【授权】|r"
    set chat[7]="玩家5 " + getPlayerColorNameById(4) + " 获得|cffffff00【授权】|r"
    set chat[8]="玩家10 " + getPlayerColorNameById(9) + " 获得|cffffff00【授权】|r"
    
    set i=0
    loop
        if ( GetPlayerSlotState(Player(iTemp[i])) == PLAYER_SLOT_STATE_PLAYING ) then
            set t[i]=CreateTimer()
            set pKey=GetHandleId(t[i])
            call SaveInteger(turnToChoose_ht, pKey, 0, iTemp[i])
            call SaveStr(turnToChoose_ht, pKey, 1, chat[i])
            call TimerStart(t[i], j, false, function TTC_resetChoose)
            set t[i]=null
        endif
        if ( GetPlayerSlotState(Player(iTemp[i + 1])) == PLAYER_SLOT_STATE_PLAYING ) then
            set t[i + 1]=CreateTimer()
            set pKey=GetHandleId(t[i + 1])
            call SaveInteger(turnToChoose_ht, pKey, 0, iTemp[i + 1])
            call SaveStr(turnToChoose_ht, pKey, 1, chat[i + 1])
            call TimerStart(t[i + 1], j, false, function TTC_resetChoose)
            set t[i + 1]=null
        endif
        set i=i + 2
        set j=j + 14
        exitwhen i > 9 - 1
    endloop
    
    
endfunction
//===========================================================================
function InitTrig_TurnToChoose takes nothing returns nothing
    set gg_trg_TurnToChoose=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_TurnToChoose, function Trig_TurnToChooseActions)
endfunction
//===========================================================================
// Trigger: UseTurnChoose
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function Trig_UseTurnChooseActions takes nothing returns nothing
    call TriggerExecute(gg_trg_TurnToChoose)
    
endfunction
//===========================================================================
function InitTrig_UseTurnChoose takes nothing returns nothing
    set gg_trg_UseTurnChoose=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_UseTurnChoose, function Trig_UseTurnChooseActions)
endfunction
//===========================================================================
// Trigger: ClearChooseHeroData
//===========================================================================
//TESH.scrollpos=59
//TESH.alwaysfold=0
//============================main动作
function Trig_ClearChooseHeroDataActions takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local destructable dest= null
    local unit u= null
    
    
    //清楚玩家选人hashtable表 PlayerChosenHash
    loop
        exitwhen i > 10 - 1
        
        set dest=LoadDestructableHandle(PlayerChosenHash, i, 0)
        call RemoveDestructable(dest)
        set dest=LoadDestructableHandle(PlayerChosenHash, i, 1)
        call RemoveDestructable(dest)
        set dest=LoadDestructableHandle(PlayerChosenHash, i, 2)
        call RemoveDestructable(dest)
        set dest=LoadDestructableHandle(PlayerChosenHash, i, 3)
        call RemoveDestructable(dest)
        set dest=LoadDestructableHandle(PlayerChosenHash, i, 4)
        call RemoveDestructable(dest)
        call FlushChildHashtable(PlayerChosenHash, i)
        
        set i=i + 1
    endloop
    call FlushParentHashtable(PlayerChosenHash)
    //
    call RemoveDestructable(backgroundPict)
    call RemoveDestructable(confirmEmptyFrame)
    call RemoveDestructable(confirmPicture)
    call RemoveDestructable(randomEmptyFrame)
    call RemoveDestructable(randomPicture)
    call RemoveDestructable(VSPicture)
    set i=0
    loop
        exitwhen i > 10 - 1
        call DestroyFogModifier(fogModifier[i])
        set i=i + 1
    endloop
    
    set i=0
    loop
        exitwhen i > 3 - 1
        set j=0
        loop
            exitwhen j > HeroSelectedNum[i]
            set dest=LoadDestructableHandle(heroPict_hash, i, j)
            call RemoveDestructable(dest)
            set j=j + 1
        endloop
        
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen i > 3 - 1
        set j=0
        loop
            exitwhen j > HeroSelectedNum[i]
            set u=LoadUnitHandle(unitClick_hash, i, j)
            call RemoveUnit(u)
            set j=j + 1
        endloop
        
        set i=i + 1
    endloop
    
    call RemoveUnit(uCenter)
    call RemoveUnit(uConfirm)
    call RemoveUnit(uRandom)
    set dest=null
endfunction
//===========================================================================

function InitTrig_ClearChooseHeroData takes nothing returns nothing
    set gg_trg_ClearChooseHeroData=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_ClearChooseHeroData, function Trig_ClearChooseHeroDataActions)
endfunction
//===========================================================================
// Trigger: NotifyPanel
//===========================================================================
//TESH.scrollpos=190
//TESH.alwaysfold=0

function NP_initAppelation takes nothing returns nothing
    set appellation[0]="炮灰海军"
    set appellation[1]="炮灰海贼"
    set appellation[2]="初涉大海" // 4
set appellation[3]="一船之长" // 5
set appellation[4]="独霸一方"
    set appellation[5]="超新星" // 7
set appellation[6]="|ff00ff00七武海|r"
    set appellation[7]="|ff0000ff四皇|r"
    set appellation[8]="|ffff0000世界最强|r" // 10
endfunction
function NP_initReliveTimer takes nothing returns nothing
    local integer i= 0
    set i=0
    loop
        set reliveHero_timer[i]=CreateTimer()
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
endfunction
function NP_initHeroPanel takes nothing returns nothing
//-英雄头像，玩家名称，当前称号，复活计时，大招CD，击杀，死亡，助攻，连杀，正/反,金币，赏金
    local integer i= 0
    
    set normalHeroPanel_mb=CreateMultiboard()
    
    set i=0
    loop
        call SaveStr(normalHeroPanel_ht, i, 0, LoadStr(PlayerChosenHash, i, 13)) //英雄头像
        call SaveStr(normalHeroPanel_ht, i, 1, GetPlayerName(Player(i))) //玩家名称
        call SaveInteger(normalHeroPanel_ht, i, 2, 0) //最大连杀
        call SaveTimerHandle(normalHeroPanel_ht, i, 3, null) //复活计时计时器
        call SaveTimerHandle(normalHeroPanel_ht, i, 4, null) //大招CD计时器
        call SaveInteger(normalHeroPanel_ht, i, 5, 0) //击杀
        call SaveInteger(normalHeroPanel_ht, i, 6, 0) //死亡
        call SaveInteger(normalHeroPanel_ht, i, 7, 0) //助攻
        call SaveInteger(normalHeroPanel_ht, i, 8, 0) //连杀
        call SaveInteger(normalHeroPanel_ht, i, 9, 0) //正补
        call SaveInteger(normalHeroPanel_ht, i, 10, 0) //反补
        call SaveInteger(normalHeroPanel_ht, i, 11, 0) //金币
        call SaveInteger(normalHeroPanel_ht, i, 12, 0) //赏金
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
endfunction
function NP_createPanle takes nothing returns nothing
//-(英雄头像)玩家名称，当前称号，复活计时，大招CD，击杀，死亡，助攻，连杀，正/反,金币，赏金
    local integer i= 0
    local multiboarditem mbi= null
    
    call MultiboardSetColumnCount(normalHeroPanel_mb, 11)
    call MultiboardSetRowCount(normalHeroPanel_mb, PLAYING_PLAYER + 2)
    
    call MultiboardSetTitleText(normalHeroPanel_mb, "英雄榜")
    call MultiboardSetTitleTextColor(normalHeroPanel_mb, 255, 0, 0, 255)
    //项目风格
    call MultiboardSetItemsStyle(normalHeroPanel_mb, true, false)
    set i=1
    loop
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 0)
        call MultiboardSetItemStyle(mbi, true, true)
        call MultiboardSetItemWidth(mbi, 0.03)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 1)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 2)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 3)
        call MultiboardSetItemValueColor(mbi, 0, 0, 255, 255)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 4)
        call MultiboardSetItemValueColor(mbi, 255, 0, 0, 255)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 5)
        call MultiboardSetItemValueColor(mbi, 255, 153, 204, 255)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 6)
        call MultiboardSetItemValueColor(mbi, 255, 163, 0, 255)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 7)
        call MultiboardSetItemValueColor(mbi, 255, 104, 0, 255)
        call MultiboardSetItemWidth(mbi, 0.02)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 8)
        call MultiboardSetItemWidth(mbi, 0.025)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 9)
        call MultiboardSetItemValueColor(mbi, 255, 255, 0, 255)
        call MultiboardSetItemWidth(mbi, 0.025)
        set mbi=MultiboardGetItem(normalHeroPanel_mb, i, 10)
        call MultiboardSetItemValueColor(mbi, 255, 255, 0, 255)
        call MultiboardSetItemWidth(mbi, 0.025)
        
        set i=i + 1
        exitwhen i > PLAYING_PLAYER + 2
    endloop
    set mbi=MultiboardGetItem(normalHeroPanel_mb, panelVSRow, 0)
    call MultiboardSetItemStyle(mbi, true, false)
    
    //初始化第一行形象
    
    //玩家
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 0)
    call MultiboardSetItemValue(mbi, "玩家")
    call MultiboardSetItemWidth(mbi, 0.03)
    //称谓
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 1)
    call MultiboardSetItemValue(mbi, "称谓")
    call MultiboardSetItemWidth(mbi, 0.02)
    //复活计时
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 2)
    call MultiboardSetItemStyle(mbi, false, true)
    call MultiboardSetItemIcon(mbi, "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp")
    call MultiboardSetItemWidth(mbi, 0.02)
    //大招计时
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 3)
    call MultiboardSetItemStyle(mbi, false, true)
    call MultiboardSetItemIcon(mbi, "ReplaceableTextures\\CommandButtons\\BTNCancel.blp")
    call MultiboardSetItemWidth(mbi, 0.02)
    //击杀
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 4)
    call MultiboardSetItemStyle(mbi, true, false)
    call MultiboardSetItemValue(mbi, "|cffff0000杀|r")
    call MultiboardSetItemValueColor(mbi, 255, 0, 0, 255)
    call MultiboardSetItemWidth(mbi, 0.02)
    //死亡
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 5)
    call MultiboardSetItemStyle(mbi, true, false)
    call MultiboardSetItemValue(mbi, "|cffff99cc死|r")
    call MultiboardSetItemValueColor(mbi, 255, 0, 0, 255)
    call MultiboardSetItemWidth(mbi, 0.02)
    //助攻
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 6)
    call MultiboardSetItemStyle(mbi, true, false)
    call MultiboardSetItemValue(mbi, "|cffff9900助|r")
    call MultiboardSetItemValueColor(mbi, 255, 0, 0, 255)
    call MultiboardSetItemWidth(mbi, 0.02)
    //连杀
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 7)
    call MultiboardSetItemStyle(mbi, true, false)
    call MultiboardSetItemValue(mbi, "|cffff6800连杀|r")
    call MultiboardSetItemValueColor(mbi, 255, 0, 0, 255)
    call MultiboardSetItemWidth(mbi, 0.02)
    //正反补
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 8)
    call MultiboardSetItemStyle(mbi, true, false)
    call MultiboardSetItemValue(mbi, "|cffffff00正|r/|cffff0000反|r")
    call MultiboardSetItemValueColor(mbi, 255, 0, 0, 255)
    call MultiboardSetItemWidth(mbi, 0.025)
    //金钱
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 9)
    call MultiboardSetItemStyle(mbi, false, true)
    call MultiboardSetItemIcon(mbi, "ReplaceableTextures\\CommandButtons\\BTNMGExchange.blp")
    call MultiboardSetItemWidth(mbi, 0.025)
    //赏金
    set mbi=MultiboardGetItem(normalHeroPanel_mb, 0, 10)
    call MultiboardSetItemStyle(mbi, false, true)
    call MultiboardSetItemIcon(mbi, "ReplaceableTextures\\CommandButtons\\DJ_Reward_Paper.blp")
    call MultiboardSetItemWidth(mbi, 0.025)
    
    call MultiboardDisplay(normalHeroPanel_mb, false)
    
    set mbi=null
endfunction
//刷新多面板
function flushPanel takes nothing returns nothing
//-(英雄头像)玩家名称，当前称号，复活计时，大招CD，击杀，死亡，助攻，连杀，正/反,金币，赏金
    local multiboarditem mbi= null
    local player p= null
    local integer i= 0
    local integer array iTemp
    local integer row= 0
    local timer t= null
    local real r= 0
    local player localP= GetLocalPlayer()
    
    //处理海军多面板部分
    set i=0
    loop
        if ( isPlayer[i] ) then
            set row=row + 1
            
            //称号
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 13)
            set iTemp[1]=LoadInteger(normalHeroPanel_ht, i, 2)
            if ( iTemp[0] > iTemp[1] and iTemp[0] >= 4 and iTemp[0] <= 10 ) then
                set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 1)
                call MultiboardSetItemValue(mbi, appellation[iTemp[0] - 2])
                call SaveInteger(normalHeroPanel_ht, i, 2, iTemp[0])
            endif
            
            //复活计时
            set t=LoadTimerHandle(normalHeroPanel_ht, i, 3)
            if ( t != null ) then
                set r=TimerGetRemaining(t)
                set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 2)
                if ( r < 0.5 ) then
                    call MultiboardSetItemValue(mbi, "Live")
                else
                    call MultiboardSetItemValue(mbi, I2S(R2I(r)))
                endif
                
            endif
            
            //大招CD
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 3)
            set t=LoadTimerHandle(normalHeroPanel_ht, i, 4)
            if ( IsPlayerAlly(Player(i), localP) ) then
                if ( t != null ) then
                    set r=TimerGetRemaining(t)
                    call MultiboardSetItemValue(mbi, I2S(R2I(r)))
                else
                    call MultiboardSetItemValue(mbi, "0")
                endif
            endif
            
            //击杀
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 5)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 4)
            call MultiboardSetItemValue(mbi, I2S(iTemp[0]))
            
            //死亡
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 6)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 5)
            call MultiboardSetItemValue(mbi, I2S(iTemp[0]))
            
            //助攻
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 7)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 6)
            call MultiboardSetItemValue(mbi, I2S(iTemp[0]))
            
            //连杀
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 8)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 7)
            call MultiboardSetItemValue(mbi, I2S(iTemp[0]))
            
            //正反补
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 9)
            set iTemp[1]=LoadInteger(normalHeroPanel_ht, i, 10)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 8)
            call MultiboardSetItemValue(mbi, I2S(iTemp[0]) + "/" + I2S(iTemp[1]))
            
            //金币
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 11)
            //set iTemp[0] = GetPlayerState(Player(i),PLAYER_STATE_RESOURCE_GOLD)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 9)
            if ( IsPlayerAlly(Player(i), localP) ) then
                call MultiboardSetItemValue(mbi, I2S(iTemp[0]))
            endif
           
            //赏金
            set iTemp[0]=LoadInteger(normalHeroPanel_ht, i, 12)
            //set iTemp[0] = GetPlayerState(Player(i),PLAYER_STATE_RESOURCE_GOLD)
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 10)
            call MultiboardSetItemValue(mbi, I2S(iTemp[0]))
            
        endif
        
        set i=i + 1
        if ( i == 5 ) then
            set row=row + 1
        endif
        exitwhen i > 10 - 1
    endloop
    
    
    
    set p=null
    set t=null
    set mbi=null
endfunction
function Trig_NotifyPanelActions takes nothing returns nothing
    local timer t= CreateTimer()
    
    //初始化称号:最大连杀超过4时，才会更换
    call NP_initAppelation()
    
    //初始化英雄复活计时器
    call NP_initReliveTimer()
    
    //初始化玩家列资料
    call NP_initHeroPanel()
    
    //创建显示的多面板
    call NP_createPanle()
    
    //定时刷新多面板
    call TimerStart(t, 0.5, true, function flushPanel)
    set t=null
endfunction
//===========================================================================
function InitTrig_NotifyPanel takes nothing returns nothing
    set gg_trg_NotifyPanel=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_NotifyPanel, function Trig_NotifyPanelActions)
endfunction
//===========================================================================
// Trigger: InitPanel
//===========================================================================
//TESH.scrollpos=21
//TESH.alwaysfold=0
function Trig_InitPanelActions takes nothing returns nothing
    local integer i= 0
    local integer row= 0
    local multiboarditem mbi= null
    
    set i=0
    loop
        if ( isPlayer[i] ) then
            set row=row + 1
            
            //玩家头像和名称
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 0)
            call MultiboardSetItemValue(mbi, GetPlayerName(Player(i)))
            call MultiboardSetItemIcon(mbi, LoadStr(PlayerChosenHash, i, 13))
        endif
        
        set i=i + 1
        exitwhen i > 5 - 1
    endloop
    
    //处理中间行
    set row=row + 1
    
    //处理海贼阵营
    //处理海军多面板部分
    set i=5
    loop
        if ( isPlayer[i] ) then
            set row=row + 1
            //玩家头像和名称
            set mbi=MultiboardGetItem(normalHeroPanel_mb, row, 0)
            call MultiboardSetItemValue(mbi, GetPlayerName(Player(i)))
            call MultiboardSetItemIcon(mbi, LoadStr(PlayerChosenHash, i, 13))
        endif
        
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    set mbi=null
endfunction
//===========================================================================

function InitTrig_InitPanel takes nothing returns nothing
    set gg_trg_InitPanel=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitPanel, function Trig_InitPanelActions)
endfunction
//===========================================================================
// Trigger: HeroRelive
//
// 复活：等级*2 + 分钟/2 + 杀人数 - 死亡数*（1.5+分钟/120） - 最大连杀*1.2      1--150
//===========================================================================
//TESH.scrollpos=101
//TESH.alwaysfold=0

function HR_heroRelive takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer tKey= GetHandleId(t)
    local timerdialog td= LoadTimerDialogHandle(SPELL_HS, tKey, 0)
    local integer pId= LoadInteger(SPELL_HS, tKey, 1)
    local unit hero= HERO_OF_PLAYER[pId]
    local real x= 0
    local real y= 0
    
    
    //清楚计时器窗口
    call DestroyTimerDialog(td)
    
    //复活英雄
    if ( isUnitDead(hero) ) then
        if ( pId < 5 ) then
            set x=GetRectCenterX(gg_rct_NavyHeroBirth)
            set y=GetRectCenterY(gg_rct_NavyHeroBirth)
        else
            set x=GetRectCenterX(gg_rct_PirateHeroBirth)
            set y=GetRectCenterY(gg_rct_PirateHeroBirth)
        endif
        
        call ReviveHero(hero, x, y, true)
    endif
    //保存复活计时器
    call SaveTimerHandle(normalHeroPanel_ht, pId, 3, null)
    
    call DestroyTimer(t)
    set t=null
    set td=null
    set hero=null
endfunction
//================main动作
function Trig_HeroReliveActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local integer pId= GetPlayerId(p)
    local timer t= CreateTimer()
    local timer lastTimer= LoadTimerHandle(normalHeroPanel_ht, pId, 3)
    local real remainingTime= 0
    local integer pKey= GetHandleId(t)
    local timerdialog td= null
    local real levelTime= I2R(unitLevel[pId]) * 2
    local real minTime= I2R(Sys_minute) / 2
    local real killTime= I2R(LoadInteger(normalHeroPanel_ht, pId, 5))
    local real deadTime= I2R(LoadInteger(normalHeroPanel_ht, pId, 6)) * ( 1.5 + I2R(Sys_minute) / 120 )
    local real maxTime= I2R(LoadInteger(normalHeroPanel_ht, pId, 2)) * 1.2
    
    local real reliveTime= levelTime + minTime + killTime - deadTime + maxTime
    
    if ( reliveTime > 150 ) then
        set reliveTime=150
    elseif ( reliveTime < 1 ) then
        set reliveTime=1
    endif
    
    //处理上一个复活计时器
    if ( lastTimer != null ) then
        set remainingTime=TimerGetRemaining(lastTimer)
        set reliveTime=reliveTime + remainingTime
        
        call DestroyTimer(lastTimer)
    endif
    
    //开启复活计时
    call TimerStart(t, reliveTime, false, function HR_heroRelive)
    //计时器窗口
    set td=CreateTimerDialog(t)
    call TimerDialogSetTitle(td, "英雄复活：")
    call TimerDialogSetTitleColor(td, 255, 0, 255, 255)
    call TimerDialogSetTimeColor(td, 255, 0, 0, 255)
    if ( p == GetLocalPlayer() ) then
        call TimerDialogDisplay(td, true)
    endif
    call SaveTimerDialogHandle(SPELL_HS, pKey, 0, td)
    
    call SaveInteger(SPELL_HS, pKey, 1, pId)
    
    //保存复活计时器
    call SaveTimerHandle(normalHeroPanel_ht, pId, 3, t)
    
    call debugText("马上复活：" + R2S(reliveTime))
    
    set td=null
    set p=null
    set u=null
    set lastTimer=null
    set t=null
endfunction
//===========================================================================

function HR_registerFilter takes nothing returns boolean
    local unit u= GetTriggerUnit()
    
    local boolean b= ( IsUnitType(u, UNIT_TYPE_HERO) and ( not IsUnitIllusion(u) ) and ( GetUnitAbilityLevel(u, 'A015') == 0 ) )
    
    set u=null
    
    return b
endfunction
function InitTrig_HeroRelive takes nothing returns nothing
    local integer i= 0
    set gg_trg_HeroRelive=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_HeroRelive, Player(i), EVENT_PLAYER_UNIT_DEATH, null)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddCondition(gg_trg_HeroRelive, Condition(function HR_registerFilter))
    call TriggerAddAction(gg_trg_HeroRelive, function Trig_HeroReliveActions)
endfunction
//===========================================================================
// Trigger: KillerHero
//
// 连续击杀还没有播放音效
//===========================================================================
//TESH.scrollpos=484
//TESH.alwaysfold=0


function KH_getAssistForce takes integer killerPId,integer killedPId,integer start,integer end,integer time,force f returns force
    local integer i= 0
    local integer currentTime= Sys_second + Sys_minute * 60
 local integer lastTime= 0
 local real allDamage= 0
 local real array damage
    local integer pKey= GetHandleId(f)
    
    set i=0
    loop
        //-1 标识当前的位置，没有英雄
        call SaveReal(killerAndAssister_ht, pKey, i, - 1)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    set i=start
    loop
        if ( i != killerPId ) then
            //获取增益行为助攻玩家
            set lastTime=LoadInteger(playerkill_ht[killerPId], i, 0)
            if ( currentTime - lastTime < time ) then
            //目标玩家符合要求
                call ForceAddPlayer(f, Player(i))
                set allDamage=allDamage + LoadReal(playerkill_ht[killerPId], i, 1)
                set damage[i]=damage[i] + LoadReal(playerkill_ht[killerPId], i, 1)
                call SaveReal(killerAndAssister_ht, pKey, i, damage[i])
            endif
            //获取伤害行为助攻玩家
            set lastTime=LoadInteger(playerkill_ht[killedPId], i, 0)
            if ( currentTime - lastTime < 10 ) then
            //目标玩家符合要求
                if ( IsPlayerInForce(Player(i), f) ) then
                    call ForceAddPlayer(f, Player(i))
                endif
                set allDamage=allDamage + LoadReal(playerkill_ht[killedPId], i, 1)
                set damage[i]=damage[i] + LoadReal(playerkill_ht[killerPId], i, 1)
                call SaveReal(killerAndAssister_ht, pKey, i, damage[i])
            endif
        endif
        set i=i + 1
        exitwhen i > end - 1
    endloop
    
    call SaveReal(killerAndAssister_ht, pKey, 10, allDamage)
    
    return f
endfunction

function HK_playerAssistKillReward takes force f,integer killedPId,integer money returns nothing
    local integer pKey= GetHandleId(f)
    local unit deader= HERO_OF_PLAYER[killedPId]
    local player killedP= Player(killedPId)
    local player localP= GetLocalPlayer()
    local real rTemp= 0
    local integer i= 0
    local real allDamage= LoadReal(killerAndAssister_ht, pKey, 10) + 1
    local real proportion= 1
    local integer gold= 0
    local integer allLumber= 0
    local integer lumber= 0
    local texttag tag= CreateTextTag()
    local string s= "助攻： "
    
    //计算玩家木头奖励
    set allLumber=GetPlayerState(killedP, PLAYER_STATE_RESOURCE_LUMBER) * 3 / 10
    if ( allLumber < 50 ) then
        set allLumber=50
    elseif ( allLumber > 5000 ) then
        set allLumber=5000
    endif
    
    //计算助攻玩家的奖励
    set i=0
    loop
        set rTemp=LoadReal(killerAndAssister_ht, pKey, i)
        if ( rTemp != - 1 ) then
            set proportion=rTemp / allDamage
            if ( proportion > 0.6 ) then
                set proportion=0.6
            elseif ( proportion < 0.2 ) then
                set proportion=0.2
            endif
            set gold=R2I(proportion * I2R(money))
            if ( gold < 5 ) then
                set gold=5
            endif
            set lumber=R2I(proportion * I2R(allLumber))
            //给予助攻奖励
            call increasePlayerCurrentGold(Player(i) , gold)
            call increasePlayerCurrentLumber(Player(i) , lumber)
            
            //显示金币奖励
            call SetTextTagText(tag, "+ " + I2S(gold) + "$", 0.024)
            call SetTextTagPosUnit(tag, deader, 0.1)
            call SetTextTagColor(tag, 255, 255, 0, 255)
            call SetTextTagVelocity(tag, 0, 0.064)
            call SetTextTagPermanent(tag, false)
            call SetTextTagLifespan(tag, 1.2)
            if ( IsPlayerInForce(localP, bj_FORCE_PLAYER[i]) ) then
                call SetTextTagVisibility(tag, true)
            endif
            
            set s=s + setStringPlayerIdColor(i , GetPlayerName(Player(i))) + "  "
            
        endif
        
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    //显示助攻文字
    set i=0
    loop
        call DisplayTimedTextToPlayer(Player(i), 0, 0, 3, s)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    set deader=null
    set tag=null
    set localP=null
    set killedP=null
endfunction

function HK_playerKillHeroReward takes integer killerPId,integer killedPId,boolean isOnly returns integer
    local integer i= 0
    local integer money= 0
    local integer mbase= 0
    local integer killCorrection= 0
    local integer minCorrection= 0
    local integer levelDeffer= unitLevel[killedPId] - unitLevel[killerPId]
    local integer killCount= LoadInteger(normalHeroPanel_ht, killedPId, 5)
    local integer deadCount= LoadInteger(normalHeroPanel_ht, killedPId, 6)
    local integer temp= 0
    local integer lumber= 0
    
    local player killerP= Player(killerPId)
    local player killedP= Player(killedPId)
    local string s= null
    local integer colorIndex= 0
    
    local texttag tag= CreateTextTag()
    local unit deader= HERO_OF_PLAYER[killedPId]
    local player localP= GetLocalPlayer()
    
    //计算玩家金钱奖励
    if ( isOnly ) then
        set mbase=250
        set killCorrection=12
        set minCorrection=3
    else
        set mbase=200
        set killCorrection=8
        set minCorrection=2
        set colorIndex=0
    endif
    set temp=mbase * ( 10 + levelDeffer ) / 10
    if ( temp < 0 ) then
        set temp=0
    endif
    set money=temp + killCount * killCorrection - deadCount * 10 + Sys_minute * minCorrection
    if ( money < 5 ) then
        set money=5
        set i=0
        loop
            call DisplayTimedTextToPlayer(Player(i), 0, 0, 2, setStringPlayerIdColor(killedPId , GetPlayerName(killedP)) + " |cffff0000已经不值钱啦！求你们别再杀啦！|r")
            set i=i + 1
            exitwhen i > 10 - 1
        endloop
    endif
    //计算玩家木头奖励
    set lumber=GetPlayerState(killedP, PLAYER_STATE_RESOURCE_LUMBER) * 3 / 10
    if ( lumber < 50 ) then
        set lumber=50
    elseif ( lumber > 5000 ) then
        set lumber=5000
    endif
    
    //给予击杀玩家奖励
    call increasePlayerCurrentGold(killerP , money)
    call increasePlayerCurrentLumber(killerP , lumber)
    
    //显示击杀玩家文字
    set s="玩家： " + setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + playerKillingWord[colorIndex] + setStringPlayerIdColor(killedPId , GetPlayerName(killedP)) + " !获得 |cffffff00" + I2S(money) + "$|r, |cff008000" + I2S(lumber) + "|r赏金!"
    set i=0
    loop
        call DisplayTimedTextToPlayer(Player(i), 0, 0, 3, s)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    //显示击杀玩家奖励漂浮文字
    call SetTextTagText(tag, "+ " + I2S(money) + "$", 0.024)
    call SetTextTagPosUnit(tag, deader, 0.1)
    call SetTextTagColor(tag, 255, 255, 0, 255)
    call SetTextTagVelocity(tag, 0, 0.064)
    call SetTextTagPermanent(tag, false)
    call SetTextTagLifespan(tag, 1.2)
    if ( IsPlayerInForce(localP, bj_FORCE_PLAYER[killerPId]) ) then
        call SetTextTagVisibility(tag, true)
    endif
    
    set deader=null
    set killerP=null
    set killedP=null
    set localP=null
    set tag=null
    
    return money
endfunction

function HK_adjustPlayerKillHeroData takes integer killerPId,integer killedPId returns nothing
    local integer dead= LoadInteger(normalHeroPanel_ht, killedPId, 6) + 1
    local integer kill= LoadInteger(normalHeroPanel_ht, killerPId, 5) + 1
    local integer followKill= LoadInteger(normalHeroPanel_ht, killerPId, 8) + 1
    local integer maxKill= LoadInteger(normalHeroPanel_ht, killerPId, 2)
    
    //凶手
    call SaveInteger(normalHeroPanel_ht, killerPId, 5, kill)
    if ( followKill > maxKill and followKill >= 4 ) then
    //修正凶手的称号
        call SaveInteger(normalHeroPanel_ht, killedPId, 13, followKill)
    endif
    call SaveInteger(normalHeroPanel_ht, killedPId, 8, followKill)
    
    //被害者
    call SaveInteger(normalHeroPanel_ht, killedPId, 6, dead)
    call SaveInteger(normalHeroPanel_ht, killedPId, 8, 0)
endfunction
//玩家被非玩家击杀
function HK_adjustPlayerKillHeroDataNoPlayer takes integer killedPId returns nothing
    local integer dead= LoadInteger(normalHeroPanel_ht, killedPId, 6) + 1
    
    call SaveInteger(normalHeroPanel_ht, killedPId, 6, dead)
    call SaveInteger(normalHeroPanel_ht, killedPId, 8, 0)
endfunction

function HK_adjustPlayerAssistKillData_forceDo takes nothing returns nothing
    local player p= GetEnumPlayer()
    local integer pId= GetPlayerId(p)
    local integer assist= LoadInteger(normalHeroPanel_ht, pId, 7) + 1
    
    call SaveInteger(normalHeroPanel_ht, pId, 8, assist)
    
    set p=null
endfunction
function HK_adjustPlayerAssistKillData takes force f returns nothing
    call ForForce(f, function HK_adjustPlayerAssistKillData_forceDo)
endfunction

function KH_shutDownKill takes integer killerPId,integer killedPId returns nothing
    local integer i= 0
    local integer array iTemp
    local string s= ""
    local player killerP= Player(killerPId)
    local player killedP= Player(killedPId)
    
    set iTemp[0]=LoadInteger(normalHeroPanel_ht, killedPId, 8)
    if ( iTemp[0] >= 4 ) then
        set iTemp[1]=iTemp[0] * iTemp[0] * 8
        if ( iTemp[1] > 1600 ) then
            set iTemp[1]=1600
        endif
        call increasePlayerCurrentGold(killerP , iTemp[1])
        if ( iTemp[0] > 10 ) then
            set iTemp[0]=10
        endif
        
        set i=0
        loop
            call DisplayTimedTextToPlayer(Player(i), 0, 0, 4, setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + " 终结 " + setStringPlayerIdColor(killedPId , GetPlayerName(killedP)) + appellation[iTemp[0] - 2])
            set i=i + 1
            exitwhen i > 10 - 1
        endloop
    endif
endfunction
 
function KH_continuousKill_timerDo takes nothing returns nothing
    local integer array iTemp
    local timer t= GetExpiredTimer()
    local integer pId= LoadInteger(killerAndAssister_ht, GetHandleId(t), 0)
    set iTemp[0]=LoadInteger(normalHeroPanel_ht, pId, 15) - 1
    if ( iTemp[0] == 0 ) then
        call SaveInteger(normalHeroPanel_ht, pId, 14, 0)
    endif
    
    call FlushChildHashtable(killerAndAssister_ht, GetHandleId(t))
    call DestroyTimer(t)
    set t=null
endfunction
function KH_continuousKill takes integer killerPId returns nothing
    local string s= ""
 local timer t= CreateTimer()
    local integer array iTemp
    local integer i= 0
    local integer time= 12 + 2 * LoadInteger(normalHeroPanel_ht, killerPId, 14)
    local player killerP= Player(killerPId)
    
    set iTemp[0]=LoadInteger(normalHeroPanel_ht, killerPId, 14) + 1
    set time=time + 2
    call SaveInteger(normalHeroPanel_ht, killerPId, 14, iTemp[0])
    set iTemp[1]=LoadInteger(normalHeroPanel_ht, killerPId, 15) + 1
    call SaveInteger(normalHeroPanel_ht, killerPId, 15, iTemp[1])
    call SaveInteger(killerAndAssister_ht, GetHandleId(t), 0, killerPId)
    call TimerStart(t, I2R(time), false, function KH_continuousKill_timerDo)
    
    if ( iTemp[0] >= 6 ) then
        set s=setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + "成功完成|cffff0000 封神战！！|r"
    elseif ( iTemp[0] == 5 ) then
        set s=setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + "获得一次|cffff0000 五杀！|r"
    elseif ( iTemp[0] == 4 ) then
        set s=setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + "完成|cffff0000 四杀！|r"
    elseif ( iTemp[0] == 3 ) then
        set s=setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + "完成|cffff0000 三杀！|r"
    elseif ( iTemp[0] == 2 ) then
        set s=setStringPlayerIdColor(killerPId , GetPlayerName(killerP)) + "获得|cffff0000 双杀！|r"
    endif
    if ( s != "" ) then
        set i=0
        loop
            call DisplayTimedTextToPlayer(Player(i), 0, 0, 4, s)
            set i=i + 1
            exitwhen i > 10 - 1
        endloop
    endif
    
    set killerP=null
    set t=null
endfunction
//============================main Action
function Trig_KillerHeroActions takes nothing returns nothing
 local integer i= 0
 local integer currentTime= Sys_second + Sys_minute * 60
 local integer lastTime= 0
 local real allDamage= 0
 local real array damage
 local unit killer= GetKillingUnit()
 local player killerP= GetOwningPlayer(killer)
 local integer killerPId= GetPlayerId(killerP)
 local unit killed= GetTriggerUnit()
 local player killedP= GetOwningPlayer(killed)
 local integer killedPId= GetPlayerId(killedP)
		
 local force f= CreateForce()
    local integer time= 12 + 2 * LoadInteger(normalHeroPanel_ht, killerPId, 14)
    local integer array iTemp
    local integer count= 0
    local integer money= 0
	
	//获取助攻玩家
	if ( killerPId < 10 ) then
    //当前击杀玩家为正常玩家
        if ( killerPId < 5 ) then
            set f=KH_getAssistForce(killerPId , killedPId , 0 , 5 , time , f)
        else
            set f=KH_getAssistForce(killerPId , killedPId , 5 , 10 , time , f)
        endif
    elseif ( killerPId == 10 ) then
    //当前击杀玩家为海军玩家
        set f=KH_getAssistForce(killerPId , killedPId , 0 , 5 , time , f)
    elseif ( killerPId == 11 ) then
    //当前击杀玩家为海贼玩家
        set f=KH_getAssistForce(killerPId , killedPId , 5 , 10 , time , f)
    else
    //当前击杀玩家为野怪单位
        if ( killedPId >= 5 ) then
        //当前击杀玩家为海军阵营
            set f=KH_getAssistForce(killerPId , killedPId , 0 , 5 , time , f)
        else
        //当前击杀玩家为海贼阵营
            set f=KH_getAssistForce(killerPId , killedPId , 5 , 10 , time , f)
        endif
    endif
	
    set count=CountPlayersInForceBJ(f)
    call debugText("玩家组人数：" + I2S(count))
    if ( count == 0 ) then
    //单杀
        if ( killerPId >= 10 ) then
        //当前击杀玩家为非正常玩家
        endif
        //处理击杀者的奖励与显示
        call HK_playerKillHeroReward(killerPId , killedPId , true)
    else
    //协助击杀
        if ( killerPId >= 10 ) then
        //当前击杀玩家为非正常玩家
            set i=0
            loop
                call DisplayTimedTextToPlayer(Player(i), 0, 0, 3, "玩家：" + GetPlayerName(killerP) + " 击毙 " + GetPlayerName(killedP))
                set i=i + 1
                exitwhen i > 10 - 1
            endloop
            set money=HK_playerKillHeroReward(killedPId , killedPId , false)
        else
            set money=HK_playerKillHeroReward(killerPId , killedPId , false)
        endif
        
        call HK_playerAssistKillReward(f , killedPId , money)
    endif
    
    //是否终结对面
    call KH_shutDownKill(killerPId , killedPId)
    
    
    //处理连杀情况
    call KH_continuousKill(killerPId)
    
    
	//处理玩家多面板显示数据，击杀，死亡，助攻，连杀，最大连杀次数
    if ( killerPId < 10 ) then
        call HK_adjustPlayerKillHeroData(killerPId , killedPId)
    else
        call HK_adjustPlayerKillHeroDataNoPlayer(killedPId)
    endif
    call HK_adjustPlayerAssistKillData(f)
    
    //对创建的force组进行数据排泄
    call FlushChildHashtable(killerAndAssister_ht, GetHandleId(f))
    
    
  
    set killer=null
    set killed=null
    set killerP=null
    set killedP=null
    call DestroyForce(f)
    set f=null
endfunction
//===========================================================================

function KH_condition takes nothing returns boolean
    local unit u= GetTriggerUnit()
    local boolean b= IsUnitType(u, UNIT_TYPE_HERO) and ( not IsUnitIllusion(u) ) and ( GetUnitAbilityLevel(u, 'A015') == 0 )
    
    set u=null
    return b
endfunction
function InitTrig_KillerHero takes nothing returns nothing
    local integer i= 0
    set gg_trg_KillerHero=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_KillerHero, Player(i), EVENT_PLAYER_UNIT_DEATH, null)
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    call TriggerAddCondition(gg_trg_KillerHero, Condition(function KH_condition))
    call TriggerAddAction(gg_trg_KillerHero, function Trig_KillerHeroActions)
endfunction
//===========================================================================
// Trigger: AssistDamage
//===========================================================================
//TESH.scrollpos=16
//TESH.alwaysfold=0

function Trig_AssistDamageActions takes nothing returns nothing
    local unit triggerU= GetTriggerUnit()
    local player triggerP= GetTriggerPlayer()
    local integer triggerPId= GetPlayerId(triggerP)
    local unit source= GetEventDamageSource()
    local player sourceP= GetOwningPlayer(source)
    local integer sourcePId= GetPlayerId(sourceP)
    local real damage= GetEventDamage()
    local integer time= Sys_second + Sys_minute * 60
    
    call SaveInteger(playerkill_ht[triggerPId], sourcePId, 0, time)
    call SaveReal(playerkill_ht[triggerPId], sourcePId, 1, damage)
endfunction
//===========================================================================

function AD_eventCondition takes nothing returns boolean
    local unit u= GetEventDamageSource()
    local player p= GetOwningPlayer(u)
    local integer pId= GetPlayerId(p)
    
    local unit triggerU= GetTriggerUnit()
    local boolean b= ( pId >= 0 ) and ( pId < 10 ) and ( not IsUnitAlly(triggerU, p) )
    
    set u=null
    set p=null
    set triggerU=null
    return b
endfunction
function InitTrig_AssistDamage takes nothing returns nothing
    set gg_trg_AssistDamage=CreateTrigger()
    call DoNothing()
    //事件由选人是注册
    call TriggerAddCondition(gg_trg_AssistDamage, Condition(function AD_eventCondition))
    call TriggerAddAction(gg_trg_AssistDamage, function Trig_AssistDamageActions)
endfunction
//===========================================================================
// Trigger: killAndDeny
//===========================================================================
//TESH.scrollpos=44
//TESH.alwaysfold=0

function Trig_killAndDenyActions takes nothing returns nothing
    local unit deader= GetTriggerUnit()
    local integer ut= GetUnitTypeId(deader)
    local unit killer= GetKillingUnit()
    local player kP= GetOwningPlayer(killer)
    local integer pId= GetPlayerId(kP)
    local player localP= GetLocalPlayer()
    local integer kPId= GetPlayerId(kP)
    local integer array iTemp
    local string word= null
    local texttag tag= CreateTextTag()
    
    
    if ( IsUnitAlly(deader, kP) ) then
    //反补友军
        //反补数量 +1
        set iTemp[0]=LoadInteger(normalHeroPanel_ht, kPId, 10)
        set iTemp[0]=iTemp[0] + 1
        call SaveInteger(normalHeroPanel_ht, kPId, 10, iTemp[0])
        
        //显示反补话语
        set iTemp[1]=GetRandomInt(0, 2)
        call SetTextTagText(tag, denyWord[iTemp[1]], 0.023)
        call SetTextTagPosUnit(tag, deader, 0)
        call SetTextTagColor(tag, 255, 0, 0, 255)
        call SetTextTagVisibility(tag, true)
        call SetTextTagPermanent(tag, false)
        call SetTextTagLifespan(tag, 1)
        
        //反补赏金增加
        call increasePlayerCurrentLumber(kP , 3)
        
    else
    //正补
        //正补数量 +1
        set iTemp[0]=LoadInteger(normalHeroPanel_ht, kPId, 9)
        set iTemp[0]=iTemp[0] + 1
        call SaveInteger(normalHeroPanel_ht, kPId, 9, iTemp[0])
        
        //正补金钱增加
        set iTemp[3]=LoadInteger(unitMenoy_ht, ut, 0) + Sys_minute / 3
        call increasePlayerCurrentGold(kP , iTemp[3])
        
        //显示金币获取文字
        call SetTextTagText(tag, "+ " + I2S(iTemp[3]) + "$", 0.024)
        call SetTextTagPosUnit(tag, deader, 0.1)
        call SetTextTagColor(tag, 255, 255, 0, 255)
        call SetTextTagVelocity(tag, 0, 0.064)
        call SetTextTagPermanent(tag, false)
        call SetTextTagLifespan(tag, 1.2)
        if ( IsPlayerInForce(localP, FORCE_PLAYER[pId]) ) then
            call SetTextTagVisibility(tag, true)
        else
            call SetTextTagVisibility(tag, false)
        endif
        
        //正补赏金增加
        set iTemp[3]=LoadInteger(unitMenoy_ht, ut, 1)
        call increasePlayerCurrentLumber(kP , iTemp[3])
    endif
    
    set deader=null
    set killer=null
    set kP=null
    set localP=null
    set tag=null
endfunction
//===========================================================================

function KAD_registerFilter takes nothing returns boolean
    local unit killer= GetKillingUnit()
    local player kP= GetOwningPlayer(killer)
    local integer kPId= GetPlayerId(kP)
    local unit u= GetTriggerUnit()
    local boolean b= ( not IsUnitType(u, UNIT_TYPE_HERO) ) and ( not IsUnitType(u, UNIT_TYPE_STRUCTURE) ) and kPId >= 0 and kPId < 10 and ( killer != null )
    
    set u=null
    set kP=null
    set killer=null
    
    return b
endfunction

function InitTrig_killAndDeny takes nothing returns nothing
    local integer i= 0
    set gg_trg_killAndDeny=CreateTrigger()
    call DoNothing()
    loop
        call TriggerRegisterPlayerUnitEvent(gg_trg_killAndDeny, Player(i), EVENT_PLAYER_UNIT_DEATH, null)
        set i=i + 1
        exitwhen i > 16 - 1
    endloop
    call TriggerAddCondition(gg_trg_killAndDeny, Condition(function KAD_registerFilter))
    call TriggerAddAction(gg_trg_killAndDeny, function Trig_killAndDenyActions)
endfunction
//===========================================================================
// Trigger: ForbidAttackTower
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ForbidAttackTowerActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_ForbidAttackTower takes nothing returns nothing
    set gg_trg_ForbidAttackTower=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_ForbidAttackTower, Player(10), EVENT_PLAYER_UNIT_ATTACKED, null)
    call TriggerAddAction(gg_trg_ForbidAttackTower, function Trig_ForbidAttackTowerActions)
endfunction
//===========================================================================
// Trigger: DialogBox
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_DialogBoxActions takes nothing returns nothing
    
    call DialogSetMessage(gameDialog, "|cffff0000请|r|cffee2200选|r|cffdd4400择|r|cffcc6600游|r|cffbb8800戏|r|cffaaaa00模|r|cff99cc00式|r")
    set gameDialogButton[0]=DialogAddButton(gameDialog, "|cff00ff00全阵营模式|r", 0)
    set gameDialogButton[1]=DialogAddButton(gameDialog, "|cff0000ff单挑模式|r", 0)
    set gameDialogButton[2]=DialogAddButton(gameDialog, "|cffff0000比赛模式|r", 0)
    
    if ( ( GetPlayerController(Player(10)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(Player(10)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        set gameDialog_player=Player(10)
        call DialogDisplay(gameDialog_player, gameDialog, true)
    elseif ( ( GetPlayerController(Player(0)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        set gameDialog_player=Player(0)
        call DialogDisplay(gameDialog_player, gameDialog, true)
    elseif ( ( GetPlayerController(Player(5)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(Player(5)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        set gameDialog_player=Player(5)
        call DialogDisplay(gameDialog_player, gameDialog, true)
    elseif ( ( GetPlayerController(Player(1)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        set gameDialog_player=Player(1)
        call DialogDisplay(gameDialog_player, gameDialog, true)
    elseif ( ( GetPlayerController(Player(6)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(Player(6)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        set gameDialog_player=Player(6)
        call DialogDisplay(gameDialog_player, gameDialog, true)
    endif
    
    //注册对话框点击事件
    call TriggerRegisterDialogEvent(gg_trg_DialogClick, gameDialog)
    
endfunction
//===========================================================================

function InitTrig_DialogBox takes nothing returns nothing
    set gg_trg_DialogBox=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_DialogBox, function Trig_DialogBoxActions)
endfunction
//===========================================================================
// Trigger: DialogClick
//===========================================================================
//TESH.scrollpos=37
//TESH.alwaysfold=0
//=====================================main动作
function Trig_DialogClickActions takes nothing returns nothing
    local button btn= GetClickedButton()
    local integer i= 0
    
    call DialogDisplay(gameDialog_player, gameDialog, false)
    if ( btn == gameDialogButton[0] ) then
    //全阵营模式
        call remindAllPlayers(2 , "当前游戏模式为  |cffff0000全阵营|r模式")
        set GAME_MODE=0
        
        //更换点击按钮方式
        call EnableTrigger(gg_trg_ClickConfirm)
    elseif ( btn == gameDialogButton[1] ) then
    //比赛模式
        call remindAllPlayers(2 , "当前游戏模式为  |cffff0000比赛|r模式")
        set GAME_MODE=1
    elseif ( btn == gameDialogButton[2] ) then
    //单挑模式
        call remindAllPlayers(2 , "当前游戏模式为  |cffff0000SOLO|r模式")
        call DialogSetMessage(gameDialog, "|cffff0000请|r|cffee2200选|r|cffdd4400择|r|cffcc6600单|r|cffbb8800挑|r|cffaaaa00方|r|cff99cc00式|r")
        set gameDialogButton[3]=DialogAddButton(gameDialog, "|cff00ff00上路PK|r", 0)
        set gameDialogButton[4]=DialogAddButton(gameDialog, "|cff0000ff中路PK|r", 0)
        set gameDialogButton[5]=DialogAddButton(gameDialog, "|cffff0000下路PK|r", 0)
        call DialogDisplay(gameDialog_player, gameDialog, true)
        set GAME_MODE=2
    elseif ( btn == gameDialogButton[3] ) then
    //上路PK
        set GAME_MODE=3
        call remindAllPlayers(2 , "当前游戏模式为  |cffff0000上路PK|r")
    elseif ( btn == gameDialogButton[4] ) then
    //上路PK
        set GAME_MODE=4
        call remindAllPlayers(2 , "当前游戏模式为  |cffff0000中路PK|r")
    elseif ( btn == gameDialogButton[5] ) then
    //上路PK
        set GAME_MODE=5
        call remindAllPlayers(2 , "当前游戏模式为  |cffff0000下路PK|r")
    endif
    
    if ( ( btn != gameDialogButton[2] ) and ( btn != gameDialogButton[1] ) ) then
    //普通模式
        //启动选人界面
        call TriggerExecute(gg_trg_startChosenInterface)
        //启动准备游戏计时器
        call TriggerExecute(gg_trg_GamePrepare)
    elseif ( btn == gameDialogButton[1] ) then
    //比赛模式
        call TriggerExecute(gg_trg_UseTurnChoose)
    endif
    
    set btn=null
endfunction
//===========================================================================

function InitTrig_DialogClick takes nothing returns nothing
    set gg_trg_DialogClick=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_DialogClick, function Trig_DialogClickActions)
endfunction
//===========================================================================
// Trigger: GamePrepare
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function GP_chooseHeroEnd takes nothing returns nothing
    local timer t= GetExpiredTimer()
    
    call DestroyTimerDialog(gamePrepare_td)
    call TriggerExecute(gg_trg_GameStart)
    
    call DestroyTimer(t)
    set t=null
endfunction
function Trig_GamePrepareActions takes nothing returns nothing
    local timer t= CreateTimer()
    
    call TimerStart(t, 90, false, function GP_chooseHeroEnd)
    set gamePrepare_td=CreateTimerDialog(t)
    call TimerDialogSetTitle(gamePrepare_td, "准备倒计时：")
    call TimerDialogDisplay(gamePrepare_td, true)
    call TimerDialogSetTimeColor(gamePrepare_td, 255, 0, 0, 255)
    call TimerDialogSetTitleColor(gamePrepare_td, 0, 0, 255, 255)
    call TimerDialogDisplay(gamePrepare_td, true)
    
    set t=null
endfunction
//===========================================================================
function InitTrig_GamePrepare takes nothing returns nothing
    set gg_trg_GamePrepare=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_GamePrepare, function Trig_GamePrepareActions)
endfunction
//===========================================================================
// Trigger: GameStart
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

function GS_forceChooseHero takes nothing returns nothing
    local integer i= 0
    local boolean b= false
    local unit u= null
    local integer camp= 0
    local integer index= 0
    local integer ut= 0
    local integer array iTemp
    local unit array uTemp
    local real x= 0
    local real y= 0
    
    
    loop
        if ( IsPlayerAlly(Player(i), Player(NAVY_PLAYER)) ) then
        //海军的盟友
            set x=GetRectCenterX(gg_rct_NavyHeroBirth)
            set y=GetRectCenterX(gg_rct_NavyHeroBirth)
        else
            set x=GetRectCenterX(gg_rct_PirateHeroBirth)
            set y=GetRectCenterX(gg_rct_PirateHeroBirth)
        endif
        if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) then
            set b=LoadBoolean(PlayerChosenHash, i, 7)
            if ( not b ) then
                if ( LoadBoolean(PlayerChosenHash, i, 8) or ( not LoadBoolean(PlayerChosenHash, i, 9) ) ) then
                //随机给予英雄
                    set iTemp[0]=R2I(GetRandomReal(0.0, 0.29) * 10)
                    set uTemp[0]=PlaceRandomUnit(ChosenHeroPool[iTemp[0]], Player(i), x, y, 0)
                    //保存玩家对应的英雄
                    set HERO_OF_PLAYER[i]=uTemp[0]
                    //把英雄类型从单位池中删除
                    set ut=GetUnitTypeId(uTemp[0])
                    call UnitPoolRemoveUnitType(ChosenHeroPool[iTemp[0]], ut)
                    //随机到的英雄，无法再被手选
                    set uTemp[1]=gainUInInteger("indexUnit" , ut)
                    set camp=gainIInUnit("camp" , uTemp[1])
                    set index=gainIInUnit("index" , uTemp[1])
                    call SaveUnitHandle(PlayerChosenHash, i, 5, uTemp[1])
                    call SaveBoolean(UnitChosenHash[camp], index, 0, true)
       
                    //保存选择英雄的头像的字符串
                    call SaveStr(PlayerChosenHash, i, 13, LoadStr(chosenHeroInfo[camp], index, 17))
                else
                //给予手选英雄
                    set u=LoadUnitHandle(PlayerChosenHash, i, 5)
                    set camp=gainIInUnit("camp" , u)
                    set index=gainIInUnit("index" , u)
                    set ut=LoadInteger(chosenHeroInfo[camp], index, 1)
                    //保存选择英雄的头像的字符串
                    call SaveStr(PlayerChosenHash, i, 13, LoadStr(chosenHeroInfo[camp], index, 17))
                    //生成玩家指定英雄
                    set HERO_OF_PLAYER[i]=CreateUnit(Player(i), ut, x, y, 0)
                    //无法再 -repick
                    call SaveBoolean(PlayerChosenHash, i, 10, true)
                endif
            endif
        endif
        set i=i + 1
        exitwhen i > 10 - 1
    endloop
    
    set u=null
    set uTemp[0]=null
    set uTemp[1]=null
endfunction

function GS_clearChooseHeroData_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    
    call TriggerExecute(gg_trg_ClearChooseHeroData)
    
    call DestroyTimer(t)
    set t=null
endfunction

function GP_gameStart takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local timer t1= CreateTimer()
    call remindAllPlayers(3 , "|cffff0000全军出击！！|r")
    call TimerDialogDisplay(gamePrepare_td, false)
    //游戏时间开始记录
    call TriggerExecute(gg_trg_GameTime)
    
    //开启刷野
    if ( GAME_MODE == 0 or GAME_MODE == 1 ) then
        call TriggerExecute(gg_trg_StateCreepsFlush)
    endif
    
    //开启系统发工资
    call TriggerExecute(gg_trg_SystemPayOff)
    
    //强行选择英雄
    call GS_forceChooseHero()
    
    //一分钟后清理选择英雄头像模块的数据
    call TimerStart(t1, 60, false, function GS_clearChooseHeroData_timer)
    
    call DestroyTimer(t)
    set t=null
    set t1=null
    call DestroyTimerDialog(gamePrepare_td)
    set gamePrepare_td=null
endfunction

function GP_flushSoldier takes nothing returns nothing
    local timer t= GetExpiredTimer()
    call remindAllPlayers(3 , "|cffff0000距离战士抵达战场还有30s！！|r")
    if ( GAME_MODE == 0 or GAME_MODE == 1 ) then
        call TriggerExecute(gg_trg_StateFlushSoldiersAll)
    elseif ( GAME_MODE == 3 ) then
        call TriggerExecute(gg_trg_CreateSoldiersUp)
    elseif ( GAME_MODE == 4 ) then
        call TriggerExecute(gg_trg_CreateSoldiersMin)
    elseif ( GAME_MODE == 5 ) then
        call TriggerExecute(gg_trg_CreateSoldiersDow)
    endif
    
    call DestroyTimer(t)
    set t=null
endfunction
//===================main动作
function Trig_GameStartActions takes nothing returns nothing
    local timer t= CreateTimer()
    local timer t1= CreateTimer()
    
    call TimerStart(t, 60, false, function GP_gameStart)
    set gamePrepare_td=CreateTimerDialog(t)
    call TimerDialogSetTitle(gamePrepare_td, "全军出击倒计时：")
    call TimerDialogDisplay(gamePrepare_td, true)
    call TimerDialogSetTimeColor(gamePrepare_td, 255, 0, 0, 255)
    call TimerDialogSetTitleColor(gamePrepare_td, 0, 0, 255, 255)
    call TimerDialogDisplay(gamePrepare_td, true)
    
    call TimerStart(t1, 30, false, function GP_flushSoldier)
    
    set t=null
    set t1=null
endfunction
//===========================================================================
function InitTrig_GameStart takes nothing returns nothing
    set gg_trg_GameStart=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_GameStart, function Trig_GameStartActions)
endfunction
//===========================================================================
// Trigger: RegisterItemFuse
//===========================================================================
//TESH.scrollpos=203
//TESH.alwaysfold=0

function RIF_initPlayersBuffCount takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    loop
        exitwhen i > 10 - 1
        set j=0
        loop
            exitwhen j > BUFF_TYPES - 1
            call SaveInteger(heroWeaponBuff_ht, i, j, 0)
            set j=j + 1
        endloop
        set i=i + 1
    endloop
    
endfunction

function RIF_registerAllItemOriginalAndSurrenal takes nothing returns nothing
    //注册共享型
    call setItemSurrenal('I00P' , 'I00P')
    call setItemSurrenal('I010' , 'I010')
    call setItemSurrenal('I013' , 'I013')
    call setItemSurrenal('I014' , 'I014')
    call setItemSurrenal('I034' , 'I034')
    call setItemSurrenal('I01Q' , 'I01Q')
    call setItemSurrenal('I00Z' , 'I00Z')
    call setItemSurrenal('I033' , 'I033')
    call setItemSurrenal('I011' , 'I011')
    call setItemSurrenal('I00Y' , 'I00Y')
    call setItemSurrenal('I00V' , 'I00V')
    call setItemSurrenal('I01S' , 'I01S')
    call setItemSurrenal('I01T' , 'I01T')
    call setItemSurrenal('I00W' , 'I00W')
    call setItemSurrenal('I00S' , 'I00S')
    call setItemSurrenal('I01U' , 'I01U')
    call setItemSurrenal('I012' , 'I012')
    call setItemSurrenal('I01R' , 'I01R')
    call setItemSurrenal('I00X' , 'I00X')
    
    //注册非共享型
    call setItemSurrenal('I035' , 'I078')
    call setItemSurrenal('I02D' , 'I079')
    
    call setItemSurrenal('I01E' , 'I043')
    call setItemSurrenal('I01F' , 'I044')
    call setItemSurrenal('I01G' , 'I045')
    call setItemSurrenal('I01H' , 'I046')
    call setItemSurrenal('I03I' , 'I047')
    
    call setItemSurrenal('I03K' , 'I048')
    call setItemSurrenal('I03A' , 'I048')
    call setItemSurrenal('I03L' , 'I04A')
    call setItemSurrenal('I03O' , 'I04B')
    call setItemSurrenal('I03X' , 'I04C')
    call setItemSurrenal('I03R' , 'I04D')
    call setItemSurrenal('I03P' , 'I04E')
    call setItemSurrenal('I03G' , 'I04F')
    call setItemSurrenal('I03B' , 'I04G')
    call setItemSurrenal('I03E' , 'I04H')
    
    call setItemSurrenal('I03T' , 'I04I')
    call setItemSurrenal('I040' , 'I04J')
    call setItemSurrenal('I03Y' , 'I04K')
    call setItemSurrenal('I03W' , 'I04L')
    call setItemSurrenal('I03I' , 'I04M')
    call setItemSurrenal('I03Q' , 'I04N')
    call setItemSurrenal('I03S' , 'I04O')
    call setItemSurrenal('I03Z' , 'I04P')
    call setItemSurrenal('I03U' , 'I04Q')
    call setItemSurrenal('I039' , 'I04R')
    
    call setItemSurrenal('I03F' , 'I04S')
    call setItemSurrenal('I03M' , 'I04T')
    call setItemSurrenal('I03C' , 'I04U')
    call setItemSurrenal('I03V' , 'I04V')
    call setItemSurrenal('I03H' , 'I04W')
    call setItemSurrenal('I03N' , 'I04X')
    call setItemSurrenal('I03D' , 'I04Y')
    call setItemSurrenal('I03J' , 'I04Z')
    call setItemSurrenal('I041' , 'I050')
    call setItemSurrenal('I00A' , 'I051')
    
    call setItemSurrenal('I031' , 'I052')
    call setItemSurrenal('I01M' , 'I053')
    call setItemSurrenal('I02B' , 'I054')
    call setItemSurrenal('I015' , 'I055')
    call setItemSurrenal('I02E' , 'I056')
    call setItemSurrenal('I024' , 'I057')
    call setItemSurrenal('I00R' , 'I058')
    call setItemSurrenal('I02P' , 'I059')
    call setItemSurrenal('I028' , 'I05A')
    call setItemSurrenal('I02Z' , 'I05B')
    
    call setItemSurrenal('I02X' , 'I05C')
    call setItemSurrenal('I038' , 'I05D')
    call setItemSurrenal('I01J' , 'I05E')
    call setItemSurrenal('I02K' , 'I05F')
    call setItemSurrenal('I02H' , 'I05G')
    call setItemSurrenal('I02M' , 'I05H')
    call setItemSurrenal('I01Y' , 'I05I')
    call setItemSurrenal('I01Z' , 'I05J')
    call setItemSurrenal('I020' , 'I05K')
    call setItemSurrenal('I00F' , 'I05L')
    
    call setItemSurrenal('I01K' , 'I05M')
    call setItemSurrenal('I02N' , 'I07A')
    call setItemSurrenal('I00O' , 'I05N')
    call setItemSurrenal('I02I' , 'I05O')
    call setItemSurrenal('I010' , 'I05P')
    call setItemSurrenal('I017' , 'I05Q')
    call setItemSurrenal('I00U' , 'I05R')
    call setItemSurrenal('I02A' , 'I05S')
    call setItemSurrenal('I01B' , 'I05T')
    call setItemSurrenal('I016' , 'I05U')
    
    call setItemSurrenal('I00K' , 'I05V')
    call setItemSurrenal('I00C' , 'I05W')
    call setItemSurrenal('I00G' , 'I05X')
    call setItemSurrenal('I02W' , 'I05Y')
    call setItemSurrenal('I00Q' , 'I05Z')
    call setItemSurrenal('I01L' , 'I060')
    call setItemSurrenal('I00L' , 'I061')
    call setItemSurrenal('I00D' , 'I062')
    call setItemSurrenal('I00H' , 'I063')
    call setItemSurrenal('I02Q' , 'I064')
    
    call setItemSurrenal('I02R' , 'I065')
    call setItemSurrenal('I02S' , 'I066')
    call setItemSurrenal('I02T' , 'I067')
    call setItemSurrenal('I02U' , 'I068')
    call setItemSurrenal('I02O' , 'I069')
    call setItemSurrenal('I022' , 'I06A')
    call setItemSurrenal('I00J' , 'I06B')
    call setItemSurrenal('I02G' , 'I06C')
    call setItemSurrenal('I02J' , 'I06D')
    call setItemSurrenal('I02V' , 'I06E')
    call setItemSurrenal('I042' , 'I06F')
    call setItemSurrenal('I02F' , 'I06G')
    call setItemSurrenal('I037' , 'I06H')
    call setItemSurrenal('I01W' , 'I06I')
    call setItemSurrenal('I01D' , 'I06J')
    call setItemSurrenal('I01X' , 'I06K')
    call setItemSurrenal('I02C' , 'I06L')
    call setItemSurrenal('I031' , 'I06M')
    call setItemSurrenal('I00M' , 'I06N')
    call setItemSurrenal('I01C' , 'I06O')
    
    call setItemSurrenal('I00B' , 'I06P')
    call setItemSurrenal('I018' , 'I06Q')
    call setItemSurrenal('I00T' , 'I06R')
    call setItemSurrenal('I01P' , 'I06S')
    call setItemSurrenal('I02L' , 'I06T')
    call setItemSurrenal('I027' , 'I06U')
    call setItemSurrenal('I00N' , 'I06V')
    call setItemSurrenal('I01A' , 'I06W')
    call setItemSurrenal('I021' , 'I06X')
    call setItemSurrenal('I019' , 'I06Y')
    
    call setItemSurrenal('I029' , 'I06Z')
    call setItemSurrenal('I025' , 'I070')
    call setItemSurrenal('I026' , 'I071')
    call setItemSurrenal('I01N' , 'I072')
    call setItemSurrenal('I00I' , 'I073')
    call setItemSurrenal('I00E' , 'I074')
    call setItemSurrenal('I023' , 'I075')
    call setItemSurrenal('I036' , 'I076')
    call setItemSurrenal('I02Y' , 'I077')
    
    call setItemSurrenal('I07D' , 'I07E')
    call setItemSurrenal('I07F' , 'I07G')
    call setItemSurrenal('I07B' , 'I07C')
    
    call setItemSurrenal('I039' , 'I04R')
    call setItemSurrenal('I03M' , 'I04T')
    call setItemSurrenal('I03N' , 'I04X')
    call setItemSurrenal('I030' , 'I07H')
endfunction
//注册所有物品的合成公式
function RIF_registerAllItemFuseStyle takes nothing returns nothing
    
    call registerFuseItem3('I00A' , 'I00Q' , 1 , 'I02Z' , 1 , 'I03A' , 1)
    call registerFuseItem4('I01M' , 'I00Q' , 1 , 'I02C' , 1 , 'I028' , 1 , 'I029' , 1)
    call registerFuseItem3('I02B' , 'I017' , 1 , 'I00F' , 1 , 'I03K' , 1)
    call registerFuseItem5('I02E' , 'I03O' , 1 , 'I01A' , 1 , 'I031' , 1 , 'I028' , 1 , 'I014' , 1)
    call registerFuseItem6('I02P' , 'I03X' , 1 , 'I02A' , 1 , 'I01J' , 1 , 'I01A' , 1 , 'I00K' , 1 , 'I00Y' , 1)
    call registerFuseItem4('I02X' , 'I02A' , 1 , 'I00K' , 1 , 'I00J' , 1 , 'I00Q' , 1)
    call registerFuseItem4('I02K' , 'I01B' , 1 , 'I00J' , 1 , 'I02A' , 1 , 'I01J' , 1)
    call registerFuseItem5('I02H' , 'I016' , 1 , 'I031' , 1 , 'I00Q' , 1 , 'I00J' , 1 , 'I03R' , 1)
    call registerFuseItem4('I02M' , 'I00J' , 1 , 'I01A' , 1 , 'I01B' , 1 , 'I03P' , 1)
    
    call registerFuseItem3('I01Y' , 'I01W' , 1 , 'I03G' , 1 , 'I00K' , 1)
    call registerFuseItem3('I01Z' , 'I01W' , 1 , 'I03G' , 1 , 'I00L' , 1)
    call registerFuseItem3('I020' , 'I01W' , 1 , 'I03G' , 1 , 'I00M' , 1)
    call registerFuseItem4('I01K' , 'I00J' , 1 , 'I01J' , 1 , 'I028' , 1 , 'I03B' , 1)
    call registerFuseItem4('I02N' , 'I00J' , 1 , 'I00Q' , 1 , 'I01J' , 1 , 'I03E' , 1)
    call registerFuseItem4('I02I' , 'I03T' , 1 , 'I00K' , 1 , 'I031' , 1 , 'I07D' , 1)
    call registerFuseItem3('I01O' , 'I07B' , 1 , 'I00M' , 1 , 'I01I' , 1)
    call registerFuseItem5('I02W' , 'I00J' , 1 , 'I00M' , 1 , 'I019' , 1 , 'I02Z' , 1 , 'I040' , 1)
    call registerFuseItem4('I01L' , 'I00Q' , 1 , 'I00R' , 1 , 'I028' , 1 , 'I02A' , 1)
    
    call registerFuseItem3('I02Q' , 'I00Q' , 1 , 'I019' , 1 , 'I064' , 1)
    call registerFuseItem3('I02R' , 'I02Q' , 1 , 'I00M' , 1 , 'I065' , 1)
    call registerFuseItem3('I02S' , 'I02R' , 1 , 'I00M' , 1 , 'I066' , 1)
    call registerFuseItem3('I02T' , 'I02S' , 1 , 'I00M' , 1 , 'I067' , 1)
    call registerFuseItem3('I02U' , 'I02T' , 1 , 'I00M' , 1 , 'I068' , 1)
    
    call registerFuseItem5('I02O' , 'I03W' , 1 , 'I01B' , 1 , 'I016' , 1 , 'I010' , 1 , 'I07B' , 1)
    call registerFuseItem3('I022' , 'I01W' , 1 , 'I00Q' , 1 , 'I03I' , 1)
    call registerFuseItem4('I02G' , 'I03Q' , 1 , 'I07B' , 1 , 'I02Z' , 1 , 'I00K' , 1)
    call registerFuseItem4('I02J' , 'I03S' , 1 , 'I07B' , 1 , 'I01A' , 1 , 'I02A' , 1)
    call registerFuseItem5('I02V' , 'I03Z' , 1 , 'I00M' , 1 , 'I019' , 1 , 'I031' , 1 , 'I02Z' , 1)
    call registerFuseItem4('I042' , 'I015' , 1 , 'I01D' , 1 , 'I00N' , 1 , 'I00O' , 1)
    call registerFuseItem4('I02F' , 'I03U' , 1 , 'I031' , 1 , 'I00L' , 1 , 'I07F' , 1)
    
    call registerFuseItem5('I07B' , 'I00F' , 1 , 'I00G' , 1 , 'I00H' , 1 , 'I00I' , 1 , 'I039' , 1)
    call registerFuseItem2('I01D' , 'I01C' , 2 , 'I00B' , 1)
    call registerFuseItem4('I01X' , 'I01W' , 1 , 'I00Q' , 1 , 'I011' , 1 , 'I03F' , 1)
    call registerFuseItem4('I018' , 'I00M' , 1 , 'I01B' , 1 , 'I031' , 1 , 'I010' , 1)
    call registerFuseItem4('I01P' , 'I028' , 1 , 'I01I' , 1 , 'I01J' , 1 , 'I03C' , 1)
    call registerFuseItem5('I02L' , 'I07B' , 1 , 'I031' , 1 , 'I01A' , 1 , 'I00K' , 1 , 'I03V' , 1)
    call registerFuseItem5('I021' , 'I01W' , 1 , 'I00F' , 1 , 'I00R' , 1 , 'I011' , 1 , 'I03H' , 1)
    call registerFuseItem4('I025' , 'I01W' , 1 , 'I00U' , 1 , 'I00N' , 1 , 'I00O' , 1)
    //call registerFuseItem('I026')
    call registerFuseItem4('I01N' , 'I01I' , 1 , 'I01J' , 1 , 'I01B' , 1 , 'I03D' , 1)
    
    call registerFuseItem2('I023' , 'I01W' , 1 , 'I03J' , 1)
    call registerFuseItem2('I024' , 'I023' , 1 , 'I03J' , 1)
    call registerFuseItem2('I036' , 'I024' , 1 , 'I03J' , 1)
    call registerFuseItem4('I02Y' , 'I00M' , 1 , 'I00J' , 1 , 'I07F' , 1 , 'I041' , 1)
    call registerFuseItem4('I07F' , 'I00H' , 1 , 'I016' , 1 , 'I00T' , 1 , 'I03M' , 1)
    call registerFuseItem4('I07D' , 'I00K' , 1 , 'I01A' , 1 , 'I016' , 1 , 'I03N' , 1)
    call registerFuseItem2('I030' , 'I03L' , 1 , 'I00Q' , 1)
    
endfunction
//注册所有物品的合成
function RIF_registerAllItemsFuse takes nothing returns nothing
    call RIF_registerAllItemOriginalAndSurrenal()
    call RIF_registerAllItemFuseStyle()
endfunction

function RIF_registerItemsHasBuff takes nothing returns nothing
    
    
endfunction

function RIF_registerAllItems takes nothing returns nothing
    
    call RIF_registerAllItemsFuse()
    call RIF_registerItemsHasBuff()
    
endfunction
//========================main动作
function Trig_RegisterItemFuseActions takes nothing returns nothing
    call RIF_initPlayersBuffCount()
    
    call RIF_registerAllItems()
endfunction
//===========================================================================

function InitTrig_RegisterItemFuse takes nothing returns nothing
    set gg_trg_RegisterItemFuse=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterItemFuse, function Trig_RegisterItemFuseActions)
endfunction
//===========================================================================
// Trigger: InitItemData
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_InitItemDataActions takes nothing returns nothing
    call remindAllPlayers(2 , "初始化游戏物品数据。")
    call TriggerExecute(gg_trg_RegisterItemFuse)
    call remindAllPlayers(2 , "加载游戏物品数据完毕！")
endfunction
//===========================================================================

function InitTrig_InitItemData takes nothing returns nothing
    set gg_trg_InitItemData=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitItemData, function Trig_InitItemDataActions)
endfunction
//===========================================================================
// Trigger: StoreSoldItems
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_StoreSoldItemsActions takes nothing returns nothing
    call debugText("单位购买物品")
    call SetItemPlayer(GetSoldItem(), GetOwningPlayer(GetBuyingUnit()), true)
    call debugText("itemPlayerName:" + GetPlayerName(GetItemPlayer(GetSoldItem())))
    call debugText("单位购买物品结束")
endfunction
//===========================================================================
function InitTrig_StoreSoldItems takes nothing returns nothing
    set gg_trg_StoreSoldItems=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_StoreSoldItems, EVENT_PLAYER_UNIT_SELL_ITEM)
    call TriggerAddAction(gg_trg_StoreSoldItems, function Trig_StoreSoldItemsActions)
endfunction
//===========================================================================
// Trigger: UnitDropItem
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_UnitDropItemActions takes nothing returns nothing
    local unit u= GetManipulatingUnit()
    local item it= GetManipulatedItem()
    
    set u=null
    set it=null
endfunction
//===========================================================================

function InitTrig_UnitDropItem takes nothing returns nothing
    set gg_trg_UnitDropItem=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(0), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(1), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(2), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(3), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(4), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(5), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(6), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(7), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(8), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitDropItem, Player(9), EVENT_PLAYER_UNIT_DROP_ITEM, null)
    
    call TriggerAddAction(gg_trg_UnitDropItem, function Trig_UnitDropItemActions)
endfunction
//===========================================================================
// Trigger: UnitPickUpItem
//===========================================================================
//TESH.scrollpos=15
//TESH.alwaysfold=0
 
function Trig_UnitPickUpItemActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    local integer itId= GetItemTypeId(it)
    local player itemP= GetItemPlayer(it)
    local player triggerP= GetTriggerPlayer()
    
    call debugText("UnitPickUpItem()--单位获得物品")
    call debugText("itemPlayerName:" + GetPlayerName(itemP))
    call debugText("triggerPlayerName:" + GetPlayerName(triggerP))
    if ( itemP != triggerP ) then
    //捡到者不是物品拥有者
        if ( isOriginalItemById(itId) ) then
            call replaceOriginalItemToUnit(it , u)
        endif
        set u=null
        set it=null
        set itemP=null
        set triggerP=null
        return
    else
    //捡到者是物品拥有者
        if ( IsUnitType(u, UNIT_TYPE_HERO) ) then
            if ( not isOriginalItemById(itId) ) then
                set it=replaceSurrenalItemToUnit(it , u)
                set itId=GetItemTypeId(it)
            endif
        else
            if ( isOriginalItemById(itId) ) then
                set it=replaceOriginalItemToUnit(it , u)
                set itId=GetItemTypeId(it)
            endif
        endif
    endif
    
    if ( fuseItemUnfillSlot(u , it) ) then
        call debugText("合成成功")
    endif
    
    set it=null
    set u=null
    set itemP=null
    set triggerP=null
endfunction
//===========================================================================

function InitTrig_UnitPickUpItem takes nothing returns nothing
    set gg_trg_UnitPickUpItem=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(0), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(1), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(2), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(3), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(4), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(5), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(6), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(7), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(8), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(9), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    
    call TriggerAddAction(gg_trg_UnitPickUpItem, function Trig_UnitPickUpItemActions)
endfunction
//===========================================================================
// Trigger: UnitSpellObtainItem
//
// 共享物品，也就是真假物品为同一样东西
//===========================================================================
//TESH.scrollpos=95
//TESH.alwaysfold=0
function Trig_UnitSpellObtainItemConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A000' ) )
endfunction
function USBI_action_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local item it= LoadItemHandle(heroSpellObtainItem_ht, GetHandleId(t), 0)
    local unit u= LoadUnitHandle(heroSpellObtainItem_ht, GetHandleId(t), 1)
    
    call UnitAddAbility(u, 'A000')
    if ( it != null ) then
        call SetItemVisible(it, true)
    endif
    
    set u=null
    set it=null
    set t=null
endfunction
//======================main动作

function Trig_UnitSpellObtainItemActions takes nothing returns nothing
    local integer i= 0
    local unit u= GetTriggerUnit()
    local item it= GetSpellTargetItem()
    local integer itId= GetItemTypeId(it)
    local real x= GetItemX(it)
    local real y= GetItemY(it)
    local timer t= CreateTimer()
    local player itemP= GetItemPlayer(it)
    local player triggerP= GetTriggerPlayer()
    local integer array charges
    local integer array iTemp
    
    if ( isItemOnlyById(itId) ) then
    //物品只能唯一
        set iTemp[0]=getExchangeItemIdById(itId)
        if ( isUnitHasItemById(u , itId) or isUnitHasItemById(u , iTemp[0]) ) then
        //拥有原件或者其对应替身
            call toastWarningTextToPlayer(triggerP , "该物品只能获得一件！")
            set u=null
            set it=null
            set t=null
            set itemP=null
            set triggerP=null
            return
        endif
    
    endif
    
    
    
    if ( itemP == triggerP ) then
        if ( IsUnitType(u, UNIT_TYPE_HERO) ) then
            if ( not isOriginalItemById(itId) ) then
                set it=replaceSurrenalItem(it)
                set itId=GetItemTypeId(it)
            endif
        else
            if ( isOriginalItemById(itId) ) then
                set it=replaceSurrenalItem(it)
                set itId=GetItemTypeId(it)
            endif
        endif
        if ( isHasFillItems(u) ) then
            if ( isItemOverlapById(itId) and isUnitHasItemById(u , itId) ) then
                set charges[0]=getUnitItemChargesById(u , itId)
                if ( charges[0] == 0 ) then
                    set charges[0]=1
                endif
                set charges[1]=GetItemCharges(it)
                if ( charges[1] == 1 ) then
                    set charges[1]=1
                endif
                call setUnitItemChargesById(u , itId , charges[0] + charges[1])
            else
                if ( fuseItemFillSlot(u , it) ) then
                    call RemoveItem(it)
                else
                    call toastInfoTextToPlayer(triggerP , "物品格已满！")
                    call SaveItemHandle(heroSpellObtainItem_ht, GetHandleId(t), 0, it)
                    call SetItemVisible(it, false)
                endif
                call SaveUnitHandle(heroSpellObtainItem_ht, GetHandleId(t), 1, u)
                call UnitRemoveAbility(u, 'A000')
                call TimerStart(t, 0, false, function USBI_action_timer)
            endif
        else
        //物品栏未满
            call unitAddItemById(u , itId)
            call SetItemVisible(it, false)
            call RemoveItem(it)
        endif
            
    else
    //其他玩家捡到物品
        call toastInfoTextToPlayer(triggerP , "该物品不属于您！")
        if ( isOriginalItemById(itId) ) then
            set it=replaceOriginalItem(it)
            set itId=GetItemTypeId(it)
        endif
        if ( isHasFillItems(u) ) then
            if ( isItemOverlapById(itId) and isUnitHasItemById(u , itId) ) then
                set charges[0]=getUnitItemChargesById(u , itId)
                if ( charges[0] == 0 ) then
                    set charges[0]=1
                endif
                set charges[1]=GetItemCharges(it)
                if ( charges[1] == 1 ) then
                    set charges[1]=1
                endif
                call setUnitItemChargesById(u , itId , charges[0] + charges[1])
            else
                call toastInfoTextToPlayer(triggerP , "物品格已满！")
            endif
        else
            call UnitAddItem(u, it)
        endif
    endif
    
    
    set u=null
    set it=null
    set t=null
    set itemP=null
    set triggerP=null
endfunction
//===========================================================================

function InitTrig_UnitSpellObtainItem takes nothing returns nothing
    set gg_trg_UnitSpellObtainItem=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(0), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(1), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(2), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(3), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(4), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(5), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(6), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(7), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(8), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitSpellObtainItem, Player(9), EVENT_PLAYER_UNIT_SPELL_CHANNEL, null)
    call TriggerAddCondition(gg_trg_UnitSpellObtainItem, Condition(function Trig_UnitSpellObtainItemConditions))
    call TriggerAddAction(gg_trg_UnitSpellObtainItem, function Trig_UnitSpellObtainItemActions)
endfunction
//===========================================================================
// Trigger: UnitPickUpBuffItem
//===========================================================================
//TESH.scrollpos=10
//TESH.alwaysfold=0

//======================main动作
//    @function:当获取物品后，都会重新计算一遍该单位具有的武器数值
function Trig_UnitPickUpBuffItemActions takes nothing returns nothing
    local item it= GetManipulatedItem()
    local integer itId= GetItemTypeId(it)
    local unit triggerU= GetTriggerUnit()
    local player triggerP= GetTriggerPlayer()
    
    local integer filter= 1
    
    if ( not isItemHasBuffById(itId) ) then
        set triggerU=null
        set triggerP=null
        return
    endif
    
    if ( not flushHeroAllBuff(triggerU) ) then
    //没有刷新任何数据
        set it=null
        set triggerU=null
        set triggerP=null
        return
    endif
    
    call notifyHeroBuffShow(triggerU)
    
    set it=null
    set triggerU=null
    set triggerP=null
endfunction
//===========================================================================

function Trig_UnitPickUpBuffItemConditions takes nothing returns boolean
//英雄，物品带有buff效果
    return IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) and isItemHasBuffById(GetItemTypeId(GetManipulatedItem()))
endfunction
function InitTrig_UnitPickUpBuffItem takes nothing returns nothing
    set gg_trg_UnitPickUpBuffItem=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpItem, Player(0), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(1), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(2), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(3), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(4), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(5), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(6), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(7), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(8), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerRegisterPlayerUnitEvent(gg_trg_UnitPickUpBuffItem, Player(9), EVENT_PLAYER_UNIT_PICKUP_ITEM, null)
    call TriggerAddAction(gg_trg_UnitPickUpBuffItem, function Trig_UnitPickUpBuffItemActions)
endfunction
//===========================================================================
// Trigger: aaa
//
// 记得删除
//===========================================================================
function Trig_aaaFunc003A takes nothing returns nothing
    call SetItemPlayer(GetEnumItem(), Player(0), true)
endfunction
function Trig_aaaActions takes nothing returns nothing
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_GOLD, 100000)
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_LUMBER, 100000)
    call EnumItemsInRectBJ(GetPlayableMapRect(), function Trig_aaaFunc003A)
endfunction
//===========================================================================
function InitTrig_aaa takes nothing returns nothing
    set gg_trg_aaa=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_aaa, function Trig_aaaActions)
endfunction
//===========================================================================
// Trigger: RegisterEventIntoSpring
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function REIS_initSpringRegion takes nothing returns nothing
    set SPRING_REGION=CreateRegion()
    call RegionAddRect(SPRING_REGION, gg_rct_NavyCampsite)
    call RegionAddRect(SPRING_REGION, gg_rct_PirateCampsite)
endfunction
function Trig_RegisterEventIntoSpringActions takes nothing returns nothing
    call REIS_initSpringRegion()
    //洛洛之瓶
    call TriggerRegisterEnterRegionSimple(gg_trg_BottleIntoSpring, SPRING_REGION)
    //口袋电话虫
    call TriggerRegisterEnterRegionSimple(gg_trg_TelephoneWormPackageIntoSpring, SPRING_REGION)
endfunction
//===========================================================================

function InitTrig_RegisterEventIntoSpring takes nothing returns nothing
    set gg_trg_RegisterEventIntoSpring=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_RegisterEventIntoSpring, function Trig_RegisterEventIntoSpringActions)
endfunction
//===========================================================================
// Trigger: JusticeFlagOfRoshan
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_JusticeFlagOfRoshanActions takes nothing returns nothing
    local real x= GetSpellTargetX()
    local real y= GetSpellTargetY()
    local player p= GetTriggerPlayer()
    local player allay= null
    local unit flag= null
    if ( IsPlayerAlly(p, Player(NAVY_PLAYER)) ) then
        set allay=Player(NAVY_PLAYER)
    else
        set allay=Player(PIRATE_PLAYER)
    endif
    set flag=CreateUnit(allay, 'o000', x, y, 0)
    call UnitApplyTimedLife(flag, 'Bhwd', 180)
    
    set flag=null
    set p=null
    set allay=null
endfunction
//===========================================================================

function Trig_JusticeFlagOfRoshanConditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A02H'
endfunction
function InitTrig_JusticeFlagOfRoshan takes nothing returns nothing
    set gg_trg_JusticeFlagOfRoshan=CreateTrigger()
    call DoNothing()
    call triggerRegisterPlayingPlayersEvent(gg_trg_EscapedDagger , EVENT_PLAYER_UNIT_SPELL_EFFECT , null)
    call TriggerAddAction(gg_trg_JusticeFlagOfRoshan, function Trig_JusticeFlagOfRoshanActions)
endfunction
//===========================================================================
// Trigger: EscapedDagger
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//=========================main动作
function Trig_Escaped_DaggerActions takes nothing returns nothing
    local unit triggerU= GetTriggerUnit()
    local real originX= GetUnitX(triggerU)
    local real originY= GetUnitY(triggerU)
    local real targetX= GetSpellTargetX()
    local real targetY= GetSpellTargetY()
    local real dist= getDistanceInPts(originX , originY , targetX , targetY)
    local real maxDist= 850
    local real angle= getAngleFormXY(originX , originY , targetX , targetY)
    
    if ( dist > maxDist ) then
        set dist=maxDist
    endif
    set targetX=getPolarSafeX(originX , dist , angle)
    set targetY=getPolarSafeY(originY , dist , angle)
    
    call SetUnitX(triggerU, targetX)
    call SetUnitY(triggerU, targetY)
    
    set triggerU=null
endfunction
//===========================================================================

function Trig_Escaped_DaggerConditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A02G' and IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO)
endfunction
function InitTrig_EscapedDagger takes nothing returns nothing
    set gg_trg_EscapedDagger=CreateTrigger()
    call DoNothing()
    call triggerRegisterPlayingPlayersEvent(gg_trg_EscapedDagger , EVENT_PLAYER_UNIT_SPELL_EFFECT , null)
    call TriggerAddCondition(gg_trg_EscapedDagger, Condition(function Trig_Escaped_DaggerConditions))
    call TriggerAddAction(gg_trg_EscapedDagger, function Trig_Escaped_DaggerActions)
endfunction
//===========================================================================
// Trigger: ActorMask
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function AM_increMana_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 0)
    local item it= LoadItemHandle(SPELL_HT, pKey, 1)
    if ( UnitHasItem(target, it) ) then
        call recoveryUnitMana(target , 1)
        call TimerStart(t, 3, false, function AM_increMana_timer)
    else
        call DestroyTimer(t)
        call FlushChildHashtable(SPELL_HT, pKey)
    endif
    
    set target=null
    set it=null
    set t=null
endfunction
function Trig_ActorMaskActions takes nothing returns nothing
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    
    call SaveUnitHandle(SPELL_HT, pKey, 0, GetTriggerUnit())
    call SaveItemHandle(SPELL_HT, pKey, 1, GetManipulatedItem())
    call TimerStart(t, 3, false, function AM_increMana_timer)
    
    set t=null
endfunction
//===========================================================================
function Trig_ActorMaskConditions takes nothing returns boolean
    return GetItemTypeId(GetManipulatedItem()) == 'I00N' and IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO)
endfunction
function InitTrig_ActorMask takes nothing returns nothing
    set gg_trg_ActorMask=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(0), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(1), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(2), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(3), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(4), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(5), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(6), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(7), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(8), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ActorMask, Player(9), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_ActorMask, Condition(function Trig_ActorMaskConditions))
    call TriggerAddAction(gg_trg_ActorMask, function Trig_ActorMaskActions)
endfunction
//===========================================================================
// Trigger: KeKeYaXiOrange
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_KeKeYaXiOrangeConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02N' ) )
endfunction
function Trig_KeKeYaXiOrangeActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    call recoveryUnitLife(u , 100)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Items\\AIhe" , u , "chest" , 0.4)
    set u=null
endfunction
//===========================================================================
function InitTrig_KeKeYaXiOrange takes nothing returns nothing
    set gg_trg_KeKeYaXiOrange=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_KeKeYaXiOrange, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_KeKeYaXiOrange, Condition(function Trig_KeKeYaXiOrangeConditions))
    call TriggerAddAction(gg_trg_KeKeYaXiOrange, function Trig_KeKeYaXiOrangeActions)
endfunction
//===========================================================================
// Trigger: Cheese
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CheeseActions takes nothing returns nothing
    call recoveryUnitLife(GetTriggerUnit() , 150)
endfunction
//===========================================================================
function Trig_CheeseConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02T' ) )
endfunction
function InitTrig_Cheese takes nothing returns nothing
    set gg_trg_Cheese=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Cheese, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Cheese, Condition(function Trig_CheeseConditions))
    call TriggerAddAction(gg_trg_Cheese, function Trig_CheeseActions)
endfunction
//===========================================================================
// Trigger: Sandwich
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SandwichActions takes nothing returns nothing
    
    call sustainedRecoveryUnitLife(GetSpellTargetUnit() , 10 , 300 , 'B00G')
endfunction
//===========================================================================
function Trig_SandwichConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02U' ) )
endfunction
function InitTrig_Sandwich takes nothing returns nothing
    set gg_trg_Sandwich=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Sandwich, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Sandwich, Condition(function Trig_SandwichConditions))
    call TriggerAddAction(gg_trg_Sandwich, function Trig_SandwichActions)
endfunction
//===========================================================================
// Trigger: OctopusBarbecue
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_OctopusBarbecueActions takes nothing returns nothing
    call sustainedRecoveryUnitLifeAndMana(GetSpellTargetUnit() , 10 , 50 , 180 , 'B00I')
endfunction
//===========================================================================
function Trig_OctopusBarbecueConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02W' ) )
endfunction
function InitTrig_OctopusBarbecue takes nothing returns nothing
    set gg_trg_OctopusBarbecue=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_OctopusBarbecue, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_OctopusBarbecue, Condition(function Trig_OctopusBarbecueConditions))
    call TriggerAddAction(gg_trg_OctopusBarbecue, function Trig_OctopusBarbecueActions)
endfunction
//===========================================================================
// Trigger: LuoLuoBottle
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_LuoLuoBottleConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02X' ) )
endfunction
function Trig_LuoLuoBottleActions takes nothing returns nothing
    call sustainedRecoveryUnitLifeAndMana(GetSpellTargetUnit() , 3 , 125 , 255 , 'B00J')
endfunction
//===========================================================================
function InitTrig_LuoLuoBottle takes nothing returns nothing
    set gg_trg_LuoLuoBottle=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_LuoLuoBottle, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_LuoLuoBottle, Condition(function Trig_LuoLuoBottleConditions))
    call TriggerAddAction(gg_trg_LuoLuoBottle, function Trig_LuoLuoBottleActions)
endfunction
//===========================================================================
// Trigger: UesBottle
//===========================================================================
//TESH.scrollpos=6
//TESH.alwaysfold=0
function Trig_UesBottleConditions takes nothing returns boolean
    return ( ( GetItemTypeId(GetManipulatedItem()) == 'I00Z' ) )
endfunction
function Trig_UesBottleActions takes nothing returns nothing
    local item it= GetManipulatedItem()
    local integer itId= GetItemTypeId(it)
    local unit u= GetTriggerUnit()
    local integer position= getInventoryIndexOfItemById(u , itId)
    
    if ( IsUnitInRegion(SPRING_REGION, u) ) then
        call SetItemCharges(it, 3)
    endif
    
    if ( GetItemCharges(it) == 0 ) then
        call UnitAddItemToSlotById(u, 'I033', position)
    endif
    set u=null
    set it=null
endfunction
//===========================================================================

function InitTrig_UesBottle takes nothing returns nothing
    set gg_trg_UesBottle=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UesBottle, EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddCondition(gg_trg_UesBottle, Condition(function Trig_UesBottleConditions))
    call TriggerAddAction(gg_trg_UesBottle, function Trig_UesBottleActions)
    
endfunction
//===========================================================================
// Trigger: BottleIntoSpring
//===========================================================================
//TESH.scrollpos=5
//TESH.alwaysfold=0
function Trig_BottleIntoSpringActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= null
    local integer i= 0
    loop
        exitwhen i > 5
        set it=UnitItemInSlot(u, i)
        if ( it != null ) then
            if ( GetItemTypeId(it) == 'I033' ) then
                call UnitAddItemToSlotById(u, 'I00Z', i)
            elseif ( GetItemTypeId(it) == 'I00Z' ) then
                call SetItemCharges(it, 3)
            endif
        endif
        set i=i + 1
    endloop
    
    set it=null
    set u=null
endfunction
//===========================================================================
function Trig_BottleIntoSpringConditions takes nothing returns boolean
    return isUnitHasItemById(GetFilterUnit() , 'I033') or isUnitHasItemById(GetFilterUnit() , 'I00Z')
endfunction
function InitTrig_BottleIntoSpring takes nothing returns nothing
//事件，由触发统一注册
    set gg_trg_BottleIntoSpring=CreateTrigger()
    call DoNothing()
    call TriggerAddCondition(gg_trg_BottleIntoSpring, Condition(function Trig_BottleIntoSpringConditions))
    call TriggerAddAction(gg_trg_BottleIntoSpring, function Trig_BottleIntoSpringActions)
endfunction
//===========================================================================
// Trigger: LizardSaliva
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_LizardSalivaConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A030' ) )
endfunction
function Trig_LizardSalivaActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local unit majia= createUnitAndDeleteAfter(GetTriggerPlayer() , 'e00E' , x , y , 0 , 0.2)
    
    call UnitAddAbility(majia, 'A02Z')
    call IssueTargetOrder(majia, "rejuvination", u)
    
    set u=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_LizardSaliva takes nothing returns nothing
    set gg_trg_LizardSaliva=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_LizardSaliva, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_LizardSaliva, Condition(function Trig_LizardSalivaConditions))
    call TriggerAddAction(gg_trg_LizardSaliva, function Trig_LizardSalivaActions)
endfunction
//===========================================================================
// Trigger: Flour
//===========================================================================
//TESH.scrollpos=13
//TESH.alwaysfold=0
function Trig_FlourConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A071' ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_FlourActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= 0
    local real y= 0
    local unit majia= null
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    set x=GetUnitX(target)
    set y=GetUnitY(target)
    
    set majia=createUnitAndDeleteAfter(p , 'e00I' , x , y , 0 , 0.2)
    call UnitAddAbility(majia, 'A070')
    call IssueTargetOrder(majia, "curse", target)
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_Flour takes nothing returns nothing
    set gg_trg_Flour=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Flour, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Flour, Condition(function Trig_FlourConditions))
    call TriggerAddAction(gg_trg_Flour, function Trig_FlourActions)
endfunction
//===========================================================================
// Trigger: FreshwaterBarrel
//===========================================================================
//TESH.scrollpos=10
//TESH.alwaysfold=0
function Trig_FreshwaterBarrelConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetSpellAbilityId() == 'A072' ) )
endfunction
function Trig_FreshwaterBarrelActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= 0
    local real y= 0
    local unit majia= null
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl" , target , "chest" , 0.5)
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    if ( IsUnitAlly(target, p) ) then
    //目标是友军
        call UnitRemoveBuffs(target, false, true)
        call PauseUnit(u, false)
    else
        if ( IsUnitType(target, UNIT_TYPE_SUMMONED) ) then
            call hurtUnitByIgnoreMagicalDamage(p , target , getUnitLife(target))
        else
            call UnitRemoveBuffs(target, true, false)
            set x=GetUnitX(target)
            set y=GetUnitY(target)
            set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.2)
            call UnitAddAbility(majia, 'A073')
            call IssueTargetOrder(majia, "slow", target)
        endif
        
    endif
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_FreshwaterBarrel takes nothing returns nothing
    set gg_trg_FreshwaterBarrel=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_FreshwaterBarrel, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_FreshwaterBarrel, Condition(function Trig_FreshwaterBarrelConditions))
    call TriggerAddAction(gg_trg_FreshwaterBarrel, function Trig_FreshwaterBarrelActions)
endfunction
//===========================================================================
// Trigger: SeaStone
//===========================================================================
//TESH.scrollpos=11
//TESH.alwaysfold=0
function Trig_SeaStoneConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetSpellAbilityId() == 'A07G' ) )
endfunction
function Trig_SeaStoneActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= 0
    local real y= 0
    local unit majia= null
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    set x=GetUnitX(target)
    set y=GetUnitY(target)
    
    set majia=createUnitAndDeleteAfter(p , 'e00I' , x , y , 0 , 0.2)
    call UnitAddAbility(majia, 'A02V')
    call IssueTargetOrder(majia, "cripple", target)
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_SeaStone takes nothing returns nothing
    set gg_trg_SeaStone=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SeaStone, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_SeaStone, Condition(function Trig_SeaStoneConditions))
    call TriggerAddAction(gg_trg_SeaStone, function Trig_SeaStoneActions)
endfunction
//===========================================================================
// Trigger: SeaSnakeVenom
//===========================================================================
//TESH.scrollpos=3
//TESH.alwaysfold=0
function Trig_SeaSnakeVenomConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetSpellAbilityId() == 'A075' ) )
endfunction
function Trig_SeaSnakeVenomActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= 0
    local real y= 0
    local unit majia= null
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    set x=GetUnitX(u)
    set y=GetUnitY(u)
    set majia=createUnitAndDeleteAfter(p , 'e00I' , x , y , 0 , 0.2)
    call UnitAddAbility(majia, 'A074')
    call IssueTargetOrder(majia, "shadowstrike", target)
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_SeaSnakeVenom takes nothing returns nothing
    set gg_trg_SeaSnakeVenom=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SeaSnakeVenom, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_SeaSnakeVenom, Condition(function Trig_SeaSnakeVenomConditions))
    call TriggerAddAction(gg_trg_SeaSnakeVenom, function Trig_SeaSnakeVenomActions)
endfunction
//===========================================================================
// Trigger: Rope
//===========================================================================
//TESH.scrollpos=93
//TESH.alwaysfold=0
function Trig_RopeConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetSpellAbilityId() == 'A07O' ) )
endfunction
function R_reduceEffect takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 0)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 1)
    
    call debugText("绳子断开了")
    call UnitRemoveAbility(target, 'B00Y')
    call RemoveUnit(majia)
    call DestroyTrigger(trg)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set majia=null
    set trg=null
    set target=null
endfunction
function R_moveUnit takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer timeout= LoadInteger(SPELL_HT, pKey, 0)
    local integer times= LoadInteger(SPELL_HT, pKey, 1)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 2)
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local real dist= LoadReal(SPELL_HT, pKey, 3)
    local real angle= LoadReal(SPELL_HT, pKey, 4)
    
    set times=times + 1
    if ( GetUnitAbilityLevel(target, 'B00Y') != 0 ) then
        call SaveInteger(SPELL_HT, pKey, 1, times)
        set x=getPolarSafeX(x , dist , angle)
        set y=getPolarSafeY(y , dist , angle)
        call SetUnitPosition(target, x, y)
        call TimerStart(t, 1, false, function R_moveUnit)
    else
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTimer(t)
    endif
    if ( times >= timeout ) then
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTimer(t)
        set t=null
        set target=null
        return
    endif
    
    set t=null
    set target=null
endfunction
function R_isHit takes unit sourcer,unit target returns boolean
    local integer prob= 0
    local integer base= 50
    local integer str= ( GetHeroStr(sourcer, true) - GetHeroStr(target, true) ) / 5
    local integer vertigo= 0
    local integer pasue= 0
    local integer decelerate= 0
    local integer cloth= 0
    
    if ( not IsUnitType(target, UNIT_TYPE_HERO) or IsUnitAlly(target, GetOwningPlayer(sourcer)) ) then
        return true
    endif
    if ( GetUnitAbilityLevel(target, 'BSTN') > 0 or GetUnitAbilityLevel(target, 'BPSE') > 0 or GetUnitAbilityLevel(target, 'B001') > 0 ) then
        set vertigo=30
    endif
    if ( IsUnitPaused(target) ) then
        set pasue=30
    endif
    if ( GetUnitAbilityLevel(target, 'B002') > 0 ) then
        set decelerate=10
    endif
    if ( GetUnitAbilityLevel(sourcer, 'B002') > 0 ) then
        set decelerate=decelerate - 10
    endif
    if ( isUnitHasItemById(target , 'I037') ) then
        set cloth=- 80
    endif
    set prob=base + str + vertigo + pasue + decelerate + cloth
    if ( GetRandomReal(0, 1) * 100 <= prob ) then
        return true
    endif
    return false
endfunction
function Trig_RopeActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local unit majia= null
    local integer pKey= 0
    local trigger trg= null
    local timer t= null
    local integer timeout= 0
    local real allDist= getDistanceBetweenTwoUnits(u , target)
    local real dist= 0
    local real angle= getAngleBetweenTwoUnits(target , u)
    
    call debugText("angle" + R2S(angle))
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set p=null
        set u=null
        set target=null
        return
    endif
    
    if ( not R_isHit(u , target) ) then
        call debugText("未命中")
        set p=null
        set u=null
        set target=null
        return
    endif
    
    set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 4)
    call UnitAddAbility(majia, 'A07P')
    call IssueTargetOrder(majia, "magicleash", target)
    
    set trg=CreateTrigger()
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_SPELL_ENDCAST)
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_SPELL_FINISH)
    call TriggerAddAction(trg, function R_reduceEffect)
    set pKey=GetHandleId(trg)
    call SaveUnitHandle(SPELL_HT, pKey, 0, target)
    call SaveUnitHandle(SPELL_HT, pKey, 1, majia)
    
    set t=CreateTimer()
    if ( IsUnitAlly(target, p) ) then
        set timeout=1
        set dist=allDist - 100
    else
        set timeout=4
        set dist=( allDist + 200 ) / I2R(timeout + 1)
    endif
    set pKey=GetHandleId(t)
    call SaveInteger(SPELL_HT, pKey, 0, timeout)
    call SaveInteger(SPELL_HT, pKey, 1, 0)
    call SaveUnitHandle(SPELL_HT, pKey, 2, target)
    call SaveReal(SPELL_HT, pKey, 3, dist)
    call SaveReal(SPELL_HT, pKey, 4, angle)
    call TimerStart(t, 0.1, false, function R_moveUnit)
    
    set p=null
    set u=null
    set trg=null
    set t=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_Rope takes nothing returns nothing
    set gg_trg_Rope=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Rope, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Rope, Condition(function Trig_RopeConditions))
    call TriggerAddAction(gg_trg_Rope, function Trig_RopeActions)
endfunction
//===========================================================================
// Trigger: PrepareRope
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_PrepareRopeConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07O' ) ) and GetUnitAbilityLevel(GetSpellTargetUnit(), 'B00Y') > 0
endfunction
function Trig_PrepareRopeActions takes nothing returns nothing
    call toastWarningTextToPlayer(GetTriggerPlayer() , "对方正在被束缚中！")
    call IssueImmediateOrder(GetTriggerUnit(), "stop")
endfunction
//===========================================================================
function InitTrig_PrepareRope takes nothing returns nothing
    set gg_trg_PrepareRope=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PrepareRope, EVENT_PLAYER_UNIT_SPELL_CHANNEL)
    call TriggerAddCondition(gg_trg_PrepareRope, Condition(function Trig_PrepareRopeConditions))
    call TriggerAddAction(gg_trg_PrepareRope, function Trig_PrepareRopeActions)
endfunction
//===========================================================================
// Trigger: Glove
//===========================================================================
//TESH.scrollpos=136
//TESH.alwaysfold=0
function Trig_GloveConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07Q' ) )
endfunction
function G_reduceEffect takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 0)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 1)
    
    call UnitRemoveAbility(target, 'B00Y')
    call RemoveUnit(majia)
    call DestroyTrigger(trg)
    call FlushChildHashtable(SPELL_HT, 0)
    
    set majia=null
    set trg=null
    set target=null
endfunction
function G_moveUnit takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer timeout= LoadInteger(SPELL_HT, pKey, 0)
    local integer times= LoadInteger(SPELL_HT, pKey, 1)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 2)
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local real dist= LoadReal(SPELL_HT, pKey, 3)
    local real angle= LoadReal(SPELL_HT, pKey, 4)
    
    set times=times + 1
    if ( GetUnitAbilityLevel(target, 'B00Y') != 0 ) then
        call SaveInteger(SPELL_HT, pKey, 1, times)
        set x=getPolarSafeX(x , dist , angle)
        set y=getPolarSafeY(y , dist , angle)
        call SetUnitPosition(target, x, y)
        call TimerStart(t, 1, false, function G_moveUnit)
    else
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTimer(t)
    endif
    if ( times >= timeout ) then
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTimer(t)
        set t=null
        set target=null
        return
    endif
    
    set t=null
    set target=null
endfunction
function G_isHit takes unit sourcer,unit target returns boolean
    local integer prob= 0
    local integer base= 60
    local integer str= ( GetHeroStr(sourcer, true) - GetHeroStr(target, true) ) / 3
    local integer vertigo= 0
    local integer pasue= 0
    local integer decelerate= 0
    local integer cloth= 0
    
    if ( not IsUnitType(target, UNIT_TYPE_HERO) or IsUnitAlly(target, GetOwningPlayer(sourcer)) ) then
        return true
    endif
    if ( GetUnitAbilityLevel(target, 'BSTN') > 0 or GetUnitAbilityLevel(target, 'BPSE') > 0 or GetUnitAbilityLevel(target, 'B001') > 0 ) then
        set vertigo=30
    endif
    if ( IsUnitPaused(target) ) then
        set pasue=30
    endif
    if ( GetUnitAbilityLevel(target, 'B002') > 0 ) then
        set decelerate=10
    endif
    if ( GetUnitAbilityLevel(sourcer, 'B002') > 0 ) then
        set decelerate=decelerate - 10
    endif
    if ( isUnitHasItemById(target , 'I037') ) then
        set cloth=- 50
    endif
    set prob=base + str + vertigo + pasue + decelerate + cloth
    if ( GetRandomReal(0, 1) * 100 <= prob ) then
        return true
    endif
    return false
endfunction
function Trig_GloveActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local unit majia= null
    local integer pKey= 0
    local trigger trg= null
    local timer t= null
    local integer timeout= 0
    local real allDist= getDistanceBetweenTwoUnits(u , target)
    local real dist= 0
    local real angle= getAngleBetweenTwoUnits(target , u)
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set p=null
        set u=null
        set target=null
        return
    endif
    if ( not G_isHit(u , target) ) then
        call debugText("未命中")
        set p=null
        set u=null
        set target=null
        return
    endif
    
    set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 4)
    call UnitAddAbility(majia, 'A07P')
    call IssueTargetOrder(majia, "magicleash", target)
    
    set t=CreateTimer()
    if ( IsUnitAlly(target, p) ) then
        set timeout=1
        set dist=allDist - 100
    else
        set timeout=4
        set dist=( allDist + 200 ) / I2R(timeout + 1)
    endif
    
    set pKey=GetHandleId(t)
    call SaveInteger(SPELL_HT, pKey, 0, timeout)
    call SaveInteger(SPELL_HT, pKey, 1, 0)
    call SaveUnitHandle(SPELL_HT, pKey, 2, target)
    call SaveReal(SPELL_HT, pKey, 3, dist)
    call SaveReal(SPELL_HT, pKey, 4, angle)
    call TimerStart(t, 0.1, false, function G_moveUnit)
    
    set trg=CreateTrigger()
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_SPELL_ENDCAST)
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_SPELL_FINISH)
    call TriggerAddAction(trg, function G_reduceEffect)
    set pKey=GetHandleId(trg)
    call SaveUnitHandle(SPELL_HT, pKey, 0, target)
    call SaveUnitHandle(SPELL_HT, pKey, 1, majia)
    
    set p=null
    set u=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_Glove takes nothing returns nothing
    set gg_trg_Glove=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Glove, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Glove, Condition(function Trig_GloveConditions))
    call TriggerAddAction(gg_trg_Glove, function Trig_GloveActions)
endfunction
//===========================================================================
// Trigger: PrepareGlove
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_PrepareGloveConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07Q' ) ) and GetUnitAbilityLevel(GetSpellTargetUnit(), 'B00Y') > 0
endfunction
function Trig_PrepareGloveActions takes nothing returns nothing
    call toastWarningTextToPlayer(GetTriggerPlayer() , "对方正在被束缚中！")
    call IssueImmediateOrder(GetTriggerUnit(), "stop")
endfunction
//===========================================================================
function InitTrig_PrepareGlove takes nothing returns nothing
    set gg_trg_PrepareGlove=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PrepareGlove, EVENT_PLAYER_UNIT_SPELL_CHANNEL)
    call TriggerAddCondition(gg_trg_PrepareGlove, Condition(function Trig_PrepareGloveConditions))
    call TriggerAddAction(gg_trg_PrepareGlove, function Trig_PrepareGloveActions)
endfunction
//===========================================================================
// Trigger: QiLu
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_QiLuConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07A' ) )
endfunction
function Trig_QiLuActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    
    if ( IsUnitType(u, UNIT_TYPE_HERO) ) then
        call toastWarningTextToPlayer(p , "请不要让宝宝使用该物品！")
        call unitAddItemById(u , 'I01T')
    else
        call UnitResetCooldown(u)
    endif
    
    set u=null
    set p=null
endfunction
//===========================================================================
function InitTrig_QiLu takes nothing returns nothing
    set gg_trg_QiLu=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_QiLu, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_QiLu, Condition(function Trig_QiLuConditions))
    call TriggerAddAction(gg_trg_QiLu, function Trig_QiLuActions)
endfunction
//===========================================================================
// Trigger: WeiBaSprint
//===========================================================================
//TESH.scrollpos=38
//TESH.alwaysfold=0
function Trig_WeiBaSprintConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A036' ) )
endfunction
function WBS_sprint_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local integer timeout= LoadInteger(SPELL_HT, pKey, 0)
    local integer times= LoadInteger(SPELL_HT, pKey, 1)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 2)
    local real dist= LoadReal(SPELL_HT, pKey, 3)
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local real angle= GetUnitFacing(u)
    local unit array majia
    
    
    if ( times == timeout ) then
        set majia[0]=LoadUnitHandle(SPELL_HT, pKey, 4)
        call RemoveUnit(majia[0])
        set x=getPolarSafeX(x , dist , angle)
        set y=getPolarSafeY(y , dist , angle)
        call SetUnitPosition(u, x, y)
        if ( GetHeroInt(u, true) < 50 ) then
            set majia[0]=createUnitAndDeleteAfter(GetOwningPlayer(u) , 'e00E' , x , y , 0 , 0.1)
            call UnitAddAbility(majia[0], 'A037')
            call IssueTargetOrder(majia[0], "thunderbolt", u)
        endif
        call DestroyTimer(t)
        call FlushChildHashtable(SPELL_HT, pKey)
        set majia[0]=null
        set u=null
        set t=null
        return
    endif
    set majia[0]=LoadUnitHandle(SPELL_HT, pKey, 4)
    set x=getPolarSafeX(x , dist , angle)
    set y=getPolarSafeY(y , dist , angle)
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call SetUnitX(majia[0], x)
    call SetUnitY(majia[0], y)
    //call createEffectOnCoordinateAndDeleteAfter("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl",x,y,0.1)
    
    call SaveInteger(SPELL_HT, pKey, 1, 1 + times)
    call TimerStart(t, 0.05, false, function WBS_sprint_timer)
    
    set t=null
    set u=null
    set majia[0]=null
endfunction
function Trig_WeiBaSprintActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    local real angle= GetUnitFacing(u)
    local real dist= 80
    local unit majia= createUnitAndDeleteAfter(GetOwningPlayer(u) , 'e00L' , x , y , angle , 1)
    
    call SetUnitTimeScale(majia, 0.5)
    set x=getPolarSafeX(x , dist , angle)
    set y=getPolarSafeY(y , dist , angle)
    call SetUnitPosition(u, x, y)
    call SetUnitPosition(majia, x, y)
    
    call SaveInteger(SPELL_HT, pKey, 0, 5)
    call SaveInteger(SPELL_HT, pKey, 1, 0)
    call SaveUnitHandle(SPELL_HT, pKey, 2, u)
    call SaveReal(SPELL_HT, pKey, 3, dist)
    call SaveUnitHandle(SPELL_HT, pKey, 4, majia)
    call TimerStart(t, 0.05, false, function WBS_sprint_timer)
    set majia=null
    set t=null
    set u=null
endfunction
//===========================================================================
function InitTrig_WeiBaSprint takes nothing returns nothing
    set gg_trg_WeiBaSprint=CreateTrigger()
    call DoNothing()
    //call TriggerRegisterAnyUnitEventBJ( gg_trg_WeiBaSprint, EVENT_PLAYER_UNIT_SPELL_EFFECT )
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WeiBaSprint, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_WeiBaSprint, Condition(function Trig_WeiBaSprintConditions))
    call TriggerAddAction(gg_trg_WeiBaSprint, function Trig_WeiBaSprintActions)
endfunction
//===========================================================================
// Trigger: BlackFoot
//===========================================================================
//TESH.scrollpos=8
//TESH.alwaysfold=0
function Trig_BlackFootConditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A03E'
endfunction
function Trig_BlackFootActions takes nothing returns nothing
    local item it= null
    local unit u= GetTriggerUnit()
    
    call debugText("切换黑足")
    if ( isUnitHasItemById(u , 'I01Y') ) then
        set it=getUnitFirstItemById(u , 'I01Y')
        call replaceUnitItemInSlotById(u , it , 'I01Z')
    elseif ( isUnitHasItemById(u , 'I01Z') ) then
        set it=getUnitFirstItemById(u , 'I01Z')
        call replaceUnitItemInSlotById(u , it , 'I020')
    elseif ( isUnitHasItemById(u , 'I020') ) then
        set it=getUnitFirstItemById(u , 'I020')
        call replaceUnitItemInSlotById(u , it , 'I01Y')
    endif
    
    
    set it=null
    set u=null
endfunction
//===========================================================================
function InitTrig_BlackFoot takes nothing returns nothing
    set gg_trg_BlackFoot=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackFoot, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_BlackFoot, Condition(function Trig_BlackFootConditions))
    call TriggerAddAction(gg_trg_BlackFoot, function Trig_BlackFootActions)
endfunction
//===========================================================================
// Trigger: ZhePuRedShoe
//===========================================================================
//TESH.scrollpos=3
//TESH.alwaysfold=0
function Trig_ZhePuRedShoeConditions takes nothing returns boolean
   return GetSpellAbilityId() == 'A08E'
endfunction
function Trig_ZhePuRedShoeActions takes nothing returns nothing
    local item it= null
    local unit u= GetTriggerUnit()
    
    call debugText("切换红鞋")
    if ( isUnitHasItemById(u , 'I025') ) then
        set it=getUnitFirstItemById(u , 'I025')
        call replaceUnitItemInSlotById(u , it , 'I026')
    elseif ( isUnitHasItemById(u , 'I026') ) then
        set it=getUnitFirstItemById(u , 'I026')
        call replaceUnitItemInSlotById(u , it , 'I025')
    endif
    
    set it=null
    set u=null
endfunction
//===========================================================================
function InitTrig_ZhePuRedShoe takes nothing returns nothing
    set gg_trg_ZhePuRedShoe=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ZhePuRedShoe, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ZhePuRedShoe, Condition(function Trig_ZhePuRedShoeConditions))
    call TriggerAddAction(gg_trg_ZhePuRedShoe, function Trig_ZhePuRedShoeActions)
endfunction
//===========================================================================
// Trigger: AutoIncreaTelephoneWormPackage
//===========================================================================
//TESH.scrollpos=21
//TESH.alwaysfold=0
function Trig_AutoIncreaTelephoneWormPackageConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetItemTypeId(GetManipulatedItem()) == 'I030' ) )
endfunction
function AITWP_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local item it= LoadItemHandle(SPELL_HT, pKey, 1)
    
    if ( UnitHasItem(u, it) ) then
        if ( GetItemCharges(it) < 3 ) then
            call SetItemCharges(it, GetItemCharges(it) + 1)
            call TimerStart(t, 100, false, function AITWP_timer)
        else
            call TimerStart(t, 10, false, function AITWP_timer)
        endif
        
    else
        call DestroyTimer(t)
    endif
    
    set u=null
    set t=null
    set it=null
endfunction
function Trig_AutoIncreaTelephoneWormPackageActions takes nothing returns nothing
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    
    call SaveUnitHandle(SPELL_HT, pKey, 0, u)
    call SaveItemHandle(SPELL_HT, pKey, 1, it)
    call TimerStart(t, 100, false, function AITWP_timer)
    
    set u=null
    set t=null
endfunction
//===========================================================================
function InitTrig_AutoIncreaTelephoneWormPackage takes nothing returns nothing
    set gg_trg_AutoIncreaTelephoneWormPackage=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AutoIncreaTelephoneWormPackage, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_AutoIncreaTelephoneWormPackage, Condition(function Trig_AutoIncreaTelephoneWormPackageConditions))
    call TriggerAddAction(gg_trg_AutoIncreaTelephoneWormPackage, function Trig_AutoIncreaTelephoneWormPackageActions)
endfunction
//===========================================================================
// Trigger: TelephoneWormPackageIntoSpring
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TelephoneWormPackageIntoSpringConditions takes nothing returns boolean
    return ( ( isUnitHasItemById(GetFilterUnit() , 'I030') ) )
endfunction
function Trig_TelephoneWormPackageIntoSpringActions takes nothing returns nothing
    call SetItemCharges(GetManipulatedItem(), 3)
endfunction
//===========================================================================
function InitTrig_TelephoneWormPackageIntoSpring takes nothing returns nothing
    set gg_trg_TelephoneWormPackageIntoSpring=CreateTrigger()
    call DoNothing()
    call TriggerAddCondition(gg_trg_TelephoneWormPackageIntoSpring, Condition(function Trig_TelephoneWormPackageIntoSpringConditions))
    call TriggerAddAction(gg_trg_TelephoneWormPackageIntoSpring, function Trig_TelephoneWormPackageIntoSpringActions)
endfunction
//===========================================================================
// Trigger: WeiBei
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_WeiBeiConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03O' ) )
endfunction
function Trig_WeiBeiActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local unit target= GetTriggerUnit()
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.2)
    
    call UnitAddAbility(majia, 'A03P')
    call IssueTargetOrder(majia, "rejuvination", target)
    
    set target=null
    set majia=null
    set p=null
endfunction
//===========================================================================
function InitTrig_WeiBei takes nothing returns nothing
    set gg_trg_WeiBei=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WeiBei, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_WeiBei, Condition(function Trig_WeiBeiConditions))
    call TriggerAddAction(gg_trg_WeiBei, function Trig_WeiBeiActions)
endfunction
//===========================================================================
// Trigger: GoldenArmour
//===========================================================================
//TESH.scrollpos=48
//TESH.alwaysfold=0
function Trig_GoldenArmourConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A06H' ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
//单位受到伤害，对应的动作
function GA_unitBeDamagedCondition takes nothing returns boolean
    return not IsUnitType(GetEventDamageSource(), UNIT_TYPE_STRUCTURE)
endfunction
function GA_unitBeDamaged takes nothing returns nothing
    local unit target= GetTriggerUnit()
    local player p= GetOwningPlayer(target)
    local unit sourcer= GetEventDamageSource()
    local real damage= GetEventDamage()
    
    call hurtUnitByIgnoreMagicalDamage(p , sourcer , damage)
    call createEffectOnUnitAndDeleteAfter("Objects\\Spawnmodels\\Undead\\UndeadBlood\\UndeadBloodNecromancer.mdl" , sourcer , "chest" , 0.2)
    set target=null
    set p=null
    set sourcer=null
endfunction
//时间到，去掉注册的触发器
function GA_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= 0
    local trigger trg= null
    local effect ef= null
    local integer pId= LoadInteger(SPELL_HT, pKey, 0)
    
    set GoldenArmour_ueingTimes[pId]=GoldenArmour_ueingTimes[pId] - 1
    if ( GoldenArmour_ueingTimes[pId] == 0 ) then
        set pKey=GetHandleId(t)
        set trg=LoadTriggerHandle(SPELL_HT, pKey, 1)
        set ef=LoadEffectHandle(SPELL_HT, pKey, 2)
        call DestroyEffect(ef)
        call DestroyTrigger(trg)
        call DestroyTimer(t)
        call FlushChildHashtable(SPELL_HT, pKey)
    endif
    
    set ef=null
    set t=null
    set trg=null
endfunction
function Trig_GoldenArmourActions takes nothing returns nothing
    local trigger trg= CreateTrigger()
    local timer t= CreateTimer()
    local integer timeout= 10
    local integer pKey= GetHandleId(t)
    local unit u= GetTriggerUnit()
    local integer pId= GetPlayerId(GetTriggerPlayer())
    local effect ef= AddSpecialEffectTarget("Abilities\\Spells\\Items\\StaffOfSanctuary\\Staff_Sanctuary_Target.mdl", u, "chest")
    
    set GoldenArmour_ueingTimes[pId]=GoldenArmour_ueingTimes[pId] + 1
    call SaveInteger(SPELL_HT, pKey, 0, pId)
    call SaveTriggerHandle(SPELL_HT, pKey, 1, trg)
    call SaveEffectHandle(SPELL_HT, pKey, 2, ef)
    
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_DAMAGED)
    call TriggerAddCondition(trg, Condition(function GA_unitBeDamagedCondition))
    call TriggerAddAction(trg, function GA_unitBeDamaged)
    call TimerStart(t, timeout, false, function GA_timer)
    
    set ef=null
    set trg=null
    set t=null
endfunction
//===========================================================================
function InitTrig_GoldenArmour takes nothing returns nothing
    set gg_trg_GoldenArmour=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_GoldenArmour, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_GoldenArmour, Condition(function Trig_GoldenArmourConditions))
    call TriggerAddAction(gg_trg_GoldenArmour, function Trig_GoldenArmourActions)
endfunction
//===========================================================================
// Trigger: TravelerCloth
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TravelerClothActions takes nothing returns nothing
    call UnitRemoveBuffsEx(GetTriggerUnit(), false, true, false, false, true, true, false)
    call PauseUnit(GetTriggerUnit(), false)
endfunction
//===========================================================================
function Trig_TravelerClothConditions takes nothing returns boolean
    return ( ( GetIssuedOrderId() == 852008 ) and ( GetItemTypeId(UnitItemInSlot(GetTriggerUnit(), 0)) == 'I01L' ) ) or ( ( GetIssuedOrderId() == 852009 ) and ( GetItemTypeId(UnitItemInSlot(GetTriggerUnit(), 1)) == 'I01L' ) ) or ( ( GetIssuedOrderId() == 852010 ) and ( GetItemTypeId(UnitItemInSlot(GetTriggerUnit(), 2)) == 'I01L' ) ) or ( ( GetIssuedOrderId() == 852011 ) and ( GetItemTypeId(UnitItemInSlot(GetTriggerUnit(), 3)) == 'I01L' ) ) or ( ( GetIssuedOrderId() == 852012 ) and ( GetItemTypeId(UnitItemInSlot(GetTriggerUnit(), 4)) == 'I01L' ) ) or ( ( GetIssuedOrderId() == 852013 ) and ( GetItemTypeId(UnitItemInSlot(GetTriggerUnit(), 5)) == 'I01L' ) )
endfunction
function InitTrig_TravelerCloth takes nothing returns nothing
    set gg_trg_TravelerCloth=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TravelerCloth, EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddAction(gg_trg_TravelerCloth, function Trig_TravelerClothActions)
endfunction
//===========================================================================
// Trigger: Assistance
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_AssistanceConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02O' ) )
endfunction
function Trig_AssistanceActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local unit target= GetSpellTargetUnit()
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.2)
    
    call UnitAddAbility(majia, 'A02Q')
    call IssueTargetOrder(majia, "rejuvination", target)
    
    set target=null
    set majia=null
    set p=null
endfunction
//===========================================================================
function InitTrig_Assistance takes nothing returns nothing
    set gg_trg_Assistance=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Assistance, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Assistance, Condition(function Trig_AssistanceConditions))
    call TriggerAddAction(gg_trg_Assistance, function Trig_AssistanceActions)
endfunction
//===========================================================================
// Trigger: SunLoricae
//===========================================================================
//TESH.scrollpos=51
//TESH.alwaysfold=0
function SL_getAllUnit takes nothing returns boolean
    //活着，非建筑,非古树
    return IsUnitAliveBJ(GetFilterUnit()) and ( not IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) ) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT)
endfunction
function SL_hurt_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local player p= GetOwningPlayer(u)
    local group g= null
    local group g1= null
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local unit target= null
    local real damage= 20 + getHeroLevel(p)
    
    if ( not isUnitHasItemById(u , 'I01P') ) then
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTimer(t)
        set g=null
        set g1=null
        set target=null
        set p=null
        set u=null
        set t=null
        return
    endif
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Other\\ImmolationRed\\ImmolationRedTarget.mdl" , u , "chest" , 1.1)
    set g=CreateGroup()
    set g1=CreateGroup()
    call GroupEnumUnitsInRange(g, x, y, 300, Condition(function SL_getAllUnit))
    loop
        exitwhen FirstOfGroup(g) == null
        set target=FirstOfGroup(g)
        if ( not IsUnitAlly(target, p) ) then
            call GroupAddUnit(g1, target)
        endif
        call GroupRemoveUnit(g, target)
    endloop
    loop
        exitwhen FirstOfGroup(g1) == null
        set target=FirstOfGroup(g1)
        call hurtUnitByMagicalMultiDamage(p , target , damage)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Other\\ImmolationRed\\ImmolationRedDamage.mdl" , target , "chest" , 0.2)
        call GroupRemoveUnit(g1, target)
    endloop
    
    call TimerStart(t, 1.0, false, function SL_hurt_timer)
    call DestroyGroup(g)
    call DestroyGroup(g1)
    set g=null
    set g1=null
    set target=null
    set p=null
    set u=null
    set t=null
endfunction
function SL_heroDropItemCondition takes nothing returns boolean
    return GetItemTypeId(GetManipulatedItem()) == 'I01P'
endfunction
function SL_heroDropItemAction takes nothing returns nothing
    local item it= GetManipulatedItem()
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= null
    
    if ( it == LoadItemHandle(SPELL_HT, pKey, 0) ) then
        set t=LoadTimerHandle(SPELL_HT, pKey, 1)
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTrigger(trg)
        
        set pKey=GetHandleId(t)
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTimer(t)
    endif
    
    set it=null
    set trg=null
    set t=null
endfunction
function Trig_SunLoricaeActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local timer t= null
    local integer pKey= 0
    local item it= GetManipulatedItem()
    local trigger trg= null
    
    if ( getUnitItemCountById(u , 'I01P') > 1 ) then
        set u=null
        set it=null
        return
    endif
    set t=CreateTimer()
    set pKey=GetHandleId(t)
    call SaveUnitHandle(SPELL_HT, pKey, 0, u)
    
    call TimerStart(t, 0.1, false, function SL_hurt_timer)
    
    set trg=CreateTrigger()
    set pKey=GetHandleId(trg)
    call SaveItemHandle(SPELL_HT, pKey, 0, it)
    call SaveTimerHandle(SPELL_HT, pKey, 1, t)
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_DROP_ITEM)
    call TriggerAddCondition(trg, Condition(function SL_heroDropItemCondition))
    call TriggerAddAction(trg, function SL_heroDropItemAction)
    
    set it=null
    set u=null
    set t=null
endfunction
//===========================================================================
//英雄，炎阳铠甲，
function Trig_SunLoricaeConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) ) and GetItemTypeId(GetManipulatedItem()) == 'I01P'
endfunction
function InitTrig_SunLoricae takes nothing returns nothing
    set gg_trg_SunLoricae=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SunLoricae, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_SunLoricae, Condition(function Trig_SunLoricaeConditions))
    call TriggerAddAction(gg_trg_SunLoricae, function Trig_SunLoricaeActions)
endfunction
//===========================================================================
// Trigger: Curse
//===========================================================================
//TESH.scrollpos=34
//TESH.alwaysfold=0
function Trig_CurseConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A059' ) )
endfunction
function C_untitBeDamaged takes nothing returns nothing
    local unit damager= GetTriggerUnit()
    local unit sourcer= GetEventDamageSource()
    local real damage= GetEventDamage()
    local trigger trg= null
    if ( GetUnitAbilityLevel(damager, 'Bcrs') == 0 ) then
        set trg=GetTriggeringTrigger()
        call DestroyTrigger(trg)
        set trg=null
        set damager=null
        set sourcer=null
        return
    endif
    
    if ( GetUnitTypeId(sourcer) == 'e00B' or GetUnitTypeId(sourcer) == 'e00C' ) then
        set damage=damage * 0.2
        call hurtUnitByIgnoreMagicalDamage(GetOwningPlayer(sourcer) , damager , damage)
    endif
    
    set damager=null
    set sourcer=null
endfunction
function C_deleteTrigger takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local trigger trg= LoadTriggerHandle(SPELL_HT, pKey, 0)
    
    call DestroyTrigger(trg)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set trg=null
endfunction
function Trig_CurseActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local trigger trg= null
    local integer pKey= 0
    local unit majia= null
    local timer t= null
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.2)
    call UnitAddAbility(majia, 'A07S')
    call IssueTargetOrder(majia, "rejuvination", target)
    
    set trg=CreateTrigger()
    call TriggerRegisterUnitEvent(trg, target, EVENT_UNIT_DAMAGED)
    call TriggerAddAction(trg, function C_untitBeDamaged)
    
    set t=CreateTimer()
    set pKey=GetHandleId(t)
    call TimerStart(t, 5, false, function C_deleteTrigger)
    call SaveTriggerHandle(SPELL_HT, pKey, 0, trg)
    
    set u=null
    set p=null
    set target=null
    set t=null
    set trg=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_Curse takes nothing returns nothing
    set gg_trg_Curse=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Curse, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Curse, Condition(function Trig_CurseConditions))
    call TriggerAddAction(gg_trg_Curse, function Trig_CurseActions)
endfunction
//===========================================================================
// Trigger: Cutting
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CuttingConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07R' ) )
endfunction
function Trig_CuttingActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local unit target= GetSpellTargetUnit()
    
    if ( IsUnitAlly(target, p) ) then
        if ( GetUnitAbilityLevel(target, 'B00Y') > 0 ) then
            call UnitRemoveAbility(target, 'B00Y')
        endif
    else
        if ( isHeroDodgeDesignatedAbil(target) ) then
            call cleanHeroDodgeDesignatedAbilBuff(target)
            set p=null
            set u=null
            set target=null
            return
        endif
        call IssueImmediateOrder(target, "stop")
    endif
    
    set u=null
    set p=null
    set target=null
endfunction
//===========================================================================
function InitTrig_Cutting takes nothing returns nothing
    set gg_trg_Cutting=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Cutting, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Cutting, Condition(function Trig_CuttingConditions))
    call TriggerAddAction(gg_trg_Cutting, function Trig_CuttingActions)
endfunction
//===========================================================================
// Trigger: Purify
//===========================================================================
//TESH.scrollpos=6
//TESH.alwaysfold=0
function Trig_PurifyConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04P' ) )
endfunction
function Trig_PurifyActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= 0
    local real y= 0
    local unit majia= null
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl" , target , "chest" , 0.5)
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    if ( IsUnitAlly(target, p) ) then
    //目标是友军
        call UnitRemoveBuffs(target, false, true)
        call PauseUnit(u, false)
    else
        if ( IsUnitType(target, UNIT_TYPE_SUMMONED) or isUnitFakeIllusion(target) ) then
            call hurtUnitByIgnoreMagicalDamage(p , target , getUnitLife(target))
        else
            call UnitRemoveBuffs(target, true, false)
            set x=GetUnitX(target)
            set y=GetUnitY(target)
            set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.2)
            call UnitAddAbility(majia, 'A073')
            call IssueTargetOrder(majia, "slow", target)
        endif
    endif
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_Purify takes nothing returns nothing
    set gg_trg_Purify=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Purify, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Purify, Condition(function Trig_PurifyConditions))
    call TriggerAddAction(gg_trg_Purify, function Trig_PurifyActions)
endfunction
//===========================================================================
// Trigger: ThunderStrikeLv1
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ThunderStrikeLv1Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04W' ) )
endfunction
function Trig_ThunderStrikeLv1Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local real x1= GetUnitX(u)
    local real y1= GetUnitY(u)
    local real z= 50
    local unit target= GetSpellTargetUnit()
    local real x2= GetUnitX(target)
    local real y2= GetUnitY(target)
    local real damage= 300
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    call hurtUnitByMagicalSingleDamage(p , target , damage)
    call addLightningBetweenTwoPointsAndDeleteAfter("FORK" , true , x1 , y1 , z , x2 , y2 , z , 0.3)
    set u=null
    set p=null
    set target=null
endfunction
//===========================================================================
function InitTrig_ThunderStrikeLv1 takes nothing returns nothing
    set gg_trg_ThunderStrikeLv1=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThunderStrikeLv1, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ThunderStrikeLv1, Condition(function Trig_ThunderStrikeLv1Conditions))
    call TriggerAddAction(gg_trg_ThunderStrikeLv1, function Trig_ThunderStrikeLv1Actions)
endfunction
//===========================================================================
// Trigger: ThunderStrikeLv2
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ThunderStrikeLv2Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04X' ) )
endfunction
function Trig_ThunderStrikeLv2Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local real x1= GetUnitX(u)
    local real y1= GetUnitY(u)
    local real z= 50
    local unit target= GetSpellTargetUnit()
    local real x2= GetUnitX(target)
    local real y2= GetUnitY(target)
    local real damage= 400
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    call hurtUnitByMagicalSingleDamage(p , target , damage)
    call addLightningBetweenTwoPointsAndDeleteAfter("FORK" , true , x1 , y1 , z , x2 , y2 , z , 0.3)
    set u=null
    set p=null
    set target=null
endfunction
//===========================================================================
function InitTrig_ThunderStrikeLv2 takes nothing returns nothing
    set gg_trg_ThunderStrikeLv2=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThunderStrikeLv2, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ThunderStrikeLv2, Condition(function Trig_ThunderStrikeLv2Conditions))
    call TriggerAddAction(gg_trg_ThunderStrikeLv2, function Trig_ThunderStrikeLv2Actions)
endfunction
//===========================================================================
// Trigger: ThunderStrikeLv3
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ThunderStrikeLv3Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04Y' ) )
endfunction
function Trig_ThunderStrikeLv3Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local real x1= GetUnitX(u)
    local real y1= GetUnitY(u)
    local real z= 50
    local unit target= GetSpellTargetUnit()
    local real x2= GetUnitX(target)
    local real y2= GetUnitY(target)
    local real damage= 500
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    call hurtUnitByMagicalSingleDamage(p , target , damage)
    call addLightningBetweenTwoPointsAndDeleteAfter("FORK" , true , x1 , y1 , z , x2 , y2 , z , 0.3)
    set u=null
    set p=null
    set target=null
endfunction
//===========================================================================
function InitTrig_ThunderStrikeLv3 takes nothing returns nothing
    set gg_trg_ThunderStrikeLv3=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThunderStrikeLv3, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ThunderStrikeLv3, Condition(function Trig_ThunderStrikeLv3Conditions))
    call TriggerAddAction(gg_trg_ThunderStrikeLv3, function Trig_ThunderStrikeLv3Actions)
endfunction
//===========================================================================
// Trigger: ThunderStrikeLv4
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ThunderStrikeLv4Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04Z' ) )
endfunction
function Trig_ThunderStrikeLv4Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local real x1= GetUnitX(u)
    local real y1= GetUnitY(u)
    local real z= 50
    local unit target= GetSpellTargetUnit()
    local real x2= GetUnitX(target)
    local real y2= GetUnitY(target)
    local real damage= 600
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    call hurtUnitByMagicalSingleDamage(p , target , damage)
    call addLightningBetweenTwoPointsAndDeleteAfter("FORK" , true , x1 , y1 , z , x2 , y2 , z , 0.3)
    set u=null
    set p=null
    set target=null
endfunction
//===========================================================================
function InitTrig_ThunderStrikeLv4 takes nothing returns nothing
    set gg_trg_ThunderStrikeLv4=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThunderStrikeLv4, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ThunderStrikeLv4, Condition(function Trig_ThunderStrikeLv4Conditions))
    call TriggerAddAction(gg_trg_ThunderStrikeLv4, function Trig_ThunderStrikeLv4Actions)
endfunction
//===========================================================================
// Trigger: ThunderStrikeLv5
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ThunderStrikeLv5Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A050' ) )
endfunction
function Trig_ThunderStrikeLv5Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local real x1= GetUnitX(u)
    local real y1= GetUnitY(u)
    local real z= 50
    local unit target= GetSpellTargetUnit()
    local real x2= GetUnitX(target)
    local real y2= GetUnitY(target)
    local real damage= 700
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    call hurtUnitByMagicalSingleDamage(p , target , damage)
    call addLightningBetweenTwoPointsAndDeleteAfter("FORK" , true , x1 , y1 , z , x2 , y2 , z , 0.3)
    set u=null
    set p=null
    set target=null
endfunction
//===========================================================================
function InitTrig_ThunderStrikeLv5 takes nothing returns nothing
    set gg_trg_ThunderStrikeLv5=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThunderStrikeLv5, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ThunderStrikeLv5, Condition(function Trig_ThunderStrikeLv5Conditions))
    call TriggerAddAction(gg_trg_ThunderStrikeLv5, function Trig_ThunderStrikeLv5Actions)
endfunction
//===========================================================================
// Trigger: GetHaiGodHeart
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_GetHaiGodHeartConditions takes nothing returns boolean
    return ( GetItemTypeId(GetManipulatedItem()) == 'I02X' ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) ) and ( GetItemPlayer(GetManipulatedItem()) == GetTriggerPlayer() )
endfunction
function GHGH_recoveryLife_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local item it= LoadItemHandle(SPELL_HT, pKey, 1)
    local real life= getUnitLife(u)
    local real maxLife= getUnitMaxLife(u)
    local real recovery= ( maxLife - life ) * 0.025
    
    if ( UnitHasItem(u, it) ) then
        call recoveryUnitLife(u , recovery)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Orc\\EtherealForm\\SpiritWalkerChange.mdl" , u , "chest" , 0.5)
        call TimerStart(t, 0.5, false, function GHGH_recoveryLife_timer)
    else
        call DestroyTimer(t)
        call FlushChildHashtable(SPELL_HT, pKey)
    endif
    
    set t=null
    set u=null
endfunction
function Trig_GetHaiGodHeartActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    local item it= GetManipulatedItem()
    
    call SaveUnitHandle(SPELL_HT, pKey, 0, u)
    call SaveItemHandle(SPELL_HT, pKey, 1, it)
    call TimerStart(t, 0.5, false, function GHGH_recoveryLife_timer)
    set u=null
    set t=null
    set it=null
endfunction
//===========================================================================
function InitTrig_GetHaiGodHeart takes nothing returns nothing
    set gg_trg_GetHaiGodHeart=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_GetHaiGodHeart, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_GetHaiGodHeart, Condition(function Trig_GetHaiGodHeartConditions))
    call TriggerAddAction(gg_trg_GetHaiGodHeart, function Trig_GetHaiGodHeartActions)
endfunction
//===========================================================================
// Trigger: Blindness
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BlindnessConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04V' ) )
endfunction
function Trig_BlindnessActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local unit target= GetSpellTargetUnit()
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= null
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set p=null
        set u=null
        set target=null
        return
    endif
    
    set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.2)
    call UnitAddAbility(majia, 'A07T')
    call IssueTargetOrder(majia, "drunkenhaze", target)
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_Blindness takes nothing returns nothing
    set gg_trg_Blindness=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Blindness, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Blindness, Condition(function Trig_BlindnessConditions))
    call TriggerAddAction(gg_trg_Blindness, function Trig_BlindnessActions)
endfunction
//===========================================================================
// Trigger: GetAoHaLaWand
//===========================================================================
//TESH.scrollpos=21
//TESH.alwaysfold=0
function Trig_GetAoHaLaWandConditions takes nothing returns boolean
    return ( GetItemTypeId(GetManipulatedItem()) == 'I032' ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) ) and ( GetItemPlayer(GetManipulatedItem()) == GetTriggerPlayer() )
endfunction
function GAHLW_unitBeDamaged takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real damage= GetEventDamage()
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local item it= null
    
    if ( not isUnitHasItemById(u , 'I032') ) then
        call FlushChildHashtable(SPELL_HT, pKey)
        call DestroyTrigger(trg)
        set trg=null
        set u=null
    endif
    
    if ( damage >= 100 ) then
        set it=LoadItemHandle(SPELL_HT, pKey, 0)
        call SetItemCharges(it, GetItemCharges(it) + 1)
    endif
    
    set trg=null
    set it=null
    set u=null
endfunction
function Trig_GetAoHaLaWandActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local trigger trg= CreateTrigger()
    local integer pKey= 0
    local item it= GetManipulatedItem()
    
    if ( getUnitItemCountById(u , 'I032') == 1 ) then
        set pKey=GetHandleId(trg)
        call SaveItemHandle(SPELL_HT, pKey, 0, it)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_DAMAGED)
        call TriggerAddAction(trg, function GAHLW_unitBeDamaged)
    endif
    
    set u=null
    set trg=null
    set it=null
endfunction
//===========================================================================
function InitTrig_GetAoHaLaWand takes nothing returns nothing
    set gg_trg_GetAoHaLaWand=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_GetAoHaLaWand, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_GetAoHaLaWand, Condition(function Trig_GetAoHaLaWandConditions))
    call TriggerAddAction(gg_trg_GetAoHaLaWand, function Trig_GetAoHaLaWandActions)
endfunction
//===========================================================================
// Trigger: UseAoHaLaWand
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_UseAoHaLaWandConditions takes nothing returns boolean
    return ( GetItemTypeId(GetManipulatedItem()) == 'I032' )
endfunction
function Trig_UseAoHaLaWandActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    local integer charges= GetItemCharges(it) + 1
    local real life= I2R(charges) * 20
    local real mana= I2R(charges) * 10
    
    call recoveryUnitLife(u , life)
    call recoveryUnitMana(u , mana)
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl" , u , "chest" , 0.4)
    call SetItemCharges(it, 0)
    set u=null
    set it=null
endfunction
//===========================================================================
function InitTrig_UseAoHaLaWand takes nothing returns nothing
    set gg_trg_UseAoHaLaWand=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UseAoHaLaWand, EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddCondition(gg_trg_UseAoHaLaWand, Condition(function Trig_UseAoHaLaWandConditions))
    call TriggerAddAction(gg_trg_UseAoHaLaWand, function Trig_UseAoHaLaWandActions)
endfunction
//===========================================================================
// Trigger: TransportHorn
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TransportHornConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07V' ) )
endfunction
function TH_enumIsStruct takes nothing returns boolean
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) and IsUnitAliveBJ(GetFilterUnit())
endfunction
function TH_moveUnit_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local real x= LoadReal(SPELL_HT, pKey, 1)
    local real y= LoadReal(SPELL_HT, pKey, 2)
    local effect ef= createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , u , "origin" , 0.2)
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 3))
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 4))
    call FlushChildHashtable(SPELL_HT, pKey)
    call DestroyTimer(t)
    set t=null
    set u=null
    set ef=null
endfunction
function TH_breakTP takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    call FlushChildHashtable(SPELL_HT, pKey)
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 3))
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 4))
    call FlushChildHashtable(SPELL_HT, pKey)
    
    call DestroyTimer(t)
    call DestroyTrigger(trg)
    set trg=null
    set t=null
endfunction
function Trig_TransportHornActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local real array x
    local real array y
    local unit target= null
    local unit array majia
    local trigger trg= CreateTrigger()
    local timer t= CreateTimer()
    local integer pKey= 0
    local real times= 2.5
    local boolexpr e= Condition(function TH_enumIsStruct)
    local real dist= 0
    local real angle= 0
    
    set x[0]=GetSpellTargetX()
    set y[0]=GetSpellTargetY()
    set x[1]=GetUnitX(u)
    set y[1]=GetUnitY(u)
    set target=getNearestAllyUnit(x[0] , y[0] , u , p , e)
    set x[2]=GetUnitX(target)
    set y[2]=GetUnitY(target)
    set dist=getDistanceInPts(x[0] , y[0] , x[2] , y[2])
    if ( dist > 500 ) then
        set dist=500
    endif
    set angle=getAngleFormXY(x[2] , y[2] , x[0] , y[0])
    set x[0]=getPolarSafeX(x[2] , dist , angle)
    set y[0]=getPolarSafeY(y[2] , dist , angle)
    
    set majia[0]=CreateUnit(p, 'e00J', x[0], y[0], 0)
    set majia[1]=CreateUnit(p, 'e00K', x[1], y[1], 0)
    set pKey=GetHandleId(t)
    call SaveUnitHandle(SPELL_HT, pKey, 0, u)
    call SaveReal(SPELL_HT, pKey, 1, x[0])
    call SaveReal(SPELL_HT, pKey, 2, y[0])
    call SaveUnitHandle(SPELL_HT, pKey, 3, majia[0])
    call SaveUnitHandle(SPELL_HT, pKey, 4, majia[1])
    call TimerStart(t, times, false, function TH_moveUnit_timer)
    
    set pKey=GetHandleId(trg)
    call SaveTimerHandle(SPELL_HT, pKey, 0, t)
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
    call TriggerAddAction(trg, function TH_breakTP)
  
    
    set u=null
    set p=null
    set target=null
    set trg=null
    set t=null
    set majia[0]=null
    set majia[1]=null
endfunction
//===========================================================================
function InitTrig_TransportHorn takes nothing returns nothing
    set gg_trg_TransportHorn=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TransportHorn, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_TransportHorn, Condition(function Trig_TransportHornConditions))
    call TriggerAddAction(gg_trg_TransportHorn, function Trig_TransportHornActions)
endfunction//===========================================================================
// Trigger: TransportZhuiYun
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TransportZhuiYunConditions takes nothing returns boolean
    return ( GetSpellAbilityId() == 'A07W' )
endfunction
function TZY_enumUnit takes nothing returns boolean
    return IsUnitAliveBJ(GetFilterUnit()) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) and not IsUnitType(GetTriggerUnit(), UNIT_TYPE_PEON)
endfunction
function TZY_moveUnitOnStruct_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local real x= LoadReal(SPELL_HT, pKey, 1)
    local real y= LoadReal(SPELL_HT, pKey, 2)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 3)
    local effect ef= LoadEffectHandle(SPELL_HT, pKey, 4)
    local effect ef1= createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y , 0.2)
    
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(majia)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set u=null
    set majia=null
    set ef=null
    set ef1=null
endfunction
function TZY_breakTPOnStruct takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 3))
    call DestroyEffect(LoadEffectHandle(SPELL_HT, pKey, 4))
    call DestroyTimer(t)
    call DestroyTrigger(trg)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set trg=null
    set t=null
endfunction
function TZY_moveUnitOnUnit_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 1)
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 2)
    local effect ef= LoadEffectHandle(SPELL_HT, pKey, 3)
    local effect ef1= createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y , 0.2)
    
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(majia)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set u=null
    set target=null
    set majia=null
    set ef=null
    set ef1=null
endfunction
function TZY_breakTPOnUnit takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 2))
    call DestroyEffect(LoadEffectHandle(SPELL_HT, pKey, 3))
    call FlushChildHashtable(SPELL_HT, pKey)
    
    call DestroyTrigger(trg)
    call DestroyTimer(t)
    set trg=null
    set t=null
endfunction
function Trig_TransportZhuiYunActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local unit target= null
    local real array x
    local real array y
    local unit majia= null
    local effect ef= null
    local timer t= CreateTimer()
    local real times= 2
    local trigger trg= CreateTrigger()
    local integer pKey= 0
    local boolexpr e= Condition(function TZY_enumUnit)
    local real dist= 0
    local real angle= 0
    
    set x[0]=GetSpellTargetX()
    set y[0]=GetSpellTargetY()
    set target=getNearestAllyUnit(x[0] , y[0] , u , p , e)
    set x[1]=GetUnitX(u)
    set y[1]=GetUnitY(u)
    set majia=CreateUnit(p, 'e00K', x[1], y[1], 0)
    if ( IsUnitType(target, UNIT_TYPE_STRUCTURE) ) then
        set x[2]=GetUnitX(target)
        set y[2]=GetUnitY(target)
        set dist=getDistanceInPts(x[0] , y[0] , x[2] , y[2])
        if ( dist > 500 ) then
            set dist=500
        endif
        set angle=getAngleFormXY(x[2] , y[2] , x[0] , y[0])
        set x[0]=getPolarSafeX(x[2] , dist , angle)
        set y[0]=getPolarSafeY(y[2] , dist , angle)
        
        set ef=AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", x[0], y[0])
        set pKey=GetHandleId(t)
        call SaveUnitHandle(SPELL_HT, pKey, 0, u)
        call SaveReal(SPELL_HT, pKey, 1, x[0])
        call SaveReal(SPELL_HT, pKey, 2, y[0])
        call SaveUnitHandle(SPELL_HT, pKey, 3, majia)
        call SaveEffectHandle(SPELL_HT, pKey, 4, ef)
        call TimerStart(t, times, false, function TZY_moveUnitOnStruct_timer)
            
        set pKey=GetHandleId(trg)
        call SaveTimerHandle(SPELL_HT, pKey, 0, t)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerAddAction(trg, function TZY_breakTPOnStruct)
    else
        set ef=AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", target, "origin")
        set pKey=GetHandleId(t)
        call SaveUnitHandle(SPELL_HT, pKey, 0, u)
        call SaveUnitHandle(SPELL_HT, pKey, 1, target)
        call SaveUnitHandle(SPELL_HT, pKey, 2, majia)
        call SaveEffectHandle(SPELL_HT, pKey, 3, ef)
        call TimerStart(t, times, false, function TZY_moveUnitOnUnit_timer)
        set pKey=GetHandleId(trg)
        call SaveTimerHandle(SPELL_HT, pKey, 0, t)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerAddAction(trg, function TZY_breakTPOnUnit)
    endif
 
    set trg=null
    set t=null
    set u=null
    set p=null
    set target=null
    set majia=null
    set ef=null
endfunction
//===========================================================================
function InitTrig_TransportZhuiYun takes nothing returns nothing
    set gg_trg_TransportZhuiYun=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TransportZhuiYun, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_TransportZhuiYun, Condition(function Trig_TransportZhuiYunConditions))
    call TriggerAddAction(gg_trg_TransportZhuiYun, function Trig_TransportZhuiYunActions)
endfunction
//===========================================================================
// Trigger: TransportFeiNiao
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TransportFeiNiaoConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07X' ) )
endfunction
function TFN_enumUnit takes nothing returns boolean
    return IsUnitAliveBJ(GetFilterUnit()) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) and not IsUnitType(GetTriggerUnit(), UNIT_TYPE_PEON)
endfunction
function TFN_moveUnitOnStruct_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local real x= LoadReal(SPELL_HT, pKey, 1)
    local real y= LoadReal(SPELL_HT, pKey, 2)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 3)
    local effect ef= LoadEffectHandle(SPELL_HT, pKey, 4)
    local effect ef1= createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y , 0.2)
    
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(majia)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set u=null
    set majia=null
    set ef=null
    set ef1=null
endfunction
function TFN_breakTPOnStruct takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 3))
    call DestroyEffect(LoadEffectHandle(SPELL_HT, pKey, 4))
    call DestroyTimer(t)
    call DestroyTrigger(trg)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set trg=null
    set t=null
endfunction
function TFN_moveUnitOnUnit_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 1)
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 2)
    local effect ef= LoadEffectHandle(SPELL_HT, pKey, 3)
    local effect ef1= createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y , 0.2)
    
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(majia)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set u=null
    set target=null
    set majia=null
    set ef=null
    set ef1=null
endfunction
function TFN_breakTPOnUnit takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 2))
    call DestroyEffect(LoadEffectHandle(SPELL_HT, pKey, 3))
    call FlushChildHashtable(SPELL_HT, pKey)
    
    call DestroyTrigger(trg)
    call DestroyTimer(t)
    set trg=null
    set t=null
endfunction
function Trig_TransportFeiNiaoActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local unit target= null
    local real array x
    local real array y
    local unit majia= null
    local effect ef= null
    local timer t= CreateTimer()
    local real times= 2
    local trigger trg= CreateTrigger()
    local integer pKey= 0
    local boolexpr e= Condition(function TFN_enumUnit)
    local real dist= 0
    local real angle= 0
    
    set x[0]=GetSpellTargetX()
    set y[0]=GetSpellTargetY()
    set target=getNearestAllyUnit(x[0] , y[0] , u , p , e)
    set x[1]=GetUnitX(u)
    set y[1]=GetUnitY(u)
    set majia=CreateUnit(p, 'e00K', x[1], y[1], 0)
    if ( IsUnitType(target, UNIT_TYPE_STRUCTURE) ) then
        set x[2]=GetUnitX(target)
        set y[2]=GetUnitY(target)
        set dist=getDistanceInPts(x[0] , y[0] , x[2] , y[2])
        if ( dist > 500 ) then
            set dist=500
        endif
        set angle=getAngleFormXY(x[2] , y[2] , x[0] , y[0])
        set x[0]=getPolarSafeX(x[2] , dist , angle)
        set y[0]=getPolarSafeY(y[2] , dist , angle)
        
        set ef=AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", x[0], y[0])
        set pKey=GetHandleId(t)
        call SaveUnitHandle(SPELL_HT, pKey, 0, u)
        call SaveReal(SPELL_HT, pKey, 1, x[0])
        call SaveReal(SPELL_HT, pKey, 2, y[0])
        call SaveUnitHandle(SPELL_HT, pKey, 3, majia)
        call SaveEffectHandle(SPELL_HT, pKey, 4, ef)
        call TimerStart(t, times, false, function TFN_moveUnitOnStruct_timer)
            
        set pKey=GetHandleId(trg)
        call SaveTimerHandle(SPELL_HT, pKey, 0, t)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerAddAction(trg, function TFN_breakTPOnStruct)
    else
        set ef=AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", target, "origin")
        set pKey=GetHandleId(t)
        call SaveUnitHandle(SPELL_HT, pKey, 0, u)
        call SaveUnitHandle(SPELL_HT, pKey, 1, target)
        call SaveUnitHandle(SPELL_HT, pKey, 2, majia)
        call SaveEffectHandle(SPELL_HT, pKey, 3, ef)
        call TimerStart(t, times, false, function TFN_moveUnitOnUnit_timer)
        set pKey=GetHandleId(trg)
        call SaveTimerHandle(SPELL_HT, pKey, 0, t)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerAddAction(trg, function TFN_breakTPOnUnit)
    endif
 
    set trg=null
    set t=null
    set u=null
    set p=null
    set target=null
    set majia=null
    set ef=null
endfunction
//===========================================================================
function InitTrig_TransportFeiNiao takes nothing returns nothing
    set gg_trg_TransportFeiNiao=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TransportFeiNiao, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_TransportFeiNiao, Condition(function Trig_TransportFeiNiaoConditions))
    call TriggerAddAction(gg_trg_TransportFeiNiao, function Trig_TransportFeiNiaoActions)
endfunction
//===========================================================================
// Trigger: TransportZhuiYunFeiNiao
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TransportZhuiYunFeiNiaoConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07Y' ) )
endfunction
function TZYFN_enumUnit takes nothing returns boolean
    return IsUnitAliveBJ(GetFilterUnit()) and not IsUnitType(GetTriggerUnit(), UNIT_TYPE_PEON)
endfunction
function TZYFN_moveUnitOnStruct_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local real x= LoadReal(SPELL_HT, pKey, 1)
    local real y= LoadReal(SPELL_HT, pKey, 2)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 3)
    local effect ef= LoadEffectHandle(SPELL_HT, pKey, 4)
    local effect ef1= createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y , 0.2)
    
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(majia)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set u=null
    set majia=null
    set ef=null
    set ef1=null
endfunction
function TZYFN_breakTPOnStruct takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 3))
    call DestroyEffect(LoadEffectHandle(SPELL_HT, pKey, 4))
    call DestroyTimer(t)
    call DestroyTrigger(trg)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set trg=null
    set t=null
endfunction
function TZYFN_moveUnitOnUnit_timer takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local unit target= LoadUnitHandle(SPELL_HT, pKey, 1)
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= LoadUnitHandle(SPELL_HT, pKey, 2)
    local effect ef= LoadEffectHandle(SPELL_HT, pKey, 3)
    local effect ef1= createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y , 0.2)
    
    call SetUnitX(u, x)
    call SetUnitY(u, y)
    call killDestructableInCircle(250 , x , y)
    call RemoveUnit(majia)
    call DestroyEffect(ef)
    call DestroyTimer(t)
    call FlushChildHashtable(SPELL_HT, pKey)
    
    set t=null
    set u=null
    set target=null
    set majia=null
    set ef=null
    set ef1=null
endfunction
function TZYFN_breakTPOnUnit takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer pKey= GetHandleId(trg)
    local timer t= LoadTimerHandle(SPELL_HT, pKey, 0)
    
    set pKey=GetHandleId(t)
    call RemoveUnit(LoadUnitHandle(SPELL_HT, pKey, 2))
    call DestroyEffect(LoadEffectHandle(SPELL_HT, pKey, 3))
    call FlushChildHashtable(SPELL_HT, pKey)
    
    call DestroyTrigger(trg)
    call DestroyTimer(t)
    set trg=null
    set t=null
endfunction
function Trig_TransportZhuiYunFeiNiaoActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local unit target= null
    local real array x
    local real array y
    local unit majia= null
    local effect ef= null
    local timer t= CreateTimer()
    local real times= 2
    local trigger trg= CreateTrigger()
    local integer pKey= 0
    local boolexpr e= Condition(function TZYFN_enumUnit)
    local real dist= 0
    local real angle= 0
    
    set x[0]=GetSpellTargetX()
    set y[0]=GetSpellTargetY()
    set target=getNearestAllyUnit(x[0] , y[0] , u , p , e)
    set x[1]=GetUnitX(u)
    set y[1]=GetUnitY(u)
    set majia=CreateUnit(p, 'e00K', x[1], y[1], 0)
    if ( IsUnitType(target, UNIT_TYPE_STRUCTURE) ) then
        set x[2]=GetUnitX(target)
        set y[2]=GetUnitY(target)
        set dist=getDistanceInPts(x[0] , y[0] , x[2] , y[2])
        if ( dist > 500 ) then
            set dist=500
        endif
        set angle=getAngleFormXY(x[2] , y[2] , x[0] , y[0])
        set x[0]=getPolarSafeX(x[2] , dist , angle)
        set y[0]=getPolarSafeY(y[2] , dist , angle)
        
        set ef=AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", x[0], y[0])
        set pKey=GetHandleId(t)
        call SaveUnitHandle(SPELL_HT, pKey, 0, u)
        call SaveReal(SPELL_HT, pKey, 1, x[0])
        call SaveReal(SPELL_HT, pKey, 2, y[0])
        call SaveUnitHandle(SPELL_HT, pKey, 3, majia)
        call SaveEffectHandle(SPELL_HT, pKey, 4, ef)
        call TimerStart(t, times, false, function TZYFN_moveUnitOnStruct_timer)
            
        set pKey=GetHandleId(trg)
        call SaveTimerHandle(SPELL_HT, pKey, 0, t)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerAddAction(trg, function TZYFN_breakTPOnStruct)
    else
        set ef=AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", target, "origin")
        set pKey=GetHandleId(t)
        call SaveUnitHandle(SPELL_HT, pKey, 0, u)
        call SaveUnitHandle(SPELL_HT, pKey, 1, target)
        call SaveUnitHandle(SPELL_HT, pKey, 2, majia)
        call SaveEffectHandle(SPELL_HT, pKey, 3, ef)
        call TimerStart(t, times, false, function TZYFN_moveUnitOnUnit_timer)
        set pKey=GetHandleId(trg)
        call SaveTimerHandle(SPELL_HT, pKey, 0, t)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(trg, u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerAddAction(trg, function TZYFN_breakTPOnUnit)
    endif
 
    set trg=null
    set t=null
    set u=null
    set p=null
    set target=null
    set majia=null
    set ef=null
endfunction
//===========================================================================
function InitTrig_TransportZhuiYunFeiNiao takes nothing returns nothing
    set gg_trg_TransportZhuiYunFeiNiao=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TransportZhuiYunFeiNiao, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_TransportZhuiYunFeiNiao, Condition(function Trig_TransportZhuiYunFeiNiaoConditions))
    call TriggerAddAction(gg_trg_TransportZhuiYunFeiNiao, function Trig_TransportZhuiYunFeiNiaoActions)
endfunction
//===========================================================================
// Trigger: SwordOfSoul
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SwordOfSoulConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02S' ) )
endfunction
function Trig_SwordOfSoulActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    local unit target= GetSpellTargetUnit()
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local unit majia= null
    
    if ( isHeroDodgeDesignatedAbil(target) ) then
        call cleanHeroDodgeDesignatedAbilBuff(target)
        set u=null
        set p=null
        set target=null
        return
    endif
    
    set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.1)
    call UnitAddAbility(majia, 'A03Q')
    call IssueTargetOrder(majia, "thunderbolt", target)
    
    set u=null
    set p=null
    set target=null
    set majia=null
endfunction
//===========================================================================
function InitTrig_SwordOfSoul takes nothing returns nothing
    set gg_trg_SwordOfSoul=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SwordOfSoul, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_SwordOfSoul, Condition(function Trig_SwordOfSoulConditions))
    call TriggerAddAction(gg_trg_SwordOfSoul, function Trig_SwordOfSoulActions)
endfunction
//===========================================================================
// Trigger: HeDaoYiWenZhi
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_HeDaoYiWenZhiConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A07Z' ) )
endfunction
function Trig_HeDaoYiWenZhiActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local player p= GetTriggerPlayer()
    local unit array majia
    
    set majia[0]=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.1)
    call UnitAddAbility(majia[0], 'A082')
    call IssueTargetOrder(majia[0], "acidbomb", u)
    set majia[0]=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.1)
    call UnitAddAbility(majia[0], 'A081')
    call IssueTargetOrder(majia[0], "bloodlust", u)
    
    set u=null
    set p=null
    set majia[0]=null
    set majia[1]=null
endfunction
//===========================================================================
function InitTrig_HeDaoYiWenZhi takes nothing returns nothing
    set gg_trg_HeDaoYiWenZhi=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeDaoYiWenZhi, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_HeDaoYiWenZhi, Condition(function Trig_HeDaoYiWenZhiConditions))
    call TriggerAddAction(gg_trg_HeDaoYiWenZhi, function Trig_HeDaoYiWenZhiActions)
endfunction
//===========================================================================
// Trigger: GetHeiDou
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_GetHeiDouConditions takes nothing returns boolean
    return ( ( GetItemTypeId(GetManipulatedItem()) == 'I02M' ) ) and GetItemPlayer(GetManipulatedItem()) == GetTriggerPlayer()
endfunction
function Trig_GetHeiDouActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real range= GetUnitState(u, ConvertUnitState(0x16))
    call DisplayTimedTextToPlayer(Player(0), 0, 0, 10, R2S(range))
    call debugText("数量：" + I2S(getUnitItemCount(u , 'I02M')))
    if ( IsUnitType(u, UNIT_TYPE_RANGED_ATTACKER) ) then
        if ( getUnitItemCount(u , 'I02M') == 1 ) then
            call SetUnitState(u, ConvertUnitState(0x16), range + 130)
        endif
    endif
    set u=null
endfunction
//===========================================================================
function InitTrig_GetHeiDou takes nothing returns nothing
    set gg_trg_GetHeiDou=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_GetHeiDou, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_GetHeiDou, Condition(function Trig_GetHeiDouConditions))
    call TriggerAddAction(gg_trg_GetHeiDou, function Trig_GetHeiDouActions)
endfunction
//===========================================================================
// Trigger: DropHeiDou
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_DropHeiDouConditions takes nothing returns boolean
    return ( ( GetItemTypeId(GetManipulatedItem()) == 'I02M' ) ) and GetItemPlayer(GetManipulatedItem()) == GetTriggerPlayer()
endfunction
function Trig_DropHeiDouActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real range= GetUnitState(u, ConvertUnitState(0x16))
    call DisplayTimedTextToPlayer(Player(0), 0, 0, 10, R2S(range))
    call debugText("数量：" + I2S(getUnitItemCount(u , 'I02M')))
    if ( IsUnitType(u, UNIT_TYPE_RANGED_ATTACKER) ) then
        if ( getUnitItemCount(u , 'I02M') == 1 ) then
            call SetUnitState(u, ConvertUnitState(0x16), range - 130)
        endif
    endif
    set u=null
endfunction
//===========================================================================
function InitTrig_DropHeiDou takes nothing returns nothing
    set gg_trg_DropHeiDou=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_DropHeiDou, EVENT_PLAYER_UNIT_DROP_ITEM)
    call TriggerAddCondition(gg_trg_DropHeiDou, Condition(function Trig_DropHeiDouConditions))
    call TriggerAddAction(gg_trg_DropHeiDou, function Trig_DropHeiDouActions)
endfunction//===========================================================================
// Trigger: QiuShui
//===========================================================================
//TESH.scrollpos=30
//TESH.alwaysfold=0
function Trig_QiuShuiConditions takes nothing returns boolean
    return ( GetSpellAbilityId() == 'A083' )
endfunction
function QS_fenshen takes nothing returns nothing
    local timer t= GetExpiredTimer()
    local integer pKey= GetHandleId(t)
    local unit u= LoadUnitHandle(SPELL_HT, pKey, 0)
    local player p= GetOwningPlayer(u)
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local unit majia= null
    local integer i= 0
    local integer counts= getUnitItemCount(u , 'I02J') + 1
    call debugText("秋水发动了啊")
    call UnitRemoveBuffs(u, false, true)
    call ShowUnit(u, true)
    loop
        exitwhen i > counts - 1
        set majia=createUnitAndDeleteAfter(p , 'e00E' , x , y , 0 , 0.1)
        call UnitAddAbility(majia, 'A084')
        call IssueTargetOrderById(majia, 852274, u)
        set i=i + 1
    endloop
    call FlushChildHashtable(SPELL_HT, pKey)
    call DestroyTimer(t)
    set t=null
    set u=null
endfunction
function Trig_QiuShuiActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local player p= GetTriggerPlayer()
    local timer t= CreateTimer()
    local integer pKey= GetHandleId(t)
    
    call ShowUnit(u, false)
    call createEffectOnCoordinateAndDeleteAfter("Abilities\\Spells\\Other\\Levelup\\LevelupCaster.mdl" , x , y , 0.22)
    call SaveUnitHandle(SPELL_HT, pKey, 0, u)
    call TimerStart(t, 0.2, false, function QS_fenshen)
    
    set u=null
    set p=null
endfunction
//===========================================================================
function InitTrig_QiuShui takes nothing returns nothing
    set gg_trg_QiuShui=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_QiuShui, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_QiuShui, Condition(function Trig_QiuShuiConditions))
    call TriggerAddAction(gg_trg_QiuShui, function Trig_QiuShuiActions)
endfunction//===========================================================================
// Trigger: PureGold
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_PureGoldConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A086' ) )
endfunction
function Trig_PureGoldActions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetTriggerPlayer()
    
    call showMoneyTagToPlayerOverUnit(100 , u , GetPlayerId(p))
    call increasePlayerCurrentGold(p , 100)
    call increasePlayerCurrentLumber(p , 120)
    call AddHeroXP(u, 100, true)
    
    set u=null
    set p=null
endfunction
//===========================================================================
function InitTrig_PureGold takes nothing returns nothing
    set gg_trg_PureGold=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PureGold, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_PureGold, Condition(function Trig_PureGoldConditions))
    call TriggerAddAction(gg_trg_PureGold, function Trig_PureGoldActions)
endfunction
//===========================================================================
// Trigger: FuncForItemModule
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
// Trigger: BugHorn
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BugHornConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01J' ) )
endfunction
function Trig_BugHornActions takes nothing returns nothing
    call RemoveUnit(GetSoldUnit())
    call unitBuyOverlyingItem(GetBuyingUnit() , 'I00P' , 90 , 0)
endfunction
//===========================================================================
function InitTrig_BugHorn takes nothing returns nothing
    set gg_trg_BugHorn=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BugHorn, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BugHorn, Condition(function Trig_BugHornConditions))
    call TriggerAddAction(gg_trg_BugHorn, function Trig_BugHornActions)
endfunction
//===========================================================================
// Trigger: BugCheese
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BugCheeseConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01G' ) )
endfunction
function Trig_BugCheeseActions takes nothing returns nothing
    call RemoveUnit(GetSoldUnit())
    call unitBuyOverlyingItem(GetBuyingUnit() , 'I00V' , 55 , 0)
endfunction
//===========================================================================
function InitTrig_BugCheese takes nothing returns nothing
    set gg_trg_BugCheese=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BugCheese, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BugCheese, Condition(function Trig_BugCheeseConditions))
    call TriggerAddAction(gg_trg_BugCheese, function Trig_BugCheeseActions)
endfunction
//===========================================================================
// Trigger: BugSanMingZhi
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BugSanMingZhiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01H' ) )
endfunction
function Trig_BugSanMingZhiActions takes nothing returns nothing
    call RemoveUnit(GetSoldUnit())
    call unitBuyOverlyingItem(GetBuyingUnit() , 'I00W' , 175 , 0)
endfunction
//===========================================================================
function InitTrig_BugSanMingZhi takes nothing returns nothing
    set gg_trg_BugSanMingZhi=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BugSanMingZhi, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BugSanMingZhi, Condition(function Trig_BugSanMingZhiConditions))
    call TriggerAddAction(gg_trg_BugSanMingZhi, function Trig_BugSanMingZhiActions)
endfunction
//===========================================================================
// Trigger: BugZhangYuShao
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BugZhangYuShaoConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01I' ) )
endfunction
function Trig_BugZhangYuShaoActions takes nothing returns nothing
    call RemoveUnit(GetSoldUnit())
    call unitBuyOverlyingItem(GetBuyingUnit() , 'I00X' , 185 , 8)
endfunction
//===========================================================================
function InitTrig_BugZhangYuShao takes nothing returns nothing
    set gg_trg_BugZhangYuShao=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BugZhangYuShao, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BugZhangYuShao, Condition(function Trig_BugZhangYuShaoConditions))
    call TriggerAddAction(gg_trg_BugZhangYuShao, function Trig_BugZhangYuShaoActions)
endfunction
//===========================================================================
// Trigger: BugTieBi
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BugTieBiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01K' ) )
endfunction
function Trig_BugTieBiActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01D'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BugTieBi takes nothing returns nothing
    set gg_trg_BugTieBi=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BugTieBi, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BugTieBi, Condition(function Trig_BugTieBiConditions))
    call TriggerAddAction(gg_trg_BugTieBi, function Trig_BugTieBiActions)
endfunction
//===========================================================================
// Trigger: BuyHubei
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyHubeiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00M' ) )
endfunction
function Trig_BuyHubeiActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer itId= 'I01E'
    local integer money= getItemSoldGoldById(itId)
    local integer lumber= getItemSoldLumberById(itId)
    local player p= GetOwningPlayer(u)
    
    call RemoveUnit(GetSoldUnit())
    
    if ( isUnitHasItemById(u , 'I01I') ) then
        call toastWarningTextToPlayer(p , "护贝等级已最高！")
        //call AdjustPlayerStateBJ(money,p,PLAYER_STATE_RESOURCE_GOLD)
        //call AdjustPlayerStateBJ(lumber,p,PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( isUnitHasItemById(u , 'I01H') ) then
        call removeUnitItemsIgnoreUsingTimesById(u , 'I01H' , 1)
        call soldItemToUnitOnPricesById(u , 'I01I' , money , lumber)
    elseif ( isUnitHasItemById(u , 'I01G') ) then
        call removeUnitItemsIgnoreUsingTimesById(u , 'I01G' , 1)
        call soldItemToUnitOnPricesById(u , 'I01H' , money , lumber)
    elseif ( isUnitHasItemById(u , 'I01F') ) then
        call removeUnitItemsIgnoreUsingTimesById(u , 'I01F' , 1)
        call soldItemToUnitOnPricesById(u , 'I01G' , money , lumber)
    elseif ( isUnitHasItemById(u , 'I01E') ) then
        call removeUnitItemsIgnoreUsingTimesById(u , 'I01E' , 1)
        call soldItemToUnitOnPricesById(u , 'I01F' , money , lumber)
    else
        call soldItemToUnitOnPricesById(u , 'I01E' , money , lumber)
    endif
    
    set u=null
    set p=null
endfunction
//===========================================================================
function InitTrig_BuyHubei takes nothing returns nothing
    set gg_trg_BuyHubei=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyHubei, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyHubei, Condition(function Trig_BuyHubeiConditions))
    call TriggerAddAction(gg_trg_BuyHubei, function Trig_BuyHubeiActions)
endfunction
//===========================================================================
// Trigger: GoldArmor
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_GoldArmorConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00V' ) )
endfunction
function Trig_GoldArmorActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01K'
    local integer bookItemId= 'I03B'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_GoldArmor takes nothing returns nothing
    set gg_trg_GoldArmor=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_GoldArmor, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_GoldArmor, Condition(function Trig_GoldArmorConditions))
    call TriggerAddAction(gg_trg_GoldArmor, function Trig_GoldArmorActions)
endfunction
//===========================================================================
// Trigger: TravellerClothes
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TravellerClothesConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01N' ) )
endfunction
function Trig_TravellerClothesActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01L'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_TravellerClothes takes nothing returns nothing
    set gg_trg_TravellerClothes=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TravellerClothes, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_TravellerClothes, Condition(function Trig_TravellerClothesConditions))
    call TriggerAddAction(gg_trg_TravellerClothes, function Trig_TravellerClothesActions)
endfunction
//===========================================================================
// Trigger: Straw
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_StrawConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01M' ) )
endfunction
function Trig_StrawActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01M'
    //local integer bookItemId = 'I03B'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    //call unitDirectBuyFusedItemOrBook(u,wantingItemId,bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_Straw takes nothing returns nothing
    set gg_trg_Straw=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Straw, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_Straw, Condition(function Trig_StrawConditions))
    call TriggerAddAction(gg_trg_Straw, function Trig_StrawActions)
endfunction
//===========================================================================
// Trigger: JusticeClothes
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_JusticeClothesConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01D' ) )
endfunction
function Trig_JusticeClothesActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01N'
    local integer bookItemId= 'I03D'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_JusticeClothes takes nothing returns nothing
    set gg_trg_JusticeClothes=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_JusticeClothes, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_JusticeClothes, Condition(function Trig_JusticeClothesConditions))
    call TriggerAddAction(gg_trg_JusticeClothes, function Trig_JusticeClothesActions)
endfunction
//===========================================================================
// Trigger: FlamingoClothes
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_FlamingoClothesConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01L' ) )
endfunction
function Trig_FlamingoClothesActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01O'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_FlamingoClothes takes nothing returns nothing
    set gg_trg_FlamingoClothes=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_FlamingoClothes, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_FlamingoClothes, Condition(function Trig_FlamingoClothesConditions))
    call TriggerAddAction(gg_trg_FlamingoClothes, function Trig_FlamingoClothesActions)
endfunction
//===========================================================================
// Trigger: SunClothes
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SunClothesConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e019' ) )
endfunction
function Trig_SunClothesActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01P'
    local integer bookItemId= 'I03C'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_SunClothes takes nothing returns nothing
    set gg_trg_SunClothes=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SunClothes, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_SunClothes, Condition(function Trig_SunClothesConditions))
    call TriggerAddAction(gg_trg_SunClothes, function Trig_SunClothesActions)
endfunction
//===========================================================================
// Trigger: WeiBa
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_WeiBaConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e017' ) )
endfunction
function Trig_WeiBaActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01X'
    local integer bookItemId= 'I03F'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_WeiBa takes nothing returns nothing
    set gg_trg_WeiBa=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WeiBa, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_WeiBa, Condition(function Trig_WeiBaConditions))
    call TriggerAddAction(gg_trg_WeiBa, function Trig_WeiBaActions)
endfunction
//===========================================================================
// Trigger: HeiZu
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_HeiZuConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00U' ) )
endfunction
function Trig_HeiZuActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I01Y'
    local integer bookItemId= 'I03G'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_HeiZu takes nothing returns nothing
    set gg_trg_HeiZu=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeiZu, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_HeiZu, Condition(function Trig_HeiZuConditions))
    call TriggerAddAction(gg_trg_HeiZu, function Trig_HeiZuActions)
endfunction
//===========================================================================
// Trigger: ZhePuHongXie
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ZhePuHongXieConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01O' ) )
endfunction
function Trig_ZhePuHongXieActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I025'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_ZhePuHongXie takes nothing returns nothing
    set gg_trg_ZhePuHongXie=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ZhePuHongXie, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_ZhePuHongXie, Condition(function Trig_ZhePuHongXieConditions))
    call TriggerAddAction(gg_trg_ZhePuHongXie, function Trig_ZhePuHongXieActions)
endfunction
//===========================================================================
// Trigger: YingDun
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_YingDunConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01B' ) )
endfunction
function Trig_YingDunActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I021'
    local integer bookItemId= 'I03H'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_YingDun takes nothing returns nothing
    set gg_trg_YingDun=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_YingDun, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_YingDun, Condition(function Trig_YingDunConditions))
    call TriggerAddAction(gg_trg_YingDun, function Trig_YingDunActions)
endfunction
//===========================================================================
// Trigger: PaoXingChe
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_PaoXingCheConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e011' ) )
endfunction
function Trig_PaoXingCheActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I022'
    local integer bookItemId= 'I03I'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_PaoXingChe takes nothing returns nothing
    set gg_trg_PaoXingChe=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PaoXingChe, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_PaoXingChe, Condition(function Trig_PaoXingCheConditions))
    call TriggerAddAction(gg_trg_PaoXingChe, function Trig_PaoXingCheActions)
endfunction
//===========================================================================
// Trigger: ZhuiYunFeiNiao
//===========================================================================
//TESH.scrollpos=6
//TESH.alwaysfold=0
function Trig_ZhuiYunFeiNiaoConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01E' ) )
endfunction
function Trig_ZhuiYunFeiNiaoActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer bookItemId= 'I03J'
    local integer wantingItemId= 0
    local integer money= getItemSoldGoldById(bookItemId)
    local integer lumber= getItemSoldLumberById(bookItemId)
    local player p= GetOwningPlayer(u)
    
    call RemoveUnit(GetSoldUnit())
    
    if ( isUnitHasItemById(u , 'I036') ) then
        call toastWarningTextToPlayer(p , "追云飞鸟等级已最高！")
    elseif ( isUnitHasItemById(u , 'I024') ) then
        set wantingItemId='I036'
        call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    elseif ( isUnitHasItemById(u , 'I023') ) then
        set wantingItemId='I024'
        call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    else
        set wantingItemId='I023'
        call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    endif
    
    
    set u=null
    set p=null
endfunction
//===========================================================================
function InitTrig_ZhuiYunFeiNiao takes nothing returns nothing
    set gg_trg_ZhuiYunFeiNiao=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ZhuiYunFeiNiao, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_ZhuiYunFeiNiao, Condition(function Trig_ZhuiYunFeiNiaoConditions))
    call TriggerAddAction(gg_trg_ZhuiYunFeiNiao, function Trig_ZhuiYunFeiNiaoActions)
endfunction
//===========================================================================
// Trigger: TianLongRenXunZhang
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TianLongRenXunZhangConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e016' ) )
endfunction
function Trig_TianLongRenXunZhangActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I07B'
    local integer bookItemId= 'I039'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_TianLongRenXunZhang takes nothing returns nothing
    set gg_trg_TianLongRenXunZhang=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TianLongRenXunZhang, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_TianLongRenXunZhang, Condition(function Trig_TianLongRenXunZhangConditions))
    call TriggerAddAction(gg_trg_TianLongRenXunZhang, function Trig_TianLongRenXunZhangActions)
endfunction
//===========================================================================
// Trigger: ChuGui
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ChuGuiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00O' ) )
endfunction
function Trig_ChuGuiActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02B'
    local integer bookItemId= 'I03K'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_ChuGui takes nothing returns nothing
    set gg_trg_ChuGui=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ChuGui, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_ChuGui, Condition(function Trig_ChuGuiConditions))
    call TriggerAddAction(gg_trg_ChuGui, function Trig_ChuGuiActions)
endfunction
//===========================================================================
// Trigger: DianHuaChong
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_DianHuaChongConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00P' ) )
endfunction
function Trig_DianHuaChongActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I030'
    local integer bookItemId= 'I03L'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_DianHuaChong takes nothing returns nothing
    set gg_trg_DianHuaChong=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_DianHuaChong, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_DianHuaChong, Condition(function Trig_DianHuaChongConditions))
    call TriggerAddAction(gg_trg_DianHuaChong, function Trig_DianHuaChongActions)
endfunction
//===========================================================================
// Trigger: DuZhua
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_DuZhuaConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00Q' ) )
endfunction
function Trig_DuZhuaActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02E'
    local integer bookItemId= 'I03O'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_DuZhua takes nothing returns nothing
    set gg_trg_DuZhua=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_DuZhua, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_DuZhua, Condition(function Trig_DuZhuaConditions))
    call TriggerAddAction(gg_trg_DuZhua, function Trig_DuZhuaActions)
endfunction
//===========================================================================
// Trigger: ShiYu
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ShiYuConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e015' ) )
endfunction
function Trig_ShiYuActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02F'
    local integer bookItemId= 'I03U'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_ShiYu takes nothing returns nothing
    set gg_trg_ShiYu=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ShiYu, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_ShiYu, Condition(function Trig_ShiYuConditions))
    call TriggerAddAction(gg_trg_ShiYu, function Trig_ShiYuActions)
endfunction
//===========================================================================
// Trigger: QiChiShiShou
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_QiChiShiShouConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e012' ) )
endfunction
function Trig_QiChiShiShouActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02G'
    local integer bookItemId= 'I03Q'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_QiChiShiShou takes nothing returns nothing
    set gg_trg_QiChiShiShou=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_QiChiShiShou, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_QiChiShiShou, Condition(function Trig_QiChiShiShouConditions))
    call TriggerAddAction(gg_trg_QiChiShiShou, function Trig_QiChiShiShouActions)
endfunction
//===========================================================================
// Trigger: HeiDao
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_HeiDaoConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00S' ) )
endfunction
function Trig_HeiDaoActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02H'
    local integer bookItemId= 'I03R'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_HeiDao takes nothing returns nothing
    set gg_trg_HeiDao=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeiDao, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_HeiDao, Condition(function Trig_HeiDaoConditions))
    call TriggerAddAction(gg_trg_HeiDao, function Trig_HeiDaoActions)
endfunction
//===========================================================================
// Trigger: HunZhiSangJian
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_HunZhiSangJianConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00X' ) )
endfunction
function Trig_HunZhiSangJianActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02I'
    local integer bookItemId= 'I03T'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_HunZhiSangJian takes nothing returns nothing
    set gg_trg_HunZhiSangJian=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HunZhiSangJian, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_HunZhiSangJian, Condition(function Trig_HunZhiSangJianConditions))
    call TriggerAddAction(gg_trg_HunZhiSangJian, function Trig_HunZhiSangJianActions)
endfunction
//===========================================================================
// Trigger: BuyQiuShui
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyQiuShuiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e013' ) )
endfunction
function Trig_BuyQiuShuiActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02J'
    local integer bookItemId= 'I03S'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyQiuShui takes nothing returns nothing
    set gg_trg_BuyQiuShui=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyQiuShui, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyQiuShui, Condition(function Trig_BuyQiuShuiConditions))
    call TriggerAddAction(gg_trg_BuyQiuShui, function Trig_BuyQiuShuiActions)
endfunction
//===========================================================================
// Trigger: BuyXueZou
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyXueZouConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01P' ) )
endfunction
function Trig_BuyXueZouActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I018'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyXueZou takes nothing returns nothing
    set gg_trg_BuyXueZou=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyXueZou, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyXueZou, Condition(function Trig_BuyXueZouConditions))
    call TriggerAddAction(gg_trg_BuyXueZou, function Trig_BuyXueZouActions)
endfunction
//===========================================================================
// Trigger: BuyHeDaoYiWenZhi
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyHeDaoYiWenZhiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01Q' ) )
endfunction
function Trig_BuyHeDaoYiWenZhiActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02K'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyHeDaoYiWenZhi takes nothing returns nothing
    set gg_trg_BuyHeDaoYiWenZhi=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyHeDaoYiWenZhi, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyHeDaoYiWenZhi, Condition(function Trig_BuyHeDaoYiWenZhiConditions))
    call TriggerAddAction(gg_trg_BuyHeDaoYiWenZhi, function Trig_BuyHeDaoYiWenZhiActions)
endfunction
//===========================================================================
// Trigger: BuyDaKanDao
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyDaKanDaoConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01A' ) )
endfunction
function Trig_BuyDaKanDaoActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02L'
    local integer bookItemId= 'I03V'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyDaKanDao takes nothing returns nothing
    set gg_trg_BuyDaKanDao=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyDaKanDao, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyDaKanDao, Condition(function Trig_BuyDaKanDaoConditions))
    call TriggerAddAction(gg_trg_BuyDaKanDao, function Trig_BuyDaKanDaoActions)
endfunction
//===========================================================================
// Trigger: BuyHeiDou
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyHeiDouConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00T' ) )
endfunction
function Trig_BuyHeiDouActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02M'
    local integer bookItemId= 'I03P'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyHeiDou takes nothing returns nothing
    set gg_trg_BuyHeiDou=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyHeiDou, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyHeiDou, Condition(function Trig_BuyHeiDouConditions))
    call TriggerAddAction(gg_trg_BuyHeiDou, function Trig_BuyHeiDouActions)
endfunction
//===========================================================================
// Trigger: HuangJinZhong
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_HuangJinZhongConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00W' ) )
endfunction
function Trig_HuangJinZhongActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02N'
    local integer bookItemId= 'I03E'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_HuangJinZhong takes nothing returns nothing
    set gg_trg_HuangJinZhong=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HuangJinZhong, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_HuangJinZhong, Condition(function Trig_HuangJinZhongConditions))
    call TriggerAddAction(gg_trg_HuangJinZhong, function Trig_HuangJinZhongActions)
endfunction
//===========================================================================
// Trigger: NuoNuoDaRenBang
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_NuoNuoDaRenBangConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e010' ) )
endfunction
function Trig_NuoNuoDaRenBangActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02O'
    local integer bookItemId= 'I03W'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_NuoNuoDaRenBang takes nothing returns nothing
    set gg_trg_NuoNuoDaRenBang=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_NuoNuoDaRenBang, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_NuoNuoDaRenBang, Condition(function Trig_NuoNuoDaRenBangConditions))
    call TriggerAddAction(gg_trg_NuoNuoDaRenBang, function Trig_NuoNuoDaRenBangActions)
endfunction
//===========================================================================
// Trigger: BuyGuiKu
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyGuiKuConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00R' ) )
endfunction
function Trig_BuyGuiKuActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02P'
    local integer bookItemId= 'I03X'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyGuiKu takes nothing returns nothing
    set gg_trg_BuyGuiKu=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyGuiKu, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyGuiKu, Condition(function Trig_BuyGuiKuConditions))
    call TriggerAddAction(gg_trg_BuyGuiKu, function Trig_BuyGuiKuActions)
endfunction
//===========================================================================
// Trigger: BuyTianHouBang
//===========================================================================
//TESH.scrollpos=9
//TESH.alwaysfold=0
function Trig_BuyTianHouBangConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00Z' ) )
endfunction
function Trig_BuyTianHouBangActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer bookItemId= 'I00M'
    local integer wantingItemId= 0
    local player p= GetOwningPlayer(u)
    
    call RemoveUnit(GetSoldUnit())
    
    if ( isUnitHasItemById(u , 'I02U') ) then
        call toastWarningTextToPlayer(p , "魔法天候棒等级已最高！")
    elseif ( isUnitHasItemById(u , 'I02T') ) then
        set wantingItemId='I02U'
        call unitDirectBuyFusedItem(u , wantingItemId)
    elseif ( isUnitHasItemById(u , 'I02S') ) then
        set wantingItemId='I02T'
        call unitDirectBuyFusedItem(u , wantingItemId)
    elseif ( isUnitHasItemById(u , 'I02R') ) then
        set wantingItemId='I02S'
        call unitDirectBuyFusedItem(u , wantingItemId)
    elseif ( isUnitHasItemById(u , 'I02Q') ) then
        set wantingItemId='I02R'
        call unitDirectBuyFusedItem(u , wantingItemId)
    else
        set bookItemId='I03Y'
        call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    endif
    
    set u=null
    set p=null
endfunction
//===========================================================================
function InitTrig_BuyTianHouBang takes nothing returns nothing
    set gg_trg_BuyTianHouBang=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyTianHouBang, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyTianHouBang, Condition(function Trig_BuyTianHouBangConditions))
    call TriggerAddAction(gg_trg_BuyTianHouBang, function Trig_BuyTianHouBangActions)
endfunction
//===========================================================================
// Trigger: BuyGuiChe
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyGuiCheConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e014' ) )
endfunction
function Trig_BuyGuiCheActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02V'
    local integer bookItemId= 'I03Z'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyGuiChe takes nothing returns nothing
    set gg_trg_BuyGuiChe=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyGuiChe, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyGuiChe, Condition(function Trig_BuyGuiCheConditions))
    call TriggerAddAction(gg_trg_BuyGuiChe, function Trig_BuyGuiCheActions)
endfunction
//===========================================================================
// Trigger: BuyLiShiZhengWen
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyLiShiZhengWenConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00Y' ) )
endfunction
function Trig_BuyLiShiZhengWenActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02W'
    local integer bookItemId= 'I040'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyLiShiZhengWen takes nothing returns nothing
    set gg_trg_BuyLiShiZhengWen=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyLiShiZhengWen, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyLiShiZhengWen, Condition(function Trig_BuyLiShiZhengWenConditions))
    call TriggerAddAction(gg_trg_BuyLiShiZhengWen, function Trig_BuyLiShiZhengWenActions)
endfunction
//===========================================================================
// Trigger: BuyHaiShenXin
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyHaiShenXinConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01R' ) )
endfunction
function Trig_BuyHaiShenXinActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02X'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItem(u , wantingItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyHaiShenXin takes nothing returns nothing
    set gg_trg_BuyHaiShenXin=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyHaiShenXin, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyHaiShenXin, Condition(function Trig_BuyHaiShenXinConditions))
    call TriggerAddAction(gg_trg_BuyHaiShenXin, function Trig_BuyHaiShenXinActions)
endfunction
//===========================================================================
// Trigger: BuyZuoLunShouQiang
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyZuoLunShouQiangConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e01F' ) )
endfunction
function Trig_BuyZuoLunShouQiangActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I02Y'
    local integer bookItemId= 'I041'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyZuoLunShouQiang takes nothing returns nothing
    set gg_trg_BuyZuoLunShouQiang=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyZuoLunShouQiang, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyZuoLunShouQiang, Condition(function Trig_BuyZuoLunShouQiangConditions))
    call TriggerAddAction(gg_trg_BuyZuoLunShouQiang, function Trig_BuyZuoLunShouQiangActions)
endfunction
//===========================================================================
// Trigger: UnitBeDamaged
//===========================================================================
//TESH.scrollpos=357
//TESH.alwaysfold=0


function UBD_isHasBuff takes integer probability returns boolean
    return probability > 0
endfunction

function UBD_isTriggerBuff takes integer probability returns boolean
    local integer i= R2I(GetRandomReal(0, 1) * 100)
    if ( probability >= 100 and probability <= i ) then
        return true
    endif
    return false
endfunction

function UBD_getSputedUnit takes nothing returns boolean
    local unit sourcer= GetEventDamageSource()
    local player p= GetOwningPlayer(sourcer)
    local boolean b= ( not IsUnitAlly(GetFilterUnit(), p) ) and ( not IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) ) and ( not IsUnit(GetFilterUnit(), GetTriggerUnit()) )
    set p=null
    set sourcer=null
    return b
endfunction
function UBD_sputtingForGroup takes nothing returns nothing
    local real damage= GetEventDamage()
    local unit sourcer= GetEventDamageSource()
    local player p= GetOwningPlayer(sourcer)
    local unit target= GetEnumUnit()
    //计算溅射比例伤害
    set damage=damage * I2R(getHeroSputteringBuff(sourcer)) / 100
    call hurtUnitByIgnoreMagicalDamage(p , target , damage)
    
    set sourcer=null
    set p=null
    set target=null
endfunction
function UBD_heroSputteringBuff takes unit target,unit sourcer,real damage returns nothing
    local integer proportion= 0
    local real x= GetUnitX(target)
    local real y= GetUnitY(target)
    local group g= CreateGroup()
    local boolexpr filter= null
    local unit effectU= null
    set proportion=getHeroSputteringBuff(sourcer)
    if ( UBD_isHasBuff(proportion) ) then
        set effectU=CreateUnit(GetOwningPlayer(sourcer), 'e00G', x, y, 0)
        call SetUnitTimeScale(effectU, 2)
        call removeUnitAfterTime(effectU , 0.7)
        
        set filter=Condition(function UBD_getSputedUnit)
        call GroupEnumUnitsInRange(g, x, y, 200, filter)
        call ForGroup(g, function UBD_sputtingForGroup)
    endif
    call DestroyGroup(g)
    call DestroyBoolExpr(filter)
    set effectU=null
    set g=null
    set filter=null
endfunction
//月刃，暂时不做了，感觉没什么用处
function UBD_heroMoonGlaiveBuff takes unit target,unit sourcer,real damage returns boolean
    local integer probability= 0
    set probability=getHeroMoonGlaiveBuff(sourcer)
    if ( UBD_isHasBuff(probability) ) then
        
        return true
    endif
    return false
endfunction
//闪电链
function UBD_heroLightningBuff takes unit target,unit sourcer returns nothing
    local integer probability= 0
    local unit majia= null
    local real x= 0
    local real y= 0
    set probability=getHeroLightningBuff(sourcer)
    if ( UBD_isHasBuff(probability) and UBD_isTriggerBuff(probability) ) then
        if ( not IsUnitType(target, UNIT_TYPE_MAGIC_IMMUNE) ) then
            set x=GetUnitX(target)
            set y=GetUnitY(target)
            set majia=CreateUnit(GetOwningPlayer(sourcer), 'e00E', x, y, 0)
            call UnitAddAbility(majia, 'A02B')
            call IssueTargetOrder(majia, "chainlightning", target)
            call removeUnitAfterTime(majia , 0.2)
        endif
    endif
    set majia=null
endfunction
//残废
function UBD_heroDisabledBuff takes unit target,unit sourcer returns nothing
    local integer probability= 0
    local unit majia= null
    local real x= 0
    local real y= 0
    set probability=getHeroDisabledBuff(sourcer)
    if ( UBD_isHasBuff(probability) ) then
        if ( not IsUnitType(target, UNIT_TYPE_MAGIC_IMMUNE) ) then
            set x=GetUnitX(target)
            set y=GetUnitY(target)
            set majia=CreateUnit(GetOwningPlayer(sourcer), 'e00E', x, y, 0)
            call UnitAddAbility(majia, 'A02I')
            call IssueTargetOrder(majia, "cripple", target)
            call removeUnitAfterTime(majia , 0.2)
        endif
    endif
    set majia=null
endfunction
//削魔
function UBD_heroCuttingManaBuff takes unit target,unit sourcer returns nothing
    local integer probability= 0
    set probability=getHeroCuttingManaBuff(sourcer)
    if ( UBD_isHasBuff(probability) ) then
        call reduceUnitMana(target , probability)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Human\\Feedback" , target , "overhead" , 0.3)
    endif
endfunction
//击晕
function UBD_heroStunBuff takes unit target,unit sourcer returns nothing
    local integer probability= 0
    local unit majia= null
    local real x= 0
    local real y= 0
    set probability=getHeroStunBuff(sourcer)
    if ( UBD_isHasBuff(probability) ) then
        if ( not IsUnitType(target, UNIT_TYPE_MAGIC_IMMUNE) ) then
            set x=GetUnitX(target)
            set y=GetUnitY(target)
            set majia=CreateUnit(GetOwningPlayer(sourcer), 'e00E', x, y, 0)
            call UnitAddAbility(majia, 'A02J')
            call IssueTargetOrder(majia, "thunderbolt", target)
            call removeUnitAfterTime(majia , 0.2)
        endif
    endif
    set majia=null
endfunction
//物理吸血
function UBD_heroPhysicalVampireBuff takes unit sourcer,real damage returns nothing
    local integer prob= 0
    set prob=getHeroPhysicalVampireBuff(sourcer)
    if ( UBD_isHasBuff(prob) ) then
        set damage=damage * ( prob ) / 100
        call recoveryUnitLife(sourcer , damage)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl" , sourcer , "chest" , 0.3)
    endif
endfunction
//物理暴击
function UBD_heroPhysicalCritBuff takes unit target,unit sourcer,real damage,boolean isAOE returns boolean
    local integer prob= 0
    local real newDamage= damage
    set prob=getHeroPhysicalCritBuff(sourcer)
    
    if ( UBD_isHasBuff(prob) and UBD_isTriggerBuff(prob) ) then
        if ( IsUnitType(sourcer, UNIT_TYPE_MELEE_ATTACKER) ) then
            call SetUnitAnimation(sourcer, "attack slam")
        endif
        if ( isAOE ) then
            set newDamage=damage * 0.3
        endif
        call hurtUnitByIgnoreHolyDamage(GetOwningPlayer(sourcer) , target , newDamage)
        call showPhysicalCritTagToPlayerOverUnit(target , damage + newDamage)
        return true
    endif
    return false
endfunction
//物理破防
function UBD_heroBreakPhysicalDefenseBuff takes unit target,unit sourcer returns nothing
    local integer probability= 0
    local real x= 0
    local real y= 0
    local unit majia= null
    set probability=getHeroBreakPhysicalDefenseBuff(sourcer)
    if ( UBD_isHasBuff(probability) ) then
        set x=GetUnitX(target)
        set y=GetUnitY(target)
        set majia=CreateUnit(GetOwningPlayer(sourcer), 'h02D', x, y, 0)
        call UnitAddAbility(majia, 'A02M')
        
        if ( GetUnitAbilityLevel(target, 'B00D') == 1 ) then
            call SetUnitAbilityLevel(majia, 'A02M', 6)
        elseif ( GetUnitAbilityLevel(target, 'B00C') == 1 ) then
            if ( probability > 30 ) then
                call SetUnitAbilityLevel(majia, 'A02M', 6)
            else
                call SetUnitAbilityLevel(majia, 'A02M', 5)
            endif
        elseif ( GetUnitAbilityLevel(target, 'B00B') == 1 ) then
            if ( probability > 26 ) then
                call SetUnitAbilityLevel(majia, 'A02M', 5)
            else
                call SetUnitAbilityLevel(majia, 'A02M', 4)
            endif
        elseif ( GetUnitAbilityLevel(target, 'B00A') == 1 ) then
            if ( probability > 21 ) then
                call SetUnitAbilityLevel(majia, 'A02M', 4)
            else
                call SetUnitAbilityLevel(majia, 'A02M', 3)
            endif
        elseif ( GetUnitAbilityLevel(target, 'B009') == 1 ) then
            if ( probability > 15 ) then
                call SetUnitAbilityLevel(majia, 'A02M', 3)
            else
                call SetUnitAbilityLevel(majia, 'A02M', 2)
            endif
        elseif ( GetUnitAbilityLevel(target, 'B008') == 1 ) then
            if ( probability > 8 ) then
                call SetUnitAbilityLevel(majia, 'A02M', 2)
            else
                call SetUnitAbilityLevel(majia, 'A02M', 1)
            endif
        endif
        call IssueTargetOrder(majia, "attack", target)
        call removeUnitAfterTime(majia , 0.3)
    endif
    set majia=null
endfunction
//法术吸血
function UBD_heroMagicalVampireBuff takes unit target,unit sourcer,real damage returns nothing
    local integer prob= 0
    set prob=getHeroMagicalVampireBuff(sourcer)
    if ( UBD_isHasBuff(prob) ) then
        set damage=damage * I2R(prob) / 100
        call recoveryUnitLife(sourcer , damage)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl" , sourcer , "chest" , 0.3)
    endif
endfunction
//法术暴击
function UBD_heroMagicalCritBuff takes unit target,unit sourcer,real damage,boolean isAOE returns boolean
    local integer prob= 0
    local real newDamage= damage
    set prob=getHeroMagicalCritBuff(sourcer)
    if ( UBD_isHasBuff(prob) and UBD_isTriggerBuff(prob) ) then
        if ( isAOE ) then
            set newDamage=damage * 0.3
        endif
        call hurtUnitByIgnoreHolyDamage(GetOwningPlayer(sourcer) , target , newDamage)
        call showMagicalCritTagToPlayerOverUnit(target , damage + newDamage)
        return true
    endif
    return false
endfunction
//闪避普攻
function UBD_heroDodgeAttackBuff takes unit target,unit sourcer,real damage returns boolean
    local integer probability= 0
    set probability=getHeroDodgeAttackBuff(target)
    if ( UBD_isHasBuff(probability) and UBD_isTriggerBuff(probability) ) then
        call showMissTagToPlayerOverUnit(sourcer)
        call addUnitLife(target , damage)
        return true
    endif
    return false
endfunction
//法抗,返回恢复的生命，即抗性所起的作用
function UBD_heroMagicalDefenseBuff takes unit target,unit sourcer,real damage returns real
    local integer prob= getHeroMagicalDefenseBuff(target)
    local integer break= getHeroBreakMagicalDefenseBuff(sourcer)
    local real life= 0
    if ( UBD_isHasBuff(prob) ) then
        set prob=prob - break
        if ( prob <= 0 ) then
            return 0
        endif
        set life=damage * I2R(prob) / 100
        call recoveryUnitLife(target , life)
        return life
    endif
    return 0
endfunction
//格挡,返回格挡掉的伤害
function UBD_heroParryBuff takes unit target,unit sourcer,real damage returns real
    local integer prob= 0
    set prob=getHeroParryBuff(sourcer)
    if ( UBD_isHasBuff(prob) ) then
        if ( damage > prob ) then
            set damage=prob
        endif
        call addUnitLife(target , damage)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl" , target , "chest" , 0.3)
        return prob
    endif
    return 0
endfunction
//格挡：盾牌型格挡
function UBD_shieldParry takes unit target,unit sourcer,real damage returns nothing
    if ( isUnitHasItemById(target , 'I01D') or isUnitHasItemById(target , 'I042') ) then
        if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
            if ( damage > 15 ) then
                call addUnitLife(target , 15)
            else
                call addUnitLife(target , damage)
            endif
        else
            if ( damage > 30 ) then
                call addUnitLife(target , 30)
            else
                call addUnitLife(target , damage)
            endif
        endif
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl" , target , "chest" , 0.3)
    elseif ( isUnitHasItemById(target , 'I01C') ) then
        if ( IsUnitType(target, UNIT_TYPE_HERO) ) then
            if ( damage > 5 ) then
                call addUnitLife(target , 5)
            else
                call addUnitLife(target , damage)
            endif
        else
            if ( damage > 15 ) then
                call addUnitLife(target , 15)
            else
                call addUnitLife(target , damage)
            endif
        endif
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl" , target , "chest" , 0.3)
    endif
endfunction
//冰冻,区分单体技能和群体
function UBD_heroFrozenBuff takes unit target,unit sourcer,boolean isAOE returns nothing
    local integer prob= 0
    local unit majia= null
    local real x= 0
    local real y= 0
    set prob=getHeroFrozenBuff(sourcer)
    if ( isAOE ) then
        set prob=prob / 3
    endif
    if ( UBD_isHasBuff(prob) and UBD_isTriggerBuff(prob) ) then
        if ( not IsUnitType(target, UNIT_TYPE_MAGIC_IMMUNE) ) then
            set x=GetUnitX(target)
            set y=GetUnitY(target)
            set majia=CreateUnit(GetOwningPlayer(sourcer), 'e00E', x, y, 0)
            call UnitAddAbility(majia, 'A02K')
            call IssueTargetOrder(majia, "frostnova", target)
            call removeUnitAfterTime(majia , 0.2)
        endif
    endif
    set majia=null
endfunction
//登船斧
function UBD_dengChuanFu takes unit target,unit sourcer,real damage returns nothing
    if ( isUnitHasItemById(sourcer , 'I015') or isUnitHasItemById(sourcer , 'I042') ) then
        if ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_RANGED_ATTACKER) ) then
            call hurtUnitByIgnoreHolyDamage(GetOwningPlayer(sourcer) , target , damage * 0.15)
        else
            call hurtUnitByIgnoreHolyDamage(GetOwningPlayer(sourcer) , target , damage * 0.3)
        endif
    endif
endfunction

function UBD_hurtMinions takes unit target,unit sourcer,real damage returns nothing
    //登船斧
    call UBD_dengChuanFu(target , sourcer , damage)
endfunction
//吸血：浮蜥唾液
function UBD_lizardSalivaVampire takes unit sourcer returns nothing
    if ( GetUnitAbilityLevel(sourcer, 'B00K') == 0 ) then
        return
    endif
    if ( IsUnitType(sourcer, UNIT_TYPE_RANGED_ATTACKER) ) then
        call recoveryUnitLife(sourcer , 10)
    else
        call recoveryUnitLife(sourcer , 20)
    endif
    call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl" , sourcer , "chest" , 0.2)
endfunction
//吸血：血脂戒指
function UBD_bloodyRingVampire takes unit sourcer,real damage returns nothing
    if ( isUnitHasItemById(sourcer , 'I00T') ) then
        call recoveryUnitLife(sourcer , damage * 0.1)
        call createEffectOnUnitAndDeleteAfter("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl" , sourcer , "chest" , 0.2)
    endif
endfunction

function UBD_itemBuff takes unit target,unit sourcer,real damage returns boolean
    local boolean isShowed= false
    //普攻闪避,成功闪避时，忽略一切伤害
    if ( UBD_heroDodgeAttackBuff(target , sourcer , damage) ) then
        return false
    endif
    //浮蜥唾液的固定吸血
    call UBD_lizardSalivaVampire(sourcer)
    //血脂戒指附带的吸血
    call UBD_bloodyRingVampire(sourcer , damage)
    //溅射
    call UBD_heroSputteringBuff(target , sourcer , damage)
    //物理吸血
    call UBD_heroPhysicalVampireBuff(sourcer , damage)
    //格挡
    set damage=damage - UBD_heroParryBuff(target , sourcer , damage)
    //当格挡全部的伤害时，会忽略 暴击
    if ( damage != 0 ) then
        //盾牌格挡
        call UBD_shieldParry(target , sourcer , damage)
        //物理暴击
        set isShowed=UBD_heroPhysicalCritBuff(target , sourcer , damage , false)
    endif
    //闪电链
    call UBD_heroLightningBuff(target , sourcer)
    //残废
    call UBD_heroDisabledBuff(target , sourcer)
    //削魔
    call UBD_heroCuttingManaBuff(target , sourcer)
    //击晕
    call UBD_heroStunBuff(target , sourcer)
    //物理破防
    call UBD_heroBreakPhysicalDefenseBuff(target , sourcer)
    //冰冻
    call UBD_heroFrozenBuff(target , sourcer , false)
    if ( not isShowed ) then
        call showPhysicalDamageTagToPlayer(sourcer , target , damage)
        set isShowed=true
    endif
    return true
endfunction
//===================================================
//伤害来源是英雄,即来自英雄的普攻
function UBD_heroDamage takes unit target,unit sourcer,real damage returns nothing
    
    if ( not UBD_itemBuff(target , sourcer , damage) ) then
        return
    endif
    
    //受到伤害者为非英雄
    if ( not IsUnitType(target, UNIT_TYPE_HERO) ) then
        call UBD_hurtMinions(target , sourcer , damage)
    endif
    
    
endfunction
//神圣伤害
function UBD_holyDamage takes unit target,unit sourcer,real damage returns nothing
endfunction
//物理单体技能伤害
function UBD_physicalSingleDamage takes unit target,unit sourcer,real damage returns nothing
    local boolean isShowed= false
    //格挡
    set damage=damage - UBD_heroParryBuff(target , sourcer , damage)
    //当格挡全部的伤害时，会忽略 吸血和暴击
    if ( damage != 0 ) then
        //物理吸血
        call UBD_heroPhysicalVampireBuff(sourcer , damage)
        //物理暴击
        set isShowed=UBD_heroPhysicalCritBuff(target , sourcer , damage , false)
    endif
    //物理破防
    call UBD_heroBreakPhysicalDefenseBuff(target , sourcer)
    
    if ( not isShowed ) then
        call showPhysicalDamageTagToPlayer(sourcer , target , damage)
        set isShowed=true
    endif
endfunction
//物理群体技能伤害
function UBD_physicalMultiDamage takes unit target,unit sourcer,real damage returns nothing
    local boolean isShowed= false
    //格挡
    set damage=damage - UBD_heroParryBuff(target , sourcer , damage)
    //当格挡全部的伤害时，会忽略 吸血和暴击
    if ( damage != 0 ) then
        //物理吸血
        call UBD_heroPhysicalVampireBuff(sourcer , damage)
        //物理暴击
        set isShowed=UBD_heroPhysicalCritBuff(target , sourcer , damage , true)
    endif
    
    if ( not isShowed ) then
        call showPhysicalDamageTagToPlayer(sourcer , target , damage)
        set isShowed=true
    endif
endfunction
//不被反弹的物理伤害
function UBD_noReversalPhysicalDamage takes unit target,unit sourcer,real damage returns nothing
endfunction
//不被反弹的魔法伤害
function UBD_noReversalMagicalDamage takes unit target,unit sourcer,real damage returns nothing
endfunction
//魔法单体伤害
function UBD_magicalSingleDamage takes unit target,unit sourcer,real damage returns nothing
    local boolean isShowed= false
    
    //抗性
    set damage=damage - UBD_heroMagicalDefenseBuff(target , sourcer , damage)
    
    //法术吸血
    
    call UBD_heroMagicalVampireBuff(target , sourcer , damage)
    //格挡
    set damage=damage - UBD_heroParryBuff(target , sourcer , damage)
    
    //冰冻
    call UBD_heroFrozenBuff(target , sourcer , false)
    
    //当格挡全部的伤害时，会忽略 暴击
    if ( damage != 0 ) then
        //法术暴击
        set isShowed=UBD_heroMagicalCritBuff(target , sourcer , damage , false)
    endif
    
    if ( not isShowed ) then
        call showMagicalDamageTagToPlayer(sourcer , target , damage)
        set isShowed=true
    endif
endfunction
//魔法群体伤害
function UBD_magicalMultiDamage takes unit target,unit sourcer,real damage returns nothing
    local boolean isShowed= false
    //抗性
    set damage=damage - UBD_heroMagicalDefenseBuff(target , sourcer , damage)
    //格挡
    set damage=damage - UBD_heroParryBuff(target , sourcer , damage)
    call UBD_heroFrozenBuff(target , sourcer , true)
    //当格挡全部的伤害时，会忽略 吸血和暴击
    if ( damage != 0 ) then
        //法术吸血
        call UBD_heroMagicalVampireBuff(target , sourcer , damage)
        //法术暴击
        set isShowed=UBD_heroMagicalCritBuff(target , sourcer , damage , true)
    endif
    
    if ( not isShowed ) then
        call showMagicalDamageTagToPlayer(sourcer , target , damage)
        set isShowed=true
    endif
endfunction
//小兵，野怪，召唤物的伤害
function UBD_minionsDamage takes unit target,unit sourcer,real damage returns nothing
    //展示英雄受到普通伤害
endfunction
//========================main动作
function Trig_UnitBeDamagedActions takes nothing returns nothing
    local unit target= GetTriggerUnit()
    local unit origin= GetEventDamageSource()
    local integer originalType= GetUnitTypeId(origin)
    local real damage= GetEventDamage()
    if ( originalType == DEMAGE_TYPE_HOLY ) then
        
    endif
    
    if ( originalType == DEMAGE_TYPE_BE_IGNORED_ORIGINAL ) then
    
    elseif ( originalType == DEMAGE_TYPE_BE_TGNORED_MAGICAL ) then
        call UBD_heroMagicalDefenseBuff(target , origin , damage)
    endif
    
    if ( IsUnitType(origin, UNIT_TYPE_HERO) ) then
    //伤害来源为英雄
        call UBD_heroDamage(target , origin , damage)
        
    elseif ( originalType == DEMAGE_TYPE_PHYSICAL_SIGNAL ) then
    
        call UBD_physicalSingleDamage(target , origin , damage)
        
    elseif ( originalType == DEMAGE_TYPE_PHYSICAL_MULTI ) then
    
        call UBD_physicalMultiDamage(target , origin , damage)
        
    elseif ( originalType == 'e00A' ) then
    //不被反弹的物理伤害
    
    elseif ( originalType == 'e00D' ) then
    //不被反弹的魔法伤害
    
    elseif ( originalType == DEMAGE_TYPE_MAGICAL_SIGNAL ) then
    
        call UBD_magicalSingleDamage(target , origin , damage)
        
    elseif ( originalType == DEMAGE_TYPE_MAGICAL_MULTI ) then
    
        call UBD_magicalMultiDamage(target , origin , damage)
        
    else
    //来自小兵，野怪，召唤物的伤害
        call UBD_minionsDamage(target , origin , damage)
    endif
    
    set target=null
    set origin=null
endfunction
//===========================================================================

//非建筑，非幻象，伤害大于0
function Trig_UnitBeDamagedConditions takes nothing returns boolean
    return ( not IsUnitType(GetTriggerUnit(), UNIT_TYPE_STRUCTURE) ) and ( not IsUnitIllusion(GetEventDamageSource()) ) and ( GetEventDamage() >= 1 )
endfunction
function InitTrig_UnitBeDamaged takes nothing returns nothing
    set gg_trg_UnitBeDamaged=CreateTrigger()
    call DoNothing()
    //call YDWESyStemAnyUnitDamagedRegistTrigger( gg_trg_UnitBeDamaged )
    call TriggerRegisterUnitEvent(gg_trg_UnitBeDamaged, gg_unit_hpea_0077, EVENT_UNIT_DAMAGED)
    call TriggerRegisterUnitEvent(gg_trg_UnitBeDamaged, gg_unit_Hpal_0067, EVENT_UNIT_DAMAGED)
    call TriggerAddCondition(gg_trg_UnitBeDamaged, Condition(function Trig_UnitBeDamagedConditions))
    call TriggerAddAction(gg_trg_UnitBeDamaged, function Trig_UnitBeDamagedActions)
endfunction
//===========================================================================
// Trigger: HeroAttacking
//===========================================================================
//TESH.scrollpos=12
//TESH.alwaysfold=0
//疾行
function UBD_heroScudBuff takes unit atter returns nothing
    local integer probability= 0
    local real x= GetUnitX(atter)
    local real y= GetUnitY(atter)
    local unit majia= null
    set probability=getHeroScudBuff(atter)
    if ( UBD_isHasBuff(probability) and UBD_isTriggerBuff(probability) ) then
        set majia=CreateUnit(GetOwningPlayer(atter), 'e00E', x, y, 0)
        call UnitAddAbility(majia, 'A02L')
        if ( GetUnitAbilityLevel(atter, 'B005') == 1 or GetUnitAbilityLevel(atter, 'B007') == 1 ) then
            call SetUnitAbilityLevel(majia, 'A02L', 3)
        elseif ( GetUnitAbilityLevel(atter, 'B006') == 1 ) then
            call SetUnitAbilityLevel(majia, 'A02L', 2)
        endif
        call IssueTargetOrder(majia, "bloodlust", atter)
        call removeUnitAfterTime(majia , 0.2)
    endif
    set majia=null
endfunction
//======================================main动作
function Trig_HeroAttackingActions takes nothing returns nothing
    local unit atter= GetAttacker()
    
    call UBD_heroScudBuff(atter)
endfunction
//===========================================================================

function Trig_HeroAttackingConditions takes nothing returns boolean
    //是英雄、非镜像，与被攻击者非友军
    return ( IsUnitType(GetAttacker(), UNIT_TYPE_HERO) ) and ( not IsUnitIllusion(GetAttacker()) ) and ( not IsUnitAlly(GetAttacker(), GetOwningPlayer(GetTriggerUnit())) )
endfunction
function InitTrig_HeroAttacking takes nothing returns nothing
    set gg_trg_HeroAttacking=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeroAttacking, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_HeroAttacking, Condition(function Trig_HeroAttackingConditions))
    call TriggerAddAction(gg_trg_HeroAttacking, function Trig_HeroAttackingActions)
endfunction
//===========================================================================
// Trigger: AbilityData
//===========================================================================
//TESH.scrollpos=69
//TESH.alwaysfold=0

function Trig_AbilityDataActions takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    
    //初始化空格
    set space[0]="  "
    set space[1]="   "
    set space[2]="    "
    
    //保存英雄头像技能进英雄类型中
    call saveIInInteger('A003' , "buffAbil" , 'H01E')
    call saveIInInteger('A00C' , "buffAbil" , 'H00L')
    call saveIInInteger('A00D' , "buffAbil" , 'H00M')
    call saveIInInteger('A00E' , "buffAbil" , 'H00N')
    call saveIInInteger('A00F' , "buffAbil" , 'H00O')
    call saveIInInteger('A00G' , "buffAbil" , 'H00P')
    call saveIInInteger('A00H' , "buffAbil" , 'H00Q')
    call saveIInInteger('A00I' , "buffAbil" , 'H00R')
    call saveIInInteger('A00J' , "buffAbil" , 'H00S')
    call saveIInInteger('A00K' , "buffAbil" , 'H00T')
    call saveIInInteger('A00L' , "buffAbil" , 'H00U')
    call saveIInInteger('A00M' , "buffAbil" , 'H00V')
    call saveIInInteger('A00N' , "buffAbil" , 'H00W')
    call saveIInInteger('A00O' , "buffAbil" , 'H00X')
    call saveIInInteger('A00P' , "buffAbil" , 'H00Y')
    call saveIInInteger('A00Q' , "buffAbil" , 'H00Z')
    call saveIInInteger('A00R' , "buffAbil" , 'H010')
    call saveIInInteger('A00S' , "buffAbil" , 'H011')
    call saveIInInteger('A00T' , "buffAbil" , 'H012')
    call saveIInInteger('A00U' , "buffAbil" , 'H013')
	call saveIInInteger('A00V' , "buffAbil" , 'H014')
	call saveIInInteger('A00W' , "buffAbil" , 'H015')
	call saveIInInteger('A00X' , "buffAbil" , 'H016')
	call saveIInInteger('A00Y' , "buffAbil" , 'H017')
	call saveIInInteger('A00Z' , "buffAbil" , 'H018')
	call saveIInInteger('A010' , "buffAbil" , 'H019')
	call saveIInInteger('A011' , "buffAbil" , 'H01A')
	call saveIInInteger('A012' , "buffAbil" , 'H01B')
	call saveIInInteger('A013' , "buffAbil" , 'H01C')
	call saveIInInteger('A014' , "buffAbil" , 'H01D')
	call saveIInInteger('A016' , "buffAbil" , 'H01F')
	call saveIInInteger('A017' , "buffAbil" , 'H01G')
	call saveIInInteger('A018' , "buffAbil" , 'H01H')
	call saveIInInteger('A019' , "buffAbil" , 'H01I')
	call saveIInInteger('A01A' , "buffAbil" , 'H01J')
	call saveIInInteger('A01B' , "buffAbil" , 'H01K')
	call saveIInInteger('A01C' , "buffAbil" , 'H01L')
	call saveIInInteger('A01D' , "buffAbil" , 'H01M')
	call saveIInInteger('A01E' , "buffAbil" , 'H01N')
	call saveIInInteger('A01F' , "buffAbil" , 'H01O')
	call saveIInInteger('A01G' , "buffAbil" , 'H01P')
	call saveIInInteger('A01H' , "buffAbil" , 'H01Q')
	call saveIInInteger('A01I' , "buffAbil" , 'H01R')
	call saveIInInteger('A01J' , "buffAbil" , 'H01S')
	call saveIInInteger('A01K' , "buffAbil" , 'H01T')
	call saveIInInteger('A01L' , "buffAbil" , 'H01U')
	call saveIInInteger('A01M' , "buffAbil" , 'H01V')
	call saveIInInteger('A01N' , "buffAbil" , 'H01W')
	call saveIInInteger('A01O' , "buffAbil" , 'H01X')
	call saveIInInteger('A01P' , "buffAbil" , 'H01Y')
	call saveIInInteger('A01Q' , "buffAbil" , 'H01Z')
	call saveIInInteger('A01R' , "buffAbil" , 'H020')
	call saveIInInteger('A01S' , "buffAbil" , 'H021')
	call saveIInInteger('A01T' , "buffAbil" , 'H022')
	call saveIInInteger('A01U' , "buffAbil" , 'H023')
endfunction
//===========================================================================
function InitTrig_AbilityData takes nothing returns nothing
    set gg_trg_AbilityData=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_AbilityData, function Trig_AbilityDataActions)
endfunction
//===========================================================================
// Trigger: InitAbilTrg
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_InitAbilTrgActions takes nothing returns nothing
    
    call remindAllPlayers(2 , "初始化英雄技能。")
    call TriggerExecute(gg_trg_AbilityData)
    call remindAllPlayers(2 , "加载英雄技能完毕！")
endfunction
//===========================================================================
function InitTrig_InitAbilTrg takes nothing returns nothing
    set gg_trg_InitAbilTrg=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_InitAbilTrg, function Trig_InitAbilTrgActions)
endfunction
//===========================================================================
// Trigger: CameraUp
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CameraUpActions takes nothing returns nothing
    local real dis= GetCameraField(CAMERA_FIELD_TARGET_DISTANCE) + 50
    if ( GetLocalPlayer() == Player(0) ) then
        call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, dis, 0)
    endif
endfunction
//===========================================================================
function InitTrig_CameraUp takes nothing returns nothing
    set gg_trg_CameraUp=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_CameraUp, Player(0), "-cam up", true)
    call TriggerAddAction(gg_trg_CameraUp, function Trig_CameraUpActions)
endfunction
//===========================================================================
// Trigger: CameraDown
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CameraDownActions takes nothing returns nothing
    local real dis= GetCameraField(CAMERA_FIELD_TARGET_DISTANCE) - 50
    if ( GetLocalPlayer() == Player(0) ) then
        call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, dis, 0)
    endif
endfunction
//===========================================================================
function InitTrig_CameraDown takes nothing returns nothing
    set gg_trg_CameraDown=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_CameraDown, Player(0), "-cam down", true)
    call TriggerAddAction(gg_trg_CameraDown, function Trig_CameraDownActions)
endfunction
//===========================================================================
// Trigger: ClearScreen
//===========================================================================
function Trig_ClearScreenActions takes nothing returns nothing
    call ClearTextMessagesBJ(YDWEGetForceOfPlayerNull(GetTriggerPlayer()))
endfunction
//===========================================================================
function InitTrig_ClearScreen takes nothing returns nothing
    set gg_trg_ClearScreen=CreateTrigger()
    call DoNothing()

        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(0))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(1))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(2))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(3))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(4))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(5))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(6))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(7))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(8))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(9))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(10))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(11))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(12))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(13))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(14))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ClearScreen, Player(15))
    call TriggerAddAction(gg_trg_ClearScreen, function Trig_ClearScreenActions)
endfunction
//===========================================================================
// Trigger: CloseDebuging
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CloseDebugingActions takes nothing returns nothing
    //关闭测试指令的触发，需要则再打开
    call DisableTrigger(gg_trg_OpenFog)
    call DisableTrigger(gg_trg_CloseFog)
    call DisableTrigger(gg_trg_LevelUp)
    call DisableTrigger(gg_trg_SetStr)
    call DisableTrigger(gg_trg_SetAgi)
    call DisableTrigger(gg_trg_SetInt)
    call DisableTrigger(gg_trg_ShowAction)
    call DisableTrigger(gg_trg_CreateItem)
    
endfunction
//===========================================================================
function InitTrig_CloseDebuging takes nothing returns nothing
    set gg_trg_CloseDebuging=CreateTrigger()
    call DoNothing()
    call TriggerAddAction(gg_trg_CloseDebuging, function Trig_CloseDebugingActions)
endfunction
//===========================================================================
// Trigger: OpenDebuging
//===========================================================================
//TESH.scrollpos=3
//TESH.alwaysfold=0
function Trig_OpenDebugingActions takes nothing returns nothing
    
    local integer i= 0
    
    loop
        call DisplayTimedTextToPlayer(Player(i), 0, 0, 2, "启动调试模型，在该模式下，玩家一可以启动F9的调试指令")
        set i=i + 1
        exitwhen i > 9
    endloop
    
    
    call EnableTrigger(gg_trg_OpenFog)
    call EnableTrigger(gg_trg_CloseFog)
    call EnableTrigger(gg_trg_LevelUp)
    call EnableTrigger(gg_trg_SetStr)
    call EnableTrigger(gg_trg_SetAgi)
    call EnableTrigger(gg_trg_SetInt)
    call EnableTrigger(gg_trg_ShowAction)
    call EnableTrigger(gg_trg_CreateItem)
    
endfunction
//===========================================================================
function InitTrig_OpenDebuging takes nothing returns nothing
    set gg_trg_OpenDebuging=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_OpenDebuging, Player(0), "-opendebugtesting", true)
    call TriggerAddAction(gg_trg_OpenDebuging, function Trig_OpenDebugingActions)
endfunction
//===========================================================================
// Trigger: OpenFog
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_OpenFogActions takes nothing returns nothing
    call FogEnable(true)
    call FogMaskEnable(true)
    
endfunction
//===========================================================================
function InitTrig_OpenFog takes nothing returns nothing
    set gg_trg_OpenFog=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_OpenFog, Player(0), "-OpenFog", true)
    call TriggerAddAction(gg_trg_OpenFog, function Trig_OpenFogActions)
endfunction
//===========================================================================
// Trigger: CloseFog
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_CloseFogActions takes nothing returns nothing
    call FogEnable(false)
    call FogMaskEnable(false)
endfunction
//===========================================================================
function InitTrig_CloseFog takes nothing returns nothing
    set gg_trg_CloseFog=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_CloseFog, Player(0), "-closeFog", true)
    call TriggerAddAction(gg_trg_CloseFog, function Trig_CloseFogActions)
endfunction
//===========================================================================
// Trigger: LevelUp
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function LU_EventCondition takes nothing returns boolean
    
    return ( SubString(GetEventPlayerChatString(), 0, 6) == "-level" )
    
endfunction
function Trig_LivelUpActions takes nothing returns nothing
    local string s
    local integer level
    local unit hero= getFirstHeroSelected(GetTriggerPlayer())
    
    if ( hero == null ) then
        set hero=null
        return
    endif
    
    set s=SubString(GetEventPlayerChatString(), 6, StringLength(GetEventPlayerChatString()))
    set level=S2I(s)
    call setHeroLevel(hero , level , true)
    call debugText(s)
    
    set hero=null
endfunction
//===========================================================================
function InitTrig_LevelUp takes nothing returns nothing
    set gg_trg_LevelUp=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_LevelUp, Player(0), "-level", false)
    call TriggerAddCondition(gg_trg_LevelUp, Condition(function LU_EventCondition))
    call TriggerAddAction(gg_trg_LevelUp, function Trig_LivelUpActions)
endfunction
//===========================================================================
// Trigger: SetStr
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SetStrConditions takes nothing returns boolean
    return ( SubString(GetEventPlayerChatString(), 0, 4) == "-str" )
endfunction
function Trig_SetStrActions takes nothing returns nothing
    local unit hero= getFirstHeroSelected(GetTriggerPlayer())
    local integer value= S2I(SubString(GetEventPlayerChatString(), 4, StringLength(GetEventPlayerChatString())))
    if ( hero == null ) then
        return
    endif
    
    call SetHeroStr(hero, value, true)
    set hero=null
endfunction
//===========================================================================
function InitTrig_SetStr takes nothing returns nothing
    set gg_trg_SetStr=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_SetStr, Player(0), "-str", false)
    call TriggerAddCondition(gg_trg_SetStr, Condition(function Trig_SetStrConditions))
    call TriggerAddAction(gg_trg_SetStr, function Trig_SetStrActions)
endfunction
//===========================================================================
// Trigger: SetAgi
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SetAgiConditions takes nothing returns boolean
    return ( SubString(GetEventPlayerChatString(), 0, 4) == "-agi" )
endfunction
function Trig_SetAgiActions takes nothing returns nothing
    local unit hero= getFirstHeroSelected(GetTriggerPlayer())
    local integer value= S2I(SubString(GetEventPlayerChatString(), 4, StringLength(GetEventPlayerChatString())))
    if ( hero == null ) then
        return
    endif
    
    call SetHeroAgi(hero, value, true)
    set hero=null
endfunction
//===========================================================================
function InitTrig_SetAgi takes nothing returns nothing
    set gg_trg_SetAgi=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_SetAgi, Player(0), "-agi", false)
    call TriggerAddCondition(gg_trg_SetAgi, Condition(function Trig_SetAgiConditions))
    call TriggerAddAction(gg_trg_SetAgi, function Trig_SetAgiActions)
endfunction
//===========================================================================
// Trigger: SetInt
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SetIntConditions takes nothing returns boolean
    return ( SubString(GetEventPlayerChatString(), 0, 4) == "-int" )
endfunction
function Trig_SetIntActions takes nothing returns nothing
    local unit hero= getFirstHeroSelected(GetTriggerPlayer())
    local integer value= S2I(SubString(GetEventPlayerChatString(), 4, StringLength(GetEventPlayerChatString())))
    if ( hero == null ) then
        return
    endif
    
    call SetHeroInt(hero, value, true)
    set hero=null
endfunction
//===========================================================================
function InitTrig_SetInt takes nothing returns nothing
    set gg_trg_SetInt=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_SetInt, Player(0), "-int", false)
    call TriggerAddCondition(gg_trg_SetInt, Condition(function Trig_SetIntConditions))
    call TriggerAddAction(gg_trg_SetInt, function Trig_SetIntActions)
endfunction
//===========================================================================
// Trigger: ShowAction
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_ShowActionConditions takes nothing returns boolean
    local string chat= GetEventPlayerChatString()
    local string s= SubString(chat, 0, 7)
    return s == "-action"
endfunction
function Trig_ShowActionActions takes nothing returns nothing
    local string chat= GetEventPlayerChatString()
    local integer end= StringLength(chat)
    local string s= SubString(chat, 7, end + 1)
    local integer number= S2I(SubString(chat, 7, end))
    local player p= GetTriggerPlayer()
    local unit u= getFirstHeroSelected(p)
    
    call SetUnitAnimationByIndex(u, number)
    
    set p=null
    set u=null
endfunction
//===========================================================================
function InitTrig_ShowAction takes nothing returns nothing
    set gg_trg_ShowAction=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_ShowAction, Player(0), "-action", false)
    call TriggerAddCondition(gg_trg_ShowAction, Condition(function Trig_ShowActionConditions))
    call TriggerAddAction(gg_trg_ShowAction, function Trig_ShowActionActions)
endfunction
//===========================================================================
// Trigger: CreateItem
//===========================================================================
//TESH.scrollpos=9
//TESH.alwaysfold=0
function Trig_CreateItemConditions takes nothing returns boolean
    local string chat= GetEventPlayerChatString()
    local string s= SubString(chat, 0, 6)
    return s == "-item_"
endfunction
function Trig_CreateItemActions takes nothing returns nothing
    local string chat= GetEventPlayerChatString()
    local integer end= StringLength(chat)
    local string itemName= SubString(chat, 6, end)
    local integer itId= 0
    local player p= GetTriggerPlayer()
    local unit u= getFirstHeroSelected(p)
    
    call debugText("end:" + I2S(end))
    call debugText("name:" + itemName)
    
    if ( u != null ) then
        if ( end == 10 ) then
            set itId=LoadInteger(ITEM_HT, StringHash(itemName), 1)
        else
            set itId=LoadInteger(ITEM_HT, StringHash(itemName), 0)
        endif
        
        call debugText("StringHash(itemName):" + I2S(StringHash(itemName)))
        call unitAddItemById(u , itId)
    endif
    
    set p=null
    set u=null
endfunction
//===========================================================================
function InitTrig_CreateItem takes nothing returns nothing
    set gg_trg_CreateItem=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_CreateItem, Player(0), "-item_", false)
    call TriggerAddCondition(gg_trg_CreateItem, Condition(function Trig_CreateItemConditions))
    call TriggerAddAction(gg_trg_CreateItem, function Trig_CreateItemActions)
endfunction
//===========================================================================
// Trigger: SetMoney
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_SetMoneyConditions takes nothing returns boolean
    return ( SubString(GetEventPlayerChatString(), 0, 6) == "-money" )
endfunction
function Trig_SetMoneyActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local integer money= S2I(SubString(GetEventPlayerChatString(), 6, StringLength(GetEventPlayerChatString())))
    call setPlayerCurrentGold(p , money)
    call setPlayerCurrentLumber(p , money)
    
    set p=null
endfunction
//===========================================================================
function InitTrig_SetMoney takes nothing returns nothing
    set gg_trg_SetMoney=CreateTrigger()
    call DoNothing()
    call TriggerRegisterPlayerChatEvent(gg_trg_SetMoney, Player(0), "-money", false)
    call TriggerAddCondition(gg_trg_SetMoney, Condition(function Trig_SetMoneyConditions))
    call TriggerAddAction(gg_trg_SetMoney, function Trig_SetMoneyActions)
endfunction
//===========================================================================
// Trigger: BuyPureGold
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_BuyPureGoldConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSoldUnit()) == 'e00N' ) )
endfunction
function Trig_BuyPureGoldActions takes nothing returns nothing
    local unit u= GetBuyingUnit()
    local integer wantingItemId= 'I00A'
    local integer bookItemId= 'I03A'
    call RemoveUnit(GetSoldUnit())
    call unitDirectBuyFusedItemOrBook(u , wantingItemId , bookItemId)
    set u=null
endfunction
//===========================================================================
function InitTrig_BuyPureGold takes nothing returns nothing
    set gg_trg_BuyPureGold=CreateTrigger()
    call DoNothing()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyPureGold, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_BuyPureGold, Condition(function Trig_BuyPureGoldConditions))
    call TriggerAddAction(gg_trg_BuyPureGold, function Trig_BuyPureGoldActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    //Function not found: call InitTrig_FuncForDebug()
    //Function not found: call InitTrig_FuncForGame()
    //Function not found: call InitTrig_FuncForBroadcast()
    //Function not found: call InitTrig_FuncForPlayer()
    //Function not found: call InitTrig_FuncForUnit()
    //Function not found: call InitTrig_FuncForEffect()
    //Function not found: call InitTrig_DataSetAndGet()
    //Function not found: call InitTrig_FuncForRegister()
    //Function not found: call InitTrig_FuncForItem()
    //Function not found: call InitTrig_FuncForToast()
    //Function not found: call InitTrig_FuncForDamage()
    //Function not found: call InitTrig_FuncForCreep()
    //Function not found: call InitTrig_japiConstant()
    //Function not found: call InitTrig_newJapiLibrary()
    //Function not found: call InitTrig_d3dLibrary()
    //Function not found: call InitTrig_______japi___u()
    call InitTrig_InitData()
    call InitTrig_AllianceSet()
    call InitTrig_ForbidAbility()
    //Function not found: call InitTrig_Constant()
    call InitTrig_UnitLevel()
    call InitTrig_GameTime()
    call InitTrig_noteUnitMoney()
    call InitTrig_SystemPayOff()
    call InitTrig_RegisterCreeps()
    call InitTrig_InitCreep()
    call InitTrig_StateCreepsFlush()
    call InitTrig_SeaRegionCreep()
    call InitTrig_AncientCreep()
    call InitTrig_SnowCreep()
    call InitTrig_MagmaCreep()
    call InitTrig_BossCreep()
    call InitTrig_CreepsDeath()
    call InitTrig_RegisterSoldiers()
    call InitTrig_RegisterAttackDir()
    call InitTrig_RegisterTowers()
    call InitTrig_InitAttackAndDef()
    call InitTrig_StateFlushSoldiersAll()
    call InitTrig_SoldierLeak()
    call InitTrig_CreateSoldiersUp()
    call InitTrig_SoldierAttackUp()
    call InitTrig_CreateSoldiersDow()
    call InitTrig_SoldierAttackDow()
    call InitTrig_CreateSoldiersMin()
    call InitTrig_SoldierAttackMin()
    call InitTrig_SoldierProtect()
    call InitTrig_TowerProtect()
    call InitTrig_TowerAttack()
    call InitTrig_TowerDefendRel()
    call InitTrig_RegisterSeaAreas()
    call InitTrig_RegisterUnitSeaDebuff()
    call InitTrig_InitSeaData()
    call InitTrig_EnterSea()
    call InitTrig_ExitSea()
    call InitTrig_RegisterHeroInfo()
    call InitTrig_RegisterPlayerHashInfo()
    call InitTrig_InitChooseInterface()
    call InitTrig_startChosenInterface()
    call InitTrig_ChooseInterface()
    call InitTrig_CreatePanel()
    call InitTrig_ClickRandom()
    call InitTrig_ClickConfirm()
    call InitTrig_ClickHeroPict()
    call InitTrig_Repick()
    call InitTrig_ClickConfirmByTurn()
    call InitTrig_TurnToChoose()
    call InitTrig_UseTurnChoose()
    call InitTrig_ClearChooseHeroData()
    call InitTrig_NotifyPanel()
    call InitTrig_InitPanel()
    call InitTrig_HeroRelive()
    call InitTrig_KillerHero()
    call InitTrig_AssistDamage()
    call InitTrig_killAndDeny()
    call InitTrig_ForbidAttackTower()
    call InitTrig_DialogBox()
    call InitTrig_DialogClick()
    call InitTrig_GamePrepare()
    call InitTrig_GameStart()
    call InitTrig_RegisterItemFuse()
    call InitTrig_InitItemData()
    call InitTrig_StoreSoldItems()
    call InitTrig_UnitDropItem()
    call InitTrig_UnitPickUpItem()
    call InitTrig_UnitSpellObtainItem()
    call InitTrig_UnitPickUpBuffItem()
    call InitTrig_aaa()
    call InitTrig_RegisterEventIntoSpring()
    call InitTrig_JusticeFlagOfRoshan()
    call InitTrig_EscapedDagger()
    call InitTrig_ActorMask()
    call InitTrig_KeKeYaXiOrange()
    call InitTrig_Cheese()
    call InitTrig_Sandwich()
    call InitTrig_OctopusBarbecue()
    call InitTrig_LuoLuoBottle()
    call InitTrig_UesBottle()
    call InitTrig_BottleIntoSpring()
    call InitTrig_LizardSaliva()
    call InitTrig_Flour()
    call InitTrig_FreshwaterBarrel()
    call InitTrig_SeaStone()
    call InitTrig_SeaSnakeVenom()
    call InitTrig_Rope()
    call InitTrig_PrepareRope()
    call InitTrig_Glove()
    call InitTrig_PrepareGlove()
    call InitTrig_QiLu()
    call InitTrig_WeiBaSprint()
    call InitTrig_BlackFoot()
    call InitTrig_ZhePuRedShoe()
    call InitTrig_AutoIncreaTelephoneWormPackage()
    call InitTrig_TelephoneWormPackageIntoSpring()
    call InitTrig_WeiBei()
    call InitTrig_GoldenArmour()
    call InitTrig_TravelerCloth()
    call InitTrig_Assistance()
    call InitTrig_SunLoricae()
    call InitTrig_Curse()
    call InitTrig_Cutting()
    call InitTrig_Purify()
    call InitTrig_ThunderStrikeLv1()
    call InitTrig_ThunderStrikeLv2()
    call InitTrig_ThunderStrikeLv3()
    call InitTrig_ThunderStrikeLv4()
    call InitTrig_ThunderStrikeLv5()
    call InitTrig_GetHaiGodHeart()
    call InitTrig_Blindness()
    call InitTrig_GetAoHaLaWand()
    call InitTrig_UseAoHaLaWand()
    call InitTrig_TransportHorn()
    call InitTrig_TransportZhuiYun()
    call InitTrig_TransportFeiNiao()
    call InitTrig_TransportZhuiYunFeiNiao()
    call InitTrig_SwordOfSoul()
    call InitTrig_HeDaoYiWenZhi()
    call InitTrig_GetHeiDou()
    call InitTrig_DropHeiDou()
    call InitTrig_QiuShui()
    call InitTrig_PureGold()
    //Function not found: call InitTrig_FuncForItemModule()
    call InitTrig_BugHorn()
    call InitTrig_BugCheese()
    call InitTrig_BugSanMingZhi()
    call InitTrig_BugZhangYuShao()
    call InitTrig_BugTieBi()
    call InitTrig_BuyHubei()
    call InitTrig_GoldArmor()
    call InitTrig_TravellerClothes()
    call InitTrig_Straw()
    call InitTrig_JusticeClothes()
    call InitTrig_FlamingoClothes()
    call InitTrig_SunClothes()
    call InitTrig_WeiBa()
    call InitTrig_HeiZu()
    call InitTrig_ZhePuHongXie()
    call InitTrig_YingDun()
    call InitTrig_PaoXingChe()
    call InitTrig_ZhuiYunFeiNiao()
    call InitTrig_TianLongRenXunZhang()
    call InitTrig_ChuGui()
    call InitTrig_DianHuaChong()
    call InitTrig_DuZhua()
    call InitTrig_ShiYu()
    call InitTrig_QiChiShiShou()
    call InitTrig_HeiDao()
    call InitTrig_HunZhiSangJian()
    call InitTrig_BuyQiuShui()
    call InitTrig_BuyXueZou()
    call InitTrig_BuyHeDaoYiWenZhi()
    call InitTrig_BuyDaKanDao()
    call InitTrig_BuyHeiDou()
    call InitTrig_HuangJinZhong()
    call InitTrig_NuoNuoDaRenBang()
    call InitTrig_BuyGuiKu()
    call InitTrig_BuyTianHouBang()
    call InitTrig_BuyGuiChe()
    call InitTrig_BuyLiShiZhengWen()
    call InitTrig_BuyHaiShenXin()
    call InitTrig_BuyZuoLunShouQiang()
    call InitTrig_UnitBeDamaged()
    call InitTrig_HeroAttacking()
    call InitTrig_AbilityData()
    call InitTrig_InitAbilTrg()
    call InitTrig_CameraUp()
    call InitTrig_CameraDown()
    call InitTrig_ClearScreen()
    call InitTrig_CloseDebuging()
    call InitTrig_OpenDebuging()
    call InitTrig_OpenFog()
    call InitTrig_CloseFog()
    call InitTrig_LevelUp()
    call InitTrig_SetStr()
    call InitTrig_SetAgi()
    call InitTrig_SetInt()
    call InitTrig_ShowAction()
    call InitTrig_CreateItem()
    call InitTrig_SetMoney()
    call InitTrig_BuyPureGold()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_FuncForGame)
    call ConditionalTriggerExecute(gg_trg_InitData)
    call ConditionalTriggerExecute(gg_trg_AllianceSet)
    call ConditionalTriggerExecute(gg_trg_ForbidAbility)
    call ConditionalTriggerExecute(gg_trg_noteUnitMoney)
    call ConditionalTriggerExecute(gg_trg_RegisterItemFuse)
    call ConditionalTriggerExecute(gg_trg_aaa)
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_013
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    // Force: TRIGSTR_014
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerTeam(Player(9), 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    // Force: TRIGSTR_015
    call SetPlayerTeam(Player(10), 2)
    call SetPlayerTeam(Player(11), 2)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 10)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 6, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 7, 9, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 8, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 9, 11, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 1)
    call SetStartLocPrio(1, 0, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 1)
    call SetStartLocPrio(2, 0, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 1)
    call SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 4)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(4, 1, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 1)
    call SetStartLocPrio(5, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(6, 1)
    call SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(7, 3)
    call SetStartLocPrio(7, 0, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 1, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 10, MAP_LOC_PRIO_LOW)
    call SetStartLocPrioCount(8, 5)
    call SetStartLocPrio(8, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 2, 5, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 3, 6, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 4, 11, MAP_LOC_PRIO_LOW)
    call SetStartLocPrioCount(9, 6)
    call SetStartLocPrio(9, 0, 0, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(9, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 2, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 3, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 4, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 5, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(10, 1)
    call SetStartLocPrio(10, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(11, 6)
    call SetStartLocPrio(11, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 2, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(11, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 4, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(11, 5, 10, MAP_LOC_PRIO_LOW)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    
        local integer init_plugin_memory=JapiConstantLib_init()
        local integer init_plugin_execute=initializePlugin()
        call SetCameraBounds(- 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllItems()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs53090203")
call ExecuteFunc("InitFuncForItem")
call ExecuteFunc("InitFuncForItemModule")

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("OPforNewWorld")
    call SetMapDescription("没有说明")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, - 960.0, - 1216.0)
    call DefineStartLocation(1, - 896.0, - 1280.0)
    call DefineStartLocation(2, - 896.0, - 1216.0)
    call DefineStartLocation(3, - 896.0, - 1280.0)
    call DefineStartLocation(4, - 1024.0, - 1152.0)
    call DefineStartLocation(5, - 960.0, - 1152.0)
    call DefineStartLocation(6, - 960.0, - 1152.0)
    call DefineStartLocation(7, - 832.0, - 1152.0)
    call DefineStartLocation(8, - 1024.0, - 1216.0)
    call DefineStartLocation(9, - 896.0, - 1152.0)
    call DefineStartLocation(10, - 896.0, - 1216.0)
    call DefineStartLocation(11, - 960.0, - 1280.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   




//Struct method generated initializers/callers:
function sa__LOGFONT_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call DestroyFont(s__LOGFONT_font[this])
   return true
endfunction

function jasshelper__initstructs53090203 takes nothing returns nothing
    set st__LOGFONT_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__LOGFONT_onDestroy,Condition( function sa__LOGFONT_onDestroy))


endfunction

