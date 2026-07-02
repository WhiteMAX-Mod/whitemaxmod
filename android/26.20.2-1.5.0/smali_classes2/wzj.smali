.class public abstract Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Llae;

    invoke-direct {v0, p0}, Llae;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lzi0;->g:Lyjb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {p0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fail to fetch executor field "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ReplaceExecutorRegistrarLogic"

    invoke-virtual {p0, v1, v2, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1, p1}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lyzb;

    invoke-direct {v3, v1, v0, p2}, Lyzb;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lxm3;->P0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lxg8;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReplaceExecutorRegistrarLogic"

    const-string v1, "start"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    const-class v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string p1, "BG_EXECUTOR"

    invoke-static {v3, p1}, Lwzj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Li30;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Li30;-><init>(Lxg8;I)V

    invoke-static {p1, v1}, Lwzj;->d(Ljava/lang/reflect/Field;Lpz6;)V

    const-string p1, "BG_EXECUTOR replaced"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "LITE_EXECUTOR"

    invoke-static {v3, p1}, Lwzj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Li30;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Li30;-><init>(Lxg8;I)V

    invoke-static {p1, v1}, Lwzj;->d(Ljava/lang/reflect/Field;Lpz6;)V

    const-string p1, "LITE_EXECUTOR replaced"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "BLOCKING_EXECUTOR"

    invoke-static {v3, p1}, Lwzj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Li30;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Li30;-><init>(Lxg8;I)V

    invoke-static {p1, v1}, Lwzj;->d(Ljava/lang/reflect/Field;Lpz6;)V

    const-string p1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "SCHEDULER"

    invoke-static {v3, p1}, Lwzj;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Li30;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Li30;-><init>(Lxg8;I)V

    invoke-static {p1, v1}, Lwzj;->d(Ljava/lang/reflect/Field;Lpz6;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v0, p0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "finish"

    invoke-static {v0, p0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Field;Lpz6;)V
    .locals 3

    new-instance v0, Lyg8;

    new-instance v1, Luw3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Luw3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lyg8;-><init>(Ludd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ln60;)Lac1;
    .locals 2

    iget v0, p0, Ln60;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lyb1;

    invoke-direct {v0, p0}, Lyb1;-><init>(Ln60;)V

    return-object v0

    :cond_0
    new-instance v0, Lzb1;

    invoke-direct {v0, p0}, Lzb1;-><init>(Ln60;)V

    return-object v0

    :cond_1
    new-instance v0, Lvb1;

    invoke-direct {v0, p0}, Lvb1;-><init>(Ln60;)V

    return-object v0

    :cond_2
    new-instance v0, Lxb1;

    invoke-direct {v0, p0}, Lxb1;-><init>(Ln60;)V

    return-object v0

    :cond_3
    new-instance v0, Lwb1;

    invoke-direct {v0, p0}, Lwb1;-><init>(Ln60;)V

    return-object v0
.end method

.method public static final f(Li5c;ZZZLuw1;Lg36;Llo1;)Lqj1;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget-object v12, v0, Li5c;->b:Lsx1;

    iget-object v13, v0, Li5c;->a:Lno1;

    move-object/from16 v14, p4

    iget-object v15, v14, Luw1;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v13}, Lno1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v13}, Lno1;->getId()Llo1;

    move-result-object v4

    invoke-static {v4, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    :goto_0
    instance-of v4, v10, Ld36;

    if-nez v4, :cond_5

    :cond_4
    move/from16 v17, v1

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Lno1;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v17, v2

    goto :goto_1

    :cond_6
    invoke-interface {v13}, Lno1;->d()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v17, v0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez v4, :cond_7

    instance-of v4, v10, Lf36;

    if-nez v4, :cond_7

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v0

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Lno1;->isConnected()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_3
    invoke-interface {v13}, Lno1;->getId()Llo1;

    move-result-object v18

    new-instance v4, Luh0;

    invoke-interface {v12}, Lsx1;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12}, Lsx1;->l()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v5

    invoke-interface {v12}, Lsx1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Luh0;-><init>(Leh0;Ljava/lang/String;)V

    invoke-interface {v12}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface {v13}, Lno1;->b()Z

    move-result v20

    invoke-interface {v13}, Lno1;->d()Z

    move-result v10

    invoke-interface {v13}, Lno1;->m()Z

    move-result v21

    invoke-interface {v13}, Lno1;->p()Z

    move-result v22

    move-object/from16 v23, v13

    invoke-interface/range {v23 .. v23}, Lno1;->k()Z

    move-result v13

    invoke-interface/range {v23 .. v23}, Lno1;->g()Z

    move-result v14

    move v5, v0

    new-instance v0, Lu2i;

    invoke-interface/range {v23 .. v23}, Lno1;->getId()Llo1;

    move-result-object v6

    iget-wide v6, v6, Llo1;->a:J

    move-object v8, v4

    invoke-interface/range {v23 .. v23}, Lno1;->b()Z

    move-result v4

    move v9, v5

    invoke-interface/range {v23 .. v23}, Lno1;->t()Lkhi;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface/range {v23 .. v23}, Lno1;->isConnected()Z

    move-result v24

    if-eqz v24, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v24, v2

    move-wide/from16 v35, v6

    move v6, v9

    :goto_4
    move v7, v1

    move-wide/from16 v1, v35

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v24, v2

    move-wide/from16 v35, v6

    move/from16 v6, v24

    goto :goto_4

    :goto_6
    invoke-interface/range {v23 .. v23}, Lno1;->u()Z

    move-result v25

    move-object/from16 v26, v8

    invoke-interface/range {v23 .. v23}, Lno1;->isScreenCaptureEnabled()Z

    move-result v8

    move/from16 v27, v9

    invoke-interface/range {v23 .. v23}, Lno1;->r()Lkhi;

    move-result-object v9

    move/from16 p0, v10

    move-object/from16 v24, v12

    move/from16 v7, v25

    move/from16 v10, v27

    move v12, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lu2i;-><init>(JZZLkhi;ZZZLkhi;)V

    move-object v8, v0

    move v2, v3

    new-instance v9, Ls11;

    invoke-interface/range {v23 .. v23}, Lno1;->getId()Llo1;

    move-result-object v0

    invoke-static {v11, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v9, v12, v2, v0, v10}, Ls11;-><init>(IZZZ)V

    invoke-interface/range {v24 .. v24}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Lno1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface/range {v23 .. v23}, Lno1;->s()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v10

    :goto_7
    if-eqz v2, :cond_c

    sget v0, Lsdb;->y0:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    const-string v3, "\u00a0\u00a0"

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_d
    const-string v3, ""

    goto :goto_8

    :goto_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_e

    new-instance v28, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget v0, Lodb;->b:I

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v15}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->j:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0, v10, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v34}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    move-object/from16 v0, v28

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v10, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Luw1;->d(Ljava/lang/CharSequence;ZIZZZLg36;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move/from16 v17, v3

    invoke-interface/range {v23 .. v23}, Lno1;->q()Z

    move-result v1

    invoke-interface/range {v24 .. v24}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_f

    sget v1, Lsdb;->y0:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface/range {v23 .. v23}, Lno1;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, Lno1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    sget v1, Lsdb;->r2:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-interface/range {v23 .. v23}, Lno1;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lsdb;->x2:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-interface/range {v23 .. v23}, Lno1;->d()Z

    move-result v1

    if-nez v1, :cond_12

    sget v1, Lsdb;->w2:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_13

    invoke-interface/range {v23 .. v23}, Lno1;->j()Z

    move-result v2

    move v11, v2

    goto :goto_b

    :cond_13
    move v11, v10

    :goto_b
    invoke-interface/range {v24 .. v24}, Lsx1;->a()Z

    move-result v2

    move-object v3, v0

    new-instance v0, Lqj1;

    move/from16 v10, p0

    move/from16 v12, p1

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v9, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v5, v26

    move v8, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v18}, Lqj1;-><init>(Llo1;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Luh0;ZZZZZZZZZLu2i;Ls11;IZ)V

    return-object v0
.end method

.method public static final g(Lnte;Li5c;Z)Lls1;
    .locals 9

    iget-object p1, p1, Li5c;->a:Lno1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lnte;->b:Lgte;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgte;->c:Llo1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lno1;->getId()Llo1;

    move-result-object v1

    invoke-static {v6, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lno1;->o()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lnte;->a:Lote;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lote;->a:Lote;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lnte;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lls1;

    invoke-direct/range {v2 .. v8}, Lls1;-><init>(ZZZLlo1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final h(Lqj1;Loi1;Luw1;)Lc29;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqj1;->e:Luh0;

    iget-object v6, v0, Lqj1;->b:Ljava/lang/CharSequence;

    iget-object v12, v0, Lqj1;->a:Llo1;

    iget-boolean v7, v1, Loi1;->g:Z

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lqj1;->f:Z

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, Lqj1;->h:Z

    iget-boolean v14, v0, Lqj1;->g:Z

    iget-boolean v9, v1, Loi1;->m:Z

    iget-object v15, v0, Lqj1;->o:Lu2i;

    iget-boolean v4, v0, Lqj1;->l:Z

    iget v5, v0, Lqj1;->q:I

    iget-boolean v3, v1, Loi1;->t:Z

    if-nez v3, :cond_2

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v1, Loi1;->e:Lg36;

    iget-boolean v10, v15, Lu2i;->g:Z

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v11}, Luw1;->g(ZILjava/lang/CharSequence;ZZZZLg36;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_2
    move v7, v14

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    iget-object v14, v0, Lqj1;->d:Ljava/lang/String;

    iget-boolean v11, v0, Lqj1;->k:Z

    iget-boolean v10, v1, Loi1;->m:Z

    if-nez v10, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    iget-object v1, v1, Loi1;->e:Lg36;

    instance-of v1, v1, Le36;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    :goto_5
    iget-boolean v0, v0, Lqj1;->r:Z

    move v10, v4

    move v4, v0

    new-instance v0, Lc29;

    move-object/from16 v16, v15

    move v15, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v9

    move-object/from16 v9, v16

    move/from16 v16, v13

    move-object v13, v3

    move-object v3, v12

    move v12, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v15}, Lc29;-><init>(Luh0;Ljava/lang/CharSequence;Llo1;ZZZZZLu2i;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final i(Lqj1;ZZZ)Lwzb;
    .locals 11

    iget-object v3, p0, Lqj1;->a:Llo1;

    iget-object v1, p0, Lqj1;->e:Luh0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lqj1;->f:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lqj1;->b:Ljava/lang/CharSequence;

    iget-object v10, p0, Lqj1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lqj1;->h:Z

    move v6, p2

    :goto_1
    iget-object v7, p0, Lqj1;->o:Lu2i;

    iget-object p2, p0, Lqj1;->p:Ls11;

    iget p2, p2, Ls11;->c:I

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    iget-boolean v5, p0, Lqj1;->j:Z

    iget-boolean v9, p0, Lqj1;->l:Z

    new-instance v0, Lwzb;

    invoke-direct/range {v0 .. v10}, Lwzb;-><init>(Luh0;Ljava/lang/CharSequence;Llo1;ZZZLu2i;IZLjava/lang/CharSequence;)V

    return-object v0
.end method
