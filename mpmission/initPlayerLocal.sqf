if (!hasInterface || isServer) exitWith {};

// Custom Traders
waitUntil {!isNil 'ExileServerCustom_Traders'};
{
	_x call ExileClient_object_trader_create;
} forEach (call ExileServerCustom_Traders);
