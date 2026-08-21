.class public final Landroidx/fragment/app/e;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/d;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->c(Lquf;)V

    return-void

    :cond_0
    iget-boolean p0, v0, Landroidx/fragment/app/f0;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, Lj65;->a:Lj65;

    invoke-virtual {p0, p1}, Lj65;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Landroidx/fragment/app/f0;->g:Z

    if-eqz p1, :cond_2

    const-string p1, " with seeking."

    goto :goto_1

    :cond_2
    const-string p1, "."

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->c(Lquf;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d(Lpj0;)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->c(Lquf;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_5

    iget-object p0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mTransitioning:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Li65;->a:Li65;

    invoke-virtual {v2, v1}, Li65;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    iget p1, p1, Lpj0;->c:F

    long-to-float v2, v4

    mul-float/2addr p1, v2

    float-to-long v6, p1

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const-wide/16 v8, 0x1

    if-nez p1, :cond_2

    move-wide v6, v8

    :cond_2
    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    sub-long v6, v4, v8

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting currentPlayTime to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for Animator "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p0, Lj65;->a:Lj65;

    invoke-virtual {p0, v1, v6, v7}, Lj65;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Lzb9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v0, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget v1, v6, Landroidx/fragment/app/f0;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v2, Lh65;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lh65;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f0;Landroidx/fragment/app/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    iget-object p0, v7, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
