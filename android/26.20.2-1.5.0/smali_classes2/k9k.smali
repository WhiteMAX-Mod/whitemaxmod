.class public abstract Lk9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final g(Landroid/animation/ValueAnimator;Lpz6;)V
    .locals 2

    new-instance v0, Lrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Les3;
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method
