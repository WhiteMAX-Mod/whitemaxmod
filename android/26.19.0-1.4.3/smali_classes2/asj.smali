.class public final Lasj;
.super Lutj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbng;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4k;Lbng;Lbng;Lasj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lasj;->b:I

    .line 2
    iput-object p1, p0, Lasj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasj;->c:Lbng;

    iput-object p4, p0, Lasj;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lutj;-><init>(Lbng;)V

    return-void
.end method

.method public constructor <init>(Liyj;Lbng;Ljava/lang/String;Lbng;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lasj;->b:I

    .line 1
    iput-object p1, p0, Lasj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasj;->c:Lbng;

    invoke-direct {p0, p2}, Lutj;-><init>(Lbng;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lasj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasj;->e:Ljava/lang/Object;

    check-cast v0, Li4k;

    iget-object v0, v0, Li4k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasj;->e:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v2, p0, Lasj;->c:Lbng;

    iget-object v3, v1, Li4k;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbng;->a:Lv3k;

    new-instance v4, Lfxd;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lv3k;->i(Lv1b;)Lv3k;

    iget-object v1, p0, Lasj;->e:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v1, v1, Li4k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lasj;->e:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v1, v1, Li4k;->b:Lpvi;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpvi;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lasj;->e:Ljava/lang/Object;

    check-cast v1, Li4k;

    iget-object v2, p0, Lasj;->d:Ljava/lang/Object;

    check-cast v2, Lasj;

    invoke-static {v1, v2}, Li4k;->b(Li4k;Lasj;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lasj;->c:Lbng;

    iget-object v1, p0, Lasj;->e:Ljava/lang/Object;

    check-cast v1, Liyj;

    iget-object v2, p0, Lasj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, Liyj;->a:Li4k;

    iget-object v3, v3, Li4k;->m:Ledj;

    iget-object v4, v1, Liyj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Liyj;->a(Liyj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lkxj;

    invoke-direct {v6, v1, v0, v2}, Lkxj;-><init>(Liyj;Lbng;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ledj;->o(Ljava/lang/String;Landroid/os/Bundle;Lkxj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Liyj;->e:Lpvi;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lpvi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lpvi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lbng;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
