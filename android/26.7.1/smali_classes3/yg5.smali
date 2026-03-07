.class public final Lyg5;
.super Lg95;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxk8;Lpjc;I)V
    .locals 0

    iput p3, p0, Lyg5;->c:I

    invoke-direct {p0, p1, p2}, Lg95;-><init>(Lxk8;Lpjc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loya;Ljava/util/List;Ldjc;Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget v3, v2, Lyg5;->c:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ldjc;->a()I

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

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_1

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_5

    :cond_4
    move v10, v5

    :goto_5
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v1, v11

    move v11, v1

    goto :goto_6

    :cond_5
    move v11, v5

    :goto_6
    const-string v1, "fcp"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    move-object v13, v12

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v14, v1

    goto :goto_7

    :cond_7
    move v14, v5

    :goto_7
    const-string v1, "device_class"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move-object v13, v12

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v1

    goto :goto_8

    :cond_9
    move v15, v5

    :goto_8
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    move-object v13, v12

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_9

    :cond_b
    move/from16 v16, v5

    :goto_9
    const-string v1, "first_paint_skipped"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    move-object v13, v12

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_a

    :cond_d
    move/from16 v17, v5

    :goto_a
    const-string v1, "webview_major"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_e

    move-object v13, v12

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_b

    :cond_f
    move/from16 v18, v5

    :goto_b
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_10

    move-object v13, v12

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_c

    :cond_11
    move/from16 v19, v5

    :goto_c
    const-string v1, "warm_init"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_12

    move-object v13, v12

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v20, v1

    goto :goto_d

    :cond_13
    move/from16 v20, v5

    :goto_d
    const-string v1, "id"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v1, v1, v3

    if-nez v1, :cond_14

    move-object v13, v12

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_15
    move/from16 v21, v5

    const-string v1, "webview_version"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_16
    move-object/from16 v22, v12

    :goto_e
    const-string v1, "webview_package"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :cond_17
    move-object/from16 v23, v12

    const v25, -0x7fe80

    const/16 v26, 0x1

    sget-object v5, Le95;->y0:Le95;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v27

    if-eqz p4, :cond_18

    invoke-interface/range {p4 .. p4}, Ldjc;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_f
    move/from16 v29, v3

    goto :goto_10

    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_f

    :goto_10
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydc;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_19

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v4, v6

    move/from16 v30, v4

    goto :goto_11

    :cond_19
    move/from16 v30, v5

    :goto_11
    const/4 v4, 0x1

    invoke-static {v4, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydc;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lydc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    move/from16 v31, v6

    goto :goto_12

    :cond_1a
    move/from16 v31, v5

    :goto_12
    const/4 v6, 0x2

    invoke-static {v6, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lydc;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lydc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    move/from16 v32, v7

    goto :goto_13

    :cond_1b
    move/from16 v32, v5

    :goto_13
    const/4 v7, 0x3

    invoke-static {v7, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v1, v8

    move/from16 v33, v1

    goto :goto_14

    :cond_1c
    move/from16 v33, v5

    :goto_14
    const-string v1, "class"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v1, v1, v9

    if-nez v1, :cond_1d

    move-object v10, v8

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v37, v1

    goto :goto_15

    :cond_1e
    move/from16 v37, v5

    :goto_15
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v1, v1, v9

    if-nez v1, :cond_1f

    move-object v10, v8

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v38, v1

    goto :goto_16

    :cond_20
    move/from16 v38, v5

    :goto_16
    const-string v1, "attach_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v1, v1, v9

    if-nez v1, :cond_21

    move-object v10, v8

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v39, v1

    goto :goto_17

    :cond_22
    move/from16 v39, v5

    :goto_17
    const-string v1, "size"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v1, v1, v9

    if-nez v1, :cond_23

    move-object v10, v8

    :cond_23
    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v40, v1

    goto :goto_18

    :cond_24
    move/from16 v40, v5

    :goto_18
    const-string v1, "warm_convert"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_19

    :cond_25
    move v1, v3

    :goto_19
    const-string v10, "warm_upload"

    invoke-virtual {v0, v10}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1a

    :cond_26
    move v10, v3

    :goto_1a
    const-string v11, "warm_url"

    invoke-virtual {v0, v11}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1b

    :cond_27
    move v11, v3

    :goto_1b
    const-string v12, "url_expired"

    invoke-virtual {v0, v12}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1c

    :cond_28
    move v12, v3

    :goto_1c
    const-string v13, "upload_retried"

    invoke-virtual {v0, v13}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_29
    shl-int/lit8 v3, v3, 0x4

    shl-int/lit8 v7, v12, 0x3

    or-int/2addr v3, v7

    shl-int/lit8 v6, v11, 0x2

    or-int/2addr v3, v6

    shl-int/lit8 v4, v10, 0x1

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-float v1, v1

    const-string v3, "upload_size"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpg-float v3, v3, v9

    if-nez v3, :cond_2a

    move-object v4, v8

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v42, v3

    goto :goto_1d

    :cond_2b
    move/from16 v42, v5

    :goto_1d
    const-string v3, "quality"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpg-float v3, v3, v9

    if-nez v3, :cond_2c

    move-object v4, v8

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v43, v3

    goto :goto_1e

    :cond_2d
    move/from16 v43, v5

    :goto_1e
    const-string v3, "run_attempt"

    invoke-virtual {v0, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v0, v0, v9

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object v8, v3

    :goto_1f
    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_2f
    move/from16 v44, v5

    const v48, -0x3fe40

    const/16 v49, 0x1

    sget-object v28, Le95;->d:Le95;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, p5

    move/from16 v41, v1

    invoke-static/range {v27 .. v49}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v3

    if-eqz p4, :cond_30

    invoke-interface/range {p4 .. p4}, Ldjc;->a()I

    move-result v4

    int-to-float v4, v4

    :goto_20
    move v5, v4

    goto :goto_21

    :cond_30
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_20

    :goto_21
    const/4 v4, 0x0

    invoke-static {v4, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydc;

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_31

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v4, v7

    goto :goto_22

    :cond_31
    move v4, v6

    :goto_22
    const/4 v7, 0x1

    invoke-static {v7, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lydc;

    if-eqz v7, :cond_32

    iget-object v7, v7, Lydc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    goto :goto_23

    :cond_32
    move v7, v6

    :goto_23
    const/4 v8, 0x2

    invoke-static {v8, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lydc;

    if-eqz v8, :cond_33

    iget-object v8, v8, Lydc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    goto :goto_24

    :cond_33
    move v8, v6

    :goto_24
    const/4 v9, 0x3

    invoke-static {v9, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v1, v9

    move v9, v1

    goto :goto_25

    :cond_34
    move v9, v6

    :goto_25
    const-string v1, "queued"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_35

    move-object v12, v11

    :cond_35
    if-eqz v12, :cond_36

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v14, v1

    goto :goto_26

    :cond_36
    move v14, v6

    :goto_26
    const-string v1, "background"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_37

    move-object v12, v11

    :cond_37
    if-eqz v12, :cond_38

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v1

    goto :goto_27

    :cond_38
    move v15, v6

    :goto_27
    const-string v1, "chat_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_39

    move-object v12, v11

    :cond_39
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_28

    :cond_3a
    move/from16 v16, v6

    :goto_28
    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3b

    move-object v12, v11

    :cond_3b
    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_29

    :cond_3c
    move/from16 v17, v6

    :goto_29
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3d

    move-object v12, v11

    :cond_3d
    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_2a

    :cond_3e
    move/from16 v18, v6

    :goto_2a
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3f

    move-object v12, v11

    :cond_3f
    if-eqz v12, :cond_40

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_2b

    :cond_40
    move/from16 v19, v6

    :goto_2b
    const-string v1, "flow"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v10

    if-nez v1, :cond_41

    move-object v12, v11

    :cond_41
    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_42
    move/from16 v20, v6

    const-string v1, "attaches"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_43

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_43
    move-object/from16 v22, v11

    const v24, -0x7fc40

    const/16 v25, 0x1

    move v6, v4

    sget-object v4, Le95;->Z:Le95;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p5

    invoke-static/range {v3 .. v25}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lg95;->b()Lf95;

    move-result-object v26

    if-eqz p4, :cond_44

    invoke-interface/range {p4 .. p4}, Ldjc;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_2c
    move/from16 v28, v3

    goto :goto_2d

    :cond_44
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2c

    :goto_2d
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_45

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v29, v3

    goto :goto_2e

    :cond_45
    move/from16 v29, v4

    :goto_2e
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v30, v3

    goto :goto_2f

    :cond_46
    move/from16 v30, v4

    :goto_2f
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v31, v3

    goto :goto_30

    :cond_47
    move/from16 v31, v4

    :goto_30
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    if-eqz v3, :cond_48

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    move/from16 v32, v3

    goto :goto_31

    :cond_48
    move/from16 v32, v4

    :goto_31
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v1, v5

    move/from16 v33, v1

    goto :goto_32

    :cond_49
    move/from16 v33, v4

    :goto_32
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4a

    move-object v6, v3

    :cond_4a
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v37, v1

    goto :goto_33

    :cond_4b
    move/from16 v37, v4

    :goto_33
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4c

    move-object v6, v3

    :cond_4c
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v38, v1

    goto :goto_34

    :cond_4d
    move/from16 v38, v4

    :goto_34
    const-string v1, "local_range"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4e

    move-object v6, v3

    :cond_4e
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v39, v1

    goto :goto_35

    :cond_4f
    move/from16 v39, v4

    :goto_35
    const-string v1, "size"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_50

    move-object v6, v3

    :cond_50
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v40, v1

    goto :goto_36

    :cond_51
    move/from16 v40, v4

    :goto_36
    const-string v1, "already_downloaded"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_52

    move-object v6, v3

    :cond_52
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v41, v1

    goto :goto_37

    :cond_53
    move/from16 v41, v4

    :goto_37
    const-string v1, "run_attempt"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v5

    if-nez v1, :cond_54

    move-object v6, v3

    :cond_54
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v42, v1

    goto :goto_38

    :cond_55
    move/from16 v42, v4

    :goto_38
    const-string v1, "attach_type"

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_56

    goto :goto_39

    :cond_56
    move-object v3, v1

    :goto_39
    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_57
    move/from16 v43, v4

    const v47, -0x1fc80

    const/16 v48, 0x1

    sget-object v27, Le95;->o:Le95;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v26 .. v48}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
