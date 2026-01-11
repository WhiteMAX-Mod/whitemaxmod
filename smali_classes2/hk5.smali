.class public final Lhk5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ldch;


# instance fields
.field public final a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

.field public final b:Lgk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Lh5e;->g1:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Lvf;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lag;

    invoke-direct {v2, p1}, Lag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lag;->b(I)Lzf;

    move-result-object p1

    iget-object v0, p1, Lzf;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v1, p1, Lzf;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lzf;->c:Landroid/util/ArrayMap;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2, v1, p1}, Lmue;->h(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    new-instance p1, Lgk5;

    invoke-direct {p1, p0, v2}, Lgk5;-><init>(Lhk5;Landroid/animation/AnimatorSet;)V

    iput-object p1, p0, Lhk5;->b:Lgk5;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lelj;->c(FFF)F

    move-result p1

    iget-object v0, p0, Lhk5;->b:Lgk5;

    iget v1, v0, Lgk5;->e:F

    iget-object v2, v0, Lgk5;->d:Lz7g;

    iput p1, v0, Lgk5;->e:F

    iget-object v3, v0, Lgk5;->c:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-long v3, v3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lei3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    add-long/2addr v9, v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_3
    cmp-long v2, v3, v9

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_4
    sub-long v5, v3, v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lgk5;->a:Lhk5;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lhk5;->b:Lgk5;

    iget-object v0, v0, Lgk5;->a:Lhk5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    return-object p1
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidatePath()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lhk5;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
