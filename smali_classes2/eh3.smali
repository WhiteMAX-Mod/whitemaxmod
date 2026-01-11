.class public final Leh3;
.super Lpl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfh3;

.field public final synthetic b:Lth7;

.field public final synthetic c:Lqg3;

.field public final synthetic d:Log3;


# direct methods
.method public constructor <init>(Lfh3;Lth7;Lqg3;Log3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh3;->a:Lfh3;

    iput-object p2, p0, Leh3;->b:Lth7;

    iput-object p3, p0, Leh3;->c:Lqg3;

    iput-object p4, p0, Leh3;->d:Log3;

    return-void
.end method


# virtual methods
.method public final a(Lvj7;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Leh3;->a:Lfh3;

    iget-object p2, p1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Leh3;->b:Lth7;

    iget-object v1, p0, Leh3;->c:Lqg3;

    if-eqz p3, :cond_0

    sget-object p1, Lrg3;->a:Lrg3;

    invoke-static {v0, v1, p1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lbh3;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lbh3;-><init>(Lfh3;Lth7;Lqg3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lch3;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lch3;-><init>(Lfh3;Lth7;Lqg3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lvj7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Leh3;->a:Lfh3;

    iget-object p1, v1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Leh3;->b:Lth7;

    iget-object v3, p0, Leh3;->c:Lqg3;

    iget-object v4, p0, Leh3;->d:Log3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Lfh3;->l(Log3;)Lug3;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ldh3;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldh3;-><init>(Lfh3;Lth7;Lqg3;Log3;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldh3;-><init>(Lfh3;Lth7;Lqg3;Log3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lvj7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p1, p0, Leh3;->a:Lfh3;

    iget-object p2, p1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Leh3;->b:Lth7;

    iget-object v0, p0, Leh3;->c:Lqg3;

    if-eqz p3, :cond_0

    sget-object p1, Ltg3;->a:Ltg3;

    invoke-static {p4, v0, p1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lbh3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p4, v0, v1}, Lbh3;-><init>(Lfh3;Lth7;Lqg3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lch3;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, v0, v1}, Lch3;-><init>(Lfh3;Lth7;Lqg3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Leh3;->a:Lfh3;

    iget-object v0, p1, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Leh3;->b:Lth7;

    iget-object v3, p0, Leh3;->c:Lqg3;

    if-eqz v1, :cond_0

    sget-object p1, Ltg3;->a:Ltg3;

    invoke-static {v2, v3, p1}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lbh3;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lbh3;-><init>(Lfh3;Lth7;Lqg3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lch3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lch3;-><init>(Lfh3;Lth7;Lqg3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
