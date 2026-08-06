.class public final Lgcd;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lfcd;

.field public final h:Lhdj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfcd;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lgcd;->g:Lfcd;

    new-instance p1, Lhdj;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgcd;->h:Lhdj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lxcd;

    invoke-virtual {p0, p1, p2}, Lgcd;->M(Lxcd;I)V

    return-void
.end method

.method public final M(Lxcd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Ll9d;

    instance-of v1, v0, Ll8d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lb9b;

    move-object v6, v0

    check-cast v6, Ll8d;

    const/16 v7, 0xd

    invoke-direct {v1, v7, p0, v6}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lc9d;

    if-eqz v1, :cond_1

    new-instance v1, Ldcd;

    invoke-direct {v1, p0, v3}, Ldcd;-><init>(Lgcd;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lb9d;

    if-eqz v1, :cond_2

    new-instance v1, Ldcd;

    invoke-direct {v1, p0, v4}, Ldcd;-><init>(Lgcd;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lo8d;

    if-eqz v1, :cond_3

    new-instance v1, Ldcd;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lp8d;

    if-eqz v1, :cond_4

    new-instance v1, Ldcd;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lg9d;

    if-eqz v1, :cond_5

    new-instance v1, Lb9b;

    move-object v6, v0

    check-cast v6, Lg9d;

    const/16 v7, 0xc

    invoke-direct {v1, v7, p0, v6}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lj9d;

    if-eqz v1, :cond_6

    new-instance v1, Ldcd;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Le9d;

    if-eqz v1, :cond_7

    new-instance v1, Ldcd;

    invoke-direct {v1, p0, v2}, Ldcd;-><init>(Lgcd;I)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lf9d;

    if-eqz v1, :cond_8

    new-instance v1, Ldcd;

    const/4 v6, 0x6

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lt8d;

    if-eqz v1, :cond_9

    new-instance v1, Ldcd;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lw8d;

    if-eqz v1, :cond_a

    new-instance v1, Lb9b;

    move-object v6, v0

    check-cast v6, Lw8d;

    const/16 v7, 0xe

    invoke-direct {v1, v7, v6, p0}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ln8d;

    if-eqz v1, :cond_b

    new-instance v1, Ldcd;

    move-object v6, v0

    check-cast v6, Ln8d;

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;Ln8d;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lz8d;

    if-eqz v1, :cond_c

    new-instance v1, Lb9b;

    move-object v6, v0

    check-cast v6, Lz8d;

    const/16 v7, 0xf

    invoke-direct {v1, v7, p0, v6}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    instance-of v1, v0, Li9d;

    if-eqz v1, :cond_d

    new-instance v1, Ldcd;

    const/16 v6, 0x9

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto :goto_0

    :cond_d
    instance-of v1, v0, Lq8d;

    if-eqz v1, :cond_e

    new-instance v1, Ldcd;

    const/16 v6, 0xa

    invoke-direct {v1, p0, v6}, Ldcd;-><init>(Lgcd;I)V

    goto :goto_0

    :cond_e
    move-object v1, v5

    :goto_0
    instance-of v6, v0, Lg9d;

    if-eqz v6, :cond_f

    new-instance p2, Ljt0;

    invoke-direct {p2, p0, v2}, Ljt0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_f
    instance-of v2, v0, Lw8d;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lw8d;

    invoke-static {v4}, Lon4;->D(I)I

    move-result v6

    if-eqz v6, :cond_11

    if-ne v6, v4, :cond_10

    new-instance v6, Lecd;

    invoke-direct {v6, p0, v2, p2}, Lecd;-><init>(Lgcd;Lw8d;I)V

    move-object p2, v6

    goto :goto_1

    :cond_10
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_11
    move-object p2, v5

    :goto_1
    invoke-virtual {p1, v0}, Lznf;->A(Lgu8;)V

    instance-of v2, v0, Lr8d;

    if-nez v2, :cond_18

    instance-of v2, v0, Ly8d;

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    instance-of v2, v0, Lc9d;

    if-eqz v2, :cond_16

    instance-of v0, p1, Lit8;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, Lit8;

    goto :goto_2

    :cond_13
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_14

    new-instance v3, Lccd;

    invoke-direct {v3, p0, v4}, Lccd;-><init>(Lgcd;I)V

    iget-object v2, v2, Lvwd;->a:Landroid/view/View;

    check-cast v2, Lht8;

    new-instance v6, Luq4;

    const/16 v7, 0x17

    invoke-direct {v6, v3, v7}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lht8;->setOnShareLinkClickListener(Lx57;)V

    :cond_14
    if-eqz v0, :cond_15

    move-object v5, p1

    check-cast v5, Lit8;

    :cond_15
    if-eqz v5, :cond_19

    new-instance v0, Lmwc;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lmwc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lht8;

    new-instance v2, Lft8;

    invoke-direct {v2, v0, v4}, Lft8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lht8;->setOnShareQrCodeClickListener(Lv57;)V

    goto :goto_4

    :cond_16
    instance-of v0, v0, Lk8d;

    if-eqz v0, :cond_19

    instance-of v0, p1, Lsjb;

    if-eqz v0, :cond_17

    move-object v5, p1

    check-cast v5, Lsjb;

    :cond_17
    if-eqz v5, :cond_19

    new-instance v0, Lccd;

    invoke-direct {v0, p0, v3}, Lccd;-><init>(Lgcd;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lrjb;

    new-instance v2, Lgt6;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lrjb;->setListener(Lpjb;)V

    goto :goto_4

    :cond_18
    :goto_3
    iget-object p0, p0, Lgcd;->h:Lhdj;

    invoke-virtual {p1, p0}, Lxcd;->H(Lhdj;)V

    :cond_19
    :goto_4
    if-eqz v1, :cond_1a

    invoke-virtual {p1, v1}, Lxcd;->I(Landroid/view/View$OnClickListener;)V

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p1, p2}, Lxcd;->J(Landroid/view/View$OnLongClickListener;)V

    :cond_1b
    return-void
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ll9d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lxcd;

    invoke-virtual {p0, p1, p2}, Lgcd;->M(Lxcd;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 26

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/16 v2, 0x13

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-instance v0, Lsjb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lrjb;

    invoke-direct {v5, v1}, Lrjb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance v1, Lsfa;

    invoke-direct {v1, v2}, Lsfa;-><init>(I)V

    invoke-virtual {v5, v1}, Lrjb;->setIconTintResolver(Lx57;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfjb;

    invoke-direct {v2, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v6}, Lts2;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v8, 0x4

    if-ne v1, v8, :cond_2

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lts2;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v9, 0x10000

    if-ne v1, v9, :cond_3

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbg4;

    invoke-direct {v2, v1}, Lbg4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Lts2;-><init>(Landroid/view/View;I)V

    const v1, 0x7f09080e

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    const/4 v9, 0x0

    if-ne v1, v7, :cond_4

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lu43;

    invoke-direct {v2, v1}, Lu43;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v9}, Lts2;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly8f;

    invoke-direct {v2, v1}, Ly8f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lts2;-><init>(Landroid/view/View;I)V

    const v1, 0x7f0908f1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v10, 0x1000

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v1, v10, :cond_6

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v6, v11}, Lts2;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lxcd;->G()V

    const v1, 0x7f090806

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ltmh;->e:Lx1h;

    invoke-static {v1, v6}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v1, Lt6;

    invoke-direct {v1, v11, v12, v2}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v1, v6}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v8}, Lts2;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lxcd;->G()V

    const v1, 0x7f0908aa

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ltmh;->e:Lx1h;

    invoke-static {v1, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v1, 0x7f0806f3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lk3;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v12, v4}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lit8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lht8;

    invoke-direct {v2, v1}, Lht8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Lmb8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmb8;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Lbe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly8f;

    invoke-direct {v2, v1}, Ly8f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lts2;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x100

    sget-object v21, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    if-ne v1, v2, :cond_c

    new-instance v0, Lw60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly8f;

    invoke-direct {v2, v1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lvwd;-><init>(Landroid/view/View;)V

    const v1, 0x7f0907ea

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110a08

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    const v1, 0x7f110a09

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    const v1, 0x7f080664

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v20

    new-instance v13, La9f;

    const/16 v24, 0x0

    const/16 v25, 0x308

    const-wide/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v2, v13}, Ly8f;->setModelItem(Ln8f;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lrje;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly8f;

    invoke-direct {v2, v1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Lh6c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh6c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Lm9c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm9c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_f
    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_10

    new-instance v0, Lxu3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxu3;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_10
    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Likb;

    invoke-direct {v2, v1, v9}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2, v5}, Lts2;-><init>(Landroid/view/View;I)V

    new-instance v1, Lsy3;

    invoke-direct {v1, v11, v12, v9}, Lsy3;-><init>(ILmk4;I)V

    invoke-static {v1, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Lx7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lx7;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lts2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqgf;

    invoke-direct {v2, v1}, Lqgf;-><init>(Landroid/content/Context;)V

    sget-object v1, Lpgf;->a:Lpgf;

    invoke-virtual {v2, v1}, Lqgf;->setShimmerBackground(Lpgf;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lts2;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Lx7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lx7;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Ldn2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly8f;

    invoke-direct {v2, v1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lvwd;-><init>(Landroid/view/View;)V

    const v1, 0x7f110a83

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    const v1, 0x7f0805a3

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v20

    new-instance v13, La9f;

    const/16 v24, 0x0

    const/16 v25, 0x318

    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v2, v13}, Ly8f;->setModelItem(Ln8f;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_16

    new-instance v0, Ledb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ledb;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_16
    const-string v1, "unknown item view type "

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lrq9;->i(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v12
.end method
