.class public final Lyqm;
.super Lssm;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Leti;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3n;Leti;Leti;Lyqm;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyqm;->b:B

    .line 13
    iput-object p1, p0, Lyqm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyqm;->c:Leti;

    iput-object p4, p0, Lyqm;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lssm;-><init>(Leti;)V

    return-void
.end method

.method public constructor <init>(Lfxm;Leti;Ljava/lang/String;Leti;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyqm;->b:B

    iput-object p1, p0, Lyqm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyqm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyqm;->c:Leti;

    invoke-direct {p0, p2}, Lssm;-><init>(Leti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-byte v0, p0, Lyqm;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyqm;->e:Ljava/lang/Object;

    check-cast v0, Lb3n;

    iget-object v0, v0, Lb3n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyqm;->e:Ljava/lang/Object;

    check-cast v1, Lb3n;

    iget-object v2, p0, Lyqm;->c:Leti;

    iget-object v3, v1, Lb3n;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Leti;->a:Lq2n;

    new-instance v4, Ltgf;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Ltgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v3, v4}, Lq2n;->i(Lbkc;)Lq2n;

    iget-object v1, p0, Lyqm;->e:Ljava/lang/Object;

    check-cast v1, Lb3n;

    iget-object v1, v1, Lb3n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lyqm;->e:Ljava/lang/Object;

    check-cast v1, Lb3n;

    iget-object v1, v1, Lb3n;->b:Lp6h;

    const-string v2, "Already connected to the service."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lp6h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lyqm;->e:Ljava/lang/Object;

    check-cast v1, Lb3n;

    iget-object p0, p0, Lyqm;->d:Ljava/lang/Object;

    check-cast p0, Lyqm;

    invoke-static {v1, p0}, Lb3n;->b(Lb3n;Lyqm;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyqm;->c:Leti;

    iget-object v1, p0, Lyqm;->e:Ljava/lang/Object;

    check-cast v1, Lfxm;

    iget-object p0, p0, Lyqm;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lfxm;->a:Lb3n;

    iget-object v2, v2, Lb3n;->m:Lbcm;

    iget-object v3, v1, Lfxm;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lfxm;->a(Lfxm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lhwm;

    invoke-direct {v5, v1, v0, p0}, Lhwm;-><init>(Lfxm;Leti;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lbcm;->t(Ljava/lang/String;Landroid/os/Bundle;Lhwm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lfxm;->e:Lp6h;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lp6h;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lp6h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Leti;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
