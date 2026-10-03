.class public final Lm0n;
.super Lg2n;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lxzi;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpcn;Lxzi;Lxzi;Lm0n;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm0n;->b:B

    .line 13
    iput-object p1, p0, Lm0n;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm0n;->c:Lxzi;

    iput-object p4, p0, Lm0n;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg2n;-><init>(Lxzi;)V

    return-void
.end method

.method public constructor <init>(Lt6n;Lxzi;Ljava/lang/String;Lxzi;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm0n;->b:B

    iput-object p1, p0, Lm0n;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm0n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0n;->c:Lxzi;

    invoke-direct {p0, p2}, Lg2n;-><init>(Lxzi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-byte v0, p0, Lm0n;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0n;->e:Ljava/lang/Object;

    check-cast v0, Lpcn;

    iget-object v0, v0, Lpcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm0n;->e:Ljava/lang/Object;

    check-cast v1, Lpcn;

    iget-object v2, p0, Lm0n;->c:Lxzi;

    iget-object v3, v1, Lpcn;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lxzi;->a:Lecn;

    new-instance v4, Lj2d;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, v5}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lecn;->i(Lrmc;)Lecn;

    iget-object v1, p0, Lm0n;->e:Ljava/lang/Object;

    check-cast v1, Lpcn;

    iget-object v1, v1, Lpcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm0n;->e:Ljava/lang/Object;

    check-cast v1, Lpcn;

    iget-object v1, v1, Lpcn;->b:Lswc;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lswc;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lm0n;->e:Ljava/lang/Object;

    check-cast v1, Lpcn;

    iget-object p0, p0, Lm0n;->d:Ljava/lang/Object;

    check-cast p0, Lm0n;

    invoke-static {v1, p0}, Lpcn;->b(Lpcn;Lm0n;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lm0n;->c:Lxzi;

    iget-object v1, p0, Lm0n;->e:Ljava/lang/Object;

    check-cast v1, Lt6n;

    iget-object p0, p0, Lm0n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lt6n;->a:Lpcn;

    iget-object v2, v2, Lpcn;->m:Lqlm;

    iget-object v3, v1, Lt6n;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lt6n;->a(Lt6n;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lv5n;

    invoke-direct {v5, v1, v0, p0}, Lv5n;-><init>(Lt6n;Lxzi;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lqlm;->t(Ljava/lang/String;Landroid/os/Bundle;Lv5n;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lt6n;->e:Lswc;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lswc;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lswc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lxzi;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
