{attribute 'linkalways'}
{attribute 'qualified_only'}
{attribute 'symbol' := 'readwrite'}
VAR_GLOBAL
    xModeAuto : BOOL; // モード（連続/各個）（入力・操作盤）
    xStartPB : BOOL; // 起動PB（入力・操作盤）
    xStopPB : BOOL; // 停止PB（入力・操作盤）
    xResetPB : BOOL; // リセットPB（入力・操作盤）
    xFillOpenPB : BOOL; // 給水弁 開PB（入力・操作盤）
    xFillClosePB : BOOL; // 給水弁 閉PB（入力・操作盤）
    xDrainOpenPB : BOOL; // 排水弁 開PB（入力・操作盤）
    xDrainClosePB : BOOL; // 排水弁 閉PB（入力・操作盤）
    xMixOnPB : BOOL; // 撹拌M 入PB（入力・操作盤）
    xMixOffPB : BOOL; // 撹拌M 切PB（入力・操作盤）
    xFillOpenLS : BOOL; // 給水弁 開端（入力・設備）
    xFillClosedLS : BOOL; // 給水弁 閉端（入力・設備）
    xDrainOpenLS : BOOL; // 排水弁 開端（入力・設備）
    xDrainClosedLS : BOOL; // 排水弁 閉端（入力・設備）
    xMixRunFB : BOOL; // 撹拌M 運転中（入力・設備）
    xMixFault : BOOL; // 撹拌M 故障（入力・設備）
    xLevelHigh : BOOL; // 上限LS（入力・設備）
    xLevelLow : BOOL; // 下限LS（入力・設備）
    xFillValveCmd : BOOL; // 給水弁 開指令（出力・設備）
    xDrainValveCmd : BOOL; // 排水弁 開指令（出力・設備）
    xMixMotorCmd : BOOL; // 撹拌M 運転指令（出力・設備）
    xRunLamp : BOOL; // 運転中ランプ（出力・操作盤）
    xFaultLamp : BOOL; // 異常ランプ（出力・操作盤）
END_VAR
