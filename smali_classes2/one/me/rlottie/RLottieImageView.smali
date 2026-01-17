.class public Lone/me/rlottie/RLottieImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public cached:Z

.field public d:Ljava/util/HashMap;

.field public o:Lone/me/rlottie/RLottieDrawable;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lone/me/rlottie/RLottieImageView;->w0:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method

.method public clearAnimationDrawable()V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public clearLayerColors()V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAnimatedDrawable()Lone/me/rlottie/RLottieDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    return-object v0
.end method

.method public getImageReceiver()Lone/me/rlottie/ImageReceiver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieImageView;->u0:Z

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v0, p0, Lone/me/rlottie/RLottieImageView;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieImageView;->u0:Z

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public playAnimation()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/rlottie/RLottieImageView;->v0:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieImageView;->u0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_1
    return-void
.end method

.method public replaceColors([I)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->replaceColors([I)V

    :cond_0
    return-void
.end method

.method public setAnimation(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lone/me/rlottie/RLottieImageView;->setAnimation(III[I)V

    return-void
.end method

.method public setAnimation(III[I)V
    .locals 7

    .line 2
    new-instance v0, Lone/me/rlottie/RLottieDrawable;

    const-string v1, ""

    .line 3
    invoke-static {p1, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lie;->a(F)I

    move-result v3

    int-to-float p2, p3

    invoke-static {p2}, Lie;->a(F)I

    move-result v4

    const/4 v5, 0x0

    move v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieImageView;->setAnimation(Lone/me/rlottie/RLottieDrawable;)V

    return-void
.end method

.method public setAnimation(Lone/me/rlottie/RLottieDrawable;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    .line 11
    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lone/me/rlottie/RLottieImageView;->t0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->beginApplyLayerColors()V

    .line 16
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    iget-object v2, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->commitApplyLayerColors()V

    .line 19
    :cond_3
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 20
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/rlottie/RLottieImageView;->t0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieImageView;->w0:Z

    iget-object v1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p1, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    iput-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieImageView;->w0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieImageView;->t0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    iget-boolean p1, p0, Lone/me/rlottie/RLottieImageView;->t0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_2
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->beginApplyLayerColors()V

    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->commitApplyLayerColors()V

    :cond_4
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    iget-boolean p1, p1, Lone/me/rlottie/RLottieDrawable;->b1:Z

    iput-boolean p1, p0, Lone/me/rlottie/RLottieImageView;->v0:Z

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lone/me/rlottie/RLottieImageView;->v0:Z

    :goto_2
    iget-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOnlyLastFrame(Z)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setReverse()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->setCustomEndFrame(I)Z

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/rlottie/RLottieImageView;->v0:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieImageView;->u0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_1
    return-void
.end method
