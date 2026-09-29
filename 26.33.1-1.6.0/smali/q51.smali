.class public final Lq51;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final r:Landroid/widget/TextView;

.field public final s:Ltt;

.field public final t:Lcrc;

.field public final u:Lmrc;

.field public v:I

.field public final w:Lo51;

.field public x:Llw7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09042c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lrp4;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Likj;->a:Lizi;

    sget-object v2, Likj;->o:Lizi;

    invoke-static {v2, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v2, Ltik;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v0, p0, Lq51;->r:Landroid/widget/TextView;

    new-instance v2, Ltt;

    invoke-direct {v2, p1}, Ltt;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09042b

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v2, p0, Lq51;->s:Ltt;

    new-instance v4, Lcrc;

    invoke-direct {v4, p1}, Lcrc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090429

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lrp4;

    invoke-direct {v5, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lwqc;->d:Lwqc;

    invoke-virtual {v4, v3}, Lcrc;->k(Lwqc;)V

    sget-object v3, Lcrc;->J:[Ldh9;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, Lcrc;->x:Lbrc;

    invoke-virtual {v7, v4, v3, v6}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v4, p0, Lq51;->t:Lcrc;

    new-instance v6, Lmrc;

    invoke-direct {v6, p1}, Lmrc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09042a

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-direct {p1, v7, v8}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Llrc;->c:Llrc;

    invoke-virtual {v6, p1}, Lmrc;->a(Llrc;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v6, p0, Lq51;->u:Lmrc;

    const/4 p1, 0x2

    iput p1, p0, Lq51;->v:I

    new-instance p1, Lo51;

    invoke-direct {p1, p0, v1}, Lo51;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq51;->w:Lo51;

    iput-object p1, p0, Lq51;->x:Llw7;

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

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v7, v1, v7}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v7, p1, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v9, v8}, Lj55;->z(FFLop4;)V

    invoke-virtual {p1, v3, v5, v1, v5}, Lbq4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v8, v1, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v1, v5}, Lbq4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v1, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v7, v3, v9}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v7, p1, v0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lop4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v5, v3, v5}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v5, p1, v0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5, v4, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {p1, v0, v7, v1, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v7, v3, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v8, v2, v8}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v8, p1, v0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lop4;->a(I)V

    invoke-virtual {p1, p0}, Lbq4;->a(Ltp4;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lnik;->l(Landroid/view/View;Z)V

    new-instance p1, Lp51;

    invoke-direct {p1, p0, v1}, Lp51;-><init>(Landroid/view/ViewGroup;B)V

    invoke-static {p0, p1}, Lnik;->j(Landroid/view/View;Ly4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 0

    invoke-virtual {p0}, Lq51;->w()V

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
    iput v0, p0, Lq51;->v:I

    invoke-virtual {p0}, Lq51;->w()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq51;->s:Ltt;

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

    iget v0, p0, Lq51;->v:I

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    :goto_0
    iget-object v2, p0, Lq51;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lq51;->x:Llw7;

    iget v2, p0, Lq51;->v:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    iget-object v4, p0, Lq51;->s:Ltt;

    invoke-interface {v0, v4, v2, v3}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq51;->t:Lcrc;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrc;->onThemeChanged(Lr1d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
