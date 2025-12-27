<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <UiMod name="Edron" version="6.2" date="14/11/2024" >
    <Author name="SilverWF" email="silverwf@gmail.com" />
    <Description text="Forces Pet to Attack your target at every offensive spell cast and heel at every defensive spell cast.<br>Please read Readme.txt file" />
    <VersionSettings gameVersion="9.9.9" />
    <Dependencies>
      <Dependency name="LibSlash" />
    </Dependencies>
    <Files>
      <File name="Edron.lua" />
    </Files>
    <OnInitialize>
      <CallFunction name="Edron.Initialize" />
    </OnInitialize>
    <WARInfo>
      <Careers>
				<Career name="BLACKGUARD" />
				<Career name="WITCH_ELF" />
				<Career name="DISCIPLE" />
				<Career name="SORCERER" />
				<Career name="IRON_BREAKER" />
				<Career name="SLAYER" />
				<Career name="RUNE_PRIEST" />
				<Career name="ENGINEER" />
				<Career name="BLACK_ORC" />
				<Career name="CHOPPA" />
				<Career name="SHAMAN" />
				<Career name="SQUIG_HERDER" />
				<Career name="WITCH_HUNTER" />
				<Career name="KNIGHT" />
				<Career name="BRIGHT_WIZARD" />
				<Career name="WARRIOR_PRIEST" />
				<Career name="CHOSEN" />
				<Career name="MARAUDER" />
				<Career name="ZEALOT" />
				<Career name="MAGUS" />
				<Career name="SWORDMASTER" />
				<Career name="SHADOW_WARRIOR" />
				<Career name="WHITE_LION" />
				<Career name="ARCHMAGE" />
			</Careers>
    </WARInfo>
  </UiMod>
</ModuleFile>