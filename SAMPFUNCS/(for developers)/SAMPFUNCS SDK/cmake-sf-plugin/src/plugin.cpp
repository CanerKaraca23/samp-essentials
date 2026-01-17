#include "plugin.h"
#include <game_api.h>

std::unique_ptr<SAMPFUNCS> SF;

static void CALLBACK mainloop() {
	static bool initialized = false;
	if (!initialized && GAME && GAME->GetSystemState() == eSystemState::GS_PLAYING_GAME && SF->getSAMP()->IsInitialized()) {
		initialized = true;
		SF->getSAMP()->getChat()->AddChatMessage(D3DCOLOR_XRGB(0, 0xAA, 0), "SAMPFUNCS Plugin loaded.");
	}
}

bool PluginInit(HMODULE hModule) {
	SF = std::make_unique<SAMPFUNCS>();
	SF->initPlugin(&mainloop, hModule);
	return true;
}
