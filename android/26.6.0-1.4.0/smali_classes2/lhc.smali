.class public final Llhc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lznb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lsce;->u:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->getIcon()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->d:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Llhc;->a:Landroid/widget/ImageView;

    new-instance v4, Lznb;

    invoke-direct {v4, p1}, Lznb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lznb;->setEndIconDrawable(Lj88;)V

    new-instance p1, Lkhc;

    invoke-direct {p1}, Lkhc;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-virtual {v4, v0}, Lznb;->setFilters([Landroid/text/InputFilter;)V

    sget p1, Lcjb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lznb;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    iput-object v4, p0, Llhc;->b:Lznb;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Llhc;->onThemeChanged(Llob;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {v0}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-object v0, p0, Llhc;->b:Lznb;

    iget-object v0, v0, Lznb;->a:Lfcb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Llhc;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-static {p3}, Llvj;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Llhc;->b:Lznb;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p3, p1, p2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lau1;->e(FFI)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Llhc;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Llhc;->b:Lznb;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 2

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Llhc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {v0, p1}, Lznb;->onThemeChanged(Llob;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lznb;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {v0, p1}, Lznb;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLengthLimit(I)V
    .locals 5

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {v0, p1}, Lznb;->setMaxLengthForLabel(I)V

    invoke-virtual {v0}, Lznb;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lznb;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setOnEditorActionListener(Lks6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lso5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lso5;-><init>(ILks6;)V

    iget-object p1, p0, Llhc;->b:Lznb;

    invoke-virtual {p1, v0}, Lznb;->setOnEditorActionListener(Lks6;)V

    return-void
.end method

.method public final setOnRemoveListener(Lis6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lxh2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Llhc;->b:Lznb;

    invoke-virtual {p1, v0}, Lznb;->setOnKeyListener(Lys6;)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 1

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {v0, p1}, Lznb;->setShowLengthLimitWhileFocused(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llhc;->b:Lznb;

    invoke-virtual {v0, p1}, Lznb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
