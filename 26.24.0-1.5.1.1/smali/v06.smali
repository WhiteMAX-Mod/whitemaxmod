.class public final Lv06;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lv06;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lv06;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldr3;->V(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lxh;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lv06;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldr3;->V(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lxh;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
