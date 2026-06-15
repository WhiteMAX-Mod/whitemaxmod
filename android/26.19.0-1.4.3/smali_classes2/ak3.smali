.class public final Lak3;
.super Ltm0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk3;

.field public final synthetic c:Lkl7;

.field public final synthetic d:Lrj3;

.field public final synthetic e:Lej7;

.field public final synthetic f:Lgj3;


# direct methods
.method public constructor <init>(Lfk3;Lkl7;Lrj3;Lej7;Lgj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->b:Lfk3;

    iput-object p2, p0, Lak3;->c:Lkl7;

    iput-object p3, p0, Lak3;->d:Lrj3;

    iput-object p4, p0, Lak3;->e:Lej7;

    iput-object p5, p0, Lak3;->f:Lgj3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Lak3;->b:Lfk3;

    iget-object p2, p1, Lfk3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lak3;->d:Lrj3;

    iget-object v1, p0, Lak3;->f:Lgj3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lrj3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lfk3;->j:Lbu6;

    invoke-interface {v1}, Lgj3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lwj3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lwj3;-><init>(Lrj3;Lfk3;Lgj3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lwj3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lwj3;-><init>(Lrj3;Lfk3;Lgj3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lak3;->b:Lfk3;

    iget-object p1, p1, Lfk3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Lak3;->d:Lrj3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lrj3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lvj3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvj3;-><init>(Lrj3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lvj3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lvj3;-><init>(Lrj3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, Lak3;->b:Lfk3;

    iget-object p2, v4, Lfk3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lak3;->c:Lkl7;

    iget-object v3, p0, Lak3;->d:Lrj3;

    iget-object v5, p0, Lak3;->e:Lej7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lqk7;->b(Lkl7;Ljava/lang/Object;)Ltn4;

    move-result-object p1

    iput-object p1, v3, Lrj3;->d:Ltn4;

    iget-boolean p2, v4, Lfk3;->f:Z

    if-eqz p2, :cond_0

    new-instance p2, Lyj3;

    invoke-direct {p2, v4, v5, v3}, Lyj3;-><init>(Lfk3;Lej7;Lrj3;)V

    sget-object v0, Li02;->a:Li02;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, Lxj3;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxj3;-><init>(Lkl7;Ljava/lang/Object;Lrj3;Lfk3;Lej7;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p1

    new-instance v0, Lxj3;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lxj3;-><init>(Lkl7;Ljava/lang/Object;Lrj3;Lfk3;Lej7;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lak3;->b:Lfk3;

    iget-object p1, p1, Lfk3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lak3;->d:Lrj3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrj3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lvj3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lvj3;-><init>(Lrj3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lvj3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvj3;-><init>(Lrj3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
