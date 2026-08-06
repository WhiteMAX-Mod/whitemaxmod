.class public abstract Ld56;
.super Lhq5;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public c:Lc56;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq5;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ld56;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    iget-object v0, p0, Ld56;->c:Lc56;

    if-nez v0, :cond_0

    new-instance v0, Lc56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc56;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v0, p0, Ld56;->c:Lc56;

    iget-object v1, p0, Ld56;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Lph;)V

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Ld56;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object v1, p0, Ld56;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld56;->c:Lc56;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->unregisterAnimationCallback(Lph;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld56;->c:Lc56;

    :cond_1
    iget-object p0, p0, Ld56;->c:Lc56;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Ld56;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
