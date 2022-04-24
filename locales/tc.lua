local Translations = {
    target = {
        refuel_car = '替載具加油',
        siphon = '抽油',
        pumprefuel = '加油',
        buypetrolcan = '購買汽油桶',
        refillpetrolcan = '回充汽油桶',
    },
    error = {
        too_far = '離載具太遠了',
        need_petrolcan = '手上需要有汽油桶',
        petrolcan_full = '汽油桶是滿的',
        tank_empty = '油箱是空的',
        no_money_refuecan = '現金不足以回充汽油桶',
        no_petrolcan = '沒有需要回充的汽油桶',
        no_money_buycan = '現金不足以購買汽油桶',
        tank_full = '油箱是滿的',
        petrolcan_empty = '汽油桶是空的',
    },
    success = {
        siphoned_fuel = '已抽取了汽油',
        refueled_can = '汽油桶已重新加滿汽油',
        refueled_car = '油箱已加滿',
        bought_petrolcan = '購買了汽油桶',
        pay = '支付了油資 $%{cost}',
    },
    info = {
        cost = '\n總金額: ~b~$%{cost}',
        blip = '加油站',
        CancelFueling = '按下 ~b~E ~w~結束加油',
        CancelSiphoningFuel = '按下 ~b~E ~w~ 結束抽油',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
