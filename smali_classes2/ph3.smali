.class public final Lph3;
.super Lpl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqh3;

.field public final synthetic b:Lzg7;

.field public final synthetic c:Lbh3;

.field public final synthetic d:Lzg3;


# direct methods
.method public constructor <init>(Lqh3;Lzg7;Lbh3;Lzg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph3;->a:Lqh3;

    iput-object p2, p0, Lph3;->b:Lzg7;

    iput-object p3, p0, Lph3;->c:Lbh3;

    iput-object p4, p0, Lph3;->d:Lzg3;

    return-void
.end method


# virtual methods
.method public final a(Lcj7;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lph3;->a:Lqh3;

    iget-object p2, p1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lph3;->b:Lzg7;

    iget-object v1, p0, Lph3;->c:Lbh3;

    if-eqz p3, :cond_0

    sget-object p1, Lch3;->a:Lch3;

    invoke-static {v0, v1, p1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lmh3;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lmh3;-><init>(Lqh3;Lzg7;Lbh3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lnh3;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lnh3;-><init>(Lqh3;Lzg7;Lbh3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcj7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lph3;->a:Lqh3;

    iget-object p1, v1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lph3;->b:Lzg7;

    iget-object v3, p0, Lph3;->c:Lbh3;

    iget-object v4, p0, Lph3;->d:Lzg3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Lqh3;->l(Lzg3;)Lfh3;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Loh3;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loh3;-><init>(Lqh3;Lzg7;Lbh3;Lzg3;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Loh3;-><init>(Lqh3;Lzg7;Lbh3;Lzg3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcj7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p1, p0, Lph3;->a:Lqh3;

    iget-object p2, p1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Lph3;->b:Lzg7;

    iget-object v0, p0, Lph3;->c:Lbh3;

    if-eqz p3, :cond_0

    sget-object p1, Leh3;->a:Leh3;

    invoke-static {p4, v0, p1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lmh3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p4, v0, v1}, Lmh3;-><init>(Lqh3;Lzg7;Lbh3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lnh3;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, v0, v1}, Lnh3;-><init>(Lqh3;Lzg7;Lbh3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lph3;->a:Lqh3;

    iget-object v0, p1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Lph3;->b:Lzg7;

    iget-object v3, p0, Lph3;->c:Lbh3;

    if-eqz v1, :cond_0

    sget-object p1, Leh3;->a:Leh3;

    invoke-static {v2, v3, p1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lmh3;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lmh3;-><init>(Lqh3;Lzg7;Lbh3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lnh3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lnh3;-><init>(Lqh3;Lzg7;Lbh3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
