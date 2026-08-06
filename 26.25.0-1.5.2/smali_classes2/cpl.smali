.class public final Lcpl;
.super Lcgl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcpl;->b:I

    iput-object p2, p0, Lcpl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcpl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast p0, Laya;

    iget-object p0, p0, Laya;->b:Ljava/lang/Object;

    check-cast p0, Llxl;

    iget-object v0, p0, Llxl;->b:Lqke;

    const-string v3, "unlinkToDeath"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llxl;->m:Lyqk;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Llxl;->j:Lv7l;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Llxl;->m:Lyqk;

    iput-boolean v2, p0, Llxl;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v0, Llxl;

    iget-object v0, v0, Llxl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v3, Llxl;

    iget-object v3, v3, Llxl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v3, Llxl;

    iget-object v3, v3, Llxl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast p0, Llxl;

    iget-object p0, p0, Llxl;->b:Lqke;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v3, Llxl;

    iget-object v4, v3, Llxl;->m:Lyqk;

    if-eqz v4, :cond_2

    iget-object v3, v3, Llxl;->b:Lqke;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v3, Llxl;

    iget-object v4, v3, Llxl;->a:Landroid/content/Context;

    iget-object v3, v3, Llxl;->l:Laya;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast v3, Llxl;

    iput-boolean v2, v3, Llxl;->g:Z

    iput-object v1, v3, Llxl;->m:Lyqk;

    iput-object v1, v3, Llxl;->l:Laya;

    :cond_2
    iget-object p0, p0, Lcpl;->c:Ljava/lang/Object;

    check-cast p0, Llxl;

    invoke-virtual {p0}, Llxl;->e()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
