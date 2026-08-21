.class public final Ljw8;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final s:Lc8e;

.field public final t:Llw8;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lfjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc8e;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v2}, Lqj4;->g0(IF)I

    move-result v2

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lqj4;->g0(IF)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lc8e;-><init>(II)V

    iput-object v0, p0, Ljw8;->s:Lc8e;

    new-instance v2, Llw8;

    invoke-direct {v2, p1}, Llw8;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljw8;->t:Llw8;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907ce

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Ljw8;->u:Landroid/widget/ImageView;

    const v2, 0x7f0907cf

    invoke-static {v2, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f110cc5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Ltmh;->j:Lx1h;

    invoke-static {v3, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v2, p0, Ljw8;->v:Landroid/widget/TextView;

    new-instance v3, Lfjb;

    invoke-direct {v3, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907cc

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldjb;->j:Ldjb;

    invoke-virtual {v3, p1}, Lfjb;->setSize(Ldjb;)V

    sget-object p1, Lcjb;->l:Lcjb;

    invoke-virtual {v3, p1}, Lfjb;->setAppearance(Lcjb;)V

    const p1, 0x7f110cc4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Ljw8;->w:Lfjb;

    new-instance p1, Lt94;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Lt94;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr p1, v5

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljw8;->onThemeChanged(Ljvb;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, p1, v5}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7, v6}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, p1, v6}, Lda4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, p1, v7}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lz94;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v5, v2, v4}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lgdb;->a(I)V

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput-boolean v9, v2, Lz94;->l0:Z

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    const/4 v2, 0x2

    iput v2, v1, Lz94;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v6, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v7, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lgdb;->a(I)V

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    iput-boolean v9, v1, Lz94;->l0:Z

    invoke-virtual {v0, p0}, Lda4;->a(Lv94;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ljw8;->s:Lc8e;

    invoke-virtual {v0}, Lc8e;->start()V

    new-instance v0, Lft8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lft8;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ljw8;->t:Llw8;

    iput-object v0, p0, Llw8;->d:Lft8;

    invoke-virtual {p0}, Llw8;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ljw8;->s:Lc8e;

    invoke-virtual {v0}, Lc8e;->stop()V

    iget-object v0, p0, Ljw8;->t:Llw8;

    invoke-virtual {v0}, Llw8;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Llw8;->d:Lft8;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lv94;->onLayout(ZIIII)V

    iget-object p1, p0, Ljw8;->u:Landroid/widget/ImageView;

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

    invoke-static {p3, p1}, Leo6;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, Ljw8;->s:Lc8e;

    iput-wide p1, p0, Lc8e;->f:J

    invoke-virtual {p0}, Lc8e;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Ljw8;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljw8;->w:Lfjb;

    invoke-virtual {v0}, Lfjb;->e()V

    iget-object p0, p0, Ljw8;->t:Llw8;

    invoke-virtual {p0, p1}, Llw8;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final setAction(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    iget-object p0, p0, Ljw8;->w:Lfjb;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
