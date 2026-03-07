.class public final Lmr9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ls7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmr9;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lmr9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr9;->a:I

    .line 1
    iput-object p1, p0, Lmr9;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, Lmr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lir9;

    iget-object v0, p0, Lmr9;->b:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {v0, p1}, Ls7h;->C(Lir9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lir9;->d:Lhr9;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhr9;->onDisconnected()V

    invoke-virtual {v0, p1}, Ls7h;->H(Lir9;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmr9;->b:Ljava/lang/Object;

    check-cast v0, Lor9;

    iget-object v0, v0, Lor9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmr9;->b:Ljava/lang/Object;

    check-cast v1, Lor9;

    iget-object v1, v1, Lor9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr9;

    iget-object v2, p0, Lmr9;->b:Ljava/lang/Object;

    check-cast v2, Lor9;

    iget-object v3, v2, Lor9;->e:Lmr9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lqr9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, v1, Lqr9;->l:Lor9;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrs9;

    invoke-virtual {v1, p1}, Lqr9;->c(Lrs9;)V

    iget-object p1, p0, Lmr9;->b:Ljava/lang/Object;

    check-cast p1, Lor9;

    invoke-virtual {p1, v1, v3}, Lor9;->a(Lqr9;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqr9;->c(Lrs9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
