.class public final Lu6n;
.super Lg2n;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lu6n;->b:B

    iput-object p1, p0, Lu6n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lg2n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-byte v0, p0, Lu6n;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast p0, Lwvb;

    iget-object p0, p0, Lwvb;->b:Ljava/lang/Object;

    check-cast p0, Lpcn;

    iget-object v0, p0, Lpcn;->b:Lswc;

    const-string v3, "unlinkToDeath"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lswc;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpcn;->m:Lqlm;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lpcn;->j:Lhpf;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lpcn;->m:Lqlm;

    iput-boolean v2, p0, Lpcn;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast v0, Lpcn;

    iget-object v0, v0, Lpcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast v3, Lpcn;

    iget-object v3, v3, Lpcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast v3, Lpcn;

    iget-object v3, v3, Lpcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast p0, Lpcn;

    iget-object p0, p0, Lpcn;->b:Lswc;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lswc;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast v3, Lpcn;

    iget-object v4, v3, Lpcn;->m:Lqlm;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lpcn;->b:Lswc;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lswc;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lu6n;->c:Ljava/lang/Object;

    check-cast v3, Lpcn;

    iget-object v4, v3, Lpcn;->a:Landroid/content/Context;

    iget-object v3, v3, Lpcn;->l:Lwvb;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lu6n;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpcn;

    iput-boolean v2, v3, Lpcn;->g:Z

    iput-object v1, v3, Lpcn;->m:Lqlm;

    iput-object v1, v3, Lpcn;->l:Lwvb;

    :cond_2
    invoke-virtual {v3}, Lpcn;->e()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
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
