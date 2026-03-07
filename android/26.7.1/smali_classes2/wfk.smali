.class public final Lwfk;
.super Lphk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcdh;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmk;Lcdh;Ljava/lang/String;Lcdh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwfk;->b:I

    .line 1
    iput-object p1, p0, Lwfk;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwfk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwfk;->c:Lcdh;

    invoke-direct {p0, p2}, Lphk;-><init>(Lcdh;)V

    return-void
.end method

.method public constructor <init>(Lcsk;Lcdh;Lcdh;Lwfk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwfk;->b:I

    .line 2
    iput-object p1, p0, Lwfk;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwfk;->c:Lcdh;

    iput-object p4, p0, Lwfk;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lphk;-><init>(Lcdh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lwfk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwfk;->o:Ljava/lang/Object;

    check-cast v0, Lcsk;

    iget-object v0, v0, Lcsk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwfk;->o:Ljava/lang/Object;

    check-cast v1, Lcsk;

    iget-object v2, p0, Lwfk;->c:Lcdh;

    iget-object v3, v1, Lcsk;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcdh;->a:Lqrk;

    new-instance v4, Lkoj;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Lkoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lqrk;->i(Ldlb;)Lqrk;

    iget-object v1, p0, Lwfk;->o:Ljava/lang/Object;

    check-cast v1, Lcsk;

    iget-object v1, v1, Lcsk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lwfk;->o:Ljava/lang/Object;

    check-cast v1, Lcsk;

    iget-object v1, v1, Lcsk;->b:Lyua;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lyua;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwfk;->o:Ljava/lang/Object;

    check-cast v1, Lcsk;

    iget-object v2, p0, Lwfk;->d:Ljava/lang/Object;

    check-cast v2, Lwfk;

    invoke-static {v1, v2}, Lcsk;->b(Lcsk;Lwfk;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lwfk;->c:Lcdh;

    iget-object v1, p0, Lwfk;->o:Ljava/lang/Object;

    check-cast v1, Lcmk;

    iget-object v2, p0, Lwfk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, Lcmk;->a:Lcsk;

    iget-object v3, v3, Lcsk;->m:La1k;

    iget-object v4, v1, Lcmk;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcmk;->a(Lcmk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Ldlk;

    invoke-direct {v6, v1, v0, v2}, Ldlk;-><init>(Lcmk;Lcdh;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, La1k;->g(Ljava/lang/String;Landroid/os/Bundle;Ldlk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Lcmk;->e:Lyua;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lyua;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lyua;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcdh;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
