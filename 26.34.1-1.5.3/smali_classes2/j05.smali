.class public final Lj05;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Lyrg;
.implements Llef;
.implements La8b;
.implements Lped;
.implements Lsrg;
.implements Lc5b;


# instance fields
.field public final a:Lycf;

.field public final b:Lu7b;

.field public final c:Lqrg;

.field public final d:Lqed;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:F

.field public final h:I

.field public final i:Lpl9;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lah5;

.field public final m:Lx3c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    new-instance v1, Lu7b;

    invoke-direct {v1}, Lu7b;-><init>()V

    new-instance v2, Lqrg;

    invoke-direct {v2}, Lqrg;-><init>()V

    new-instance v3, Lqed;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj05;->a:Lycf;

    iput-object v1, p0, Lj05;->b:Lu7b;

    iput-object v2, p0, Lj05;->c:Lqrg;

    iput-object v3, p0, Lj05;->d:Lqed;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lj05;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lj05;->f:Landroid/graphics/Rect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    iput v3, p0, Lj05;->g:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    iput v3, p0, Lj05;->h:I

    new-instance v3, Lyj3;

    const/16 v5, 0x13

    invoke-direct {v3, p0, v5}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lj05;->i:Lpl9;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0806e1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v3, p0, Lj05;->j:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lzqj;->a:La6j;

    sget-object v6, Lzqj;->t:La6j;

    invoke-static {v6, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v6, 0x7f110792

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v5, p0, Lj05;->k:Landroid/widget/TextView;

    new-instance v6, Lah5;

    invoke-direct {v6, p1}, Lah5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lah5;->d(Z)V

    iput-object v6, p0, Lj05;->l:Lah5;

    new-instance v7, Lx3c;

    invoke-direct {v7, p0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Lj05;->m:Lx3c;

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v2, Lpt;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lw3b;->u:Lr99;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lj05;->l:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lj05;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lj05;->b:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lj05;->b:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lj05;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lj05;->b:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lj05;->m:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lj05;->m:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lj05;->d:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lj05;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lj05;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lj05;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lj05;->l:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lj05;->c:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj05;->l:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lj05;->b:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lj05;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lj05;->g:F

    iget-object p0, p0, Lj05;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iget-object v6, v0, Lj05;->m:Lx3c;

    iget-object v7, v6, Lx3c;->c:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1, v5}, Lx3c;->G(II)V

    invoke-virtual {v6}, Lx3c;->A()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lxx4;->c(FFI)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v9, v0, Lj05;->c:Lqrg;

    iget-object v10, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v6, Lx3c;->c:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lx3c;->A()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v9}, Lpt;->X()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v9}, Lpt;->Y()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v6}, Lpt;->s0(II)V

    :cond_1
    iget-object v5, v0, Lj05;->b:Lu7b;

    iget-object v6, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7}, Lpt;->s0(II)V

    invoke-virtual {v5}, Lpt;->X()I

    move-result v5

    add-int/2addr v7, v5

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v5, v7, v4}, Luc9;->q(FFII)I

    move-result v5

    add-int v10, v1, v3

    iget-object v9, v0, Lj05;->j:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v6, v0, Lj05;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v11, v3, v5

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v7, v5}, Lxx4;->c(FFI)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v13, v3, v5

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lj05;->a:Lycf;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v5, v4}, Luc9;->q(FFII)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lpt;->s0(II)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lj05;->l:Lah5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v1}, Lxx4;->A(FFI)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v0, v0, Lj05;->l:Lah5;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p2, v1

    move/from16 p1, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lj05;->d:Lqed;

    iget-boolean v2, v2, Lqed;->a:Z

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Ldxb;->f(FFII)I

    move-result v2

    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

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

    mul-int/lit8 v9, v5, 0x2

    sub-int v10, v2, v9

    iget-object v11, v0, Lj05;->c:Lqrg;

    iget-object v12, v11, Lpt;->b:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    const/high16 v13, -0x80000000

    iget-object v14, v0, Lj05;->m:Lx3c;

    if-eqz v12, :cond_1

    iget-object v12, v14, Lx3c;->c:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v12, v1}, Lpt;->t0(II)V

    invoke-virtual {v11}, Lpt;->Y()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v12, v14, Lx3c;->c:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v12, :cond_2

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v12, v1}, Lx3c;->H(II)V

    invoke-virtual {v11}, Lqrg;->D0()I

    move-result v11

    invoke-virtual {v14}, Lx3c;->B()I

    move-result v12

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v14}, Lx3c;->A()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v11}, Lxx4;->c(FFI)I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    iget-object v11, v0, Lj05;->b:Lu7b;

    iget-object v12, v11, Lpt;->b:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v12, v1}, Lpt;->t0(II)V

    invoke-virtual {v11}, Lpt;->Y()I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11}, Lpt;->X()I

    move-result v11

    add-int/2addr v9, v11

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v11, v9}, Lxx4;->c(FFI)I

    move-result v9

    mul-int/2addr v6, v4

    sub-int/2addr v10, v6

    iget v6, v0, Lj05;->h:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Lj05;->j:Landroid/widget/ImageView;

    invoke-virtual {v11, v12, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v12

    add-int/2addr v12, v6

    sub-int/2addr v10, v12

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v10, v0, Lj05;->k:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1}, Landroid/view/View;->measure(II)V

    mul-int/2addr v7, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v7

    sub-int v7, v2, v5

    add-int/2addr v6, v9

    iget-object v10, v0, Lj05;->f:Landroid/graphics/Rect;

    invoke-virtual {v10, v5, v9, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lj05;->a:Lycf;

    iget-object v7, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v1}, Lpt;->t0(II)V

    invoke-virtual {v5}, Lpt;->X()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v9, v7, v6}, Luc9;->q(FFII)I

    move-result v6

    invoke-virtual {v5}, Lpt;->Y()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    mul-int/2addr v9, v4

    add-int/2addr v9, v7

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    iget-object v7, v0, Lj05;->l:Lah5;

    move/from16 v9, p1

    invoke-virtual {v7, v9, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Lpt;->Y()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v9, v4, v1}, Lzg1;->i(FFII)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v4, v3}, Ldxb;->f(FFII)I

    move-result v3

    iget-object v4, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ge v1, v3, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v1}, Lxx4;->c(FFI)I

    move-result v1

    :goto_2
    add-int/2addr v6, v1

    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lj05;->a:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lj05;->l:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
