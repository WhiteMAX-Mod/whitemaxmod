.class public final Lm65;
.super Lcz4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo58;Llyb;I)V
    .locals 0

    iput p3, p0, Lm65;->c:I

    invoke-direct {p0, p1, p2}, Lcz4;-><init>(Lo58;Llyb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljfa;Ljava/util/List;Luxb;Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lm65;->c:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lcz4;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbz4;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Luxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktb;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lktb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v5, v8

    goto :goto_2

    :cond_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_2
    const/4 v8, 0x1

    invoke-static {v8, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lktb;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lktb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    goto :goto_3

    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_3
    const/4 v10, 0x2

    invoke-static {v10, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lktb;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lktb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    goto :goto_4

    :cond_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_4
    const/4 v12, 0x3

    invoke-static {v12, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v2, v13

    goto :goto_5

    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_5
    const-string v13, "class"

    invoke-virtual {v1, v13}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    const/4 v15, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v13, v13, v15

    if-nez v13, :cond_5

    const/16 v16, 0x0

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_6
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_6
    const-string v3, "connection_type"

    invoke-virtual {v1, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v3, v3, v15

    if-nez v3, :cond_7

    const/16 v16, 0x0

    :cond_7
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_8
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_7
    const-string v7, "attach_type"

    invoke-virtual {v1, v7}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v7, v7, v15

    if-nez v7, :cond_9

    const/16 v16, 0x0

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v16, v7

    goto :goto_8

    :cond_a
    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_8
    const-string v7, "size"

    invoke-virtual {v1, v7}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    cmpg-float v7, v7, v15

    if-nez v7, :cond_b

    const/16 v17, 0x0

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v17, v7

    goto :goto_9

    :cond_c
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_9
    const-string v7, "warm_convert"

    invoke-virtual {v1, v7}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_a
    move/from16 v18, v8

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    const-string v8, "warm_upload"

    invoke-virtual {v1, v8}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    move/from16 v19, v10

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    const-string v10, "warm_url"

    invoke-virtual {v1, v10}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_e
    move/from16 v20, v12

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    const-string v12, "url_expired"

    invoke-virtual {v1, v12}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    const-string v14, "upload_retried"

    invoke-virtual {v1, v14}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    shl-int/lit8 v14, v14, 0x4

    shl-int/lit8 v12, v12, 0x3

    or-int/2addr v12, v14

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-float v7, v7

    const-string v8, "upload_size"

    invoke-virtual {v1, v8}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v8, v8, v15

    if-nez v8, :cond_12

    const/4 v10, 0x0

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v19, v8

    goto :goto_12

    :cond_13
    const/high16 v19, 0x7fc00000    # Float.NaN

    :goto_12
    const-string v8, "quality"

    invoke-virtual {v1, v8}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v8, v8, v15

    if-nez v8, :cond_14

    const/4 v10, 0x0

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v20, v8

    goto :goto_13

    :cond_15
    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_13
    const-string v8, "run_attempt"

    invoke-virtual {v1, v8}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpg-float v1, v1, v15

    if-nez v1, :cond_16

    const/4 v14, 0x0

    goto :goto_14

    :cond_16
    move-object v14, v8

    :goto_14
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v21, v1

    goto :goto_15

    :cond_17
    const/high16 v21, 0x7fc00000    # Float.NaN

    :goto_15
    const v25, -0x3fe40

    const/16 v26, 0x1

    move/from16 v18, v7

    move v7, v5

    const/4 v5, 0x4

    move v8, v9

    move v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p5

    move v10, v2

    move v15, v3

    invoke-static/range {v4 .. v26}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    iget-object v3, v0, Lcz4;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lbz4;

    if-eqz p4, :cond_18

    invoke-interface/range {p4 .. p4}, Luxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_16
    move/from16 v29, v3

    goto :goto_17

    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_16

    :goto_17
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_19

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v30, v3

    goto :goto_18

    :cond_19
    move/from16 v30, v4

    :goto_18
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v31, v3

    goto :goto_19

    :cond_1a
    move/from16 v31, v4

    :goto_19
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v32, v3

    goto :goto_1a

    :cond_1b
    move/from16 v32, v4

    :goto_1a
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktb;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v33, v2

    goto :goto_1b

    :cond_1c
    move/from16 v33, v4

    :goto_1b
    const-string v2, "queued"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1d

    move-object v6, v5

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v38, v2

    goto :goto_1c

    :cond_1e
    move/from16 v38, v4

    :goto_1c
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1f

    move-object v6, v5

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v39, v2

    goto :goto_1d

    :cond_20
    move/from16 v39, v4

    :goto_1d
    const-string v2, "chat_type"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_21

    move-object v6, v5

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v40, v2

    goto :goto_1e

    :cond_22
    move/from16 v40, v4

    :goto_1e
    const-string v2, "chat_id"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_23

    move-object v6, v5

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v41, v2

    goto :goto_1f

    :cond_24
    move/from16 v41, v4

    :goto_1f
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_25

    move-object v6, v5

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v42, v2

    goto :goto_20

    :cond_26
    move/from16 v42, v4

    :goto_20
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_27

    move-object v6, v5

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v43, v2

    goto :goto_21

    :cond_28
    move/from16 v43, v4

    :goto_21
    const-string v2, "flow"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v2, v2, v3

    if-nez v2, :cond_29

    move-object v6, v5

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2a
    move/from16 v44, v4

    const-string v2, "attaches"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2b

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_2b
    move-object/from16 v46, v5

    const v48, -0x7fc40

    const/16 v49, 0x1

    const/16 v28, 0x8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, p5

    invoke-static/range {v27 .. v49}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    iget-object v3, v0, Lcz4;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbz4;

    if-eqz p4, :cond_2c

    invoke-interface/range {p4 .. p4}, Luxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_22
    move v6, v3

    goto :goto_23

    :cond_2c
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_22

    :goto_23
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_24

    :cond_2d
    move v7, v5

    :goto_24
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_25

    :cond_2e
    move v8, v5

    :goto_25
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_26

    :cond_2f
    move v9, v5

    :goto_26
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_27

    :cond_30
    move v10, v5

    :goto_27
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    move v11, v3

    goto :goto_28

    :cond_31
    move v11, v5

    :goto_28
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    move v12, v3

    goto :goto_29

    :cond_32
    move v12, v5

    :goto_29
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    move v13, v3

    goto :goto_2a

    :cond_33
    move v13, v5

    :goto_2a
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktb;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v14, v2

    goto :goto_2b

    :cond_34
    move v14, v5

    :goto_2b
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v2, v2, v15

    if-nez v2, :cond_35

    move-object/from16 v16, v3

    :cond_35
    if-eqz v16, :cond_36

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_2c

    :cond_36
    move/from16 v16, v5

    :goto_2c
    const-string v2, "cached_dns"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    cmpg-float v2, v2, v15

    if-nez v2, :cond_37

    move-object/from16 v17, v3

    :cond_37
    if-eqz v17, :cond_38

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_2d

    :cond_38
    move/from16 v17, v5

    :goto_2d
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    cmpg-float v2, v2, v15

    if-nez v2, :cond_39

    move-object/from16 v18, v3

    :cond_39
    if-eqz v18, :cond_3a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_2e

    :cond_3a
    move/from16 v18, v5

    :goto_2e
    const-string v2, "is_first_login"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    cmpg-float v2, v2, v15

    if-nez v2, :cond_3b

    move-object/from16 v19, v3

    :cond_3b
    if-eqz v19, :cond_3c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_2f

    :cond_3c
    move/from16 v19, v5

    :goto_2f
    const-string v2, "warm_start"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    cmpg-float v2, v2, v15

    if-nez v2, :cond_3d

    move-object/from16 v20, v3

    :cond_3d
    if-eqz v20, :cond_3e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_30

    :cond_3e
    move/from16 v20, v5

    :goto_30
    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    cmpg-float v2, v2, v15

    if-nez v2, :cond_3f

    goto :goto_31

    :cond_3f
    move-object/from16 v3, v21

    :goto_31
    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_40
    move/from16 v21, v5

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const v25, -0x3fc00

    const/16 v26, 0x1

    const/4 v5, 0x3

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_2
    iget-object v3, v0, Lcz4;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbz4;

    if-eqz p4, :cond_41

    invoke-interface/range {p4 .. p4}, Luxb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_32
    move v6, v3

    goto :goto_33

    :cond_41
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_32

    :goto_33
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_42

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_34

    :cond_42
    move v7, v5

    :goto_34
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_35

    :cond_43
    move v8, v5

    :goto_35
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_36

    :cond_44
    move v9, v5

    :goto_36
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_37

    :cond_45
    move v10, v5

    :goto_37
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktb;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v11, v2

    goto :goto_38

    :cond_46
    move v11, v5

    :goto_38
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v2, v2, v12

    if-nez v2, :cond_47

    move-object v13, v3

    :cond_47
    if-eqz v13, :cond_48

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v15, v2

    goto :goto_39

    :cond_48
    move v15, v5

    :goto_39
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v2, v2, v12

    if-nez v2, :cond_49

    move-object v13, v3

    :cond_49
    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_3a

    :cond_4a
    move/from16 v16, v5

    :goto_3a
    const-string v2, "local_range"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v2, v2, v12

    if-nez v2, :cond_4b

    move-object v13, v3

    :cond_4b
    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_3b

    :cond_4c
    move/from16 v17, v5

    :goto_3b
    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v2, v2, v12

    if-nez v2, :cond_4d

    move-object v13, v3

    :cond_4d
    if-eqz v13, :cond_4e

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_3c

    :cond_4e
    move/from16 v18, v5

    :goto_3c
    const-string v2, "already_downloaded"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v2, v2, v12

    if-nez v2, :cond_4f

    move-object v13, v3

    :cond_4f
    if-eqz v13, :cond_50

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_3d

    :cond_50
    move/from16 v19, v5

    :goto_3d
    const-string v2, "run_attempt"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v2, v2, v12

    if-nez v2, :cond_51

    move-object v13, v3

    :cond_51
    if-eqz v13, :cond_52

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_3e

    :cond_52
    move/from16 v20, v5

    :goto_3e
    const-string v2, "attach_type"

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v12

    if-nez v1, :cond_53

    goto :goto_3f

    :cond_53
    move-object v3, v2

    :goto_3f
    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_54
    move/from16 v21, v5

    const v25, -0x1fc80

    const/16 v26, 0x1

    const/4 v5, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
