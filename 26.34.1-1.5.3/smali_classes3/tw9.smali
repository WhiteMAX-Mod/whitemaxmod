.class public final Ltw9;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Lzyf;

.field public final s:Lvw9;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lhrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzyf;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v2}, Lwq3;->L(IF)I

    move-result v2

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lwq3;->L(IF)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lzyf;-><init>(II)V

    iput-object v0, p0, Ltw9;->r:Lzyf;

    new-instance v2, Lvw9;

    invoke-direct {v2, p1}, Lvw9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltw9;->s:Lvw9;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09085e

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Ltw9;->t:Landroid/widget/ImageView;

    const v2, 0x7f09085f

    invoke-static {v2, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f110d0f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->j:La6j;

    invoke-static {v3, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v2, p0, Ltw9;->u:Landroid/widget/TextView;

    new-instance v3, Lhrc;

    invoke-direct {v3, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09085c

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lfrc;->j:Lfrc;

    invoke-virtual {v3, p1}, Lhrc;->p(Lfrc;)V

    sget-object p1, Lerc;->l:Lerc;

    invoke-virtual {v3, p1}, Lhrc;->i(Lerc;)V

    const p1, 0x7f110d0e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Ltw9;->v:Lhrc;

    new-instance p1, Lfr4;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Lfr4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr p1, v5

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltw9;->onThemeChanged(Lm4d;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, p1, v5}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7, v6}, Lj65;->y(FFLcr4;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, p1, v6}, Lpr4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, p1, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    const/4 v9, 0x1

    iput-boolean v9, v1, Llr4;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v5, v2, v4}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v4, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lcr4;->a(I)V

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput-boolean v9, v2, Llr4;->l0:Z

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    const/4 v2, 0x2

    iput v2, v1, Llr4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v4, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v6, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v7, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    iput-boolean v9, v1, Llr4;->l0:Z

    invoke-virtual {v0, p0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ltw9;->r:Lzyf;

    invoke-virtual {v0}, Lzyf;->start()V

    new-instance v0, Lqj9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ltw9;->s:Lvw9;

    iput-object v0, p0, Lvw9;->d:Lqj9;

    invoke-virtual {p0}, Lvw9;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ltw9;->r:Lzyf;

    invoke-virtual {v0}, Lzyf;->stop()V

    iget-object v0, p0, Ltw9;->s:Lvw9;

    invoke-virtual {v0}, Lvw9;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvw9;->d:Lqj9;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lhr4;->onLayout(ZIIII)V

    iget-object p1, p0, Ltw9;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Lve7;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, Ltw9;->r:Lzyf;

    iput-wide p1, p0, Lzyf;->f:J

    invoke-virtual {p0}, Lzyf;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Ltw9;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltw9;->v:Lhrc;

    invoke-virtual {v0}, Lhrc;->h()V

    iget-object p0, p0, Ltw9;->s:Lvw9;

    invoke-virtual {p0, p1}, Lvw9;->onThemeChanged(Lm4d;)V

    return-void
.end method

.method public final w(Lxwd;)V
    .locals 2

    new-instance v0, Lvy5;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lvy5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ltw9;->v:Lhrc;

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
