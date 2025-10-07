---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
    ['unemployed'] = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Vagrant',
                payment = 10
            },
        },
    },
    ---leo
    ['police'] = {
        label = 'Los Santos Police Department',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 50, type = 'police' },
            [1] = { name = 'Probationary Officer', payment = 100, type = 'police' },
            [2] = { name = 'Officer', payment = 150, type = 'police' },
            [3] = { name = 'Senior Officer', payment = 200, type = 'police' },
            [4] = { name = 'Corporal', payment = 250, type = 'police' },
            [5] = { name = 'Sergeant', payment = 300, type = 'police' },
            [6] = { name = 'Lieutenant', payment = 350, type = 'police' },
            [7] = { name = 'Captain', payment = 400, type = 'police' },
            [8] = { name = 'Commander', payment = 450, type = 'police' },
            [9] = { name = 'Deputy Assistant Chief', payment = 500, type = 'police' },
            [10] = { name = 'Assistant Chief', isboss = true, payment = 550, type = 'police' },
            [11] = { name = 'Chief', isboss = true, payment = 600, type = 'police' },
        },
    },
    ['townpolice'] = {
        label = 'Paleto Bay Police Department',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 50, type = 'townpolice' },
            [1] = { name = 'Probationary Officer', payment = 100, type = 'townpolice' },
            [2] = { name = 'Officer', payment = 150, type = 'townpolice' },
            [3] = { name = 'Senior Officer', payment = 200, type = 'townpolice' },
            [4] = { name = 'Corporal', payment = 250, type = 'townpolice' },
            [5] = { name = 'Sergeant', payment = 300, type = 'townpolice' },
            [6] = { name = 'Lieutenant', payment = 350, type = 'townpolice' },
            [7] = { name = 'Captain', payment = 400, type = 'townpolice' },
            [8] = { name = 'Major', payment = 450, type = 'townpolice' },
            [9] = { name = 'Deputy Assistant Chief', payment = 500, type = 'townpolice' },
            [10] = { name = 'Assistant Chief', isboss = true, payment = 550, type = 'townpolice' },
            [11] = { name = 'Chief', isboss = true, payment = 600, type = 'townpolice' },
        },
    },
    ['sheriff'] = {
        label = 'Los Santos County Sheriff',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 50, type = 'sheriff' },
            [1] = { name = 'Probationary Deputy', payment = 100, type = 'sheriff' },
            [2] = { name = 'Deputy', payment = 150, type = 'sheriff' },
            [3] = { name = 'Senior Deputy', payment = 200, type = 'sheriff' },
            [4] = { name = 'Corporal', payment = 250, type = 'sheriff' },
            [5] = { name = 'Sergeant', payment = 300, type = 'sheriff' },
            [6] = { name = 'Lieutenant', payment = 350, type = 'sheriff' },
            [7] = { name = 'Captain', payment = 400, type = 'sheriff' },
            [8] = { name = 'Commander', payment = 450, type = 'sheriff' },
            [9] = { name = 'Assistant Sheriff', payment = 500, type = 'sheriff' },
            [10] = { name = 'Undersheriff', isboss = true, payment = 550, type = 'sheriff' },
            [11] = { name = 'Sheriff', isboss = true, payment = 600, type = 'sheriff' },
        },
    },
    ['highway'] = {
        label = 'San Andreas Highway Patrol',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 50, type = 'highway' },
            [1] = { name = 'Probationary Patrol', payment = 100, type = 'highway' },
            [2] = { name = 'Patrol 1', payment = 150, type = 'highway' },
            [3] = { name = 'Patrol 2', payment = 200, type = 'highway' },
            [4] = { name = 'Corporal', payment = 250, type = 'highway' },
            [5] = { name = 'Sergeant', payment = 300, type = 'highway' },
            [6] = { name = 'Lieutenant', payment = 350, type = 'highway' },
            [7] = { name = 'Captain', payment = 400, type = 'highway' },
            [8] = { name = 'Chief', payment = 450, type = 'highway' },
            [9] = { name = 'Assistant Deputy Commissioner', payment = 500, type = 'highway' },
            [10] = { name = 'Deputy Commissioner', isboss = true, payment = 550, type = 'highway' },
            [11] = { name = 'Commissioner', isboss = true, payment = 600, type = 'highway' },
        },
    },
    ['dps'] = {
        label = 'Department of Public Safety',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Janitor', payment = 50, type = 'dps' },
            [1] = { name = 'Kennal Cleaner', payment = 100, type = 'dps' },
            [2] = { name = 'Secretary', payment = 150, type = 'dps' },
            [3] = { name = 'Trainee', payment = 200, type = 'dps' },
            [4] = { name = 'Probationary Trooper', payment = 250, type = 'dps' },
            [5] = { name = 'Trooper', payment = 300, type = 'dps' },
            [6] = { name = 'Patrol Sergeant', isboss = true, payment = 350, type = 'dps' },
            [7] = { name = 'Captain', isboss = true, payment = 400, type = 'dps' },
            [8] = { name = 'Commander', isboss = true, payment = 450, type = 'dps' },
            [9] = { name = 'Chief', isboss = true, payment = 500, type = 'dps' },
            [10] = { name = 'Deputy Director', isboss = true, payment = 550, type = 'dps' },
            [11] = { name = 'Director', isboss = true, payment = 600, type = 'dps' },
        },
    },
    ['k9'] = {
        label = 'San Andreas K9 Taskforce',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 50, type = 'k9' },
            [1] = { name = 'Handler', payment = 150, type = 'k9' },
            [2] = { name = 'K9 Supervisor', payment = 300, type = 'k9' },
            [3] = { name = 'Coordinator', payment = 400, isboss = true, type = 'k9' },
        },
    },
    ['warrent'] = {
        label = 'San Andreas Warrent Taskforce',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 50, type = 'warrent' },
            [1] = { name = 'Probationairy', payment = 100, type = 'warrent' },
            [2] = { name = 'Agent', payment = 150, type = 'warrent' },
            [3] = { name = 'Senior Agent', payment = 200, type = 'warrent' },
            [4] = { name = 'Master Debater', payment = 250, type = 'warrent' },
            [5] = { name = 'Sergeant', payment = 300, type = 'warrent' },
            [6] = { name = 'Lieutenant', payment = 350, type = 'warrent' },
            [7] = { name = 'Captain', payment = 400, type = 'warrent' },
            [8] = { name = 'filler', payment = 400, type = 'warrent' },
            [9] = { name = 'filler', payment = 400, type = 'warrent' },
            [10] = { name = 'Coordinator', payment = 400, isboss = true, type = 'warrent' },
            [11] = { name = 'Game Admin', payment = 600, isboss = true, type = 'dps' }
        },
    },
    ['ambulance'] = {
        label = 'San Andreas Medical Services',
        type = 'ems',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 50, type = 'ambulance' },
            ['1'] = { name = 'Cadet', payment = 100, type = 'ambulance' },
            ['2'] = { name = 'Jr Technician', payment = 150, type = 'ambulance' },
            ['3'] = { name = 'Technician', payment = 200, type = 'ambulance' },
            ['4'] = { name = 'Technician II', payment = 250, type = 'ambulance' },
            ['5'] = { name = 'Sr Technician', payment = 300, type = 'ambulance' },
            ['6'] = { name = 'Lieutenant', payment = 350, type = 'ambulance' },
            ['7'] = { name = 'Captain', payment = 400, type = 'ambulance' },
            ['8'] = { name = 'Battanlion Chief', payment = 450, type = 'ambulance' },
            ['9'] = { name = 'Deputy Chief', payment = 500, type = 'ambulance' },
            ['10'] = { name = 'Assistant Chief', isboss = true, payment = 550, type = 'ambulance' },
            ['11'] = { name = 'Chief', isboss = true, payment = 600, type = 'ambulance' },
        },
    },
    -- subdivisions and extra jobs
    ['lspd_mciu'] = {
        label = 'LSPD MCIU',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Investigator', payment = 150, type = 'lspd_mciu' },
        },
    },
    ['lcso_cid'] = {
        label = 'LCSO CID',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Detective', payment = 150, type = 'lcso_cid' },
        },
    },
    ['lcso_esu'] = {
        label = 'LCSO ESU',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Operator', payment = 150, type = 'lcso_esu' },
        },
    },
    ['sahp_cve'] = {
        label = 'SAHP CVE',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trooper', payment = 150, type = 'sahp_cve' },
        },
    },
    ['sahp_thi'] = {
        label = 'SAHP THI',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Investigator', payment = 150, type = 'sahp_thi' },
        },
    },
    ['pbpd_pvu'] = {
        label = 'PBPD PVU',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Officer', payment = 150, type = 'pbpd_pvu' },
        },
    },
    ['pbpd_wildlife'] = {
        label = 'PBPD Wildlife',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Ranger', payment = 150, type = 'pbpd_wildlife' },
        },
    },
    ['coroner'] = {
        label = 'Coroner',
        type = 'ems',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Medical Examiner', payment = 100, type = 'coroner' },
        },
    },
    ['sadot'] = {
        label = 'San Andreas DOT',
        type = 'civ',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Worker', payment = 75, type = 'sadot' },
        },
    },
    ['parking_patrol'] = {
        label = 'Parking Patrol',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Officer', payment = 50, type = 'parking_patrol' },
        },
    },
    ['volunteer_fire'] = {
        label = 'Volunteer Fire Dept.',
        type = 'fire',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Volunteer', payment = 25, type = 'volunteer_fire' },
        },
    },
    ['weazel_news'] = {
        label = 'Weazel News',
        type = 'civ',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Reporter', payment = 75, type = 'weazel_news' },
        },
    },
    ['scene_event_certified'] = {
        label = 'Scene/Event Certified',
        type = 'civ',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Trainee', payment = 100, type = 'scene_event_certified' },
            [1] = { name = 'Scene I', payment = 50, type = 'scene_event_certified' },
            [2] = { name = 'Scene II', payment = 75, type = 'scene_event_certified' },
            [3] = { name = 'Trainer', payment = 100, type = 'scene_event_certified' },
            [4] = { name = 'Head', payment = 125, type = 'scene_event_certified' },
        },
    },
    ---whitelisted jobs ---

    ['realestate'] = {
        label = 'Real Estate',
        type = 'realestate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'House Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Broker',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['taxi'] = {
        label = 'Taxi',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Driver',
                payment = 75
            },
            [2] = {
                name = 'Event Driver',
                payment = 100
            },
            [3] = {
                name = 'Sales',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['bus'] = {
        label = 'Bus',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['cardealer'] = {
        label = 'Vehicle Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['mechanic'] = {
        label = 'Mechanic',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['judge'] = {
        label = 'Honorary',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Judge',
                payment = 100
            },
        },
    },
    ['lawyer'] = {
        label = 'Law Firm',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Associate',
                payment = 50
            },
        },
    },
    ['reporter'] = {
        label = 'Reporter',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Journalist',
                payment = 50
            },
        },
    },
    ['trucker'] = {
        label = 'Trucker',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['tow'] = {
        label = 'Towing',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['garbage'] = {
        label = 'Garbage',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Collector',
                payment = 50
            },
        },
    },
    ['vineyard'] = {
        label = 'Vineyard',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Picker',
                payment = 50
            },
        },
    },
    ['hotdog'] = {
        label = 'Uncle Daves Dogs',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = { name = 'Nephew', payment = 50 },
            [1] = { name = 'Cousin', payment = 75 },
            [2] = { name = 'Uncle', payment = 100 },
            [3] = { name = 'Great Uncle', payment = 125 },
            [4] = { name = 'Uncle Dave', isboss = true, payment = 150 },
        },
    },
}