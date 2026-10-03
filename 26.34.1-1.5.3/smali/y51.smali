.class public final Ly51;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Landroid/widget/TextView;

.field public final s:Lzt;

.field public final t:Lstc;

.field public final u:Lcuc;

.field public v:I

.field public final w:Lw51;

.field public x:Ltx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09042e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lfr4;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzqj;->a:La6j;

    sget-object v2, Lzqj;->o:La6j;

    invoke-static {v2, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v2, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v0, p0, Ly51;->r:Landroid/widget/TextView;

    new-instance v2, Lzt;

    invoke-direct {v2, p1}, Lzt;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09042d

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v2, p0, Ly51;->s:Lzt;

    new-instance v4, Lstc;

    invoke-direct {v4, p1}, Lstc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09042b

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lfr4;

    invoke-direct {v5, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lmtc;->d:Lmtc;

    invoke-virtual {v4, v3}, Lstc;->k(Lmtc;)V

    sget-object v3, Lstc;->J:[Lvi9;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, Lstc;->x:Lrtc;

    invoke-virtual {v7, v4, v3, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v4, p0, Ly51;->t:Lstc;

    new-instance v6, Lcuc;

    invoke-direct {v6, p1}, Lcuc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09042c

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {p1, v7, v8}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbuc;->c:Lbuc;

    invoke-virtual {v6, p1}, Lcuc;->a(Lbuc;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v6, p0, Ly51;->u:Lcuc;

    const/4 p1, 0x2

    iput p1, p0, Ly51;->v:I

    new-instance p1, Lw51;

    invoke-direct {p1, p0, v1}, Lw51;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ly51;->w:Lw51;

    iput-object p1, p0, Ly51;->x:Ltx7;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v7, v1, v7}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v7, p1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v9, v8}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, v3, v5, v1, v5}, Lpr4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v8, v1, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v1, v5}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v1, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v7, v3, v9}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v7, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcr4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v5, v3, v5}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v5, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5, v4, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, v0, v7, v1, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v7, v3, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v8, v2, v8}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v8, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcr4;->a(I)V

    invoke-virtual {p1, p0}, Lpr4;->a(Lhr4;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lepk;->l(Landroid/view/View;Z)V

    new-instance p1, Lx51;

    invoke-direct {p1, p0, v1}, Lx51;-><init>(Landroid/view/ViewGroup;B)V

    invoke-static {p0, p1}, Lepk;->j(Landroid/view/View;Ly4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 0

    invoke-virtual {p0}, Ly51;->w()V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ly51;->v:I

    invoke-virtual {p0}, Ly51;->w()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly51;->s:Lzt;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget v0, p0, Ly51;->v:I

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    :goto_0
    iget-object v2, p0, Ly51;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ly51;->x:Ltx7;

    iget v2, p0, Ly51;->v:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    iget-object v4, p0, Ly51;->s:Lzt;

    invoke-interface {v0, v4, v2, v3}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly51;->t:Lstc;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstc;->onThemeChanged(Lm4d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
