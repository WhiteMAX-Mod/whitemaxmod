.class public final Lt83;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lrmb;

.field public final d:Landroid/widget/TextView;

.field public final o:Lc6b;

.field public final v0:Ljob;

.field public final w0:Ljava/lang/Object;

.field public x0:Loci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ls83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls83;-><init>(Lt83;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lt83;->a:Ljava/lang/Object;

    new-instance v0, Ls83;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ls83;-><init>(Lt83;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lt83;->b:Ljava/lang/Object;

    new-instance v0, Lrmb;

    invoke-direct {v0, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lt83;->c:Lrmb;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lr0i;->f:Lvgh;

    invoke-virtual {v4}, Lvgh;->g()Lvgh;

    move-result-object v4

    invoke-static {v4, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v4, Lil3;->v0:Lava;

    invoke-static {v3, v4}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v3, v2}, Lluj;->N(Landroid/widget/TextView;Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lt83;->d:Landroid/widget/TextView;

    new-instance v6, Lc6b;

    invoke-direct {v6, p1}, Lc6b;-><init>(Landroid/content/Context;)V

    sget-object v7, Lr0i;->i:Lvgh;

    invoke-static {v6, v7}, Lzo5;->c(Lzo5;Lvgh;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->getText()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->d:I

    invoke-virtual {v6, v4}, Lc6b;->setTextColor(I)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lc6b;->setMaxLinesValue(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v6, v2}, Lc6b;->setFallbackLineSpace(Z)V

    invoke-virtual {v6, v5}, Lc6b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lt83;->o:Lc6b;

    new-instance v2, Ljob;

    invoke-direct {v2, p1}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhob;->a:Lhob;

    invoke-virtual {v2, p1}, Ljob;->setSize(Lhob;)V

    sget-object p1, Lgob;->a:Lgob;

    invoke-virtual {v2, p1}, Ljob;->setMode(Lgob;)V

    sget-object p1, Leob;->a:Leob;

    invoke-virtual {v2, p1}, Ljob;->setAppearance(Leob;)V

    invoke-direct {p0}, Lt83;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Ljob;->e(Ljob;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lt83;->v0:Ljob;

    new-instance p1, Ls83;

    invoke-direct {p1, p0, v4}, Ls83;-><init>(Lt83;I)V

    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lt83;->w0:Ljava/lang/Object;

    invoke-direct {p0}, Lt83;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lt83;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lt83;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lt83;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lt83;->c:Lrmb;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p1, p0, Lt83;->o:Lc6b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lt83;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    if-ge p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v1, p5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v4, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v0, p2, v3, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p3, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v0, p3}, Lsa2;->x(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v1, p5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v0, p2, v3, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p3, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float v0, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lsa2;->x(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lt83;->v0:Ljob;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object p2, p0, Lt83;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt83;->setVerified(Z)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lsa2;->d(FFI)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lt83;->c:Lrmb;

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v0, v4

    iget-object v1, p0, Lt83;->v0:Ljob;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

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

    iget-object v1, p0, Lt83;->o:Lc6b;

    invoke-virtual {v1}, Lc6b;->getLineHeight()I

    move-result v2

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Lc6b;->getAsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v1}, Lc6b;->getAsView()Landroid/view/View;

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

    int-to-float v0, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/16 p2, 0x48

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    iget-object v0, p0, Lt83;->c:Lrmb;

    invoke-virtual {v0, p1}, Lrmb;->onThemeChanged(La6c;)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v1, p0, Lt83;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    iget-object v1, p0, Lt83;->o:Lc6b;

    invoke-virtual {v1, v0}, Lc6b;->setTextColor(I)V

    iget-object v0, p0, Lt83;->v0:Ljob;

    invoke-virtual {v0, p1}, Ljob;->onThemeChanged(La6c;)V

    invoke-direct {p0}, Lt83;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setItem(Lp0h;)V
    .locals 5

    iget-object v0, p1, Lp0h;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp0h;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, Lp0h;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lp0h;->X:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lt83;->c:Lrmb;

    invoke-static {v4, v1, v2, v3}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lt83;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lp0h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lt83;->o:Lc6b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lc6b;->setTextValue(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lp0h;->Y:Z

    invoke-virtual {p0, v0}, Lt83;->setVerified(Z)V

    iget-object p1, p1, Lp0h;->v0:Lo0h;

    invoke-virtual {p0, p1}, Lt83;->setStatus(Lo0h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lo0h;)V
    .locals 3

    sget-object v0, Lo0h;->b:Lo0h;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt83;->v0:Ljob;

    invoke-virtual {v2, v0}, Ljob;->setProgressEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lt83;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Ljob;->e(Ljob;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lt83;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Ljob;->e(Ljob;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lt83;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lzgh;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lqsf;->T(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lil3;->v0:Lava;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Loci;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lt83;->x0:Loci;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p1, v0}, Loci;->onThemeChanged(La6c;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Loci;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lt83;->x0:Loci;

    if-eqz p1, :cond_4

    iget v2, p1, Loci;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Loci;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lin5;->d:Lin5;

    invoke-direct {p1, v2, v1, v4}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    iput-object p1, p0, Lt83;->x0:Loci;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lt83;->x0:Loci;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v1, v2}, Loci;->onThemeChanged(La6c;)V

    :cond_6
    invoke-static {v0, p1}, Lzgh;->d(Landroid/widget/TextView;Loci;)V

    return-void
.end method
