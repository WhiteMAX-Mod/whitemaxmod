.class public final Lk52;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, La3;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lk52;->a:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0, p0}, Ldui;->h(FLandroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lk52;->getAnimatedBackground()Lcrf;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f08055f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Ljxh;->c:Lrch;

    invoke-static {p1, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v4, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lk52;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getAnimatedBackground()Lcrf;
    .locals 0

    iget-object p0, p0, Lk52;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrf;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lk52;->getBackground()Lcrf;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lcrf;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcrf;

    if-eqz v0, :cond_0

    check-cast p0, Lcrf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lk52;->getBackground()Lcrf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-virtual {v0, v1}, Lcrf;->onThemeChanged(Lc4c;)V

    :cond_0
    invoke-virtual {p0}, Lk52;->getBackground()Lcrf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcrf;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lk52;->getBackground()Lcrf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcrf;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk52;->getBackground()Lcrf;

    move-result-object p0

    if-eqz p0, :cond_2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcrf;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcrf;->a(ILandroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lk52;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk52;->getBackground()Lcrf;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
