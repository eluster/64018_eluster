/* Objective function */
  min: 622 x1 + 614 x2 + 630 x3 + 641 x4 + 645 x5 + 649 x6;


/* Constraints */
  DemandWarehouse1: +x1 + x4 = 80;
  DemandWarehouse2: +x2 + x5 = 60;
  DemandWarehouse3: +x3 + x6 = 70;
  CapacityPlant1: +x1 + x2 + x3 <= 100;
  CapacityPlant2: +x4 + x5 + x6 <= 120;