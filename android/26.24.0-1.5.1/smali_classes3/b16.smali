.class public final Lb16;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lj4i;


# instance fields
.field public final a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

.field public final b:La16;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lhj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmj;

    invoke-direct {v1, p1}, Lmj;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080782

    invoke-virtual {v1, p1}, Lmj;->b(I)Llj;

    move-result-object p1

    iget-object v1, p1, Llj;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v0, p1, Llj;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Llj;->c:Landroid/util/ArrayMap;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2, v0, p1}, Lhy4;->I(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    new-instance p1, La16;

    invoke-direct {p1, p0, v2}, La16;-><init>(Lb16;Landroid/animation/AnimatorSet;)V

    iput-object p1, p0, Lb16;->b:La16;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result p1

    iget-object p0, p0, Lb16;->b:La16;

    iget v0, p0, La16;->e:F

    iput p1, p0, La16;->e:F

    iget-object v1, p0, La16;->c:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La16;->d:Letg;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long v9, v1, v3

    if-gez v9, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_3
    cmp-long v5, v1, v7

    if-ltz v5, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_4
    sub-long v3, v1, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, La16;->a:Lb16;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb16;->b:La16;

    iget-object v0, v0, La16;->a:Lb16;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidatePath()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lb16;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method
