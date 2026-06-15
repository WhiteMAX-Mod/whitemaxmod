.class public final Ljx0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Ln9b;

.field public final v:Ldab;

.field public w:I

.field public final x:Lhx0;

.field public y:Lsu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Liee;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lc24;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lc24;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ln9h;->o:Lerg;

    invoke-static {v2, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-static {v0, v1}, Lf3i;->n(Landroid/view/View;Z)V

    iput-object v0, p0, Ljx0;->s:Landroid/widget/TextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Liee;->f:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-direct {p2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, Lf3i;->n(Landroid/view/View;Z)V

    iput-object v2, p0, Ljx0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ln9b;

    invoke-direct {p2, p1}, Ln9b;-><init>(Landroid/content/Context;)V

    sget v4, Liee;->d:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lc24;

    invoke-direct {v4, v3, v3}, Lc24;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lh9b;->e:Lh9b;

    invoke-virtual {p2, v3}, Ln9b;->setAppearance(Lh9b;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ln9b;->setHasBackgroundStroke(Z)V

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v1}, Lf3i;->n(Landroid/view/View;Z)V

    iput-object p2, p0, Ljx0;->u:Ln9b;

    new-instance v5, Ldab;

    invoke-direct {v5, p1}, Ldab;-><init>(Landroid/content/Context;)V

    sget p1, Liee;->e:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lc24;

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-direct {p1, v8, v7}, Lc24;-><init>(II)V

    const/4 v7, 0x7

    int-to-float v8, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcab;->c:Lcab;

    invoke-virtual {v5, p1}, Ldab;->setAppearance(Lcab;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, Lf3i;->n(Landroid/view/View;Z)V

    iput-object v5, p0, Ljx0;->v:Ldab;

    const/4 p1, 0x2

    iput p1, p0, Ljx0;->w:I

    new-instance v4, Lhx0;

    const/4 v8, 0x0

    invoke-direct {v4, v8, p0}, Lhx0;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Ljx0;->x:Lhx0;

    iput-object v4, p0, Ljx0;->y:Lsu6;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v9, v1, v9}, Lm24;->d(IIII)V

    const/4 v10, 0x4

    int-to-float v11, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v4, v8}, Lm24;->g(I)Lh24;

    move-result-object v12

    iget-object v12, v12, Lh24;->d:Li24;

    iput v11, v12, Li24;->H:I

    invoke-virtual {v4, v8, v6, v1, v6}, Lm24;->d(IIII)V

    invoke-virtual {v4, v8, v7, v1, v7}, Lm24;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v6, v1, v6}, Lm24;->d(IIII)V

    invoke-virtual {v4, v0, v7, v1, v7}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v0, v9, v8, v10}, Lm24;->d(IIII)V

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v4, v0}, Lm24;->g(I)Lh24;

    move-result-object v0

    iget-object v0, v0, Lh24;->d:Li24;

    iput v8, v0, Li24;->H:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p2, v6, v0, v6}, Lm24;->d(IIII)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v4, p2}, Lm24;->g(I)Lh24;

    move-result-object v6

    iget-object v6, v6, Lh24;->d:Li24;

    iput v0, v6, Li24;->K:I

    invoke-virtual {v4, p2, v9, v1, v9}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p2, v9, v0, v9}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p2, v7, v0, v7}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v4, p2}, Lm24;->g(I)Lh24;

    move-result-object p2

    iget-object p2, p2, Lh24;->d:Li24;

    iput p1, p2, Li24;->J:I

    invoke-virtual {v4, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0, v3}, Lf3i;->n(Landroid/view/View;Z)V

    new-instance p1, Lix0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lix0;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lf3i;->l(Landroid/view/View;Lu4;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljx0;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 0

    invoke-virtual {p0}, Ljx0;->u()V

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
    iget-object v2, p0, Ljx0;->u:Ln9b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Log4;->b(Log4;Ljava/lang/Number;ZI)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljx0;->u()V

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
    iput v0, p0, Ljx0;->w:I

    invoke-virtual {p0}, Ljx0;->u()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljx0;->t:Landroidx/appcompat/widget/AppCompatImageView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljx0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljx0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget v0, p0, Ljx0;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    :goto_0
    iget-object v1, p0, Ljx0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljx0;->y:Lsu6;

    iget v1, p0, Ljx0;->w:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    iget-object v4, p0, Ljx0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v4, v1, v3}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    iget-object v1, p0, Ljx0;->u:Ln9b;

    invoke-virtual {v1, v0}, Ln9b;->onThemeChanged(Ldob;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
