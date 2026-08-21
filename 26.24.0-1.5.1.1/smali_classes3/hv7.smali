.class public final Lhv7;
.super Lzp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkv7;


# direct methods
.method public constructor <init>(Lkv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv7;->a:Lkv7;

    return-void
.end method


# virtual methods
.method public final a(Lgx7;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Lhv7;->a:Lkv7;

    if-eqz p1, :cond_0

    sget-object p1, Lbv7;->a:Lbv7;

    invoke-static {p0, p1}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lfv7;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Lfv7;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lgx7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Lhv7;->a:Lkv7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkv7;->getShowProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcv7;->a:Lcv7;

    invoke-static {p0, p1}, Lkv7;->m(Lkv7;Lev7;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lfv7;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lfv7;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lgx7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Lhv7;->a:Lkv7;

    if-eqz p1, :cond_0

    sget-object p1, Ldv7;->a:Ldv7;

    invoke-static {p0, p1}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lfv7;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Lfv7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Lhv7;->a:Lkv7;

    if-eqz p1, :cond_0

    sget-object p1, Ldv7;->a:Ldv7;

    invoke-static {p0, p1}, Lkv7;->m(Lkv7;Lev7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfv7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Lfv7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfv7;-><init>(Lkv7;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
