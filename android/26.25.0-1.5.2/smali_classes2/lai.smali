.class public final Llai;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public a:Liai;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Liai;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llai;->a:Liai;

    new-instance p1, Lkai;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkai;-><init>(Llai;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llai;->b:Lks8;

    new-instance p1, Lkai;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkai;-><init>(Llai;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llai;->c:Lks8;

    new-instance p1, Lkai;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lkai;-><init>(Llai;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llai;->d:Lks8;

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0, p1}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    iput-object p1, p0, Llai;->e:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljxh;->f:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {v0}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    iput-object v0, p0, Llai;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Llai;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Llai;->onThemeChanged(Lc4c;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getAddDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llai;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getMessageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llai;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getReorderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llai;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Llai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length p0, v2

    move v0, v1

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v3, v2, v0

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    sget-object v5, Llr6;->c:Llr6;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILlr6;Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Llai;->a:Liai;

    sget-object p2, Liai;->d:Liai;

    const/16 p3, 0xc

    const/4 p4, 0x0

    iget-object p5, p0, Llai;->f:Landroid/widget/TextView;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Llai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-static {v0}, Lb90;->w(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p2, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p5, p1, p2, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p5, p1, p2, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Llai;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p0, p5

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p1, p0, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Llai;->a:Liai;

    sget-object v2, Liai;->d:Liai;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2, v1, v4}, Lgu1;->a(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, Llai;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v1, v4}, Lgu1;->a(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Llai;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Llai;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->g:Ljava/lang/Object;

    check-cast v1, Lhr0;

    iget v1, v1, Lhr0;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ltr8;->S(Lc4c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llai;->a:Liai;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Llai;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Llai;->f:Landroid/widget/TextView;

    iget-object p0, p0, Llai;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    const-string v0, "background"

    invoke-static {p0, v0, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    const-string p1, "plus"

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionMenuIconClickListener(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    new-instance v0, Lzlf;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llai;->g:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDragIconTouchListener(Lla7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    new-instance v0, Layc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Layc;-><init>(Lla7;I)V

    iget-object p0, p0, Llai;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Llai;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length p1, v2

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v3, v2, v0

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    sget-object v5, Llr6;->c:Llr6;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILlr6;Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setType(Liai;)V
    .locals 9

    iput-object p1, p0, Llai;->a:Liai;

    const/16 v0, 0x8

    const/4 v1, 0x0

    sget-object v2, Liai;->d:Liai;

    if-eq p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Llai;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    if-ne v3, v6, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-direct {p0}, Llai;->getAddDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Llai;->getReorderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Llai;->getMessageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Liai;->b:Liai;

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Llai;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lrn3;->j:Layf;

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080501

    invoke-direct {p1, v2, v3}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v5, v2}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0805ec

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Llai;->onThemeChanged(Lc4c;)V

    return-void
.end method
