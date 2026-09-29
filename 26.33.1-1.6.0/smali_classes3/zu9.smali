.class public final Lzu9;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final r:Lruf;

.field public final s:Lbv9;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lqoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lruf;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v2}, Lmp3;->H(IF)I

    move-result v2

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lmp3;->H(IF)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lruf;-><init>(II)V

    iput-object v0, p0, Lzu9;->r:Lruf;

    new-instance v2, Lbv9;

    invoke-direct {v2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzu9;->s:Lbv9;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090850

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lzu9;->t:Landroid/widget/ImageView;

    const v2, 0x7f090851

    invoke-static {v2, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f110cca

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Likj;->a:Lizi;

    sget-object v3, Likj;->j:Lizi;

    invoke-static {v3, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v2, p0, Lzu9;->u:Landroid/widget/TextView;

    new-instance v3, Lqoc;

    invoke-direct {v3, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09084e

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Looc;->j:Looc;

    invoke-virtual {v3, p1}, Lqoc;->p(Looc;)V

    sget-object p1, Lnoc;->l:Lnoc;

    invoke-virtual {v3, p1}, Lqoc;->i(Lnoc;)V

    const p1, 0x7f110cc9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lzu9;->v:Lqoc;

    new-instance p1, Lrp4;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Lrp4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzu9;->onThemeChanged(Lr1d;)V

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, p1, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7, v6}, Lj55;->z(FFLop4;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, p1, v6}, Lbq4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, p1, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lxp4;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v5, v2, v4}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v2}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lop4;->a(I)V

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v9, v2, Lxp4;->l0:Z

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    const/4 v2, 0x2

    iput v2, v1, Lxp4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v6, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v7, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lop4;->a(I)V

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    iput-boolean v9, v1, Lxp4;->l0:Z

    invoke-virtual {v0, p0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lzu9;->r:Lruf;

    invoke-virtual {v0}, Lruf;->start()V

    new-instance v0, Lp19;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lp19;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lzu9;->s:Lbv9;

    iput-object v0, p0, Lbv9;->d:Lp19;

    invoke-virtual {p0}, Lbv9;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lzu9;->r:Lruf;

    invoke-virtual {v0}, Lruf;->stop()V

    iget-object v0, p0, Lzu9;->s:Lbv9;

    invoke-virtual {v0}, Lbv9;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbv9;->d:Lp19;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ltp4;->onLayout(ZIIII)V

    iget-object p1, p0, Lzu9;->t:Landroid/widget/ImageView;

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

    invoke-static {p3, p1}, Lnd7;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, Lzu9;->r:Lruf;

    iput-wide p1, p0, Lruf;->f:J

    invoke-virtual {p0}, Lruf;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Lzu9;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzu9;->v:Lqoc;

    invoke-virtual {v0}, Lqoc;->h()V

    iget-object p0, p0, Lzu9;->s:Lbv9;

    invoke-virtual {p0, p1}, Lbv9;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public final w(Litd;)V
    .locals 2

    new-instance v0, Lby5;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lby5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lzu9;->v:Lqoc;

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
