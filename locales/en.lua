local Translations = {
    target = {
        refuel_car = 'Refuel Car',
        siphon = 'Siphon Fuel',
        pumprefuel = 'Get Fuel',
        buypetrolcan = 'Buy Petrol Can',
        refillpetrolcan = 'Refuel Petrol Can',
    },
    error = {
        too_far = 'You are too far away from the vehicle',
        need_petrolcan = 'You need a petrol can in your hands',
        petrolcan_full = 'Your petrol can is full',
        tank_empty = 'The tank is empty',
        no_money_refuecan = 'Not enough cash to refill the can',
        no_petrolcan = 'You don\'t have a petrol can to refill',
        no_money_buycan = 'You don\'t have enough money to buy a jerry can',
        tank_full = 'The tank is full',
        petrolcan_empty = 'Your petrol can is empty',
    },
    success = {
        siphoned_fuel = 'You siphoned fuel',
        refueled_can = 'You refilled your petrol can',
        refueled_car = 'You refueled your car',
        bought_petrolcan = 'You bought a jerry can',
        pay = 'You paid $%{cost} for fuel',
    },
    info = {
        cost = '\nCost: ~b~$%{cost}',
        blip = 'Gas Station',
        CancelFueling = 'Press ~b~E ~w~to cancel the fueling',
        CancelSiphoningFuel = 'Press ~b~E ~w~ to cancel siphoning fuel',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
