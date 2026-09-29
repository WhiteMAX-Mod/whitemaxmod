.class public abstract Lvvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ltn8;
    .locals 25

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lese;

    iget v4, v4, Lese;->b:I

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lese;

    iget v6, v6, Lese;->b:I

    if-ge v4, v6, :cond_3

    move-object v2, v5

    move v4, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move-object v5, v2

    check-cast v5, Lese;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    check-cast v1, Lese;

    iget v1, v1, Lese;->b:I

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lese;

    iget v4, v4, Lese;->b:I

    if-le v1, v4, :cond_7

    move-object v0, v2

    move v1, v4

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    check-cast v0, Lese;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lese;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz v5, :cond_a

    iget-object v1, v5, Lese;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget v10, v5, Lese;->b:I

    iget v11, v5, Lese;->c:I

    if-eqz v0, :cond_9

    iget-object v0, v0, Lese;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_9
    move-object v15, v3

    new-instance v6, Ltn8;

    const-wide/16 v22, 0x0

    const/16 v24, 0x6f00

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move v13, v11

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v24}, Ltn8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Luqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    return-object v6

    :cond_a
    return-object v3
.end method

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lkse;Late;Z)Lbte;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Ljse;

    if-eqz v2, :cond_18

    check-cast v0, Ljse;

    iget-object v2, v0, Ljse;->b:Ljava/lang/String;

    sget-object v4, Ltyi;->b:Lsyi;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    iget-object v2, v0, Ljse;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    iget-object v2, v0, Ljse;->e:Ljava/util/List;

    invoke-static {v2}, Lvvm;->a(Ljava/util/List;)Ltn8;

    move-result-object v9

    iget-object v2, v0, Ljse;->d:Ljava/util/List;

    invoke-static {v2}, Lvvm;->a(Ljava/util/List;)Ltn8;

    move-result-object v2

    if-nez v9, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ljse;->f:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, v0, Ljse;->g:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, " \u2022 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v11

    iget-object v2, v0, Ljse;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v4

    :cond_8
    move-object v12, v4

    iget-object v6, v0, Ljse;->a:Lmh4;

    if-eqz v10, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v13, v1, Late;->a:Landroid/content/Context;

    sget-object v14, Lcz5;->a:Lvj9;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v15, v3, v14}, Lfzb;->f(FFII)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42300000    # 44.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v15, v14}, Liw4;->c(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v14, v4, v2}, Lqr0;->c(FFII)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x440c0000    # 560.0f

    mul-float/2addr v14, v4

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v4, v3, v2}, Lfzb;->f(FFII)I

    move-result v4

    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-gez v2, :cond_b

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    move v15, v2

    :goto_6
    invoke-virtual {v7, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v6, 0x2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v5, v6, v2}, Lfzb;->f(FFII)I

    move-result v2

    if-gez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    sget-object v5, Likj;->y:Lizi;

    const/4 v6, 0x1

    invoke-virtual {v1, v14, v5, v2, v6}, Late;->a(Ljava/lang/CharSequence;Lizi;II)Landroid/text/Layout;

    move-result-object v21

    move v6, v2

    move-object/from16 v26, v9

    move-object/from16 v14, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_7
    const/4 v9, 0x4

    if-ge v5, v9, :cond_12

    sget-object v9, Likj;->u:Lizi;

    const/4 v14, 0x3

    invoke-virtual {v1, v3, v9, v6, v14}, Late;->a(Ljava/lang/CharSequence;Lizi;II)Landroid/text/Layout;

    move-result-object v6

    if-eqz v19, :cond_11

    if-ne v5, v14, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/text/Layout;->getHeight()I

    move-result v9

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v6, :cond_f

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v20, v20, v14

    invoke-static/range {v20 .. v20}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v20

    add-int v20, v20, v14

    add-int v9, v20, v9

    :cond_f
    if-eq v9, v7, :cond_11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v7, v9, v2}, Lqr0;->c(FFII)I

    move-result v7

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object v14, v6

    move v6, v7

    move v7, v9

    goto :goto_7

    :cond_11
    :goto_9
    move-object/from16 v22, v6

    goto :goto_a

    :cond_12
    move-object/from16 v22, v14

    :goto_a
    new-instance v20, Lnte;

    invoke-virtual {v8, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Likj;->t:Lizi;

    const v5, 0x7fffffff

    invoke-virtual {v1, v2, v3, v4, v5}, Late;->a(Ljava/lang/CharSequence;Lizi;II)Landroid/text/Layout;

    move-result-object v23

    invoke-virtual {v12, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Likj;->q:Lizi;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v15, v6}, Late;->a(Ljava/lang/CharSequence;Lizi;II)Landroid/text/Layout;

    move-result-object v24

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lnte;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;Landroid/text/Layout;I)V

    move-object/from16 v13, v20

    iget-object v0, v0, Ljse;->i:Luz5;

    if-eqz v0, :cond_17

    iget-object v1, v0, Luz5;->a:Lxz5;

    iget-object v0, v0, Luz5;->b:Lxz5;

    if-eqz p2, :cond_14

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    move-object v1, v0

    goto :goto_c

    :cond_14
    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    if-nez v1, :cond_16

    move-object/from16 v3, v16

    goto :goto_d

    :cond_16
    iget-object v0, v1, Lxz5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    iget v2, v1, Lxz5;->b:I

    iget v1, v1, Lxz5;->c:I

    new-instance v27, Ltn8;

    const-wide/16 v43, 0x0

    const/16 v45, 0x6d00

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    move/from16 v34, v1

    move-object/from16 v40, v0

    move/from16 v32, v1

    move/from16 v31, v2

    invoke-direct/range {v27 .. v45}, Ltn8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Luqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v3, v27

    :goto_d
    move-object v14, v3

    goto :goto_e

    :cond_17
    move-object/from16 v14, v16

    :goto_e
    new-instance v5, Lbte;

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v26

    invoke-direct/range {v5 .. v14}, Lbte;-><init>(Lmh4;Lsyi;Lsyi;Ltn8;Ltn8;Lsyi;Lsyi;Lnte;Ltn8;)V

    return-object v5

    :cond_18
    const/16 v16, 0x0

    instance-of v0, v0, Lise;

    if-eqz v0, :cond_19

    return-object v16

    :cond_19
    invoke-static {}, Lmvf;->k()V

    return-object v16
.end method
