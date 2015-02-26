ETC_ID_LIST = {

	ACT_TYPE_WHEN_DIED = 1,
	AUTO_ACCEPT_INVITED_PARTY = 2,
	PICKUP_CONSUME_ITEMTYPE = 3,
	PICKUP_EQUIP_ITEMTYPE = 4,
	PICKUP_CARD_ITEMTYPE = 5,
	PICKUP_ETC_ITEMTYPE = 6,
	ACT_TYPE_WHEN_OVER_WEIGHT = 7,
	PREEMPTIVE_ATTACK = 8,
	USE_SKILL_FOR_PARTY_MEMBER_HP = 9,
	HP_FOR_PARTY_MEMBER = 10,
	SKILLID_FOR_PARTY_MEMBER_HP = 11,
	SKILLLV_FOR_PARTY_MEMBER_HP = 12
}

EtcStrListForCheckBox = {
	MsgStrID.MSI_EX_MACRO_ETC_1,
	MsgStrID.MSI_EX_MACRO_ETC_2,
	MsgStrID.MSI_EX_MACRO_ETC_3,
	MsgStrID.MSI_EX_MACRO_ETC_4,
	MsgStrID.MSI_EX_MACRO_ETC_5,
	MsgStrID.MSI_EX_MACRO_ETC_6,
	MsgStrID.MSI_EX_MACRO_ETC_7,
	MsgStrID.MSI_EX_MACRO_ETC_8,
	MsgStrID.MSI_EX_MACRO_ETC_9,
	MsgStrID.MSI_EX_MACRO_ETC_10,
	MsgStrID.MSI_EX_MACRO_ETC_3,
	MsgStrID.MSI_EX_MACRO_ETC_11,
	MsgStrID.MSI_EX_MACRO_ETC_12
}

--Function #0
GetStringForCheckBox = function(nIndex)
	local strMsg = EtcStrListForCheckBox[nIndex]
	if strMsg ~= nil then
		return strMsg
	end
	return ""
end

ETC_ACT_TYPE = {

	NONE = -1,
	USE_RESURRECTION_ITEM = 0,
	MOVE_TO_TOWN = 1,
	TERMINATE_THE_CONNECTION = 2,
	USE_BUTTERFLY_WINGS_ITEM = 3
}

INVITED_PARTY = {

	NONE = -1,
	AUTO_ACCEPT = 0,
	REJECT = 1
}

EtcSettingList = {}

--Function #1
GetSettingForCheckBox = function(nIndex)
	local value = EtcSettingList[nIndex]
	if value ~= nil then
		return value
	end
	return -1
end