.class public final Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk5;->a:Lt29;

    return-void
.end method

.method public static a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p23

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

    and-int v18, p23, v18

    move/from16 p3, v3

    if-eqz v18, :cond_10

    move-object/from16 v3, v19

    goto :goto_10

    :cond_10
    move-object/from16 v3, p19

    :goto_10
    const/high16 v18, 0x80000

    and-int v18, p23, v18

    move/from16 p4, v4

    if-eqz v18, :cond_11

    move-object/from16 v4, v19

    goto :goto_11

    :cond_11
    move-object/from16 v4, p20

    :goto_11
    const/high16 v18, 0x100000

    and-int v18, p23, v18

    if-eqz v18, :cond_12

    move/from16 v18, v5

    move-object/from16 v5, v19

    goto :goto_12

    :cond_12
    move/from16 v18, v5

    move-object/from16 v5, p21

    :goto_12
    const/16 v20, 0x1

    and-int/lit8 v21, p24, 0x1

    move/from16 p5, v6

    if-eqz v21, :cond_13

    move-object/from16 v6, v19

    :goto_13
    move/from16 p6, v7

    goto :goto_14

    :cond_13
    move-object/from16 v6, p22

    goto :goto_13

    :goto_14
    iget-object v7, v0, Lnk5;->a:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8d;

    iget-object v7, v7, Lm8d;->b:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmm6;

    check-cast v19, Lyn6;

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v19}, Lyn6;->q()Lpk5;

    move-result-object v7

    iget-object v7, v7, Lpk5;->a:Ljava/util/Map;

    move/from16 p7, v8

    iget-object v8, v1, Lmk5;->a:Ljava/lang/String;

    move/from16 p8, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface/range {v21 .. v21}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm6;

    check-cast v7, Lyn6;

    iget-object v9, v7, Lyn6;->f0:Llok;

    sget-object v19, Lyn6;->L2:[Lf09;

    const/16 v21, 0x2e

    const/16 p9, 0x8

    aget-object v8, v19, v21

    invoke-virtual {v9, v7, v8}, Llok;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll7d;

    iget-object v7, v7, Ll7d;->a:Lalb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x7f

    move/from16 p10, v8

    iget v8, v7, Lalb;->d:I

    ushr-int/lit8 v19, p10, 0x7

    and-int v19, v19, v8

    const/16 v21, 0x0

    move/from16 p10, v8

    move/from16 v22, v21

    :goto_15
    iget-object v8, v7, Lalb;->a:[J

    shr-int/lit8 v23, v19, 0x3

    and-int/lit8 v24, v19, 0x7

    move-object/from16 p11, v8

    shl-int/lit8 v8, v24, 0x3

    aget-wide v24, p11, v23

    ushr-long v24, v24, v8

    add-int/lit8 v23, v23, 0x1

    aget-wide v26, p11, v23

    rsub-int/lit8 v23, v8, 0x40

    shl-long v26, v26, v23

    move/from16 v23, v10

    move/from16 v28, v11

    int-to-long v10, v8

    neg-long v10, v10

    const/16 v8, 0x3f

    shr-long/2addr v10, v8

    and-long v10, v26, v10

    or-long v10, v24, v10

    move/from16 p11, v12

    move/from16 p12, v13

    int-to-long v12, v9

    const-wide v24, 0x101010101010101L

    mul-long v12, v12, v24

    xor-long/2addr v12, v10

    sub-long v24, v12, v24

    not-long v12, v12

    and-long v12, v24, v12

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    :goto_16
    const-wide/16 v26, 0x0

    cmp-long v8, v12, v26

    if-eqz v8, :cond_15

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shr-int/lit8 v8, v8, 0x3

    add-int v8, v19, v8

    and-int v8, v8, p10

    move/from16 p13, v8

    iget-object v8, v7, Lalb;->b:[Ljava/lang/Object;

    aget-object v8, v8, p13

    invoke-static {v8, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v8, p13

    goto :goto_17

    :cond_14
    const-wide/16 v26, 0x1

    sub-long v26, v12, v26

    and-long v12, v12, v26

    goto :goto_16

    :cond_15
    not-long v12, v10

    const/4 v8, 0x6

    shl-long/2addr v12, v8

    and-long/2addr v10, v12

    and-long v10, v10, v24

    cmp-long v8, v10, v26

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    :goto_17
    if-ltz v8, :cond_16

    move/from16 v7, v20

    goto :goto_18

    :cond_16
    move/from16 v7, v21

    :goto_18
    if-eqz v7, :cond_17

    goto :goto_19

    :cond_17
    move/from16 v20, v21

    goto :goto_19

    :cond_18
    add-int/lit8 v22, v22, 0x8

    add-int v19, v19, v22

    and-int v19, v19, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v10, v23

    move/from16 v11, v28

    goto/16 :goto_15

    :cond_19
    move/from16 v23, v10

    move/from16 v28, v11

    move/from16 p11, v12

    move/from16 p12, v13

    const/16 p9, 0x8

    :goto_19
    if-nez v20, :cond_1a

    return-void

    :cond_1a
    iget-object v0, v0, Lnk5;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8d;

    iget-object v1, v1, Lmk5;->a:Ljava/lang/String;

    new-instance v7, Lnq9;

    invoke-direct {v7}, Lnq9;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "value"

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "value2"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "value3"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string v8, "value4"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "value5"

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "value6"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "value7"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "value8"

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "value9"

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "value10"

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "value11"

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v8, "value12"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "value13"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "value14"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "value15"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "value16"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v8, "valueStr"

    invoke-virtual {v7, v8, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v2, "valueStr2"

    invoke-virtual {v7, v2, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v4, :cond_2d

    const-string v2, "valueStr3"

    invoke-virtual {v7, v2, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v5, :cond_2e

    const-string v2, "valueStr4"

    invoke-virtual {v7, v2, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v6, :cond_2f

    const-string v2, "valueStr16"

    invoke-virtual {v7, v2, v6}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v7}, Lnq9;->b()Lnq9;

    move-result-object v2

    iget-object v0, v0, Lm8d;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const-string v3, "DEV"

    move/from16 v4, p9

    invoke-static {v0, v3, v1, v2, v4}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
