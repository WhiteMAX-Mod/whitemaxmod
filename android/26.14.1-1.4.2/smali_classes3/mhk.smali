.class public final Lmhk;
.super Lok5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt29;Ll8d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lok5;-><init>(Lt29;Ll8d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalb;Ljava/util/List;Lx7d;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Lok5;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnk5;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lx7d;->a()I

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

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_1

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :cond_17
    move-object/from16 v23, v12

    const v27, -0x7fe80

    const/16 v28, 0x1

    sget-object v5, Lmk5;->g:Lmk5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
