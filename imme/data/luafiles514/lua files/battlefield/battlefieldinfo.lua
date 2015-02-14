BATTLE_FIELD_ID = {
	HELP = -1,
	TIERA = 11,
	FLAVIUS = 21,
	KVM = 31
}

BATTLE_FIELD_NAME = {
	[BATTLE_FIELD_ID.FLAVIUS] = "Flavian_Help",
	[BATTLE_FIELD_ID.TIERA] = "Tiera_Help",
	[BATTLE_FIELD_ID.KVM] = "Kvm_Help",
}

BATTLE_FIELD_HELP = {

	[BATTLE_FIELD_ID.HELP] = {
		"[Settings]",
		"^0000FF1. Display Icon^000000",
		" Graphics Settings window,",
		" Basic Information and Battle Icon are located at the bottom",
		" Can be turned On/Off.",
		"",
		"^0000FF2. Hotkey Settings^000000",
		" Settings window shortcut, UI Tabs",
		" Setup the window position of the battlefield",
		" Can customize shortcut keys.",
		"",
		"^0000FF3. Instruction^000000",
		" ^FF0000/btg^000000",
		"  :Turns Battle Icon On/Off",
		" ^FF0000/btst^000000",
		"  :전장 입장 설정 창의 On, Off",
		"",
		"",
		"[기능 안내]",
		"^0000FF1. 전장에 대한 정보 보기^000000",
		" 전장 입장 설정 창에서,",
		" 전장의 명칭이 표기된 단추를 클릭하여",
		" 전장에 대한 정보를 확인할 수 있습니다.",
		"",
		"^0000FF2. 신청 방법^000000",
		" 원하는 진영의 신청 단추를 클릭합니다.",
		"",
		"^0000FF3. 대기 상태 확인^000000",
		" 전장의 대기열 보기 단추를 클릭하여",
		" 해당 전장에 대한 대기 상태를",
		" 확인할 수 있습니다.",
		"",
		"",
		"[예외 사항]",
		"^0000FF1. 전장 신청이 ^FF0000불가능^^0000FF한 상황^000000",
		" - 이미 전장을 진행 중일 때",
		" - 공성 전투 지역에 있을 때",
		" - 메모리얼 던전 내에 있을 때",
		" - 캐릭터가 사망 상태일 때",
		"",
		"^0000FF2. 입장 및 신청이 ^FF0000취소^^0000FF될 수 있는 상황^000000",
		" - 전장에 입장할 차례에 캐릭터가 사망",
		" - 이미 다른 전장을 진행 중일 때",
		" - 공성 전투 지역에 있을 때",
		" - 메모리얼 던전 내에 있을 때",
		" - 게임을 실행 중이지 않을 때",
		"",
		"^0000FF3. 전장 이동이 ^^FF0000보류^^0000FF되는 상황^000000",
		" 전장으로의 공간 이동이",
		" 잠시 동안 보류될 수 있습니다.",
		" 이는 일부 참가자의 상태가",
		" 불안정하기 때문입니다.",
		" 조금 더 기다리면 보류 상태가",
		" 해제되고 전장으로 이동될 것입니다.",
		"",
		"",
		"[전장 플레이에 대한 보상]",
		"^0000FF1. 포인트^000000",
		" 하나의 전장을 완수할 경우",
		" 승패에 따라 ^FF0000일정량의 포인트^000000를",
		" 얻을 수 있습니다.",
		" 누적된 포인트를 소모하여",
		" 다양한 아이템을 구할 수 있습니다.",
		"",
		"^0000FF2. 포인트와 아이템 교환^000000",
		" 마롤 전장 모병관을 통해",
		" 전장 대기소로 이동하세요.",
		" 그 곳에서 다양한 아이템의",
		" 카탈로그를 확인하실 수 있습니다.",
		"",
		"^0000FF3. 포인트 보상의 변경^000000",
		" 전장이 시작되면 일부 인원이",
		" 탈영하는 경우가 있습니다.",
		" 이런 사람들에게는 포인트가",
		" ^FF0000지급되지 않습니다.^000000",
		" 또한 전장 시작 후 일정 시간 내의",
		" 인원 변경에 따라",
		" 승리와 패배 시의 지급 포인트가",
		" 유동적으로 변경될 수 있습니다.",
		" 이러한 점은 전장 플레이 도중에",
		" 안내가 이루어 집니다.",
	},
	
	[BATTLE_FIELD_ID.FLAVIUS] = {
		 "1. ^0000FF명칭^000000: 플라비우스 전장",
		 "",
		 "2. ^0000FF인원 구성^000000: ^FF000010^000000 vs ^FF000010^000000",
		 "",
		 "3. ^0000FF참여 제한^000000: ^FF0000Base Lv 80 이상^000000",
		 "",
		 "4. ^0000FF설명^000000",
		 " 상대 진영의 시작점에 위치한",
		 " ^FF0000크리스탈을 파괴^000000해야 합니다.",
		 " 하지만, 크리스탈의 근처에는",
		 " 강력한 가디언이 있다는 점을 명심하세요.",
		 " 크리스탈 파괴에 성공한다면",
		 " 1점을 획득하게 됩니다.",
		 " 반복된 게임에서 총 2점을 먼저",
		 " 얻는 진영이 승리하게 됩니다.",
		 "",
		 "5. ^0000FF진영 정보^000000",
		 " 진영 A - 기욤 진영을 뜻합니다.",
		 " 진영 B - 크루아 진영을 뜻합니다.",
		 "",
		 " 각 진영에 대한 자세한 이야기는",
		 " \'전장 대기소\'에서 확인하세요.",
		 " 전장 대기소는 \'^FF0000마롤 전장 모병관^000000\'",
		 " 을 통해 이동할 수 있습니다.", 
	},

	[BATTLE_FIELD_ID.TIERA] = {
		"1. ^0000FF명칭^000000: 티에라 협곡",
		 "",
		 "2. ^0000FF인원 구성^000000: ^FF000010^000000 vs ^FF000010^000000",
		 "",
		 "3. ^0000FF참여 제한^000000: ^FF0000Base Lv 80 이상^000000",
		 "",
		 "4. ^0000FF설명^000000",
		 " 승리를 위해 상대 진영의",
		 " ^FF0000식량 창고를 파괴^000000 하세요.",
		 " 중앙 부분의 거점을 점령하여",
		 " 부활 지점을 옮기고 가디언을",
		 " 소환하는 것도 좋은 전략입니다.",
		 " 하지만, 우리의 식량 창고를",
		 " 지키는 것을 잊어서는 안 됩니다.",
		 "",
		 "5. ^0000FF진영 정보^000000",
		 " 진영 A - 기욤 진영을 뜻합니다.",
		 " 진영 B - 크루아 진영을 뜻합니다.",
		 "",
		 " 각 진영에 대한 자세한 이야기는",
		 " \'전장 대기소\'에서 확인하세요.",
		 " 전장 대기소는 \'^FF0000마롤 전장 모병관^000000\'",
		 " 을 통해 이동할 수 있습니다.",
	},

	[BATTLE_FIELD_ID.KVM] = {
		"1. ^0000FF명칭^000000: Krieger von Midgard",
		 "",
		 "2. ^0000FF인원 구성^000000: ^FF00005^000000 vs ^FF00005^000000",
		 "",
		 "3. ^0000FF참여 제한^000000: ^FF0000Base Lv 80 이상^000000",
		 "",
		 "4. ^0000FF설명^000000",
		 " 어떤 지역에서는 \'용사\'를",
		 " Krieger(크리거)라고 부릅니다.",
		 " 즉, \"Krieger von Midgard\"의 의미는",
		 " 미드가르드의 용사라고 할 수 있습니다.",
		 " 상대 진영을 ^FF0000남김없이 물리치세요^000000.",
		 " 그것만이 경기장 안에서",
		 " 용사의 용맹함을 증명할 방법입니다.",
		 "",
		 "5. ^0000FF진영 정보^000000",
		 " 진영 A - 기욤 진영을 뜻합니다.",
		 " 진영 B - 크루아 진영을 뜻합니다.",
		 "",
		 " 각 진영에 대한 자세한 이야기는",
		 " \'전장 대기소\'에서 확인하세요.",
		 " 전장 대기소는 \'^FF0000마롤 전장 모병관^000000\'",
		 " 을 통해 이동할 수 있습니다.",
	},
}

--Function #0
SetBattleFieldNo = function(battleFieldNo)
	if battleFieldNo == -1 then
		return battleFieldNo
	end
	return math.floor(battleFieldNo / 10) * 10 + 1
end

--Function #1
GetBattleFieldName = function(battleFieldNo)
	local fieldName = ""
	battleFieldNo = SetBattleFieldNo(battleFieldNo)
	if BATTLE_FIELD_NAME[battleFieldNo] ~= nil then
		fieldName = BATTLE_FIELD_NAME[battleFieldNo]
	end
	return fieldName
end

--Function #2
GetBattleFieldHelp = function(battleFieldNo)
	local descript = ""
	battleFieldNo = SetBattleFieldNo(battleFieldNo)
	local help = BATTLE_FIELD_HELP[battleFieldNo]
	if help ~= nil then
		for i, v in pairs(help) do
			descript = descript .. v
			descript = descript .. "\r\n"
		end
	end
	return descript
end