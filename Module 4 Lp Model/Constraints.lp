/* Objective function */
max: 420 f1L + 420 f2L + 420 f3L + 360 f1M + 360 f2M + 360 f3M + 300 f1S + 300 f2S + 300 f3S;

/* Constraints */
Plant1: +20 f1L + 15 f1M + 12 f1S <= 13000;
Plant2: +20 f2L + 15 f2M + 12 f2S <= 12000;
Plant3: +20 f3L + 15 f3M + 12 f3S <= 5000;

DemandLarge: +f1L + f2L + f3L <= 900;
DemandMediu: +f1M + f2M + f3M <= 1200;
DemandSmall: +f1S + f2S + f3S <= 750;

Capacity1: +f1L + f1M + f1S <= 750;
Capacity2: +f2L + f2M + f2S <= 900;
Capacity3: +f3L + f3M + f3S <= 450;
