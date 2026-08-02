.class public abstract Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg36;


# static fields
.field public static final a:Lmn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmn8;-><init>(I)V

    sput-object v0, Lkij;->a:Lmn8;

    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0, p0}, Lst3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    new-instance v3, Lp9c;

    invoke-direct {v3, v0, p1, v1}, Lp9c;-><init>(IILjava/util/List;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ltt3;->L0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p2
.end method

.method public static final b(Lo70;)Lmf1;
    .locals 2

    iget v0, p0, Lo70;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lkf1;

    invoke-direct {v0, p0}, Lkf1;-><init>(Lo70;)V

    return-object v0

    :cond_0
    new-instance v0, Llf1;

    invoke-direct {v0, p0}, Llf1;-><init>(Lo70;)V

    return-object v0

    :cond_1
    new-instance v0, Lhf1;

    invoke-direct {v0, p0}, Lhf1;-><init>(Lo70;)V

    return-object v0

    :cond_2
    new-instance v0, Ljf1;

    invoke-direct {v0, p0}, Ljf1;-><init>(Lo70;)V

    return-object v0

    :cond_3
    new-instance v0, Lif1;

    invoke-direct {v0, p0}, Lif1;-><init>(Lo70;)V

    return-object v0
.end method

.method public static final c(Lefc;ZZZLc22;Lpd6;Lvs1;)Ltn1;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget-object v12, v0, Lefc;->b:Lb32;

    iget-object v13, v0, Lefc;->a:Lxs1;

    move-object/from16 v14, p4

    iget-object v15, v14, Lc22;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v13}, Lxs1;->c()Z

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

    invoke-interface {v13}, Lxs1;->getId()Lvs1;

    move-result-object v4

    invoke-static {v4, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    :goto_0
    instance-of v4, v10, Lmd6;

    if-nez v4, :cond_5

    :cond_4
    move/from16 v18, v1

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Lxs1;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v18, v2

    goto :goto_1

    :cond_6
    invoke-interface {v13}, Lxs1;->d()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v18, v0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez v4, :cond_7

    instance-of v4, v10, Lod6;

    if-nez v4, :cond_7

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v0

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Lxs1;->isConnected()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_3
    invoke-interface {v13}, Lxs1;->getId()Lvs1;

    move-result-object v17

    new-instance v4, Lzj0;

    invoke-interface {v12}, Lb32;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12}, Lb32;->g()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v5

    invoke-interface {v12}, Lb32;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lzj0;-><init>(Lej0;Ljava/lang/String;)V

    invoke-interface {v12}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface {v13}, Lxs1;->c()Z

    move-result v20

    invoke-interface {v13}, Lxs1;->d()Z

    move-result v10

    invoke-interface {v13}, Lxs1;->h()Z

    move-result v21

    invoke-interface {v13}, Lxs1;->k()Z

    move-result v22

    invoke-interface {v13}, Lxs1;->s()Z

    move-result v14

    invoke-interface {v13}, Lxs1;->q()Z

    move-result v23

    move v5, v0

    new-instance v0, Lmci;

    invoke-interface {v13}, Lxs1;->getId()Lvs1;

    move-result-object v6

    iget-wide v6, v6, Lvs1;->a:J

    move-object v8, v4

    invoke-interface {v13}, Lxs1;->c()Z

    move-result v4

    move v9, v5

    invoke-interface {v13}, Lxs1;->v()Leri;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface {v13}, Lxs1;->isConnected()Z

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
    invoke-interface {v13}, Lxs1;->w()Z

    move-result v25

    move-object/from16 v26, v8

    invoke-interface {v13}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v8

    move/from16 v27, v9

    invoke-interface {v13}, Lxs1;->t()Leri;

    move-result-object v9

    move/from16 p0, v10

    move-object/from16 v24, v12

    move/from16 v7, v25

    move/from16 v10, v27

    move v12, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lmci;-><init>(JZZLeri;ZZZLeri;)V

    move v2, v3

    move/from16 v4, v16

    move-object/from16 v16, v0

    new-instance v8, Ld51;

    invoke-interface {v13}, Lxs1;->getId()Lvs1;

    move-result-object v0

    invoke-static {v11, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v8, v12, v2, v0, v10}, Ld51;-><init>(IZZZ)V

    invoke-interface/range {v24 .. v24}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v13}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface {v13}, Lxs1;->u()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v10

    :goto_7
    const v9, 0x7f1101a9

    if-eqz v2, :cond_c

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    const-string v3, "\u00a0\u00a0"

    :goto_8
    move v5, v1

    goto :goto_9

    :cond_d
    const-string v3, ""

    goto :goto_8

    :goto_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_e

    new-instance v28, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v15}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    const v3, 0x7f08051f

    invoke-static {v3, v0, v15}, Ldui;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v0, v10, v10, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v34}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    move-object/from16 v0, v28

    const/16 v3, 0x11

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v10, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lc22;->d(Ljava/lang/CharSequence;ZIZZZLpd6;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move/from16 v18, v3

    invoke-interface {v13}, Lxs1;->l()Z

    move-result v1

    invoke-interface/range {v24 .. v24}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {v13}, Lxs1;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Lxs1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f110287

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-interface {v13}, Lxs1;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f110297

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-interface {v13}, Lxs1;->d()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x7f110294

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

    invoke-interface {v13}, Lxs1;->f()Z

    move-result v2

    move v11, v2

    goto :goto_b

    :cond_13
    move v11, v10

    :goto_b
    invoke-interface {v13}, Lxs1;->m()Z

    move-result v12

    invoke-interface/range {v24 .. v24}, Lb32;->b()Z

    move-result v2

    move-object v3, v0

    new-instance v0, Ltn1;

    move v5, v4

    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move v8, v5

    move-object/from16 v5, v19

    move/from16 v19, v2

    move-object v2, v5

    move/from16 v10, p0

    move/from16 v13, p1

    move/from16 v9, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v15, v23

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v19}, Ltn1;-><init>(Lvs1;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lzj0;ZZZZZZZZZZLmci;Ld51;IZ)V

    return-object v0
.end method

.method public static final d(Ljve;Lefc;Z)Lhx1;
    .locals 9

    iget-object p1, p1, Lefc;->a:Lxs1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ljve;->b:Lcve;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcve;->c:Lvs1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lxs1;->getId()Lvs1;

    move-result-object v1

    invoke-static {v6, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lxs1;->j()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Ljve;->a:Lkve;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lkve;->a:Lkve;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Ljve;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lhx1;

    invoke-direct/range {v2 .. v8}, Lhx1;-><init>(ZZZLvs1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final e(Ltn1;Lom1;Lc22;)Lpe9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lom1;->m:Z

    iget-object v4, v0, Ltn1;->e:Lzj0;

    iget-object v5, v0, Ltn1;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Ltn1;->a:Lvs1;

    iget-boolean v9, v1, Lom1;->g:Z

    if-eqz v9, :cond_0

    const/4 v6, 0x0

    :goto_0
    move v15, v6

    goto :goto_1

    :cond_0
    iget-boolean v6, v0, Ltn1;->f:Z

    goto :goto_0

    :goto_1
    iget-boolean v10, v0, Ltn1;->h:Z

    iget-boolean v6, v0, Ltn1;->g:Z

    iget-boolean v11, v1, Lom1;->m:Z

    iget-object v7, v0, Ltn1;->p:Lmci;

    iget-boolean v13, v0, Ltn1;->m:Z

    iget v8, v0, Ltn1;->r:I

    iget-boolean v12, v1, Lom1;->u:Z

    if-nez v12, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    move/from16 v16, v6

    move-object/from16 v17, v7

    move v7, v8

    move v9, v11

    move v6, v13

    move-object v8, v5

    goto :goto_2

    :cond_2
    move v12, v6

    move v6, v13

    iget-object v13, v1, Lom1;->e:Lpd6;

    move v14, v12

    iget-boolean v12, v7, Lmci;->g:Z

    move/from16 v16, v14

    iget-boolean v14, v0, Ltn1;->l:Z

    move-object/from16 v17, v7

    move v7, v8

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Lc22;->g(ZILjava/lang/CharSequence;ZZZZLpd6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    move v9, v11

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v11, v0, Ltn1;->d:Ljava/lang/String;

    iget-boolean v14, v0, Ltn1;->k:Z

    iget-boolean v12, v0, Ltn1;->l:Z

    if-eqz v12, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    :goto_4
    move/from16 v18, v1

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lom1;->e:Lpd6;

    instance-of v1, v1, Lnd6;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Ltn1;->s:Z

    move v13, v6

    move-object v6, v3

    new-instance v3, Lpe9;

    move/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v11

    move v11, v10

    move/from16 v10, v16

    move-object/from16 v16, v5

    move-object v5, v8

    move v8, v15

    move v15, v7

    move v7, v0

    invoke-direct/range {v3 .. v19}, Lpe9;-><init>(Lzj0;Ljava/lang/CharSequence;Lvs1;ZZZZZLmci;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    return-object v3
.end method

.method public static final f(Ltn1;ZZZ)Lj9c;
    .locals 11

    iget-object v3, p0, Ltn1;->a:Lvs1;

    iget-object v1, p0, Ltn1;->e:Lzj0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ltn1;->f:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Ltn1;->b:Ljava/lang/CharSequence;

    iget-object v10, p0, Ltn1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Ltn1;->h:Z

    move v6, p2

    :goto_1
    iget-object v7, p0, Ltn1;->p:Lmci;

    iget-object p2, p0, Ltn1;->q:Ld51;

    iget p2, p2, Ld51;->c:I

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    iget-boolean v5, p0, Ltn1;->j:Z

    iget-boolean v9, p0, Ltn1;->m:Z

    new-instance v0, Lj9c;

    invoke-direct/range {v0 .. v10}, Lj9c;-><init>(Lzj0;Ljava/lang/CharSequence;Lvs1;ZZZLmci;IZLjava/lang/CharSequence;)V

    return-object v0
.end method
