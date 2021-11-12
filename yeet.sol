//Copyright KANNAN SEKAR ANNNU RADHA  Yotecoin
//Anthony Lai whitepaper. Etherdelta ledger nano wallet BTC at home.


from binance.client import Client
import time
import matplotlib
from binance.enums import  "

import time
import dateparser
import pytz
import json

from datetime import datetime
from binance.client import Client

def run() :
    #get system status
status = client.get_system_status()
print ("\nExchange Status ", status)

#Account withdrawal history info
withdraws = client.get_withdraw_history()
print("\nExchange Info (Limits): ", info)

#place a test market buy order, to place an actual order use the create_order function

coin_prices(list_of_symbols)
coin_tickers(list_of_symbols)
for symbol in list_of_symols:
    market_depth(symbol)

    def convert_time_binance(gt) :
        #converts from binance timeformat (milliseconds) to time-struct
        #gt = get client.get.server time()
    print("Binance Time: ", gt)
    print(time.localtime())
    aa =str(gt)
    bb =aa.replace("('serverTime': ","")
    gg =int(aa)
    ff =gg-10799260
    uu =ff/1000
    yy =int(uu)
    tt =time.localtime(yy)
    #print(tt)
    return tt

def merket_depth(sym, num_entries=10):
    #get market depth
    #retrieve and format market depth incliding time-stamp
    i=0 #used as counter for number of entries
    print("Order Book: ", convert_time_binance(client.get_server_time()))
    depth = client.get_order_book(symbol=sym)
    print("\n", sym, "\nDepth      ASKS:\n")
    print("Price      Amount")
