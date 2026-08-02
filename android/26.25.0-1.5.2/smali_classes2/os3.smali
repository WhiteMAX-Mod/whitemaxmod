.class public final Los3;
.super Ltp0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lts3;

.field public final synthetic c:Ln28;

.field public final synthetic d:Lfs3;

.field public final synthetic e:Lc08;

.field public final synthetic f:Lur3;


# direct methods
.method public constructor <init>(Lts3;Ln28;Lfs3;Lc08;Lur3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los3;->b:Lts3;

    iput-object p2, p0, Los3;->c:Ln28;

    iput-object p3, p0, Los3;->d:Lfs3;

    iput-object p4, p0, Los3;->e:Lc08;

    iput-object p5, p0, Los3;->f:Lur3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Los3;->b:Lts3;

    iget-object p1, p1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object p0, p0, Los3;->d:Lfs3;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfs3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Ljs3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljs3;-><init>(Lfs3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Ljs3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljs3;-><init>(Lfs3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Los3;->b:Lts3;

    iget-object p1, p1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object p0, p0, Los3;->d:Lfs3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfs3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Ljs3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ljs3;-><init>(Lfs3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljs3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljs3;-><init>(Lfs3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object p1, p0, Los3;->b:Lts3;

    iget-object p2, p1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Los3;->d:Lfs3;

    iget-object p0, p0, Los3;->f:Lur3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lfs3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lts3;->j:Lx97;

    invoke-interface {p0}, Lur3;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lks3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, p0, v1}, Lks3;-><init>(Lfs3;Lts3;Lur3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lks3;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p1, p0, v1}, Lks3;-><init>(Lfs3;Lts3;Lur3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Los3;->b:Lts3;

    iget-object p2, v4, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Los3;->c:Ln28;

    iget-object v3, p0, Los3;->d:Lfs3;

    iget-object v5, p0, Los3;->e:Lc08;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object p0

    iput-object p0, v3, Lfs3;->d:Lfz4;

    iget-boolean p1, v4, Lts3;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lms3;

    invoke-direct {p1, v4, v5, v3}, Lms3;-><init>(Lts3;Lc08;Lfs3;)V

    sget-object p2, Lj62;->a:Lj62;

    check-cast p0, Lq0;

    invoke-virtual {p0, p1, p2}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lls3;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lls3;-><init>(Ln28;Ljava/lang/Object;Lfs3;Lts3;Lc08;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p1

    new-instance v0, Lls3;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lls3;-><init>(Ln28;Ljava/lang/Object;Lfs3;Lts3;Lc08;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
