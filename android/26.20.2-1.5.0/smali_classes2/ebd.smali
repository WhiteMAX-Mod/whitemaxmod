.class public final Lebd;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Ldbd;

.field public final f:Lo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldbd;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lebd;->e:Ldbd;

    new-instance p1, Lo;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lo;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lebd;->f:Lo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lubd;

    invoke-virtual {p0, p1, p2}, Lebd;->O(Lubd;I)V

    return-void
.end method

.method public final O(Lubd;I)V
    .locals 7

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Ll8d;

    instance-of v0, p2, Ll7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lgwb;

    move-object v2, p2

    check-cast v2, Ll7d;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3, v2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lc8d;

    if-eqz v0, :cond_1

    new-instance v0, Lbbd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lb8d;

    if-eqz v0, :cond_2

    new-instance v0, Lbbd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lo7d;

    if-eqz v0, :cond_3

    new-instance v0, Lbbd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lp7d;

    if-eqz v0, :cond_4

    new-instance v0, Lbbd;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lg8d;

    if-eqz v0, :cond_5

    new-instance v0, Lgwb;

    move-object v2, p2

    check-cast v2, Lg8d;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3, v2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lj8d;

    if-eqz v0, :cond_6

    new-instance v0, Lbbd;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Le8d;

    if-eqz v0, :cond_7

    new-instance v0, Lbbd;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lf8d;

    if-eqz v0, :cond_8

    new-instance v0, Lbbd;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lt7d;

    if-eqz v0, :cond_9

    new-instance v0, Lbbd;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lw7d;

    if-eqz v0, :cond_a

    new-instance v0, Lgwb;

    move-object v2, p2

    check-cast v2, Lw7d;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, p0}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Ln7d;

    if-eqz v0, :cond_b

    new-instance v0, Lbbd;

    move-object v2, p2

    check-cast v2, Ln7d;

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;Ln7d;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lz7d;

    if-eqz v0, :cond_c

    new-instance v0, Lgwb;

    move-object v2, p2

    check-cast v2, Lz7d;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3, v2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Li8d;

    if-eqz v0, :cond_d

    new-instance v0, Lbbd;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lq7d;

    if-eqz v0, :cond_e

    new-instance v0, Lbbd;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lbbd;-><init>(Lebd;I)V

    goto :goto_0

    :cond_e
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lg8d;

    if-eqz v2, :cond_f

    new-instance v2, Lcs0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcs0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_f
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    instance-of v3, p2, Lr7d;

    if-nez v3, :cond_16

    instance-of v3, p2, Ly7d;

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    instance-of v3, p2, Lc8d;

    if-eqz v3, :cond_14

    instance-of p2, p1, Lun8;

    if-eqz p2, :cond_11

    move-object v3, p1

    check-cast v3, Lun8;

    goto :goto_2

    :cond_11
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_12

    new-instance v4, Lcbd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcbd;-><init>(Lebd;I)V

    iget-object v3, v3, Ld6e;->a:Landroid/view/View;

    check-cast v3, Ltn8;

    new-instance v5, Ls55;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Ls55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ltn8;->setOnShareLinkClickListener(Lrz6;)V

    :cond_12
    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lun8;

    :cond_13
    if-eqz v1, :cond_17

    new-instance p2, Lhfc;

    const/16 v3, 0x13

    invoke-direct {p2, v3, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    check-cast v1, Ltn8;

    new-instance v3, Lhq6;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p2}, Lhq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltn8;->setOnShareQrCodeClickListener(Lpz6;)V

    goto :goto_4

    :cond_14
    instance-of p2, p2, Lk7d;

    if-eqz p2, :cond_17

    instance-of p2, p1, Lddb;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lddb;

    :cond_15
    if-eqz v1, :cond_17

    new-instance p2, Lcbd;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lcbd;-><init>(Lebd;I)V

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    check-cast v1, Lcdb;

    new-instance v3, Ld96;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p2}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcdb;->setListener(Ladb;)V

    goto :goto_4

    :cond_16
    :goto_3
    iget-object p2, p0, Lebd;->f:Lo;

    invoke-virtual {p1, p2}, Lubd;->H(Lo;)V

    :cond_17
    :goto_4
    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Lubd;->I(Landroid/view/View$OnClickListener;)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {p1, v2}, Lubd;->J(Landroid/view/View$OnLongClickListener;)V

    :cond_19
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ll8d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lubd;

    invoke-virtual {p0, p1, p2}, Lebd;->O(Lubd;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lddb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcdb;

    invoke-direct {v4, v1}, Lcdb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance v1, Lycb;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lycb;-><init>(I)V

    invoke-virtual {v4, v1}, Lcdb;->setIconTintResolver(Lrz6;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lpcb;

    invoke-direct {v4, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lu50;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu50;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_3

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lra4;

    invoke-direct {v2, v1}, Lra4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le13;

    invoke-direct {v2, v1}, Le13;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/16 v6, 0x10

    if-ne v1, v6, :cond_5

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    sget v1, Lbnb;->B1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v7, 0x1000

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v1, v7, :cond_6

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lu50;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lubd;->G()V

    sget v1, Lbnb;->E:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldph;->e:Lb6h;

    invoke-static {v1, v5}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v1, Lz6;

    const/16 v2, 0x13

    invoke-direct {v1, v8, v9, v2}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v6, 0x20

    const/4 v7, 0x0

    if-ne v1, v6, :cond_7

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lu50;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lubd;->G()V

    sget v1, Lbnb;->p0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldph;->e:Lb6h;

    invoke-static {v1, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget v1, Lcme;->b3:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ln3;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v9, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lun8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltn8;

    invoke-direct {v2, v1}, Ltn8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    sget-object v11, Lrff;->a:Lrff;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_c

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lmgf;

    invoke-direct {v3, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lu50;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lenb;->H:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v1}, Lp5h;-><init>(I)V

    sget v1, Lenb;->I:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->M1:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v10

    move-object v1, v3

    new-instance v3, Logf;

    const/4 v14, 0x0

    const/16 v15, 0x308

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v1, v3}, Lmgf;->setModelItem(Lbgf;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_10

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leeb;

    invoke-direct {v2, v1, v7}, Leeb;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    new-instance v1, Lrt3;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v9, v3}, Lrt3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljnf;

    invoke-direct {v2, v1}, Ljnf;-><init>(Landroid/content/Context;)V

    sget-object v1, Linf;->a:Linf;

    invoke-virtual {v2, v1}, Ljnf;->setShimmerBackground(Linf;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lu50;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Lid;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lid;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Lu50;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lmgf;

    invoke-direct {v3, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lu50;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lenb;->c0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->U:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v10

    move-object v1, v3

    new-instance v3, Logf;

    const/4 v14, 0x0

    const/16 v15, 0x318

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v1, v3}, Lmgf;->setModelItem(Lbgf;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_16

    new-instance v0, Lh6b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh6b;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_16
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
