.class public final Lm1d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Lks8;

.field public final b:Landroid/widget/TextView;

.field public final c:Lks8;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsca;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lm1d;->a:Lks8;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lm1d;->b:Landroid/widget/TextView;

    new-instance p1, Lp0b;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lm1d;->c:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm1d;->d:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lm1d;->e:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lm1d;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getWinnerBackgroundDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lm1d;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private static synthetic getWinnerBackgroundDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, p2, v0}, Lflj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lm1d;->getWinnerBackgroundDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lm1d;->a:Lks8;

    invoke-interface {p2}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lm1d;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1d;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lm1d;->a:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    iget p4, p0, Lm1d;->d:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p4, p5, p3, p2}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p5, p0, Lm1d;->e:I

    add-int/2addr p1, p5

    add-int/2addr p4, p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lm1d;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    invoke-static {p0, p4, p1, p3, p2}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Lm1d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lm1d;->a:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v1, v2}, Lgu1;->a(FFI)I

    move-result v1

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lm1d;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lm1d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    iget-object v0, p0, Lm1d;->a:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    iget-object v1, p0, Lm1d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm1d;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lm1d;->getWinnerBackgroundDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    invoke-static {p1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->c:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
