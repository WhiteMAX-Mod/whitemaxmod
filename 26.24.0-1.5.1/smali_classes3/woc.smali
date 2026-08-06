.class public final Lwoc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0806dd

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v1}, Lvz4;->l(FFLandroid/widget/ImageView;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getIcon()Levb;

    move-result-object v4

    iget v4, v4, Levb;->d:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lwoc;->a:Landroid/widget/ImageView;

    new-instance v4, Lkub;

    invoke-direct {v4, p1}, Lkub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lkub;->setEndIconDrawable(Lon8;)V

    new-instance p1, Luoc;

    invoke-direct {p1}, Luoc;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-virtual {v4, v0}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f0406ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkub;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    iput-object v4, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwoc;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final isFocused()Z
    .locals 0

    iget-object p0, p0, Lwoc;->b:Lkub;

    iget-object p0, p0, Lkub;->a:Lpmb;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lwoc;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-static {p3}, Ljz8;->S(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2, p4, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Lis1;->a(FFI)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lwoc;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lwoc;->b:Lkub;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lwoc;->b:Lkub;

    iget-object p0, p0, Lkub;->a:Lpmb;

    invoke-static {p0, p1}, Lr78;->d(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lwoc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lwoc;->b:Lkub;

    invoke-virtual {v0, p1}, Lkub;->onThemeChanged(Ljvb;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkub;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0, p1}, Lkub;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLengthLimit(I)V
    .locals 2

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0, p1}, Lkub;->setMaxLengthForLabel(I)V

    invoke-virtual {p0}, Lkub;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/a;->X0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setOnDragIconTouchListener(Ll67;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    new-instance v0, Lvoc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvoc;-><init>(Ll67;I)V

    iget-object p0, p0, Lwoc;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnEditorActionListener(Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwoc;->b:Lkub;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkub;->a:Lpmb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    new-instance v0, Lbf9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkub;->setOnEditorActionListener(Lx57;)V

    return-void
.end method

.method public final setOnRemoveListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrq2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0, v0}, Lkub;->setOnKeyListener(Ll67;)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 0

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0, p1}, Lkub;->setShowLengthLimitWhileFocused(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwoc;->b:Lkub;

    invoke-virtual {p0, p1}, Lkub;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
