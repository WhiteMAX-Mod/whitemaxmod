.class public final Lco8;
.super Ldw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgo8;

.field public final synthetic b:Lkif;


# direct methods
.method public constructor <init>(Lgo8;Lkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco8;->a:Lgo8;

    iput-object p2, p0, Lco8;->b:Lkif;

    return-void
.end method


# virtual methods
.method public final a(Lqq8;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lco8;->a:Lgo8;

    iget-object p0, p0, Lco8;->b:Lkif;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lwn8;->a:Lwn8;

    invoke-virtual {p2, p0, p1}, Lgo8;->p(Ly0;Lyn8;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x3

    if-eqz p1, :cond_1

    new-instance v0, Lao8;

    invoke-direct {v0, p2, p0, p3}, Lao8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Lbo8;

    invoke-direct {p1, p2, p0, p3}, Lbo8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lqq8;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lco8;->a:Lgo8;

    iget-object p0, p0, Lco8;->b:Lkif;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lgo8;->t:Latf;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Lgo8;->s:Z

    iget-boolean p0, p2, Lgo8;->p:Z

    if-eqz p0, :cond_0

    sget-object p0, Lxn8;->a:Lxn8;

    invoke-virtual {p2, p0}, Lgo8;->v(Lyn8;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    new-instance p4, Lao8;

    invoke-direct {p4, p2, p0, p3}, Lao8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lbo8;

    invoke-direct {p1, p2, p0, p3}, Lbo8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lqq8;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lco8;->a:Lgo8;

    iget-object p0, p0, Lco8;->b:Lkif;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lvn8;->a:Lvn8;

    invoke-virtual {p2, p0, p1}, Lgo8;->p(Ly0;Lyn8;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    new-instance p4, Lao8;

    invoke-direct {p4, p2, p0, p3}, Lao8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Lbo8;

    invoke-direct {p1, p2, p0, p3}, Lbo8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v0, p0, Lco8;->a:Lgo8;

    iget-object p0, p0, Lco8;->b:Lkif;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lvn8;->a:Lvn8;

    invoke-virtual {v0, p0, p1}, Lgo8;->p(Ly0;Lyn8;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lao8;

    invoke-direct {v2, v0, p0, v1}, Lao8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Lbo8;

    invoke-direct {p1, v0, p0, v1}, Lbo8;-><init>(Lgo8;Lkif;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
