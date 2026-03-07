.class public final Liq3;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq3;

.field public final synthetic b:Ljt7;

.field public final synthetic c:Lup3;

.field public final synthetic d:Lsp3;


# direct methods
.method public constructor <init>(Ljq3;Ljt7;Lup3;Lsp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq3;->a:Ljq3;

    iput-object p2, p0, Liq3;->b:Ljt7;

    iput-object p3, p0, Liq3;->c:Lup3;

    iput-object p4, p0, Liq3;->d:Lsp3;

    return-void
.end method


# virtual methods
.method public final a(Lrv7;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Liq3;->a:Ljq3;

    iget-object p2, p1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Liq3;->b:Ljt7;

    iget-object v1, p0, Liq3;->c:Lup3;

    if-eqz p3, :cond_0

    sget-object p1, Lvp3;->a:Lvp3;

    invoke-static {v0, v1, p1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lfq3;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lfq3;-><init>(Ljq3;Ljt7;Lup3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lgq3;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lgq3;-><init>(Ljq3;Ljt7;Lup3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lrv7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Liq3;->a:Ljq3;

    iget-object p1, v1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Liq3;->b:Ljt7;

    iget-object v3, p0, Liq3;->c:Lup3;

    iget-object v4, p0, Liq3;->d:Lsp3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Ljq3;->l(Lsp3;)Lyp3;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lhq3;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhq3;-><init>(Ljq3;Ljt7;Lup3;Lsp3;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lhq3;-><init>(Ljq3;Ljt7;Lup3;Lsp3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lrv7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p1, p0, Liq3;->a:Ljq3;

    iget-object p2, p1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Liq3;->b:Ljt7;

    iget-object v0, p0, Liq3;->c:Lup3;

    if-eqz p3, :cond_0

    sget-object p1, Lxp3;->a:Lxp3;

    invoke-static {p4, v0, p1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lfq3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p4, v0, v1}, Lfq3;-><init>(Ljq3;Ljt7;Lup3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lgq3;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, v0, v1}, Lgq3;-><init>(Ljq3;Ljt7;Lup3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Liq3;->a:Ljq3;

    iget-object v0, p1, Ljq3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Liq3;->b:Ljt7;

    iget-object v3, p0, Liq3;->c:Lup3;

    if-eqz v1, :cond_0

    sget-object p1, Lxp3;->a:Lxp3;

    invoke-static {v2, v3, p1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lfq3;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lfq3;-><init>(Ljq3;Ljt7;Lup3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lgq3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lgq3;-><init>(Ljq3;Ljt7;Lup3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
