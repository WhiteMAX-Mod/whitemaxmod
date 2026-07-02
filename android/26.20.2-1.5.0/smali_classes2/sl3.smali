.class public final Lsl3;
.super Lqm0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxl3;

.field public final synthetic c:Lir7;

.field public final synthetic d:Ljl3;

.field public final synthetic e:Lcp7;

.field public final synthetic f:Lyk3;


# direct methods
.method public constructor <init>(Lxl3;Lir7;Ljl3;Lcp7;Lyk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl3;->b:Lxl3;

    iput-object p2, p0, Lsl3;->c:Lir7;

    iput-object p3, p0, Lsl3;->d:Ljl3;

    iput-object p4, p0, Lsl3;->e:Lcp7;

    iput-object p5, p0, Lsl3;->f:Lyk3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Lsl3;->b:Lxl3;

    iget-object p2, p1, Lxl3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lsl3;->d:Ljl3;

    iget-object v1, p0, Lsl3;->f:Lyk3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljl3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lxl3;->j:Lrz6;

    invoke-interface {v1}, Lyk3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lol3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lol3;-><init>(Ljl3;Lxl3;Lyk3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lol3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lol3;-><init>(Ljl3;Lxl3;Lyk3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lsl3;->b:Lxl3;

    iget-object p1, p1, Lxl3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Lsl3;->d:Ljl3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljl3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lnl3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnl3;-><init>(Ljl3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lnl3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lnl3;-><init>(Ljl3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, Lsl3;->b:Lxl3;

    iget-object p2, v4, Lxl3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lsl3;->c:Lir7;

    iget-object v3, p0, Lsl3;->d:Ljl3;

    iget-object v5, p0, Lsl3;->e:Lcp7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Loq7;->b(Lir7;Ljava/lang/Object;)Lsq4;

    move-result-object p1

    iput-object p1, v3, Ljl3;->d:Lsq4;

    iget-boolean p2, v4, Lxl3;->f:Z

    if-eqz p2, :cond_0

    new-instance p2, Lql3;

    invoke-direct {p2, v4, v5, v3}, Lql3;-><init>(Lxl3;Lcp7;Ljl3;)V

    sget-object v0, Lw02;->a:Lw02;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, Lpl3;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpl3;-><init>(Lir7;Ljava/lang/Object;Ljl3;Lxl3;Lcp7;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p1

    new-instance v0, Lpl3;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lpl3;-><init>(Lir7;Ljava/lang/Object;Ljl3;Lxl3;Lcp7;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lsl3;->b:Lxl3;

    iget-object p1, p1, Lxl3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lsl3;->d:Ljl3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljl3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lnl3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lnl3;-><init>(Ljl3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnl3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl3;-><init>(Ljl3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
