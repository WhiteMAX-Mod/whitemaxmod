.class public final Ldfc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Lcfc;

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:Lrtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcfc;

    invoke-direct {v0, p1}, Lcfc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldfc;->a:Lcfc;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldfc;->b:Landroid/widget/ImageView;

    const/4 p1, 0x4

    int-to-float v3, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, p0, Ldfc;->c:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    aput v0, v2, p1

    const/4 p1, 0x5

    aput v0, v2, p1

    const/4 p1, 0x6

    aput v0, v2, p1

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-static {v1, v1, v1, v2}, Lnqf;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-direct {p0}, Ldfc;->getCurrentTheme()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    const/high16 v1, -0x67000000

    invoke-static {v1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getCurrentTheme()Lrtc;
    .locals 2

    iget-object v0, p0, Ldfc;->d:Lrtc;

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()Lrtc;
    .locals 1

    iget-object v0, p0, Ldfc;->d:Lrtc;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Ldfc;->b:Landroid/widget/ImageView;

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

    iget-object v1, p0, Ldfc;->a:Lcfc;

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

    iget v6, p0, Ldfc;->c:I

    add-int/2addr v6, v4

    goto :goto_3

    :cond_3
    move v6, p3

    :goto_3
    add-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr p4, v6

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    const/16 v3, 0xc

    invoke-static {v1, p4, v0, p3, v3}, Lv3h;->E(Landroid/view/View;IIII)V

    if-eqz p2, :cond_4

    add-int/2addr p4, v2

    iget p2, p0, Ldfc;->c:I

    add-int/2addr p4, p2

    sub-int/2addr p5, v5

    div-int/lit8 p5, p5, 0x2

    invoke-static {p1, p4, p5, p3, v3}, Lv3h;->E(Landroid/view/View;IIII)V

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

    iget-object v5, p0, Ldfc;->a:Lcfc;

    invoke-virtual {p0, v5, v0, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v6, p0, Ldfc;->b:Landroid/widget/ImageView;

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

    iget v1, p0, Ldfc;->c:I

    add-int v4, v1, v5

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

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    iget-object p1, p0, Ldfc;->a:Lcfc;

    invoke-direct {p0}, Ldfc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfc;->onThemeChanged(Lrtc;)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Number;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Ldfc;->a:Lcfc;

    invoke-static {v2, p1, v0, v1}, Lzv4;->b(Lzv4;Ljava/lang/Number;ZI)V

    return-void
.end method

.method public final setCustomTheme(Lrtc;)V
    .locals 0

    iput-object p1, p0, Ldfc;->d:Lrtc;

    return-void
.end method

.method public final setDrawableSpacing(I)V
    .locals 0

    iput p1, p0, Ldfc;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ldfc;->b:Landroid/widget/ImageView;

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

.method public final setNumberFormat(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldfc;->a:Lcfc;

    invoke-virtual {v0, p1}, Lcfc;->setNumberFormatter(Lgi7;)V

    return-void
.end method

.method public final setTypography(Lifi;)V
    .locals 1

    iget-object v0, p0, Ldfc;->a:Lcfc;

    invoke-virtual {v0, p1}, Lcfc;->setTypography(Lifi;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
