//+------------------------------------------------------------------+
//|                                                      Trender.mq5 |
//|                                       Copyright 2024, Axion LLC. |
//|                                              https://axion.works |
//+------------------------------------------------------------------+
#property copyright "Copyright 2024, Axion LLC."
#property link      "https://axion.works"
#property version   "1.00"

int trendSniperHandler;
input string SniperPath = "Market\Quantum Trend Sniper";

int OnInit()
  {
   trendSniperHandler = iCustom(_Symbol, PERIOD_CURRENT, SniperPath);
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
