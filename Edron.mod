<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <UiMod name="Edron" version="0.0.2" date="26/11/2025">
    <Author name="Xispe" email="xptavares@gmail.com" />
    <Description text="
      Tracks healing and damage received per fight and per player.
      Sends fight summaries to chat.
      Requires LibSlash.
    " />
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
        <Career name="ALL" />
      </Careers>
    </WARInfo>
  </UiMod>
</ModuleFile>
