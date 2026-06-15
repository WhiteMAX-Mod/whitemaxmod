.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu25;->a:Lfa8;

    return-void
.end method

.method public static a(Lu25;Lt25;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p25

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    const/high16 v9, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_8

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_9

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_a

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_b

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_c

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_c
    move/from16 v4, p15

    :goto_c
    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_d
    move/from16 v17, p16

    :goto_d
    const/high16 v18, 0x10000

    and-int v18, v2, v18

    if-eqz v18, :cond_e

    const/high16 v16, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    const/high16 v18, 0x20000

    and-int v18, v2, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_f

    move-object/from16 v2, v19

    goto :goto_f

    :cond_f
    move-object/from16 v2, p18

    :goto_f
    const/high16 v18, 0x40000

    and-int v18, p25, v18

    move/from16 p3, v3

    if-eqz v18, :cond_10

    move-object/from16 v3, v19

    goto :goto_10

    :cond_10
    move-object/from16 v3, p19

    :goto_10
    const/high16 v18, 0x80000

    and-int v18, p25, v18

    move/from16 p4, v4

    if-eqz v18, :cond_11

    move-object/from16 v4, v19

    goto :goto_11

    :cond_11
    move-object/from16 v4, p20

    :goto_11
    const/high16 v18, 0x100000

    and-int v18, p25, v18

    if-eqz v18, :cond_12

    move/from16 v18, v5

    move-object/from16 v5, v19

    goto :goto_12

    :cond_12
    move/from16 v18, v5

    move-object/from16 v5, p21

    :goto_12
    const/high16 v20, 0x200000

    and-int v20, p25, v20

    move/from16 p5, v6

    if-eqz v20, :cond_13

    move-object/from16 v6, v19

    goto :goto_13

    :cond_13
    move-object/from16 v6, p22

    :goto_13
    const/high16 v20, 0x400000

    and-int v20, p25, v20

    move/from16 p6, v7

    if-eqz v20, :cond_14

    move-object/from16 v7, v19

    goto :goto_14

    :cond_14
    move-object/from16 v7, p23

    :goto_14
    const/high16 v20, 0x800000

    and-int v20, p25, v20

    move/from16 p7, v8

    if-eqz v20, :cond_15

    move-object/from16 v8, v19

    :goto_15
    move/from16 p8, v9

    goto :goto_16

    :cond_15
    move-object/from16 v8, p24

    goto :goto_15

    :goto_16
    iget-object v9, v0, Lu25;->a:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3c;

    iget-object v9, v9, Le3c;->b:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lj46;

    check-cast v19, Ligc;

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Ligc;->e()Lx25;

    move-result-object v9

    iget-object v9, v9, Lx25;->a:Ljava/util/Map;

    move/from16 p9, v10

    iget-object v10, v1, Lt25;->a:Ljava/lang/String;

    move/from16 p10, v11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 p11, 0x1

    if-nez v9, :cond_1b

    invoke-interface/range {v20 .. v20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj46;

    check-cast v9, Ligc;

    invoke-virtual {v9}, Ligc;->n()Lg2c;

    move-result-object v9

    iget-object v9, v9, Lg2c;->a:Lcha;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v19

    const v20, -0x3361d2af    # -8.293031E7f

    mul-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x10

    xor-int v19, v19, v20

    const/16 p12, 0x8

    and-int/lit8 v11, v19, 0x7f

    move/from16 v20, v12

    iget v12, v9, Lcha;->d:I

    ushr-int/lit8 v19, v19, 0x7

    and-int v19, v19, v12

    const/16 v21, 0x0

    move/from16 p13, v12

    move/from16 v22, v21

    :goto_17
    iget-object v12, v9, Lcha;->a:[J

    shr-int/lit8 v23, v19, 0x3

    and-int/lit8 v24, v19, 0x7

    move-object/from16 p14, v12

    shl-int/lit8 v12, v24, 0x3

    aget-wide v24, p14, v23

    ushr-long v24, v24, v12

    add-int/lit8 v23, v23, 0x1

    aget-wide v26, p14, v23

    rsub-int/lit8 v23, v12, 0x40

    shl-long v26, v26, v23

    move/from16 v23, v13

    int-to-long v12, v12

    neg-long v12, v12

    const/16 v28, 0x3f

    shr-long v12, v12, v28

    and-long v12, v26, v12

    or-long v12, v24, v12

    move/from16 v24, v14

    move/from16 p14, v15

    int-to-long v14, v11

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v12

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v25

    :goto_18
    const-wide/16 v27, 0x0

    cmp-long v29, v14, v27

    if-eqz v29, :cond_17

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v27

    shr-int/lit8 v27, v27, 0x3

    add-int v27, v19, v27

    and-int v27, v27, p13

    move/from16 p15, v11

    iget-object v11, v9, Lcha;->b:[Ljava/lang/Object;

    aget-object v11, v11, v27

    invoke-static {v11, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_19

    :cond_16
    const-wide/16 v27, 0x1

    sub-long v27, v14, v27

    and-long v14, v14, v27

    move/from16 v11, p15

    goto :goto_18

    :cond_17
    move/from16 p15, v11

    not-long v14, v12

    const/4 v11, 0x6

    shl-long/2addr v14, v11

    and-long v11, v12, v14

    and-long v11, v11, v25

    cmp-long v11, v11, v27

    if-eqz v11, :cond_1a

    const/16 v27, -0x1

    :goto_19
    if-ltz v27, :cond_18

    move/from16 v9, p11

    goto :goto_1a

    :cond_18
    move/from16 v9, v21

    :goto_1a
    if-eqz v9, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v11, v21

    goto :goto_1c

    :cond_1a
    add-int/lit8 v22, v22, 0x8

    add-int v19, v19, v22

    and-int v19, v19, p13

    move/from16 v15, p14

    move/from16 v11, p15

    move/from16 v13, v23

    move/from16 v14, v24

    goto/16 :goto_17

    :cond_1b
    move/from16 v20, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 p14, v15

    const/16 p12, 0x8

    :goto_1b
    move/from16 v11, p11

    :goto_1c
    if-nez v11, :cond_1c

    return-void

    :cond_1c
    iget-object v0, v0, Lu25;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3c;

    iget-object v1, v1, Lt25;->a:Ljava/lang/String;

    new-instance v9, Lkv8;

    invoke-direct {v9}, Lkv8;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "value"

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1e

    const-string v10, "value2"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "value3"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "value4"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "value5"

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_22

    const-string v10, "value6"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_23

    const-string v10, "value7"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "value8"

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "value9"

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "value10"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_27

    const-string v10, "value11"

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_28

    const-string v10, "value12"

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_29

    const-string v10, "value13"

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "value14"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2b

    const-string v10, "value15"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "value16"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v2, :cond_2d

    const-string v10, "valueStr"

    invoke-virtual {v9, v10, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v3, :cond_2e

    const-string v2, "valueStr2"

    invoke-virtual {v9, v2, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v4, :cond_2f

    const-string v2, "valueStr3"

    invoke-virtual {v9, v2, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v5, :cond_30

    const-string v2, "valueStr4"

    invoke-virtual {v9, v2, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v6, :cond_31

    const-string v2, "valueStr5"

    invoke-virtual {v9, v2, v6}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v7, :cond_32

    const-string v2, "valueStr6"

    invoke-virtual {v9, v2, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v8, :cond_33

    const-string v2, "valueStr7"

    invoke-virtual {v9, v2, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v9}, Lkv8;->b()Lkv8;

    move-result-object v2

    iget-object v0, v0, Le3c;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    const-string v3, "DEV"

    move/from16 v4, p12

    invoke-static {v0, v3, v1, v2, v4}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
