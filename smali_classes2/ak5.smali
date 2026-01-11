.class public final Lak5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lak5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lak5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfi3;->e(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Loe;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lak5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfi3;->e(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Loe;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
