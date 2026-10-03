.class public final Lb01;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Ls4j;
.implements Ljjh;
.implements Ln36;
.implements Llef;
.implements La8b;
.implements Lped;
.implements Lld4;
.implements Ldah;


# instance fields
.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqed;

.field public final d:Ljd4;

.field public final e:Lz9h;

.field public final f:Ls9b;

.field public final g:Lah5;

.field public final h:I

.field public i:Lg4b;

.field public j:Lg4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    new-instance v1, Lu7b;

    invoke-direct {v1}, Lu7b;-><init>()V

    new-instance v2, Lqed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljd4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljd4;-><init>(I)V

    new-instance v4, Lz9h;

    invoke-direct {v4}, Lz9h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb01;->a:Lycf;

    iput-object v1, p0, Lb01;->b:Lu7b;

    iput-object v2, p0, Lb01;->c:Lqed;

    iput-object v3, p0, Lb01;->d:Ljd4;

    iput-object v4, p0, Lb01;->e:Lz9h;

    new-instance v2, Ls9b;

    invoke-direct {v2, p1}, Ls9b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0903c7

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lb01;->f:Ls9b;

    new-instance v5, Lah5;

    invoke-direct {v5, p1}, Lah5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lah5;->d(Z)V

    iput-object v5, p0, Lb01;->g:Lah5;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lb01;->h:I

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v4, Lpt;->a:Ljava/lang/Object;

    new-instance p1, Ll7;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p1}, Ls9b;->m(Ljava/lang/Runnable;)V

    new-instance p1, La01;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, La01;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v2, Ls9b;->c:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lq;

    invoke-direct {p1, p0, v0}, Lq;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Ls9b;->q:[Lvi9;

    aget-object v0, v0, v1

    iget-object v1, v2, Ls9b;->g:Lad;

    invoke-virtual {v1, v2, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lb01;->g:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lb01;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final G(Lq9b;)V
    .locals 0

    iget-object p0, p0, Lb01;->f:Ls9b;

    invoke-virtual {p0, p1}, Ls9b;->l(Lq9b;)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lb01;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lb01;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lb01;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final O(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lb01;->f:Ls9b;

    invoke-virtual {p0, p1}, Ls9b;->n(Ly3d;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lb01;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lb01;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lb01;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lb01;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lb01;->c:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final b(Lg4b;)V
    .locals 0

    iput-object p1, p0, Lb01;->i:Lg4b;

    return-void
.end method

.method public final e(Lg4b;)V
    .locals 0

    iput-object p1, p0, Lb01;->j:Lg4b;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lb01;->g:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lb01;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb01;->g:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lb01;->d:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lb01;->e:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lb01;->d:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lb01;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb01;->b:Lu7b;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, v0, Lb01;->h:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5, v5}, Lpt;->s0(II)V

    invoke-virtual {v1}, Lpt;->X()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1, v5}, Luc9;->q(FFII)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Ly3b;

    if-eqz v2, :cond_1

    check-cast v1, Ly3b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Ly3b;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v12, v0, Lb01;->f:Ls9b;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, v0, Lb01;->f:Ls9b;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    add-int/2addr v6, v9

    add-int v15, v6, v8

    iget-object v6, v0, Lb01;->e:Lz9h;

    iget-object v8, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    iget-object v9, v0, Lb01;->d:Ljd4;

    iget-object v10, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v10, Lpl9;

    iget-object v11, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    const/high16 v13, 0x40c00000    # 6.0f

    if-eqz v10, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v9}, Lpt;->Y()I

    move-result v14

    add-int/2addr v14, v10

    goto :goto_6

    :cond_6
    move v14, v2

    :goto_6
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    iget-object v10, v0, Lb01;->g:Lah5;

    if-nez v3, :cond_9

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lt v1, v3, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v5, v1, v3

    :cond_8
    :goto_7
    move v14, v5

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v8

    sub-int v5, v1, v5

    goto :goto_7

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0xc

    move v1, v13

    iget-object v13, v0, Lb01;->g:Lah5;

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v1, v3

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v3

    iget-object v5, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v6}, Lpt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v1, v8

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lpt;->s0(II)V

    invoke-virtual {v6}, Lpt;->X()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v5, v3}, Luc9;->q(FFII)I

    move-result v3

    :cond_a
    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v5}, Lxx4;->c(FFI)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v9}, Lpt;->X()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-virtual {v9, v1, v5}, Lpt;->s0(II)V

    :cond_b
    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9}, Lpt;->X()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v1}, Lxx4;->c(FFI)I

    move-result v1

    :cond_d
    add-int/2addr v15, v1

    iget-object v1, v0, Lb01;->a:Lycf;

    iget-object v3, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v1, Lycf;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v2

    sub-int v2, v0, v2

    :cond_e
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v1, v2, v0}, Lpt;->s0(II)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Ldxb;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lb01;->f:Ls9b;

    invoke-virtual {v1}, Ls9b;->k()V

    iget-object v4, p0, Lb01;->c:Lqed;

    iget-boolean v4, v4, Lqed;->a:Z

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    iget-object v6, p0, Lb01;->b:Lu7b;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpt;->t0(II)V

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpt;->X()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v7, v6, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lb01;->a:Lycf;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpt;->t0(II)V

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpt;->X()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v6, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lb01;->d:Ljd4;

    iget-object v7, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpt;->t0(II)V

    :cond_4
    iget-object v7, p0, Lb01;->e:Lz9h;

    iget-object v9, v7, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lpt;->t0(II)V

    :cond_5
    iget-object v0, p0, Lb01;->g:Lah5;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lpt;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v6}, Lpt;->X()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    iget-object p2, v7, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v8

    add-int/2addr v8, p2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Lpt;->Y()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    iget-object p2, v6, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, p2}, Lxx4;->c(FFI)I

    move-result p2

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v7

    add-int/2addr v7, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v5, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v3, p2}, Lzg1;->i(FFII)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v3, v5}, Lzg1;->i(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lb01;->e:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lb01;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lb01;->g:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lb01;->e:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final x()Ls9b;
    .locals 0

    iget-object p0, p0, Lb01;->f:Ls9b;

    return-object p0
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lb01;->d:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
