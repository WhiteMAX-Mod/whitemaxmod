.class public final Ljyj;
.super Lutj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljyj;->b:I

    iput-object p2, p0, Ljyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lutj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ljyj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v0, Lhea;

    iget-object v0, v0, Lhea;->b:Ljava/lang/Object;

    check-cast v0, Li4k;

    iget-object v1, v0, Li4k;->b:Lpvi;

    const-string v2, "unlinkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lpvi;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Li4k;->m:Ledj;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Li4k;->j:Lynj;

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, Li4k;->m:Ledj;

    iput-boolean v3, v0, Li4k;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v0, Li4k;

    iget-object v0, v0, Li4k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v1, v1, Li4k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v1, v1, Li4k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v1, v1, Li4k;->b:Lpvi;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lpvi;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v3, v1, Li4k;->m:Ledj;

    if-eqz v3, :cond_2

    iget-object v1, v1, Li4k;->b:Lpvi;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lpvi;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v3, v1, Li4k;->a:Landroid/content/Context;

    iget-object v1, v1, Li4k;->l:Lhea;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    iput-boolean v2, v1, Li4k;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Li4k;->m:Ledj;

    iput-object v2, v1, Li4k;->l:Lhea;

    :cond_2
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    check-cast v1, Li4k;

    invoke-virtual {v1}, Li4k;->e()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
