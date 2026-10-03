.class public final synthetic Laum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq4n;


# direct methods
.method public synthetic constructor <init>(Lq4n;B)V
    .locals 0

    iput-byte p2, p0, Laum;->a:B

    iput-object p1, p0, Laum;->b:Lq4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Laum;->a:B

    packed-switch v0, :pswitch_data_0

    const-string v0, "Service disconnected"

    iget-object p0, p0, Laum;->b:Lq4n;

    invoke-virtual {p0, v0}, Lq4n;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laum;->b:Lq4n;

    monitor-enter v0

    :try_start_0
    iget-byte p0, v0, Lq4n;->a:B

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Timed out while binding"

    invoke-virtual {v0, p0}, Lq4n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_2
    :pswitch_1
    iget-object v0, p0, Laum;->b:Lq4n;

    monitor-enter v0

    :try_start_2
    iget-byte v1, v0, Lq4n;->a:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lq4n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq4n;->c()V

    monitor-exit v0

    :goto_3
    return-void

    :cond_2
    iget-object v1, v0, Lq4n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6n;

    iget-object v2, v0, Lq4n;->e:Landroid/util/SparseArray;

    iget v3, v1, Lr6n;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lq4n;->f:Lzan;

    iget-object v2, v2, Lzan;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbwi;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sending "

    const-string v4, "MessengerIpcClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, v0, Lq4n;->f:Lzan;

    iget-object v3, v0, Lq4n;->b:Landroid/os/Messenger;

    iget-byte v4, v1, Lr6n;->c:B

    iget-object v2, v2, Lzan;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    iget v4, v1, Lr6n;->a:I

    iput v4, v5, Landroid/os/Message;->arg1:I

    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lr6n;->a()Z

    move-result v4

    const-string v6, "oneWay"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pkg"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lr6n;->d:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_3
    iget-object v1, v0, Lq4n;->c:Lnlc;

    iget-object v2, v1, Lnlc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v1, Lnlc;->c:Ljava/lang/Object;

    check-cast v1, Lpim;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpim;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both messengers are null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4n;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
