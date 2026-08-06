.class public final Lac3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lfpb;

.field public final d:Landroid/widget/TextView;

.field public final e:Li8b;

.field public final f:Ltqb;

.field public final g:Lks8;

.field public h:Lgfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb3;-><init>(Lac3;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lac3;->a:Lks8;

    new-instance v0, Lzb3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lzb3;-><init>(Lac3;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lac3;->b:Lks8;

    new-instance v0, Lfpb;

    invoke-direct {v0, p1}, Lfpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lac3;->c:Lfpb;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljxh;->f:Lrch;

    invoke-virtual {v4}, Lrch;->h()Lrch;

    move-result-object v4

    invoke-static {v4, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v3, v1}, Ltr8;->X(Landroid/widget/TextView;Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lac3;->d:Landroid/widget/TextView;

    new-instance v6, Li8b;

    invoke-direct {v6, p1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v7, Ljxh;->i:Lrch;

    invoke-static {v6, v7}, Lgz5;->c(Lgz5;Lrch;)V

    invoke-virtual {v4, v6}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->d:I

    invoke-virtual {v6, v4}, Li8b;->setTextColor(I)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Li8b;->setMaxLinesValue(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v6, v1}, Li8b;->setFallbackLineSpace(Z)V

    invoke-virtual {v6, v5}, Li8b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lac3;->e:Li8b;

    new-instance v1, Ltqb;

    invoke-direct {v1, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrqb;->j:Lrqb;

    invoke-virtual {v1, p1}, Ltqb;->setSize(Lrqb;)V

    sget-object p1, Lqqb;->l:Lqqb;

    invoke-virtual {v1, p1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-direct {p0}, Lac3;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lac3;->f:Ltqb;

    new-instance p1, Lzb3;

    invoke-direct {p1, p0, v4}, Lzb3;-><init>(Lac3;I)V

    invoke-static {v2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lac3;->g:Lks8;

    invoke-direct {p0}, Lac3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lac3;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPlusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lac3;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lac3;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lac3;->c:Lfpb;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lac3;->e:Li8b;

    invoke-virtual {p1}, Li8b;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lac3;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-gt p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, p2, v2, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p3}, Lh45;->b(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1, p2, v2, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p3}, Lh45;->b(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p2, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-static {v1, p1, p2, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lac3;->f:Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p0, p3

    invoke-static {p2, p1, p0, p4, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object p2, p0, Lac3;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lwch;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lac3;->setVerified(Z)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Lgu1;->a(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lac3;->c:Lfpb;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1, v0}, Lgu1;->v(FFII)I

    move-result v0

    iget-object v1, p0, Lac3;->f:Ltqb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lac3;->e:Li8b;

    invoke-virtual {v1}, Li8b;->getLineHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Li8b;->getAsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v1}, Li8b;->getAsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object v0, p0, Lac3;->c:Lfpb;

    invoke-virtual {v0, p1}, Lfpb;->onThemeChanged(Lc4c;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lac3;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lac3;->e:Li8b;

    invoke-virtual {v1, v0}, Li8b;->setTextColor(I)V

    iget-object v0, p0, Lac3;->f:Ltqb;

    invoke-virtual {v0}, Ltqb;->e()V

    invoke-direct {p0}, Lac3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setItem(Ljxg;)V
    .locals 5

    iget-object v0, p1, Ljxg;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Ljxg;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, Ljxg;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Ljxg;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lac3;->c:Lfpb;

    invoke-static {v4, v1, v2, v3}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lac3;->d:Landroid/widget/TextView;

    iget-object v2, p1, Ljxg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lac3;->e:Li8b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Li8b;->setTextValue(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ljxg;->g:Z

    invoke-virtual {p0, v0}, Lac3;->setVerified(Z)V

    iget-object p1, p1, Ljxg;->j:Lixg;

    invoke-virtual {p0, p1}, Lac3;->setStatus(Lixg;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lixg;)V
    .locals 3

    sget-object v0, Lixg;->b:Lixg;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lac3;->f:Ltqb;

    invoke-virtual {v2, v0}, Ltqb;->setLoading(Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lac3;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lkie;->p()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lac3;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lac3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lywh;->F0(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lrn3;->j:Layf;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lac3;->h:Lgfi;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgfi;->onThemeChanged(Lc4c;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Lgfi;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lac3;->h:Lgfi;

    if-eqz p1, :cond_4

    iget v2, p1, Lgfi;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lfp7;->e:Lfp7;

    invoke-direct {p1, v2, v1, v4}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    iput-object p1, p0, Lac3;->h:Lgfi;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lac3;->h:Lgfi;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgfi;->onThemeChanged(Lc4c;)V

    :cond_6
    invoke-static {v0, p1}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method
