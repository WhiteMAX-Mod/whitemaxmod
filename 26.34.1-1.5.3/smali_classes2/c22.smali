.class public final Lc22;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Landroid/widget/TextView;

.field public final s:Luzc;

.field public final t:Landroid/graphics/drawable/ShapeDrawable;

.field public final u:Lpl9;

.field public final v:Landroid/widget/ImageView;

.field public w:Lax7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901aa

    invoke-static {v0, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->g:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lmv7;->L(Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lfr4;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lc22;->r:Landroid/widget/TextView;

    new-instance v4, Luzc;

    invoke-direct {v4, p1}, Luzc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0901a9

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lfr4;

    invoke-direct {v7, v5, v5}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Ljzc;->a:Ljzc;

    invoke-virtual {v4, v5}, Luzc;->l(Lnzc;)V

    sget-object v5, Lqzc;->a:Lqzc;

    invoke-virtual {v4, v5}, Luzc;->m(Lszc;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lc22;->s:Luzc;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v7

    invoke-virtual {v7}, Lw04;->c()Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->a()Lz3d;

    move-result-object v7

    iget v7, v7, Lz3d;->a:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lc22;->t:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Lb22;

    invoke-direct {v3, p0, v2}, Lb22;-><init>(Lc22;B)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lc22;->u:Lpl9;

    new-instance v3, Lb22;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lb22;-><init>(Lc22;B)V

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    const v7, 0x7f0905b9

    invoke-static {v7, p1}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v7, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42100000    # 36.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Lfr4;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lj9;

    const/16 v7, 0x9

    invoke-direct {v3, p0, v7}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lc22;->v:Landroid/widget/ImageView;

    new-instance v3, Lzq1;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lzq1;-><init>(B)V

    iput-object v3, p0, Lc22;->w:Lax7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc22;->onThemeChanged(Lm4d;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v2, v5}, Lpr4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v2, v3}, Lpr4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7, v2, v7}, Lpr4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v9, v8, v3}, Lpr4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v7, v2, v7}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v7, v1, p1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v0}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, p1, v9, v2, v9}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v9, v1, p1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcr4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v5, v2, v5}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v5, v1, p1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v0}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, p1, v7, v2, v7}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v7, v1, p1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v0}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, p1, v9, v2, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v1, p1, v3, v2, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, p0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    iget-object v1, p0, Lc22;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc22;->s:Luzc;

    invoke-virtual {v0, p1}, Luzc;->onThemeChanged(Lm4d;)V

    iget-object p0, p0, Lc22;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lc22;->s:Luzc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lc22;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, Lc22;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
