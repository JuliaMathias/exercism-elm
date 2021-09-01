module LuciansLusciousLasagna exposing (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes)

-- TODO: define the expectedMinutesInOven constant


expectedMinutesInOven : number
expectedMinutesInOven =
    40



-- TODO: define the preparationTimeInMinutes function


preparationTimeInMinutes : number -> number
preparationTimeInMinutes layers =
    layers * 2



-- TODO: define the elapsedTimeInMinutes function


elapsedTimeInMinutes : number -> number -> number
elapsedTimeInMinutes layers timeInOven =
    preparationTimeInMinutes layers + timeInOven
