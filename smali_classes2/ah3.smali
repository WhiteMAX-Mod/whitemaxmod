.class public final Lah3;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfh3;

.field public final synthetic c:Lvj7;

.field public final synthetic d:Lqg3;

.field public final synthetic e:Lth7;

.field public final synthetic f:Log3;


# direct methods
.method public constructor <init>(Lfh3;Lvj7;Lqg3;Lth7;Log3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3;->b:Lfh3;

    iput-object p2, p0, Lah3;->c:Lvj7;

    iput-object p3, p0, Lah3;->d:Lqg3;

    iput-object p4, p0, Lah3;->e:Lth7;

    iput-object p5, p0, Lah3;->f:Log3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Lah3;->b:Lfh3;

    iget-object p2, p1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lah3;->d:Lqg3;

    iget-object v1, p0, Lah3;->f:Log3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lqg3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lfh3;->i:Loq6;

    invoke-interface {v1}, Log3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lwg3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lwg3;-><init>(Lqg3;Lfh3;Log3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lwg3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lwg3;-><init>(Lqg3;Lfh3;Log3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lah3;->b:Lfh3;

    iget-object p1, p1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Lah3;->d:Lqg3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqg3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lvg3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvg3;-><init>(Lqg3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lvg3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lvg3;-><init>(Lqg3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lah3;->b:Lfh3;

    iget-object p1, p1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lah3;->d:Lqg3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqg3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lvg3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lvg3;-><init>(Lqg3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lvg3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvg3;-><init>(Lqg3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lah3;->b:Lfh3;

    iget-object p1, v3, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lah3;->c:Lvj7;

    iget-object v2, p0, Lah3;->d:Lqg3;

    iget-object v4, p0, Lah3;->e:Lth7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object p1

    iput-object p1, v2, Lqg3;->d:Lpi4;

    iget-boolean v0, v3, Lfh3;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyg3;

    invoke-direct {v0, v3, v4, v2}, Lyg3;-><init>(Lfh3;Lth7;Lqg3;)V

    sget-object v1, Ldx1;->a:Ldx1;

    check-cast p1, Lp0;

    invoke-virtual {p1, v0, v1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lxg3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Lvj7;Lqg3;Lfh3;Lth7;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Lvj7;Lqg3;Lfh3;Lth7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
