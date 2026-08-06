.class public final Lqnd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lqnd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqnd;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lqnd;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(Lqnd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move v1, v2

    :cond_1
    iget-object p5, p0, Lqnd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lqnd;->getLotties()Lbye;

    move-result-object v3

    new-instance v4, Lib3;

    const/16 v5, 0x12

    invoke-direct {v4, p1, p2, v5}, Lib3;-><init>(JI)V

    invoke-static {v3, v4}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v3

    new-instance v4, Lrl6;

    invoke-direct {v4, v3}, Lrl6;-><init>(Lsl6;)V

    :goto_1
    invoke-virtual {v4}, Lrl6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v3}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v3, p0, Lqnd;->b:I

    if-lt v0, v3, :cond_3

    const-string p0, "Reaction effect. Reached max count of lotties effects"

    invoke-static {p5, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v3

    new-instance v5, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, p3}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    invoke-virtual {v5}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    const v4, 0x7f0909b8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lvaj;->t0(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    goto :goto_2

    :cond_4
    invoke-static {v0, p4}, Lqnd;->c(ILandroid/graphics/Rect;)F

    move-result p2

    :goto_2
    invoke-virtual {v5, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, v3

    div-float/2addr p4, p1

    sub-float/2addr p2, p4

    invoke-virtual {v5, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lond;

    invoke-direct {v8, p0, v5}, Lond;-><init>(Lqnd;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    new-instance v9, Lpnd;

    invoke-direct {v9, p0, v5}, Lpnd;-><init>(Lqnd;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v9}, Lone/me/rlottie/RLottieDrawable;->addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "onDetach"

    invoke-static {p5, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    invoke-virtual {p3, v9}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void

    :cond_5
    new-instance v4, Lnnd;

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lnnd;-><init>(Lone/me/rlottie/RLottieImageView;Lqnd;Lone/me/rlottie/RLottieDrawable;Lond;Lpnd;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static c(ILandroid/graphics/Rect;)F
    .locals 2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0, p1}, Lqh5;->b(FFI)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final getLotties()Lbye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbye;"
        }
    .end annotation

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lv69;->j:Lv69;

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-direct {p0}, Lqnd;->getLotties()Lbye;

    move-result-object v0

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v1}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JLandroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0}, Lqnd;->getLotties()Lbye;

    move-result-object v0

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const v3, 0x7f0909b8

    invoke-static {v2, v3}, Lvaj;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/rlottie/RLottieImageView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lone/me/rlottie/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lqnd;->a:Ljava/lang/String;

    const-string p1, "Reaction effect. Skip move"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p1, p3}, Lqnd;->c(ILandroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final getLottieMaxCount()I
    .locals 0

    iget p0, p0, Lqnd;->b:I

    return p0
.end method

.method public final setLottieMaxCount(I)V
    .locals 0

    iput p1, p0, Lqnd;->b:I

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 2

    int-to-float p1, p1

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
