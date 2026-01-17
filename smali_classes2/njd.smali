.class public final Lnjd;
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

    const-class p1, Lnjd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnjd;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lnjd;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(Lnjd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V
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
    iget-object p5, p0, Lnjd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnjd;->getLotties()Lfpe;

    move-result-object v3

    new-instance v4, Ln33;

    const/16 v5, 0x11

    invoke-direct {v4, p1, p2, v5}, Ln33;-><init>(JI)V

    invoke-static {v3, v4}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v3

    new-instance v4, Lr36;

    invoke-direct {v4, v3}, Lr36;-><init>(Ls36;)V

    :goto_1
    invoke-virtual {v4}, Lr36;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lr36;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v3}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v3, p0, Lnjd;->b:I

    if-lt v0, v3, :cond_3

    const-string p0, "Reaction effect. Reached max count of lotties effects"

    invoke-static {p5, p0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    sget v4, Lqad;->tag_reaction_effects_view:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ln6j;->c(ILandroid/view/View;Ljava/lang/Object;)V

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
    invoke-static {v0, p4}, Lnjd;->c(ILandroid/graphics/Rect;)F

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

    new-instance v8, Lljd;

    invoke-direct {v8, p0, v5}, Lljd;-><init>(Lnjd;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    new-instance v9, Lmjd;

    invoke-direct {v9, p0, v5}, Lmjd;-><init>(Lnjd;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v9}, Lone/me/rlottie/RLottieDrawable;->addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "onDetach"

    invoke-static {p5, p0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    invoke-virtual {p3, v9}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void

    :cond_5
    new-instance v4, Lkjd;

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lkjd;-><init>(Lone/me/rlottie/RLottieImageView;Lnjd;Lone/me/rlottie/RLottieDrawable;Lljd;Lmjd;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static c(ILandroid/graphics/Rect;)F
    .locals 2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lxi4;->c(FFI)I

    move-result p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

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

.method private final getLotties()Lfpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfpe;"
        }
    .end annotation

    new-instance v0, Let;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Let;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk7;->H0:Lk7;

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-direct {p0}, Lnjd;->getLotties()Lfpe;

    move-result-object v0

    invoke-interface {v0}, Lfpe;->iterator()Ljava/util/Iterator;

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

    invoke-direct {p0}, Lnjd;->getLotties()Lfpe;

    move-result-object v0

    invoke-interface {v0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    sget v3, Lqad;->tag_reaction_effects_view:I

    invoke-static {v2, v3}, Ln6j;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p1, p0, Lnjd;->a:Ljava/lang/String;

    const-string p2, "Reaction effect. Skip move"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p2, p3}, Lnjd;->c(ILandroid/graphics/Rect;)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final getLottieMaxCount()I
    .locals 1

    iget v0, p0, Lnjd;->b:I

    return v0
.end method

.method public final setLottieMaxCount(I)V
    .locals 0

    iput p1, p0, Lnjd;->b:I

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 3

    int-to-float p1, p1

    new-instance v0, Lb2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
