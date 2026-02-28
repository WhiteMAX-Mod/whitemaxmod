.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->a:Lj88;

    return-void
.end method

.method public static a(Ln05;Lm05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p21

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

    and-int v18, p21, v18

    move/from16 p3, v3

    if-eqz v18, :cond_10

    move-object/from16 v3, v19

    goto :goto_10

    :cond_10
    move-object/from16 v3, p19

    :goto_10
    const/16 v18, 0x1

    and-int/lit8 v20, p22, 0x1

    move/from16 p4, v4

    if-eqz v20, :cond_11

    move-object/from16 v4, v19

    :goto_11
    move/from16 v19, v5

    goto :goto_12

    :cond_11
    move-object/from16 v4, p20

    goto :goto_11

    :goto_12
    iget-object v5, v0, Ln05;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1c;

    iget-object v5, v5, Li1c;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Liz5;

    check-cast v20, Lk06;

    move-object/from16 p5, v5

    invoke-virtual/range {v20 .. v20}, Lk06;->o()Lp05;

    move-result-object v5

    iget-object v5, v5, Lp05;->a:Ljava/util/Map;

    move/from16 v20, v6

    iget-object v6, v1, Lm05;->a:Ljava/lang/String;

    move/from16 p6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface/range {p5 .. p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    iget-object v7, v5, Lk06;->P:Lcg5;

    sget-object v21, Lk06;->p1:[Lv58;

    const/16 v22, 0x1e

    const/16 p5, 0x8

    aget-object v6, v21, v22

    invoke-virtual {v7, v5, v6}, Lcg5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0c;

    iget-object v5, v5, Lp0c;->a:Lcia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x7f

    move/from16 p7, v6

    iget v6, v5, Lcia;->d:I

    ushr-int/lit8 v21, p7, 0x7

    and-int v21, v21, v6

    const/16 v22, 0x0

    move/from16 p7, v6

    move/from16 v23, v22

    :goto_13
    iget-object v6, v5, Lcia;->a:[J

    shr-int/lit8 v24, v21, 0x3

    and-int/lit8 v25, v21, 0x7

    move-object/from16 p8, v6

    shl-int/lit8 v6, v25, 0x3

    aget-wide v25, p8, v24

    ushr-long v25, v25, v6

    add-int/lit8 v24, v24, 0x1

    aget-wide v27, p8, v24

    rsub-int/lit8 v24, v6, 0x40

    shl-long v27, v27, v24

    move/from16 v24, v8

    move/from16 p8, v9

    int-to-long v8, v6

    neg-long v8, v8

    const/16 v6, 0x3f

    shr-long/2addr v8, v6

    and-long v8, v27, v8

    or-long v8, v25, v8

    move/from16 p9, v10

    move/from16 p10, v11

    int-to-long v10, v7

    const-wide v25, 0x101010101010101L

    mul-long v10, v10, v25

    xor-long/2addr v10, v8

    sub-long v25, v10, v25

    not-long v10, v10

    and-long v10, v25, v10

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v25

    :goto_14
    const-wide/16 v27, 0x0

    cmp-long v6, v10, v27

    if-eqz v6, :cond_13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shr-int/lit8 v6, v6, 0x3

    add-int v6, v21, v6

    and-int v6, v6, p7

    move/from16 p11, v6

    iget-object v6, v5, Lcia;->b:[Ljava/lang/Object;

    aget-object v6, v6, p11

    invoke-static {v6, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v6, p11

    goto :goto_15

    :cond_12
    const-wide/16 v27, 0x1

    sub-long v27, v10, v27

    and-long v10, v10, v27

    goto :goto_14

    :cond_13
    not-long v10, v8

    const/4 v6, 0x6

    shl-long/2addr v10, v6

    and-long/2addr v8, v10

    and-long v8, v8, v25

    cmp-long v6, v8, v27

    if-eqz v6, :cond_16

    const/4 v6, -0x1

    :goto_15
    if-ltz v6, :cond_14

    move/from16 v5, v18

    goto :goto_16

    :cond_14
    move/from16 v5, v22

    :goto_16
    if-eqz v5, :cond_15

    goto :goto_17

    :cond_15
    move/from16 v18, v22

    goto :goto_17

    :cond_16
    add-int/lit8 v23, v23, 0x8

    add-int v21, v21, v23

    and-int v21, v21, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v8, v24

    goto/16 :goto_13

    :cond_17
    move/from16 v24, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    const/16 p5, 0x8

    :goto_17
    if-nez v18, :cond_18

    return-void

    :cond_18
    iget-object v0, v0, Ln05;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    iget-object v1, v1, Lm05;->a:Ljava/lang/String;

    new-instance v5, Lpt8;

    invoke-direct {v5}, Lpt8;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "value"

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "value2"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "value3"

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "value4"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "value5"

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "value6"

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "value7"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, "value8"

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "value9"

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "value10"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "value11"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "value12"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "value13"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "value14"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "value15"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "value16"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v2, :cond_29

    const-string v6, "valueStr"

    invoke-virtual {v5, v6, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v3, :cond_2a

    const-string v2, "valueStr2"

    invoke-virtual {v5, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v4, :cond_2b

    const-string v2, "valueStr16"

    invoke-virtual {v5, v2, v4}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v5}, Lpt8;->b()Lpt8;

    move-result-object v2

    iget-object v0, v0, Li1c;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v3, "DEV"

    move/from16 v4, p5

    invoke-static {v0, v3, v1, v2, v4}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
