.class public final Leq3;
.super Luo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljq3;

.field public final synthetic c:Lrv7;

.field public final synthetic d:Lup3;

.field public final synthetic e:Ljt7;

.field public final synthetic f:Lsp3;


# direct methods
.method public constructor <init>(Ljq3;Lrv7;Lup3;Ljt7;Lsp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->b:Ljq3;

    iput-object p2, p0, Leq3;->c:Lrv7;

    iput-object p3, p0, Leq3;->d:Lup3;

    iput-object p4, p0, Leq3;->e:Ljt7;

    iput-object p5, p0, Leq3;->f:Lsp3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Leq3;->b:Ljq3;

    iget-object p2, p1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Leq3;->d:Lup3;

    iget-object v1, p0, Leq3;->f:Lsp3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lup3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Ljq3;->i:Le37;

    invoke-interface {v1}, Lsp3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Laq3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Laq3;-><init>(Lup3;Ljq3;Lsp3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Laq3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Laq3;-><init>(Lup3;Ljq3;Lsp3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leq3;->b:Ljq3;

    iget-object p1, p1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Leq3;->d:Lup3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lup3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lzp3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzp3;-><init>(Lup3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lzp3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lzp3;-><init>(Lup3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Leq3;->b:Ljq3;

    iget-object p1, p1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Leq3;->d:Lup3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lup3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lzp3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lzp3;-><init>(Lup3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lzp3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzp3;-><init>(Lup3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Leq3;->b:Ljq3;

    iget-object p1, v3, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Leq3;->c:Lrv7;

    iget-object v2, p0, Leq3;->d:Lup3;

    iget-object v4, p0, Leq3;->e:Ljt7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object p1

    iput-object p1, v2, Lup3;->d:Lgs4;

    iget-boolean v0, v3, Ljq3;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcq3;

    invoke-direct {v0, v3, v4, v2}, Lcq3;-><init>(Ljq3;Ljt7;Lup3;)V

    sget-object v1, Lh22;->a:Lh22;

    check-cast p1, Ls0;

    invoke-virtual {p1, v0, v1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lbq3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbq3;-><init>(Lrv7;Lup3;Ljq3;Ljt7;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbq3;-><init>(Lrv7;Lup3;Ljq3;Ljt7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
