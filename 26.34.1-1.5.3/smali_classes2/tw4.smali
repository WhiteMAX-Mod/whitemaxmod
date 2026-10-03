.class public final Ltw4;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Lyrg;
.implements Llef;
.implements La8b;
.implements Lsrg;
.implements Lld4;
.implements Ldah;


# instance fields
.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqrg;

.field public final d:Ljd4;

.field public final e:Lz9h;

.field public final f:Lcx7;

.field public final g:Luvi;

.field public final h:Lx3c;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Llpc;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lah5;

.field public final o:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Li17;)V
    .locals 11

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    new-instance v1, Lu7b;

    invoke-direct {v1}, Lu7b;-><init>()V

    new-instance v2, Lqrg;

    invoke-direct {v2}, Lqrg;-><init>()V

    new-instance v3, Ljd4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljd4;-><init>(I)V

    new-instance v5, Lz9h;

    invoke-direct {v5}, Lz9h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltw4;->a:Lycf;

    iput-object v1, p0, Ltw4;->b:Lu7b;

    iput-object v2, p0, Ltw4;->c:Lqrg;

    iput-object v3, p0, Ltw4;->d:Ljd4;

    iput-object v5, p0, Ltw4;->e:Lz9h;

    iput-object p2, p0, Ltw4;->f:Lcx7;

    new-instance p2, Lvs4;

    invoke-direct {p2, v4}, Lvs4;-><init>(B)V

    new-instance v6, Luvi;

    invoke-direct {v6, p2}, Luvi;-><init>(Lax7;)V

    iput-object v6, p0, Ltw4;->g:Luvi;

    new-instance p2, Lx3c;

    invoke-direct {p2, p0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ltw4;->h:Lx3c;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lzqj;->a:La6j;

    sget-object v6, Lzqj;->j:La6j;

    invoke-virtual {v6}, La6j;->h()La6j;

    move-result-object v6

    invoke-static {v6, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Ltw4;->i:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lzqj;->t:La6j;

    invoke-virtual {v7}, La6j;->h()La6j;

    move-result-object v7

    invoke-static {v7, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v6, p0, Ltw4;->j:Landroid/widget/TextView;

    new-instance v7, Llpc;

    invoke-direct {v7, p1}, Llpc;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ltw4;->k:Llpc;

    new-instance v8, Lsw4;

    const/4 v9, 0x0

    invoke-direct {v8, p1, p0, v9}, Lsw4;-><init>(Landroid/content/Context;Ltw4;B)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v8

    iput-object v8, p0, Ltw4;->l:Lpl9;

    new-instance v8, Lsw4;

    invoke-direct {v8, p1, p0, v4}, Lsw4;-><init>(Landroid/content/Context;Ltw4;B)V

    invoke-static {v10, v8}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v8

    iput-object v8, p0, Ltw4;->m:Lpl9;

    new-instance v8, Lah5;

    invoke-direct {v8, p1}, Lah5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lah5;->d(Z)V

    iput-object v8, p0, Ltw4;->n:Lah5;

    const/4 p1, 0x4

    iput-byte p1, p0, Ltw4;->o:B

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v2, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v5, Lpt;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lw3b;->u:Lr99;

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Lpl9;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Ltw4;->n:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Ltw4;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Ltw4;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Ltw4;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Ltw4;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Ltw4;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Ltw4;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Ltw4;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ltw4;->h:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Ltw4;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Ltw4;->h:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Ltw4;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Ltw4;->n:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ltw4;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Ltw4;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltw4;->n:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Ltw4;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Ltw4;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Ltw4;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Ltw4;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lw3b;

    iget v6, v6, Lw3b;->s:F

    float-to-int v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v9

    iget-object v7, v0, Ltw4;->h:Lx3c;

    iget-object v8, v7, Lx3c;->c:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v8, :cond_0

    invoke-virtual {v7, v9, v3}, Lx3c;->G(II)V

    invoke-virtual {v7}, Lx3c;->A()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8, v3}, Luc9;->q(FFII)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    iget-object v11, v0, Ltw4;->c:Lqrg;

    iget-object v12, v11, Lpt;->b:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v7, Lx3c;->c:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7}, Lx3c;->A()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v11}, Lpt;->X()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v7, v12

    add-int/2addr v7, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v11}, Lpt;->Y()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12, v7}, Lpt;->s0(II)V

    :cond_1
    iget-object v7, v0, Ltw4;->b:Lu7b;

    iget-object v11, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v9, v8}, Lpt;->s0(II)V

    invoke-virtual {v7}, Lpt;->X()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v7, v8}, Luc9;->q(FFII)I

    move-result v8

    :cond_2
    move v10, v8

    iget-object v8, v0, Ltw4;->k:Llpc;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    add-int v12, v7, v9

    move v11, v12

    move v12, v10

    iget-object v10, v0, Ltw4;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v13, v0, Ltw4;->j:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v14, v7, :cond_3

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v7, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lmsg;->E(Landroid/view/View;IIIII)V

    move/from16 v17, v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    move v12, v11

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v14, v11

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v15, v10

    move v10, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    add-int v7, v7, v17

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    move-object v15, v10

    move v14, v11

    move/from16 v17, v12

    move-object v7, v13

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v8, v0, Ltw4;->k:Llpc;

    const/4 v11, 0x0

    move/from16 v10, v17

    invoke-static/range {v8 .. v13}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int v13, v8, v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v13, v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v15, v14, v8, v9, v11}, Lmsg;->D(Landroid/view/View;IIII)V

    const/4 v15, 0x0

    const/16 v16, 0xc

    move v11, v14

    const/4 v14, 0x0

    move v12, v11

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    move v14, v13

    :goto_1
    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v14, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    iget-object v3, v0, Ltw4;->m:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt;

    sub-int v9, v8, v5

    add-int v10, v14, v5

    invoke-static {v3, v9, v14, v8, v10}, Lmsg;->D(Landroid/view/View;IIII)V

    sub-int v8, v9, v1

    :cond_4
    iget-object v3, v0, Ltw4;->l:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt;

    sub-int v9, v8, v5

    add-int/2addr v5, v14

    invoke-static {v3, v9, v14, v8, v5}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_5
    iget-object v3, v0, Ltw4;->a:Lycf;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v7}, Lxx4;->c(FFI)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lpt;->s0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    :cond_6
    iget-object v2, v0, Ltw4;->d:Ljd4;

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lpt;->X()I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, v0, Ltw4;->n:Lah5;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v1

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v3, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v7, v5, v1, v3, v8}, Lmsg;->D(Landroid/view/View;IIII)V

    iget-object v1, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Lpt;->X()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Lpt;->s0(II)V

    :cond_8
    iget-object v1, v0, Ltw4;->e:Lz9h;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v0}, Lxx4;->A(FFI)I

    move-result v0

    invoke-virtual {v1}, Lpt;->X()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lpt;->s0(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v2}, Ldxb;->f(FFII)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    add-int v10, v5, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Ltw4;->m:Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v0, Ltw4;->l:Lpl9;

    invoke-static {v14}, Ljpk;->o(Lpl9;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v12, v10

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v11, v10

    add-int v10, v6, v7

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    sub-int/2addr v11, v9

    iget-object v9, v0, Ltw4;->c:Lqrg;

    iget-object v10, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    iget-object v12, v0, Ltw4;->h:Lx3c;

    const/high16 v15, -0x80000000

    if-eqz v10, :cond_2

    iget-object v10, v12, Lx3c;->c:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lpt;->t0(II)V

    :cond_2
    iget-object v9, v12, Lx3c;->c:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v9, v1}, Lx3c;->H(II)V

    invoke-virtual {v12}, Lx3c;->A()I

    move-result v9

    add-int/2addr v9, v7

    iget-byte v7, v0, Ltw4;->o:B

    int-to-float v7, v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v9}, Lxx4;->c(FFI)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    :goto_1
    iget-object v9, v0, Ltw4;->b:Lu7b;

    iget-object v10, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lpt;->t0(II)V

    invoke-virtual {v9}, Lpt;->X()I

    move-result v9

    add-int/2addr v7, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Ltw4;->k:Llpc;

    invoke-virtual {v12, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v10, v0, Ltw4;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Ltw4;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v14}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, v0, Ltw4;->a:Lycf;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lpt;->t0(II)V

    invoke-virtual {v6}, Lpt;->X()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_7
    iget-object v7, v0, Ltw4;->n:Lah5;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11, v10, v8}, Lxx4;->c(FFI)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v10}, Lxx4;->c(FFI)I

    move-result v8

    iget-object v6, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v8, v3, :cond_8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v5}, Lxx4;->c(FFI)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3, v5}, Luc9;->q(FFII)I

    move-result v3

    :goto_2
    iget-object v4, v0, Ltw4;->d:Ljd4;

    iget-object v5, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lpt;->t0(II)V

    invoke-virtual {v4}, Lpt;->X()I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    iget-object v4, v0, Ltw4;->e:Lz9h;

    iget-object v5, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lpt;->t0(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lw3b;

    invoke-virtual {v4}, Lpt;->Y()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lw3b;->s:F

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lw3b;

    const/4 v4, 0x0

    iput v4, v1, Lw3b;->s:F

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Ltw4;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Ltw4;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lah5;->x:[Lvi9;

    const/4 p2, 0x0

    iget-object p0, p0, Ltw4;->n:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Ltw4;->e:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Ltw4;->d:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
