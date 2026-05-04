.class public final Lpy2;
.super Lok5;
.source "SourceFile"


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

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v3, v6

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/4 v3, 0x2

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

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    const/4 v3, 0x3

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

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v1, v10

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v11

    if-nez v1, :cond_5

    move-object v12, v3

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_6
    move/from16 v19, v5

    :goto_5
    const-string v1, "waited_frames"

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v1, v1, v11

    if-nez v1, :cond_7

    move-object v12, v3

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v20, v1

    goto :goto_6

    :cond_8
    move/from16 v20, v5

    :goto_6
    const-string v1, "warm"

    invoke-virtual {v0, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v11

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_a
    move/from16 v21, v5

    const v27, -0x1c040

    const/16 v28, 0x1

    sget-object v5, Lmk5;->f:Lmk5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
