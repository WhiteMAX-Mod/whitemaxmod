.class public final Lqmi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lmsi;

.field public final b:Landroid/graphics/drawable/ShapeDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmsi;

    invoke-direct {v0, p1}, Lmsi;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhsi;->a:Lhsi;

    invoke-virtual {v0, v1}, Lmsi;->setVideoShape(Ljsi;)V

    sget-object v1, Lgsi;->b:Lgsi;

    invoke-virtual {v0, v1}, Lmsi;->setVideoContentMode(Lgsi;)V

    iput-object v0, p0, Lqmi;->a:Lmsi;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lqmi;->getVolumeIconBackgroundColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lqmi;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lqmi;->getVolumeIconColor()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080712

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lqmi;->c:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmu;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v3, p0, Lqmi;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lqmi;)I
    .locals 0

    invoke-direct {p0}, Lqmi;->getVolumeIconBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqmi;)I
    .locals 0

    invoke-direct {p0}, Lqmi;->getVolumeIconColor()I

    move-result p0

    return p0
.end method

.method private final getVolumeIconBackgroundColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->i:I

    return p0
.end method

.method private final getVolumeIconColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lqmi;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lqmi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lqmi;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lqmi;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqmi;->e:Landroid/view/ViewPropertyAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
