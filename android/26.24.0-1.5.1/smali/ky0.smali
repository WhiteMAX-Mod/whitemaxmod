.class public final Lky0;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Lzr;

.field public final u:Lwlb;

.field public final v:Lgmb;

.field public w:I

.field public final x:Liy0;

.field public y:Lo67;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903f2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lt94;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ltmh;->o:Lx1h;

    invoke-static {v2, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v2, Lxji;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v0, p0, Lky0;->s:Landroid/widget/TextView;

    new-instance v2, Lzr;

    invoke-direct {v2, p1}, Lzr;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0903f1

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v2, p0, Lky0;->t:Lzr;

    new-instance v4, Lwlb;

    invoke-direct {v4, p1}, Lwlb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0903ef

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lt94;

    invoke-direct {v5, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqlb;->d:Lqlb;

    invoke-virtual {v4, v3}, Lwlb;->setAppearance(Lqlb;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lwlb;->setHasBackgroundStroke(Z)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v4, p0, Lky0;->u:Lwlb;

    new-instance v6, Lgmb;

    invoke-direct {v6, p1}, Lgmb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0903f0

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-direct {p1, v7, v8}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lfmb;->c:Lfmb;

    invoke-virtual {v6, p1}, Lgmb;->setAppearance(Lfmb;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v6, p0, Lky0;->v:Lgmb;

    const/4 p1, 0x2

    iput p1, p0, Lky0;->w:I

    new-instance p1, Liy0;

    invoke-direct {p1, p0, v1}, Liy0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lky0;->x:Liy0;

    iput-object p1, p0, Lky0;->y:Lo67;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {p1, v5, v7, v1, v7}, Lda4;->d(IIII)V

    new-instance v8, Lgdb;

    invoke-direct {v8, v7, p1, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v9, v8}, Lon4;->v(FFLgdb;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v5, v8, v1, v8}, Lda4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5, v9, v1, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v1, v8}, Lda4;->d(IIII)V

    invoke-virtual {p1, v0, v9, v1, v9}, Lda4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v7, v5, v10}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v7, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lgdb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v0, v8, v4, v8}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v8, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, v0, v7, v1, v7}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v0, v7, v4, v7}, Lda4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v9, v2, v9}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v9, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Limh;->U(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lgdb;->a(I)V

    invoke-virtual {p1, p0}, Lda4;->a(Lv94;)V

    invoke-static {p0, v3}, Lsji;->n(Landroid/view/View;Z)V

    new-instance p1, Ljy0;

    invoke-direct {p1, p0, v1}, Ljy0;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lsji;->l(Landroid/view/View;Lq4;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lky0;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-virtual {p0}, Lky0;->u()V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lky0;->u:Lwlb;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lky0;->u()V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lky0;->w:I

    invoke-virtual {p0}, Lky0;->u()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lky0;->t:Lzr;

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

.method public final setText(I)V
    .locals 0

    iget-object p0, p0, Lky0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lky0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget v0, p0, Lky0;->w:I

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    :goto_0
    iget-object v2, p0, Lky0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lky0;->y:Lo67;

    iget v2, p0, Lky0;->w:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    iget-object v4, p0, Lky0;->t:Lzr;

    invoke-interface {v0, v4, v2, v3}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lky0;->u:Lwlb;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwlb;->onThemeChanged(Ljvb;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
