.class public final Ljul;
.super Llil;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljul;->b:I

    iput-object p2, p0, Ljul;->c:Ljava/lang/Object;

    invoke-direct {p0}, Llil;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ljul;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljul;->c:Ljava/lang/Object;

    check-cast p0, Lh5b;

    iget-object p0, p0, Lh5b;->b:Ljava/lang/Object;

    check-cast p0, Lt6m;

    iget-object v0, p0, Lt6m;->b:Lqd2;

    const-string v3, "unlinkToDeath"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lqd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt6m;->m:Lg5l;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lt6m;->j:Laml;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lt6m;->m:Lg5l;

    iput-boolean v2, p0, Lt6m;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljul;->c:Ljava/lang/Object;

    check-cast v0, Lt6m;

    iget-object v0, v0, Lt6m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ljul;->c:Ljava/lang/Object;

    check-cast v3, Lt6m;

    iget-object v3, v3, Lt6m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljul;->c:Ljava/lang/Object;

    check-cast v3, Lt6m;

    iget-object v3, v3, Lt6m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Ljul;->c:Ljava/lang/Object;

    check-cast p0, Lt6m;

    iget-object p0, p0, Lt6m;->b:Lqd2;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lqd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ljul;->c:Ljava/lang/Object;

    check-cast v3, Lt6m;

    iget-object v4, v3, Lt6m;->m:Lg5l;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lt6m;->b:Lqd2;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lqd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ljul;->c:Ljava/lang/Object;

    check-cast v3, Lt6m;

    iget-object v4, v3, Lt6m;->a:Landroid/content/Context;

    iget-object v3, v3, Lt6m;->l:Lh5b;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Ljul;->c:Ljava/lang/Object;

    check-cast v3, Lt6m;

    iput-boolean v2, v3, Lt6m;->g:Z

    iput-object v1, v3, Lt6m;->m:Lg5l;

    iput-object v1, v3, Lt6m;->l:Lh5b;

    :cond_1
    iget-object p0, p0, Ljul;->c:Ljava/lang/Object;

    check-cast p0, Lt6m;

    invoke-virtual {p0}, Lt6m;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
