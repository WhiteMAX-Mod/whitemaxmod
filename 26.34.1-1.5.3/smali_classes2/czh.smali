.class public final Lczh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Lyyh;
.implements Llef;
.implements La8b;
.implements Lld4;
.implements Ldah;


# instance fields
.field public final a:Lyyh;

.field public final b:Lycf;

.field public final c:Lu7b;

.field public final d:Ljd4;

.field public final e:Lz9h;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:I

.field public final h:Lah5;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyh;)V
    .locals 7

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    new-instance v1, Lu7b;

    invoke-direct {v1}, Lu7b;-><init>()V

    new-instance v2, Ljd4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljd4;-><init>(I)V

    new-instance v3, Lz9h;

    invoke-direct {v3}, Lz9h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lczh;->a:Lyyh;

    iput-object v0, p0, Lczh;->b:Lycf;

    iput-object v1, p0, Lczh;->c:Lu7b;

    iput-object v2, p0, Lczh;->d:Ljd4;

    iput-object v3, p0, Lczh;->e:Lz9h;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lczh;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Lczh;->g:I

    new-instance v5, Lah5;

    invoke-direct {v5, p1}, Lah5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lah5;->d(Z)V

    iput-object v5, p0, Lczh;->h:Lah5;

    iput-boolean p1, p0, Lczh;->i:Z

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    invoke-interface {p2, v4}, Lyyh;->b(Landroid/widget/FrameLayout;)V

    iput-object p0, v2, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v3, Lpt;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lczh;->h:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lczh;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lczh;->c:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lczh;->c:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lczh;->c:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lczh;->c:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lczh;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lczh;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lczh;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a(Lezh;)V
    .locals 0

    iget-object p0, p0, Lczh;->a:Lyyh;

    invoke-interface {p0, p1}, Lyyh;->a(Lezh;)V

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 0

    iget-object p0, p0, Lczh;->a:Lyyh;

    invoke-interface {p0, p1}, Lyyh;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final c(Li7a;)V
    .locals 0

    iget-object p0, p0, Lczh;->a:Lyyh;

    invoke-interface {p0, p1}, Lyyh;->c(Li7a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lczh;->h:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lczh;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lczh;->h:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lczh;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lczh;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lczh;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lczh;->c:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lczh;->g:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Lczh;->c:Lu7b;

    iget-object p4, p3, Lpt;->b:Ljava/lang/Object;

    check-cast p4, Lpl9;

    iget-object p5, p3, Lpt;->b:Ljava/lang/Object;

    check-cast p5, Lpl9;

    invoke-static {p4}, Ljpk;->o(Lpl9;)Z

    move-result p4

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lczh;->i:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lpt;->Y()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lpt;->s0(II)V

    invoke-virtual {p3}, Lpt;->X()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p1, p4}, Luc9;->q(FFII)I

    move-result p4

    :cond_2
    move v3, p4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Ly3b;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Ly3b;

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    iget-object v1, p0, Lczh;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Ly3b;->a:Z

    if-nez p1, :cond_4

    invoke-static {p5}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p2, p1, p2

    :cond_4
    move v2, p2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3, p2, p1, v3}, Luc9;->q(FFII)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p2, p0, Lczh;->h:Lah5;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int v5, p1, p3

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lczh;->h:Lah5;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v1}, Lwq3;->p(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40c00000    # 6.0f

    mul-float/2addr p3, p5

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    iget-object v1, p0, Lczh;->e:Lz9h;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1}, Lpt;->X()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lpt;->s0(II)V

    invoke-virtual {v1}, Lpt;->X()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v2, v1, p3}, Luc9;->q(FFII)I

    move-result p3

    :cond_5
    iget-object v1, p0, Lczh;->d:Ljd4;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1}, Lpt;->X()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p3

    invoke-static {p5}, Lwq3;->D(F)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v1, p3, v2}, Lpt;->s0(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Lpt;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object p4, p2

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, p3

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p2, p1}, Lxx4;->c(FFI)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Lpt;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result p5

    if-eqz p5, :cond_a

    move-object p4, p2

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_b
    move p2, p3

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_5
    add-int/2addr v6, p1

    iget-object p1, p0, Lczh;->b:Lycf;

    iget-object p2, p1, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-boolean p2, p1, Lycf;->g:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lpt;->Y()I

    move-result p2

    sub-int p3, p0, p2

    :cond_c
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {p1, p3, p0}, Lpt;->s0(II)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lczh;->g:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lczh;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lczh;->d:Ljd4;

    iget-object v7, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, p2}, Lpt;->t0(II)V

    :cond_0
    iget-object v7, p0, Lczh;->e:Lz9h;

    iget-object v8, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, p1, p2}, Lpt;->t0(II)V

    :cond_1
    iget-object v8, p0, Lczh;->c:Lu7b;

    iget-object v9, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v9, :cond_2

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Lpt;->t0(II)V

    invoke-virtual {v8}, Lpt;->Y()I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lpt;->X()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    add-int/2addr v6, v9

    :cond_2
    iget-object v8, p0, Lczh;->h:Lah5;

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v2, Lpt;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2}, Lpt;->X()I

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v9, p1}, Lxx4;->c(FFI)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, p1, v6}, Luc9;->q(FFII)I

    move-result p1

    iget-object v6, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    iget-object v6, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    invoke-virtual {v2}, Lpt;->Y()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v5}, Lxx4;->c(FFI)I

    move-result v5

    invoke-virtual {v2}, Lpt;->Y()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lczh;->b:Lycf;

    iget-object v4, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lpt;->t0(II)V

    invoke-virtual {v2}, Lpt;->Y()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lpt;->X()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, p2, p1}, Luc9;->q(FFII)I

    move-result p1

    :cond_6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lczh;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lczh;->b:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lah5;->x:[Lvi9;

    const/4 p2, 0x0

    iget-object p0, p0, Lczh;->h:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lczh;->e:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lczh;->d:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
