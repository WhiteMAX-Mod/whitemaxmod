.class public final Lg15;
.super Li1g;
.source "SourceFile"


# instance fields
.field public final c:Le15;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Le15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->c:Le15;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lg15;->c:Le15;

    iget-object p1, p1, Lj15;->a:Ljava/lang/Object;

    check-cast p1, Lj1g;

    iget-object v0, p0, Lg15;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lj1g;->c(Li1g;)V

    return-void

    :cond_0
    iget-boolean v1, p1, Lj1g;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Li15;->a:Li15;

    invoke-virtual {v1, v0}, Li15;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lj1g;->g:Z

    if-eqz p1, :cond_2

    const-string p1, " with seeking."

    goto :goto_1

    :cond_2
    const-string p1, "."

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lg15;->c:Le15;

    iget-object p1, p1, Lj15;->a:Ljava/lang/Object;

    check-cast p1, Lj1g;

    iget-object v0, p0, Lg15;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lj1g;->c(Li1g;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c(Lni0;)V
    .locals 11

    iget-object v0, p0, Lg15;->c:Le15;

    iget-object v0, v0, Lj15;->a:Ljava/lang/Object;

    check-cast v0, Lj1g;

    iget-object v1, p0, Lg15;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lj1g;->c(Li1g;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    iget-object v2, v0, Lj1g;->c:Landroidx/fragment/app/a;

    iget-boolean v2, v2, Landroidx/fragment/app/a;->m:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v3, Lh15;->a:Lh15;

    invoke-virtual {v3, v1}, Lh15;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v5

    iget p1, p1, Lni0;->c:F

    long-to-float v3, v5

    mul-float/2addr p1, v3

    float-to-long v7, p1

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const-wide/16 v9, 0x1

    if-nez p1, :cond_2

    move-wide v7, v9

    :cond_2
    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    sub-long v7, v5, v9

    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Setting currentPlayTime to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for Animator "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on operation "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Li15;->a:Li15;

    invoke-virtual {p1, v1, v7, v8}, Li15;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lg15;->c:Le15;

    invoke-virtual {v0}, Lj15;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v6, p0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le15;->n(Landroid/content/Context;)Lt69;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt69;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lg15;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lj15;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj1g;

    iget-object v0, v5, Lj1g;->c:Landroidx/fragment/app/a;

    iget v1, v5, Lj1g;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/a;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lg15;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Lf15;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf15;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLj1g;Lg15;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    :goto_3
    iget-object p1, v6, Lg15;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
