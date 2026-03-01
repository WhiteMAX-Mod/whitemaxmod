.class public final Lz0d;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lj8;

.field public final o:Ly0d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ly0d;)V
    .locals 0

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lz0d;->o:Ly0d;

    new-instance p1, Lj8;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0d;->X:Lj8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Lq1d;

    invoke-virtual {p0, p1, p2}, Lz0d;->K(Lq1d;I)V

    return-void
.end method

.method public final K(Lq1d;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Loxc;

    instance-of v0, p2, Lrwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lv0d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lv0d;-><init>(Lz0d;Loxc;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lgxc;

    if-eqz v0, :cond_1

    new-instance v0, Lw0d;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Luwc;

    if-eqz v0, :cond_2

    new-instance v0, Lw0d;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lvwc;

    if-eqz v0, :cond_3

    new-instance v0, Lw0d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lkxc;

    if-eqz v0, :cond_4

    new-instance v0, Lv0d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lv0d;-><init>(Lz0d;Loxc;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lmxc;

    if-eqz v0, :cond_5

    new-instance v0, Lw0d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lixc;

    if-eqz v0, :cond_6

    new-instance v0, Lw0d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljxc;

    if-eqz v0, :cond_7

    new-instance v0, Lw0d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lbxc;

    if-eqz v0, :cond_8

    new-instance v0, Lv0d;

    invoke-direct {v0, p2, p0}, Lv0d;-><init>(Loxc;Lz0d;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Ltwc;

    if-eqz v0, :cond_9

    new-instance v0, Lv0d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Lv0d;-><init>(Lz0d;Loxc;I)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lexc;

    if-eqz v0, :cond_a

    new-instance v0, Lv0d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, v2}, Lv0d;-><init>(Lz0d;Loxc;I)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Llxc;

    if-eqz v0, :cond_b

    new-instance v0, Lw0d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lwwc;

    if-eqz v0, :cond_c

    new-instance v0, Lw0d;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lw0d;-><init>(Lz0d;I)V

    goto :goto_0

    :cond_c
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lkxc;

    if-eqz v2, :cond_d

    new-instance v2, Lep0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    instance-of v3, p2, Lxwc;

    if-nez v3, :cond_14

    instance-of v3, p2, Ldxc;

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    instance-of v3, p2, Lgxc;

    if-eqz v3, :cond_12

    instance-of p2, p1, Llf8;

    if-eqz p2, :cond_f

    move-object v3, p1

    check-cast v3, Llf8;

    goto :goto_2

    :cond_f
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_10

    new-instance v4, Lx0d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lx0d;-><init>(Lz0d;I)V

    iget-object v3, v3, Lpyd;->a:Landroid/view/View;

    check-cast v3, Lkf8;

    new-instance v5, Lni6;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkf8;->setOnShareLinkClickListener(Lks6;)V

    :cond_10
    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Llf8;

    :cond_11
    if-eqz v1, :cond_15

    new-instance p2, Lgrc;

    const/4 v3, 0x5

    invoke-direct {p2, v3, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    check-cast v1, Lkf8;

    new-instance v3, Lzv6;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p2}, Lzv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkf8;->setOnShareQrCodeClickListener(Lis6;)V

    goto :goto_4

    :cond_12
    instance-of p2, p2, Lqwc;

    if-eqz p2, :cond_15

    instance-of p2, p1, Lg8b;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lg8b;

    :cond_13
    if-eqz v1, :cond_15

    new-instance p2, Lx0d;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lx0d;-><init>(Lz0d;I)V

    iget-object v1, v1, Lpyd;->a:Landroid/view/View;

    check-cast v1, Lf8b;

    new-instance v3, Lsk8;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p2}, Lsk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lf8b;->setListener(Ld8b;)V

    goto :goto_4

    :cond_14
    :goto_3
    iget-object p2, p0, Lz0d;->X:Lj8;

    invoke-virtual {p1, p2}, Lq1d;->F(Lj8;)V

    :cond_15
    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Lq1d;->G(Landroid/view/View$OnClickListener;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {p1, v2}, Lq1d;->H(Landroid/view/View$OnLongClickListener;)V

    :cond_17
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Loxc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lq1d;

    invoke-virtual {p0, p1, p2}, Lz0d;->K(Lq1d;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lg8b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lf8b;

    invoke-direct {v4, v1}, Lf8b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance v1, Lvw9;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lvw9;-><init>(I)V

    invoke-virtual {v4, v1}, Lf8b;->setIconTintResolver(Lks6;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lu7b;

    invoke-direct {v4, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lf40;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf40;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_3

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr54;

    invoke-direct {v2, v1}, Lr54;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lf40;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lox2;

    invoke-direct {v2, v1}, Lox2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lf40;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf8f;

    invoke-direct {v2, v1, v6}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lf40;-><init>(Landroid/view/View;I)V

    sget v1, Lyhb;->x1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v8, 0x1000

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v1, v8, :cond_6

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lf40;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lq1d;->E()V

    sget v1, Lyhb;->D:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lc9h;->h:Lipg;

    invoke-static {v1, v5}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v1, Llb;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v10, v2}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v7, 0x20

    if-ne v1, v7, :cond_7

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, Lf40;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lq1d;->E()V

    sget v1, Lyhb;->j0:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lc9h;->h:Lipg;

    invoke-static {v1, v7}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget v1, Lice;->c2:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v7, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ln3;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v10, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Llf8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkf8;

    invoke-direct {v2, v1}, Lkf8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lpyd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    sget-object v11, Lm7f;->a:Lm7f;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lf8f;

    invoke-direct {v15, v1, v6}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lf40;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lbib;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v1}, Lcpg;-><init>(I)V

    sget v1, Lbib;->v:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->m1:I

    invoke-static {v1}, Lkxj;->a(I)Lr88;

    move-result-object v10

    new-instance v3, Lh8f;

    const/4 v13, 0x0

    const/16 v14, 0x108

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v15, v3}, Lf8f;->setModelItem(Lw7f;)V

    return-object v0

    :cond_a
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_b

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf8f;

    invoke-direct {v2, v1, v6}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lf40;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_c
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_d

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x200

    if-ne v1, v2, :cond_e

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf9b;

    invoke-direct {v2, v1, v6}, Lf9b;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lf40;-><init>(Landroid/view/View;I)V

    new-instance v1, Lxm3;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v10, v3}, Lxm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0

    :cond_e
    const/16 v2, 0x800

    if-ne v1, v2, :cond_f

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/16 v2, 0x400

    if-ne v1, v2, :cond_10

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltff;

    invoke-direct {v2, v1}, Ltff;-><init>(Landroid/content/Context;)V

    sget-object v1, Lsff;->a:Lsff;

    invoke-virtual {v2, v1}, Ltff;->setShimmerBackground(Lsff;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lf40;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_10
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_11

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_11
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_12

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lf8f;

    invoke-direct {v15, v1, v6}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lf40;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lbib;->P:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v1}, Lcpg;-><init>(I)V

    sget v1, Lsce;->g:I

    invoke-static {v1}, Lkxj;->a(I)Lr88;

    move-result-object v10

    new-instance v3, Lh8f;

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v15, v3}, Lf8f;->setModelItem(Lw7f;)V

    return-object v0

    :cond_12
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_13

    new-instance v0, Lf40;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lf8f;

    invoke-direct {v3, v1, v6}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Lf40;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lbib;->X:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v1}, Lcpg;-><init>(I)V

    sget v1, Lbib;->W:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v1}, Lcpg;-><init>(I)V

    sget v1, Lsce;->X1:I

    invoke-static {v1}, Lkxj;->a(I)Lr88;

    move-result-object v11

    new-instance v4, Lh8f;

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/4 v7, 0x0

    sget-object v9, Lv7f;->c:Lv7f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v3, v4}, Lf8f;->setModelItem(Lw7f;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
