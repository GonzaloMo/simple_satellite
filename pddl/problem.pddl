(define(problem satprob)
(:domain SimpleSatellite)
(:objects
  mem0 mem1 mem2 mem3 mem4 mem5 mem6 mem7 mem8 mem9 - memory
 img0 img1 img2 img3 img4 img5 img6 img7 img8 img9 - image
)
(:init
  (sat_free)
  (= (total_score) 0)

  (memory_free mem0)
  (memory_free mem1)
  (memory_free mem2)
  (memory_free mem3)
  (memory_free mem4)
  (memory_free mem5)
  (memory_free mem6)
  (memory_free mem7)
  (memory_free mem8)
  (memory_free mem9)

  (at 192.11 (image_available img0))
  (at 197.11 (not (image_available img0)))
  (at 3.394 (image_available img1))
  (at 8.394 (not (image_available img1)))
  (at 3.652 (image_available img2))
  (at 8.652 (not (image_available img2)))
  (at 312.906 (image_available img3))
  (at 317.906 (not (image_available img3)))
  (at 23.31 (image_available img4))
  (at 28.31 (not (image_available img4)))
  (at 157.728 (image_available img5))
  (at 162.728 (not (image_available img5)))
  (at 75.768 (image_available img6))
  (at 80.768 (not (image_available img6)))
  (at 11.356 (image_available img7))
  (at 16.356 (not (image_available img7)))
  (at 186.926 (image_available img8))
  (at 191.926 (not (image_available img8)))
  (at 155.932 (image_available img9))
  (at 160.932 (not (image_available img9)))
  (at 792.11 (image_available img0))
  (at 797.11 (not (image_available img0)))
  (at 603.394 (image_available img1))
  (at 608.394 (not (image_available img1)))
  (at 603.652 (image_available img2))
  (at 608.652 (not (image_available img2)))
  (at 912.906 (image_available img3))
  (at 917.906 (not (image_available img3)))
  (at 623.31 (image_available img4))
  (at 628.31 (not (image_available img4)))
  (at 757.728 (image_available img5))
  (at 762.728 (not (image_available img5)))
  (at 675.768 (image_available img6))
  (at 680.768 (not (image_available img6)))
  (at 611.356 (image_available img7))
  (at 616.356 (not (image_available img7)))
  (at 786.926 (image_available img8))
  (at 791.926 (not (image_available img8)))
  (at 755.932 (image_available img9))
  (at 760.932 (not (image_available img9)))
  (at 1392.11 (image_available img0))
  (at 1397.11 (not (image_available img0)))
  (at 1203.394 (image_available img1))
  (at 1208.394 (not (image_available img1)))
  (at 1203.652 (image_available img2))
  (at 1208.652 (not (image_available img2)))
  (at 1512.906 (image_available img3))
  (at 1517.906 (not (image_available img3)))
  (at 1223.31 (image_available img4))
  (at 1228.31 (not (image_available img4)))
  (at 1357.728 (image_available img5))
  (at 1362.728 (not (image_available img5)))
  (at 1275.768 (image_available img6))
  (at 1280.768 (not (image_available img6)))
  (at 1211.356 (image_available img7))
  (at 1216.356 (not (image_available img7)))
  (at 1386.926 (image_available img8))
  (at 1391.926 (not (image_available img8)))
  (at 1355.932 (image_available img9))
  (at 1360.932 (not (image_available img9)))
  (at 1992.11 (image_available img0))
  (at 1997.11 (not (image_available img0)))
  (at 1803.394 (image_available img1))
  (at 1808.394 (not (image_available img1)))
  (at 1803.652 (image_available img2))
  (at 1808.652 (not (image_available img2)))
  (at 2112.906 (image_available img3))
  (at 2117.906 (not (image_available img3)))
  (at 1823.31 (image_available img4))
  (at 1828.31 (not (image_available img4)))
  (at 1957.728 (image_available img5))
  (at 1962.728 (not (image_available img5)))
  (at 1875.768 (image_available img6))
  (at 1880.768 (not (image_available img6)))
  (at 1811.356 (image_available img7))
  (at 1816.356 (not (image_available img7)))
  (at 1986.926 (image_available img8))
  (at 1991.926 (not (image_available img8)))
  (at 1955.932 (image_available img9))
  (at 1960.932 (not (image_available img9)))
  (at 2592.11 (image_available img0))
  (at 2597.11 (not (image_available img0)))
  (at 2403.394 (image_available img1))
  (at 2408.394 (not (image_available img1)))
  (at 2403.652 (image_available img2))
  (at 2408.652 (not (image_available img2)))
  (at 2712.906 (image_available img3))
  (at 2717.906 (not (image_available img3)))
  (at 2423.31 (image_available img4))
  (at 2428.31 (not (image_available img4)))
  (at 2557.728 (image_available img5))
  (at 2562.728 (not (image_available img5)))
  (at 2475.768 (image_available img6))
  (at 2480.768 (not (image_available img6)))
  (at 2411.356 (image_available img7))
  (at 2416.356 (not (image_available img7)))
  (at 2586.926 (image_available img8))
  (at 2591.926 (not (image_available img8)))
  (at 2555.932 (image_available img9))
  (at 2560.932 (not (image_available img9)))
  (at 3192.11 (image_available img0))
  (at 3197.11 (not (image_available img0)))
  (at 3003.394 (image_available img1))
  (at 3008.394 (not (image_available img1)))
  (at 3003.652 (image_available img2))
  (at 3008.652 (not (image_available img2)))
  (at 3312.906 (image_available img3))
  (at 3317.906 (not (image_available img3)))
  (at 3023.31 (image_available img4))
  (at 3028.31 (not (image_available img4)))
  (at 3157.728 (image_available img5))
  (at 3162.728 (not (image_available img5)))
  (at 3075.768 (image_available img6))
  (at 3080.768 (not (image_available img6)))
  (at 3011.356 (image_available img7))
  (at 3016.356 (not (image_available img7)))
  (at 3186.926 (image_available img8))
  (at 3191.926 (not (image_available img8)))
  (at 3155.932 (image_available img9))
  (at 3160.932 (not (image_available img9)))
  (at 3792.11 (image_available img0))
  (at 3797.11 (not (image_available img0)))
  (at 3603.394 (image_available img1))
  (at 3608.394 (not (image_available img1)))
  (at 3603.652 (image_available img2))
  (at 3608.652 (not (image_available img2)))
  (at 3912.906 (image_available img3))
  (at 3917.906 (not (image_available img3)))
  (at 3623.31 (image_available img4))
  (at 3628.31 (not (image_available img4)))
  (at 3757.728 (image_available img5))
  (at 3762.728 (not (image_available img5)))
  (at 3675.768 (image_available img6))
  (at 3680.768 (not (image_available img6)))
  (at 3611.356 (image_available img7))
  (at 3616.356 (not (image_available img7)))
  (at 3786.926 (image_available img8))
  (at 3791.926 (not (image_available img8)))
  (at 3755.932 (image_available img9))
  (at 3760.932 (not (image_available img9)))
  (at 4392.11 (image_available img0))
  (at 4397.11 (not (image_available img0)))
  (at 4203.394 (image_available img1))
  (at 4208.394 (not (image_available img1)))
  (at 4203.652 (image_available img2))
  (at 4208.652 (not (image_available img2)))
  (at 4512.906 (image_available img3))
  (at 4517.906 (not (image_available img3)))
  (at 4223.31 (image_available img4))
  (at 4228.31 (not (image_available img4)))
  (at 4357.728 (image_available img5))
  (at 4362.728 (not (image_available img5)))
  (at 4275.768 (image_available img6))
  (at 4280.768 (not (image_available img6)))
  (at 4211.356 (image_available img7))
  (at 4216.356 (not (image_available img7)))
  (at 4386.926 (image_available img8))
  (at 4391.926 (not (image_available img8)))
  (at 4355.932 (image_available img9))
  (at 4360.932 (not (image_available img9)))

  (at 59.33 (dump_available))
  (at 74.33 (not (dump_available)))
  (at 31.082 (dump_available))
  (at 46.082 (not (dump_available)))
  (at 659.33 (dump_available))
  (at 674.33 (not (dump_available)))
  (at 631.082 (dump_available))
  (at 646.082 (not (dump_available)))
  (at 1259.33 (dump_available))
  (at 1274.33 (not (dump_available)))
  (at 1231.082 (dump_available))
  (at 1246.082 (not (dump_available)))
  (at 1859.33 (dump_available))
  (at 1874.33 (not (dump_available)))
  (at 1831.082 (dump_available))
  (at 1846.082 (not (dump_available)))
  (at 2459.33 (dump_available))
  (at 2474.33 (not (dump_available)))
  (at 2431.082 (dump_available))
  (at 2446.082 (not (dump_available)))
  (at 3059.33 (dump_available))
  (at 3074.33 (not (dump_available)))
  (at 3031.082 (dump_available))
  (at 3046.082 (not (dump_available)))
  (at 3659.33 (dump_available))
  (at 3674.33 (not (dump_available)))
  (at 3631.082 (dump_available))
  (at 3646.082 (not (dump_available)))
  (at 4259.33 (dump_available))
  (at 4274.33 (not (dump_available)))
  (at 4231.082 (dump_available))
  (at 4246.082 (not (dump_available)))
)
(:goal (and
  (image_dumped img9)
  (image_dumped img5)
  (image_dumped img8)
  (image_dumped img4)
  (image_dumped img6)
  (image_dumped img3)
  (image_dumped img0)
  (image_dumped img7)
  (image_dumped img2)
)))