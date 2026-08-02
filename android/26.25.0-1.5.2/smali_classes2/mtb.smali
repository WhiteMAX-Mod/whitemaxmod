.class public final Lmtb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Lltb;

.field public final b:Landroid/widget/ImageView;

.field public c:Lc4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lltb;

    invoke-direct {v0, p1}, Lltb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmtb;->a:Lltb;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmtb;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v0, v2, p1

    const/4 p1, 0x1

    aput v0, v2, p1

    const/4 p1, 0x2

    aput v0, v2, p1

    const/4 p1, 0x3

    aput v0, v2, p1

    const/4 p1, 0x4

    aput v0, v2, p1

    const/4 p1, 0x5

    aput v0, v2, p1

    const/4 p1, 0x6

    aput v0, v2, p1

    const/4 p1, 0x7

    aput v0, v2, p1

    invoke-static {v1, v1, v1, v2}, Lchc;->K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-direct {p0}, Lmtb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    iget-object v0, p0, Lmtb;->c:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()Lc4c;
    .locals 0

    iget-object p0, p0, Lmtb;->c:Lc4c;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lmtb;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmtb;->a:Lltb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v4, p3

    :goto_3
    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr p4, v4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    const/16 p0, 0xc

    invoke-static {v1, p4, v0, p3, p0}, Ljm4;->M(Landroid/view/View;IIII)V

    if-eqz p2, :cond_4

    add-int/2addr p4, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p2, p4}, Lh45;->D(FFI)I

    move-result p2

    sub-int/2addr p5, v5

    div-int/lit8 p5, p5, 0x2

    invoke-static {p1, p2, p5, p3, p0}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v4

    :cond_0
    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-gez v3, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lmtb;->a:Lltb;

    invoke-virtual {p0, v5, v0, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v6, p0, Lmtb;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0, v6, v0, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    add-int/2addr v0, v1

    if-eqz v7, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v1, v5}, Lh45;->D(FFI)I

    move-result v4

    :cond_6
    add-int/2addr v0, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    iget-object p1, p0, Lmtb;->a:Lltb;

    invoke-direct {p0}, Lmtb;->getCurrentTheme()Lc4c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lltb;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lmtb;->a:Lltb;

    invoke-static {p0, p1, v0, v1}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 0

    iput-object p1, p0, Lmtb;->c:Lc4c;

    return-void
.end method

.method public final setEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmtb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setNumberFormat(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lmtb;->a:Lltb;

    invoke-virtual {p0, p1}, Lltb;->setNumberFormatter(Lx97;)V

    return-void
.end method

.method public final setTypography(Lrch;)V
    .locals 1

    iget-object v0, p0, Lmtb;->a:Lltb;

    invoke-virtual {v0, p1}, Lltb;->setTypography(Lrch;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
