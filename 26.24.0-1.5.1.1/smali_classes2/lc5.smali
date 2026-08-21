.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc5;->a:Lon8;

    return-void
.end method

.method public static a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

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
    iget-object v9, v1, Lkc5;->a:Ljava/lang/String;

    move/from16 p9, v10

    iget-object v10, v0, Llc5;->a:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhbc;

    iget-object v10, v10, Lhbc;->b:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnf6;

    check-cast v19, Lcoc;

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v19}, Lcoc;->c()Loc5;

    move-result-object v10

    invoke-virtual {v10, v1}, Loc5;->a(Lkc5;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface/range {v20 .. v20}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->k()Liac;

    move-result-object v1

    iget-object v1, v1, Liac;->a:Lmie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v19

    const v20, -0x3361d2af    # -8.293031E7f

    mul-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x10

    xor-int v19, v19, v20

    const/16 p1, 0x8

    and-int/lit8 v10, v19, 0x7f

    move/from16 p10, v11

    iget v11, v1, Lmie;->d:I

    ushr-int/lit8 v19, v19, 0x7

    and-int v19, v19, v11

    const/16 v20, 0x0

    move/from16 p11, v11

    :goto_17
    iget-object v11, v1, Lmie;->a:[J

    shr-int/lit8 v21, v19, 0x3

    and-int/lit8 v22, v19, 0x7

    move-object/from16 p12, v11

    shl-int/lit8 v11, v22, 0x3

    aget-wide v22, p12, v21

    ushr-long v22, v22, v11

    add-int/lit8 v21, v21, 0x1

    aget-wide v24, p12, v21

    rsub-int/lit8 v21, v11, 0x40

    shl-long v24, v24, v21

    move/from16 v21, v12

    int-to-long v11, v11

    neg-long v11, v11

    const/16 v26, 0x3f

    shr-long v11, v11, v26

    and-long v11, v24, v11

    or-long v11, v22, v11

    move/from16 p12, v13

    move/from16 p13, v14

    int-to-long v13, v10

    const-wide v22, 0x101010101010101L

    mul-long v13, v13, v22

    xor-long/2addr v13, v11

    sub-long v22, v13, v22

    not-long v13, v13

    and-long v13, v22, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    :goto_18
    const-wide/16 v24, 0x0

    cmp-long v26, v13, v24

    if-eqz v26, :cond_17

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v19, v24

    and-int v24, v24, p11

    move/from16 p14, v10

    iget-object v10, v1, Lmie;->b:[Ljava/lang/Object;

    aget-object v10, v10, v24

    invoke-static {v10, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_19

    :cond_16
    const-wide/16 v24, 0x1

    sub-long v24, v13, v24

    and-long v13, v13, v24

    move/from16 v10, p14

    goto :goto_18

    :cond_17
    move/from16 p14, v10

    not-long v13, v11

    const/4 v10, 0x6

    shl-long/2addr v13, v10

    and-long v10, v11, v13

    and-long v10, v10, v22

    cmp-long v10, v10, v24

    if-eqz v10, :cond_19

    const/16 v24, -0x1

    :goto_19
    if-ltz v24, :cond_18

    goto :goto_1a

    :cond_18
    return-void

    :cond_19
    add-int/lit8 v20, v20, 0x8

    add-int v19, v19, v20

    and-int v19, v19, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v10, p14

    move/from16 v12, v21

    goto/16 :goto_17

    :cond_1a
    move/from16 p10, v11

    move/from16 v21, v12

    move/from16 p12, v13

    move/from16 p13, v14

    const/16 p1, 0x8

    :goto_1a
    iget-object v0, v0, Llc5;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "value"

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string v10, "value2"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "value3"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1e

    const-string v10, "value4"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "value5"

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "value6"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "value7"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_22

    const-string v10, "value8"

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_23

    const-string v10, "value9"

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "value10"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "value11"

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "value12"

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_27

    const-string v10, "value13"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_28

    const-string v10, "value14"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_29

    const-string v10, "value15"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "value16"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v10, "valueStr"

    invoke-virtual {v1, v10, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v2, "valueStr2"

    invoke-virtual {v1, v2, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v4, :cond_2d

    const-string v2, "valueStr3"

    invoke-virtual {v1, v2, v4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v5, :cond_2e

    const-string v2, "valueStr4"

    invoke-virtual {v1, v2, v5}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v6, :cond_2f

    const-string v2, "valueStr5"

    invoke-virtual {v1, v2, v6}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v7, :cond_30

    const-string v2, "valueStr6"

    invoke-virtual {v1, v2, v7}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v8, :cond_31

    const-string v2, "valueStr7"

    invoke-virtual {v1, v2, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v1

    iget-object v0, v0, Lhbc;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    const-string v2, "DEV"

    move/from16 v3, p1

    invoke-static {v0, v2, v9, v1, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
