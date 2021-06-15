"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}

	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#OldWorkshopLabel"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#MMenu_PlayList_Training_Button"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CreateServerButton"
    {
	  "label"        "#GameUI_GameMenu_CreateServer"
	  "command"      "OpenCreateMultiplayerGameDialog"
	  "subimage"     "glyph_create"
	  "OnlyAtMenu"   "1"
	  "tooltip"      "#MMenu_PlayList_CreateServer_Button"
    }
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
    "ReportPlayerButton"
    {
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
		
	}
	
	"NewGameButton"
	{
	    "label"         "#MMenu_NewGame" 
		"command"       "find_game"
		"subimage"      "glyph_server"
		"OnlyInGame"	"1"
	}
	
	"NewGameBg"
	{
	    "label"         "#MMenu_NewGame"
		"command"       "0"
		"subimage"      "glyph_server"
		"OnlyInGame"    "1"
	}
	
	"StartPlayingButton"
	{
	    "label"         "#MMenu_StartPlaying" 
		"command"       "find_game"
		"subimage"      "glyph_server"
		"OnlyAtMenu"	"1"
	}
	
	"StartPlayingBg"
	{
	    "label"         "#MMenu_StartPlaying" 
		"command"       "find_game"
		"subimage"      "glyph_server"
		"OnlyAtMenu"	"1"
	}
	
	"FakeChatButton"
	{
	    "label"         ""
		"command"       "0"
		"subimage"      "glyph_chat"
	}
}