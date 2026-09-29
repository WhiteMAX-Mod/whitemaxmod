.class public abstract Lrwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ltrh;Landroid/view/View;)Le5f;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Le5f;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->l()Lo70;

    move-result-object v2

    iget-object v2, v2, Lo70;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Le1d;

    sget-object v2, Likj;->t:Lizi;

    invoke-virtual {v2}, Lizi;->h()Lizi;

    move-result-object v4

    const v2, 0x7f08073e

    invoke-static {v2, v1}, Lkhd;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v17

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    int-to-float v12, v12

    const/16 v17, 0x0

    move/from16 v16, v12

    move v12, v13

    move v13, v14

    move v14, v8

    move v8, v6

    move v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Le5f;-><init>(Landroid/content/Context;Ltrh;Le1d;Lizi;Landroid/graphics/drawable/Drawable;IIIIIIIIIIFZ)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ld5f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ld5f;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Le5f;->f:Ld5f;

    return-object v0
.end method

.method public static final b(Ly2h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly2h;->b:Ly2h;

    if-eq p0, v0, :cond_4

    sget-object v0, Ly2h;->c:Ly2h;

    if-eq p0, v0, :cond_3

    sget-object v0, Ly2h;->d:Ly2h;

    if-eq p0, v0, :cond_2

    sget-object v0, Ly2h;->e:Ly2h;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly2h;->f:Ly2h;

    if-eq p0, v0, :cond_0

    const-string p0, "DEBUG"

    return-object p0

    :cond_0
    const-string p0, "INFO"

    return-object p0

    :cond_1
    const-string p0, "NOTICE"

    return-object p0

    :cond_2
    const-string p0, "WARNING"

    return-object p0

    :cond_3
    const-string p0, "ERROR"

    return-object p0

    :cond_4
    const-string p0, "FATAL"

    return-object p0
.end method
