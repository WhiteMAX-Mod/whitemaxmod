.class public final Ldud;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/ProfileScreen;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lb1k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lny8;Lny8;Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    iput-object p2, p0, Ldud;->g:Lny8;

    iput-object p3, p0, Ldud;->h:Lny8;

    new-instance p1, Lb1k;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lb1k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldud;->i:Lb1k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Luud;

    invoke-virtual {p0, p1, p2}, Ldud;->N(Luud;I)V

    return-void
.end method

.method public final N(Luud;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk79;

    check-cast v3, Lfrd;

    instance-of v4, v3, Lfqd;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Laeb;

    move-object v10, v3

    check-cast v10, Lfqd;

    const/16 v11, 0xe

    invoke-direct {v4, v0, v11, v10}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of v4, v3, Lwqd;

    if-eqz v4, :cond_1

    new-instance v4, Lbud;

    invoke-direct {v4, v0, v7}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Lvqd;

    if-eqz v4, :cond_2

    new-instance v4, Lbud;

    invoke-direct {v4, v0, v8}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v3, Liqd;

    if-eqz v4, :cond_3

    new-instance v4, Lbud;

    const/4 v10, 0x2

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_3
    instance-of v4, v3, Ljqd;

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    new-instance v4, Lbud;

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v4, v3, Lard;

    if-eqz v4, :cond_5

    new-instance v4, Laeb;

    move-object v10, v3

    check-cast v10, Lard;

    const/16 v11, 0xd

    invoke-direct {v4, v0, v11, v10}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    instance-of v4, v3, Ldrd;

    if-eqz v4, :cond_6

    new-instance v4, Lbud;

    invoke-direct {v4, v0, v6}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_6
    instance-of v4, v3, Lyqd;

    if-eqz v4, :cond_7

    new-instance v4, Lbud;

    const/4 v10, 0x5

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_7
    instance-of v4, v3, Lzqd;

    if-eqz v4, :cond_8

    new-instance v4, Lbud;

    invoke-direct {v4, v0, v5}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v4, v3, Lnqd;

    if-eqz v4, :cond_9

    new-instance v4, Lbud;

    const/4 v10, 0x7

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;I)V

    goto/16 :goto_2

    :cond_9
    instance-of v4, v3, Lqqd;

    if-eqz v4, :cond_a

    new-instance v4, Laeb;

    move-object v10, v3

    check-cast v10, Lqqd;

    const/16 v11, 0xf

    invoke-direct {v4, v10, v11, v0}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    instance-of v4, v3, Lhqd;

    if-eqz v4, :cond_b

    new-instance v4, Lbud;

    move-object v10, v3

    check-cast v10, Lhqd;

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;Lhqd;)V

    goto/16 :goto_2

    :cond_b
    instance-of v4, v3, Ltqd;

    if-eqz v4, :cond_c

    new-instance v4, Laeb;

    move-object v10, v3

    check-cast v10, Ltqd;

    const/16 v11, 0x10

    invoke-direct {v4, v0, v11, v10}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    instance-of v4, v3, Lcrd;

    if-eqz v4, :cond_d

    new-instance v4, Lbud;

    const/16 v10, 0x9

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;I)V

    goto :goto_2

    :cond_d
    instance-of v4, v3, Lkqd;

    if-eqz v4, :cond_e

    new-instance v4, Lbud;

    const/16 v10, 0xa

    invoke-direct {v4, v0, v10}, Lbud;-><init>(Ldud;I)V

    goto :goto_2

    :cond_e
    instance-of v4, v3, Lxqd;

    if-eqz v4, :cond_11

    iget-object v4, v0, Ldud;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-virtual {v4}, Le5d;->i()Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Lxqd;

    iget-object v11, v4, Lxqd;->d:Lu8b;

    iget-object v12, v11, Lu8b;->a:[Ljava/lang/Object;

    iget v11, v11, Lu8b;->b:I

    move v13, v7

    :goto_0
    if-ge v13, v11, :cond_10

    aget-object v14, v12, v13

    move-object v15, v14

    check-cast v15, Lrhc;

    iget-object v15, v15, Lrhc;->a:Luhc;

    sget-object v9, Luhc;->a:Luhc;

    if-ne v15, v9, :cond_f

    goto :goto_1

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_10
    const/4 v14, 0x0

    :goto_1
    check-cast v14, Lrhc;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lrhc;->a()Z

    move-result v9

    if-ne v9, v8, :cond_11

    new-instance v9, Laa1;

    invoke-direct {v9, v14, v0, v4, v10}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v9

    goto :goto_2

    :cond_11
    const/4 v4, 0x0

    :goto_2
    instance-of v9, v3, Lard;

    if-eqz v9, :cond_12

    new-instance v2, Lcw0;

    invoke-direct {v2, v5, v0}, Lcw0;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_12
    instance-of v5, v3, Lqqd;

    if-eqz v5, :cond_14

    move-object v5, v3

    check-cast v5, Lqqd;

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v9

    if-eqz v9, :cond_14

    if-ne v9, v8, :cond_13

    new-instance v9, Lcud;

    invoke-direct {v9, v0, v5, v2}, Lcud;-><init>(Ldud;Lqqd;I)V

    move-object v2, v9

    goto :goto_3

    :cond_13
    invoke-static {}, Lore;->o()V

    return-void

    :cond_14
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Ls7g;->B(Lk79;)V

    instance-of v5, v3, Llqd;

    if-nez v5, :cond_1b

    instance-of v5, v3, Lsqd;

    if-eqz v5, :cond_15

    goto :goto_7

    :cond_15
    instance-of v5, v3, Lwqd;

    if-eqz v5, :cond_19

    instance-of v3, v1, Ld69;

    if-eqz v3, :cond_16

    move-object v5, v1

    check-cast v5, Ld69;

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_17

    new-instance v8, Laud;

    invoke-direct {v8, v0, v7}, Laud;-><init>(Ldud;I)V

    iget-object v5, v5, Llfe;->a:Landroid/view/View;

    check-cast v5, Lc69;

    new-instance v7, Lnv4;

    const/16 v9, 0x1b

    invoke-direct {v7, v9, v8}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lc69;->setOnShareLinkClickListener(Lcf7;)V

    :cond_17
    if-eqz v3, :cond_18

    move-object v9, v1

    check-cast v9, Ld69;

    goto :goto_5

    :cond_18
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_1c

    new-instance v3, La8d;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v0}, La8d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v9, Llfe;->a:Landroid/view/View;

    check-cast v0, Lc69;

    new-instance v5, Lww8;

    invoke-direct {v5, v6, v3}, Lww8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lc69;->setOnShareQrCodeClickListener(Laf7;)V

    goto :goto_8

    :cond_19
    instance-of v3, v3, Leqd;

    if-eqz v3, :cond_1c

    instance-of v3, v1, Lryb;

    if-eqz v3, :cond_1a

    move-object v9, v1

    check-cast v9, Lryb;

    goto :goto_6

    :cond_1a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1c

    new-instance v3, Laud;

    invoke-direct {v3, v0, v8}, Laud;-><init>(Ldud;I)V

    iget-object v0, v9, Llfe;->a:Landroid/view/View;

    check-cast v0, Loyb;

    new-instance v5, Lqyb;

    invoke-direct {v5, v7, v3}, Lqyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Loyb;->setListener(Lmyb;)V

    goto :goto_8

    :cond_1b
    :goto_7
    iget-object v0, v0, Ldud;->i:Lb1k;

    invoke-virtual {v1, v0}, Luud;->I(Lb1k;)V

    :cond_1c
    :goto_8
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v4}, Luud;->J(Landroid/view/View$OnClickListener;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Luud;->K(Landroid/view/View$OnLongClickListener;)V

    :cond_1e
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lfrd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Luud;

    invoke-virtual {p0, p1, p2}, Ldud;->N(Luud;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 27

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-instance v0, Lryb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Loyb;

    invoke-direct {v5, v1}, Loyb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v1, Lpyb;

    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    invoke-virtual {v5, v1}, Loyb;->setIconTintResolver(Lcf7;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcyb;

    invoke-direct {v2, v1}, Lcyb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lh70;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh70;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v8, 0x10000

    if-ne v1, v8, :cond_3

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxl4;

    invoke-direct {v2, v1}, Lxl4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Lh70;-><init>(Landroid/view/View;I)V

    const v1, 0x7f090835

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_3
    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lia3;

    invoke-direct {v2, v1}, Lia3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v6}, Lh70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/16 v9, 0x10

    if-ne v1, v9, :cond_5

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v8}, Lh70;-><init>(Landroid/view/View;I)V

    const v1, 0x7f09091b

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v8, 0x1000

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v1, v8, :cond_6

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v10}, Lh70;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Luud;->H()V

    const v1, 0x7f09082d

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lq9i;->e:Lnoh;

    invoke-static {v1, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v1, Lf7;

    const/16 v3, 0x13

    invoke-direct {v1, v11, v12, v3}, Lf7;-><init>(ILlq4;I)V

    invoke-static {v1, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    const/4 v9, 0x6

    if-ne v1, v8, :cond_7

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v6, v9}, Lh70;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Luud;->H()V

    const v1, 0x7f0908d4

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lq9i;->e:Lnoh;

    invoke-static {v1, v6}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const v1, 0x7f0806f9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ld3;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v12, v3}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v6}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v3, 0x8000

    if-ne v1, v3, :cond_8

    new-instance v0, Ld69;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc69;

    invoke-direct {v2, v1}, Lc69;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v3, 0x400000

    if-ne v1, v3, :cond_9

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v3, 0x40

    if-ne v1, v3, :cond_a

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_a
    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_b

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lh70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    const/16 v3, 0x100

    sget-object v22, Lfsf;->a:Lfsf;

    if-ne v1, v3, :cond_c

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Latf;

    invoke-direct {v3, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3, v2}, Lh70;-><init>(Landroid/view/View;I)V

    const v1, 0x7f090810

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f110996

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v4, 0x7f110997

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f08066b

    invoke-static {v4}, Laql;->a(I)Lbz8;

    move-result-object v21

    new-instance v13, Lctf;

    const/16 v25, 0x0

    const/16 v26, 0x618

    const-wide/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v26}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v3, v13}, Latf;->setModelItem(Lpsf;)V

    return-object v0

    :cond_c
    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_d

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lh70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_d
    const/16 v3, 0x80

    if-ne v1, v3, :cond_e

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/high16 v3, 0x200000

    if-ne v1, v3, :cond_f

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/high16 v3, 0x1000000

    if-ne v1, v3, :cond_10

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    const/16 v3, 0x200

    if-ne v1, v3, :cond_11

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lizb;

    invoke-direct {v3, v1, v2}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v3, v11}, Lh70;-><init>(Landroid/view/View;I)V

    new-instance v1, Ln44;

    invoke-direct {v1, v11, v12, v2}, Ln44;-><init>(ILlq4;I)V

    invoke-static {v1, v3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo0g;

    invoke-direct {v2, v1}, Lo0g;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln0g;->a:Ln0g;

    invoke-virtual {v2, v1}, Lo0g;->setShimmerBackground(Ln0g;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lh70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Lke;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lke;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Lh70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v5}, Lh70;-><init>(Landroid/view/View;I)V

    new-instance v1, Ltnh;

    const v3, 0x7f110a15

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0805aa

    invoke-static {v3}, Laql;->a(I)Lbz8;

    move-result-object v21

    new-instance v13, Lctf;

    const/16 v25, 0x0

    const/16 v26, 0x638

    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v26}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v2, v13}, Latf;->setModelItem(Lpsf;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_16

    new-instance v0, Lzrb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Ldud;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-direct {v0, v1, v2}, Lzrb;-><init>(Landroid/content/Context;Le5d;)V

    return-object v0

    :cond_16
    const-string v1, "unknown item view type "

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lahc;->b(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
