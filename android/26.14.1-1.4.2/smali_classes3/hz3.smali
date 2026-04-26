.class public final Lhz3;
.super Lss0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liz3;

.field public final synthetic b:Lw98;

.field public final synthetic c:Lqy3;

.field public final synthetic d:Lny3;


# direct methods
.method public constructor <init>(Liz3;Lw98;Lqy3;Lny3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz3;->a:Liz3;

    iput-object p2, p0, Lhz3;->b:Lw98;

    iput-object p3, p0, Lhz3;->c:Lqy3;

    iput-object p4, p0, Lhz3;->d:Lny3;

    return-void
.end method


# virtual methods
.method public final a(Lhc8;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lhz3;->a:Liz3;

    iget-object p2, p1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lhz3;->b:Lw98;

    iget-object v1, p0, Lhz3;->c:Lqy3;

    if-eqz p3, :cond_0

    sget-object p1, Luy3;->a:Luy3;

    invoke-static {v0, v1, p1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lez3;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lez3;-><init>(Liz3;Lw98;Lqy3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lfz3;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lfz3;-><init>(Liz3;Lw98;Lqy3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lhc8;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lhz3;->a:Liz3;

    iget-object p1, v1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lhz3;->b:Lw98;

    iget-object v3, p0, Lhz3;->c:Lqy3;

    iget-object v4, p0, Lhz3;->d:Lny3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Liz3;->l(Lny3;)Lxy3;

    move-result-object p1

    invoke-static {v2, v3, p1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lgz3;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgz3;-><init>(Liz3;Lw98;Lqy3;Lny3;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lgz3;-><init>(Liz3;Lw98;Lqy3;Lny3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lhc8;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p1, p0, Lhz3;->a:Liz3;

    iget-object p2, p1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Lhz3;->b:Lw98;

    iget-object v0, p0, Lhz3;->c:Lqy3;

    if-eqz p3, :cond_0

    sget-object p1, Lwy3;->a:Lwy3;

    invoke-static {p4, v0, p1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lez3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p4, v0, v1}, Lez3;-><init>(Liz3;Lw98;Lqy3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lfz3;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, v0, v1}, Lfz3;-><init>(Liz3;Lw98;Lqy3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lhz3;->a:Liz3;

    iget-object v0, p1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Lhz3;->b:Lw98;

    iget-object v3, p0, Lhz3;->c:Lqy3;

    if-eqz v1, :cond_0

    sget-object p1, Lwy3;->a:Lwy3;

    invoke-static {v2, v3, p1}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lez3;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lez3;-><init>(Liz3;Lw98;Lqy3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lfz3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lfz3;-><init>(Liz3;Lw98;Lqy3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
