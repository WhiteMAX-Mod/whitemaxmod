.class public final Ldv6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Lt6e;

.field public final b:Lq4e;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt6e;

    invoke-direct {v0}, Lt6e;-><init>()V

    iput-object v0, p0, Ldv6;->a:Lt6e;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lq4e;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v1, v1, v4, v5}, Lq4e;-><init>(IIFI)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, Ldv6;->b:Lq4e;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v1, p0, Ldv6;->c:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0904a4

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Ltmh;->i:Lx1h;

    invoke-static {v4, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v1, p0, Ldv6;->d:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09049e

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Ltmh;->k:Lx1h;

    invoke-static {v3, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v4, p0, Ldv6;->e:Landroid/widget/TextView;

    new-instance v3, Lxmf;

    invoke-direct {v3, p1}, Lxmf;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09049f

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lq47;->a:Lvkc;

    invoke-virtual {p1}, Lvkc;->a()Lukc;

    move-result-object p1

    iput-object v0, p1, Lc1;->e:Lgog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc1;->i:Z

    invoke-virtual {p1}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqm5;->setController(Llm5;)V

    iput-object v3, p0, Ldv6;->f:Lxmf;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldv6;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    iget-object p4, p0, Ldv6;->d:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p4, p3, p1, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, p4, p3, p1}, Lqm9;->e(FFII)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    iget-object p4, p0, Ldv6;->e:Landroid/widget/TextView;

    invoke-static {p4, p3, p1, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Ldv6;->f:Lxmf;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p3}, Lqh5;->D(FFI)I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p2

    invoke-static {p5}, Limh;->U(F)I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p0}, Lqh5;->D(FFI)I

    move-result p0

    invoke-virtual {p4, p1, p3, v0, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Ldv6;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v2, p1}, Lcs9;->g(FFII)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ldv6;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Lis1;->a(FFI)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ldv6;->f:Lxmf;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 4

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Ldv6;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    iget-object v1, p0, Ldv6;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->j()Lfvb;

    move-result-object v0

    iget v0, v0, Lfvb;->a:I

    iget-object p0, p0, Ldv6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Limh;->T(D)I

    move-result v0

    invoke-interface {p1}, Ljvb;->l()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
