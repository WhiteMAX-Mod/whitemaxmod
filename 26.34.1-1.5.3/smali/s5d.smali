.class public final Ls5d;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lt5d;


# direct methods
.method public constructor <init>(Lt5d;B)V
    .locals 2

    iput-byte p2, p0, Ls5d;->c:B

    sget-object v0, Lb5d;->a:Lb5d;

    const/4 v1, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Ls5d;->d:Lt5d;

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-direct {p0, p1, v1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ls5d;->d:Lt5d;

    invoke-direct {p0, p2, v1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ls5d;->d:Lt5d;

    invoke-direct {p0, v0, v1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    iput-object p1, p0, Ls5d;->d:Lt5d;

    invoke-direct {p0, v0, v1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lt5d;BZ)V
    .locals 0

    .line 36
    iput-byte p2, p0, Ls5d;->c:B

    iput-object p1, p0, Ls5d;->d:Lt5d;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls5d;->c:B

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x7f0806b8

    const/4 v5, 0x0

    sget-object v6, Lerc;->s:Lerc;

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Ls5d;->d:Lt5d;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt5d;->h:Lpl9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Lt5d;->G()V

    :cond_0
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbh;

    invoke-virtual {v1, v2}, Lxbh;->a(Z)V

    invoke-virtual {v0}, Lt5d;->I()V

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ltgd;

    move-object/from16 v2, p1

    check-cast v2, Ltgd;

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_2

    move v1, v12

    move v2, v1

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v12, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Le5d;

    move-object/from16 v7, p1

    check-cast v7, Le5d;

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v8

    sget-object v13, Lj5d;->b:Lj5d;

    if-eq v8, v13, :cond_c

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v8

    sget-object v13, Lj5d;->d:Lj5d;

    if-eq v8, v13, :cond_c

    invoke-virtual {v0}, Lt5d;->j()Lj5d;

    move-result-object v8

    sget-object v13, Lj5d;->e:Lj5d;

    if-ne v8, v13, :cond_1a

    :cond_c
    invoke-static {v7, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v7, v0, Lt5d;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lt5d;->i()Lm4d;

    move-result-object v8

    instance-of v13, v1, Lz4d;

    if-eqz v13, :cond_f

    move-object v4, v1

    check-cast v4, Lz4d;

    iget-object v4, v4, Lz4d;->a:Ljava/lang/String;

    const v10, 0x7f110024

    const v11, 0x7f08064d

    if-eqz v4, :cond_e

    new-instance v6, Lpyc;

    invoke-direct {v6, v7}, Lpyc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lpyc;->c()V

    invoke-virtual {v6, v11, v4}, Lpyc;->a(ILjava/lang/String;)V

    new-instance v4, Lwcj;

    invoke-direct {v4, v1, v9}, Lwcj;-><init>(Le5d;B)V

    invoke-static {v6, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    new-instance v4, Lhrc;

    invoke-direct {v4, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lhrc;->k(Lm4d;)V

    sget-object v8, Lfrc;->i:Lfrc;

    invoke-virtual {v4, v8}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v4, v6}, Lhrc;->i(Lerc;)V

    invoke-virtual {v4, v11}, Lhrc;->n(I)V

    new-instance v6, Lwcj;

    invoke-direct {v6, v1, v12}, Lwcj;-><init>(Le5d;B)V

    invoke-static {v4, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    instance-of v9, v1, La5d;

    if-eqz v9, :cond_10

    new-instance v9, Lhrc;

    invoke-direct {v9, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lhrc;->k(Lm4d;)V

    sget-object v8, Lfrc;->i:Lfrc;

    invoke-virtual {v9, v8}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v9, v6}, Lhrc;->i(Lerc;)V

    invoke-virtual {v9, v4}, Lhrc;->n(I)V

    new-instance v4, Lwcj;

    invoke-direct {v4, v1, v11}, Lwcj;-><init>(Le5d;B)V

    invoke-static {v9, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f11046d

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lub0;->T(Landroid/view/View;)V

    move-object v6, v9

    goto/16 :goto_6

    :cond_10
    instance-of v4, v1, Lh5d;

    if-eqz v4, :cond_12

    new-instance v4, Lhrc;

    invoke-direct {v4, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lhrc;->k(Lm4d;)V

    sget-object v7, Lfrc;->i:Lfrc;

    invoke-virtual {v4, v7}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v4, v6}, Lhrc;->i(Lerc;)V

    move-object v6, v1

    check-cast v6, Lh5d;

    iget-object v7, v6, Lh5d;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lhrc;->q(Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lh5d;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhrc;->r(Ljava/lang/Integer;)V

    :cond_11
    new-instance v6, Lwcj;

    invoke-direct {v6, v1, v10}, Lwcj;-><init>(Le5d;B)V

    invoke-static {v4, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_12
    instance-of v4, v1, Lc5d;

    if-eqz v4, :cond_16

    check-cast v1, Lc5d;

    iget-object v1, v1, Lc5d;->a:Lk5d;

    new-instance v4, Lhrc;

    invoke-direct {v4, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lhrc;->k(Lm4d;)V

    sget-object v7, Lfrc;->i:Lfrc;

    invoke-virtual {v4, v7}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v4, v6}, Lhrc;->i(Lerc;)V

    iget-object v6, v1, Lk5d;->d:Ljava/lang/Integer;

    iget-object v7, v1, Lk5d;->c:Ll5j;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhrc;->m(Ljava/lang/Integer;)V

    :cond_13
    iget v6, v1, Lk5d;->a:I

    invoke-virtual {v4, v6}, Lhrc;->n(I)V

    sget-object v6, Ll5j;->b:Lk5j;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v7, v4}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-boolean v6, v1, Lk5d;->b:Z

    if-eqz v6, :cond_15

    new-instance v6, Lycj;

    invoke-direct {v6, v1, v12}, Lycj;-><init>(Lk5d;B)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_15
    new-instance v6, Lycj;

    invoke-direct {v6, v1, v11}, Lycj;-><init>(Lk5d;B)V

    invoke-static {v4, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_16
    instance-of v1, v1, Lb5d;

    if-eqz v1, :cond_19

    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_17

    const v1, 0x7f090537

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    goto :goto_7

    :cond_17
    move-object v6, v5

    :goto_7
    iput-object v6, v0, Lt5d;->o:Landroid/view/ViewGroup;

    if-eqz v6, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {v6, v1, v2}, Lmsg;->m(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v5

    :cond_18
    iput-object v5, v0, Lt5d;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lt5d;->G()V

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_19
    invoke-static {}, Lvzf;->k()V

    :cond_1a
    :goto_8
    return-void

    :pswitch_2
    iget-object v1, v0, Lt5d;->m:Lpl9;

    move-object/from16 v13, p2

    check-cast v13, Lg5d;

    move-object/from16 v14, p1

    check-cast v14, Lg5d;

    invoke-static {v14, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    iget-object v14, v0, Lt5d;->p:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v0, Lt5d;->q:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v0, Lt5d;->r:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq5d;

    move/from16 v16, v2

    instance-of v2, v13, Ld5d;

    if-eqz v2, :cond_1b

    move-object v2, v13

    check-cast v2, Ld5d;

    goto :goto_9

    :cond_1b
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_1c

    iget-object v2, v2, Ld5d;->c:Lo5d;

    goto :goto_a

    :cond_1c
    move-object v2, v5

    :goto_a
    invoke-static {v14, v2, v15}, Lyll;->H(Landroid/content/Context;Lo5d;Lq5d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v14, 0x7f090643

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    goto :goto_b

    :cond_1d
    move-object v2, v5

    :goto_b
    iput-object v2, v0, Lt5d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq5d;

    instance-of v15, v13, Ld5d;

    if-eqz v15, :cond_1e

    move-object/from16 v17, v13

    check-cast v17, Ld5d;

    move-object/from16 v18, v17

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_c

    :cond_1e
    move/from16 v17, v3

    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_1f

    iget-object v3, v3, Ld5d;->a:Lo5d;

    goto :goto_d

    :cond_1f
    move-object v3, v5

    :goto_d
    invoke-static {v2, v3, v14}, Lyll;->H(Landroid/content/Context;Lo5d;Lq5d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    const v3, 0x7f090642

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_e

    :cond_20
    move-object v2, v5

    :goto_e
    iput-object v2, v0, Lt5d;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5d;

    invoke-virtual {v0}, Lt5d;->i()Lm4d;

    move-result-object v3

    if-eqz v15, :cond_21

    check-cast v13, Ld5d;

    iget-object v3, v13, Ld5d;->b:Lo5d;

    invoke-static {v2, v3, v1}, Lyll;->H(Landroid/content/Context;Lo5d;Lq5d;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_f

    :cond_21
    instance-of v1, v13, Lf5d;

    if-eqz v1, :cond_24

    move-object v1, v13

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->b()I

    move-result v1

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    const v4, 0x7f0806cd

    if-eqz v1, :cond_23

    if-ne v1, v11, :cond_22

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-direct {v2, v3}, Lg65;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Lmc3;

    invoke-direct {v2}, Lmc3;-><init>()V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v13, v12}, Lxcj;-><init>(Lg5d;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_22
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_13

    :cond_23
    new-instance v1, Lhrc;

    invoke-direct {v1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lhrc;->k(Lm4d;)V

    invoke-virtual {v1, v6}, Lhrc;->i(Lerc;)V

    sget-object v2, Lfrc;->i:Lfrc;

    invoke-virtual {v1, v2}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v1, v4}, Lhrc;->n(I)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v13, v11}, Lxcj;-><init>(Lg5d;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_24
    instance-of v1, v13, Lh5d;

    if-eqz v1, :cond_26

    new-instance v1, Lhrc;

    invoke-direct {v1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lhrc;->k(Lm4d;)V

    move-object v2, v13

    check-cast v2, Lh5d;

    iget-object v3, v2, Lh5d;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lh5d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lhrc;->i(Lerc;)V

    sget-object v2, Lfrc;->i:Lfrc;

    invoke-virtual {v1, v2}, Lhrc;->p(Lfrc;)V

    if-eqz v3, :cond_25

    invoke-virtual {v1, v3}, Lhrc;->r(Ljava/lang/Integer;)V

    :cond_25
    new-instance v2, Lxcj;

    invoke-direct {v2, v13, v10}, Lxcj;-><init>(Lg5d;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_26
    instance-of v1, v13, La5d;

    if-eqz v1, :cond_27

    new-instance v1, Lhrc;

    invoke-direct {v1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lhrc;->n(I)V

    invoke-virtual {v1, v6}, Lhrc;->i(Lerc;)V

    sget-object v2, Lfrc;->i:Lfrc;

    invoke-virtual {v1, v2}, Lhrc;->p(Lfrc;)V

    new-instance v2, Lxcj;

    invoke-direct {v2, v13, v9}, Lxcj;-><init>(Lg5d;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_27
    instance-of v1, v13, Lb5d;

    if-eqz v1, :cond_2c

    move-object v1, v5

    :goto_f
    if-eqz v1, :cond_28

    const v2, 0x7f090641

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    goto :goto_10

    :cond_28
    move-object v1, v5

    :goto_10
    iput-object v1, v0, Lt5d;->p:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v17, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lmsg;->m(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_11

    :cond_29
    move-object v1, v5

    :goto_11
    iput-object v1, v0, Lt5d;->t:Landroid/graphics/Rect;

    iget-object v1, v0, Lt5d;->q:Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v17, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lmsg;->m(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_12

    :cond_2a
    move-object v1, v5

    :goto_12
    iput-object v1, v0, Lt5d;->u:Landroid/graphics/Rect;

    iget-object v1, v0, Lt5d;->r:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v17, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lmsg;->m(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v5

    :cond_2b
    iput-object v5, v0, Lt5d;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lt5d;->G()V

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_13

    :cond_2c
    invoke-static {}, Lvzf;->k()V

    :cond_2d
    :goto_13
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lj5d;

    move-object/from16 v2, p1

    check-cast v2, Lj5d;

    if-eq v2, v1, :cond_2e

    invoke-virtual {v0}, Lt5d;->H()V

    invoke-virtual {v0}, Lt5d;->G()V

    invoke-virtual {v0}, Lt5d;->o()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2e
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lm4d;

    move-object/from16 v2, p1

    check-cast v2, Lm4d;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    if-nez v1, :cond_2f

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    :cond_2f
    invoke-virtual {v0, v1}, Lt5d;->onThemeChanged(Lm4d;)V

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
