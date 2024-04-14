return {
    Locale = 'nl',
    
    Machines = {
        { label = 'prop_vend_coffe_01', value = 'prop_vend_coffe_01' },
        { label = 'prop_vend_water_01', value = 'prop_vend_water_01' },
        { label = 'prop_vend_soda_02', value = 'prop_vend_soda_02' },
        { label = 'prop_vend_soda_01', value = 'prop_vend_soda_01' },
        { label = 'prop_vend_snak_01_tu', value = 'prop_vend_snak_01_tu' },
        -- you can add more
    },


    -- jobs that cant buy vending, if chosen type is "owned by job"
    BlacklsitedJobs = {
        ['unemployed'] = false,
    },

    -- items that cant be put for sale
    BlacklistedItems = {
        ['money'] = true,
        ['black_money'] = true,
    },

    -- items that cant be used as currency
    CantBeCurrency = {
        --['water'] = true
    },

    SellPertencage = 0.70 -- 70% of original price
}