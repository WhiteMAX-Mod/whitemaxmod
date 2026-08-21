.class public final Lasl;
.super Liul;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqjh;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3m;Lqjh;Ljava/lang/String;Lqjh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lasl;->b:I

    iput-object p1, p0, Lasl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasl;->c:Lqjh;

    invoke-direct {p0, p2}, Liul;-><init>(Lqjh;)V

    return-void
.end method

.method public constructor <init>(Lsbm;Lqjh;Lqjh;Lasl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lasl;->b:I

    .line 13
    iput-object p1, p0, Lasl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasl;->c:Lqjh;

    iput-object p4, p0, Lasl;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Liul;-><init>(Lqjh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lasl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasl;->e:Ljava/lang/Object;

    check-cast v0, Lsbm;

    iget-object v0, v0, Lsbm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasl;->e:Ljava/lang/Object;

    check-cast v1, Lsbm;

    iget-object v2, p0, Lasl;->c:Lqjh;

    iget-object v3, v1, Lsbm;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lqjh;->a:Lkam;

    new-instance v4, Lcmf;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lkam;->b(Lotb;)Lkam;

    iget-object v1, p0, Lasl;->e:Ljava/lang/Object;

    check-cast v1, Lsbm;

    iget-object v1, v1, Lsbm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lasl;->e:Ljava/lang/Object;

    check-cast v1, Lsbm;

    iget-object v1, v1, Lsbm;->b:Lste;

    const-string v2, "Already connected to the service."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lste;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lasl;->e:Ljava/lang/Object;

    check-cast v1, Lsbm;

    iget-object p0, p0, Lasl;->d:Ljava/lang/Object;

    check-cast p0, Lasl;

    invoke-static {v1, p0}, Lsbm;->b(Lsbm;Lasl;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lasl;->c:Lqjh;

    iget-object v1, p0, Lasl;->e:Ljava/lang/Object;

    check-cast v1, Li3m;

    iget-object p0, p0, Lasl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Li3m;->a:Lsbm;

    iget-object v2, v2, Lsbm;->m:Le5l;

    iget-object v3, v1, Li3m;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Li3m;->a(Li3m;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lh1m;

    invoke-direct {v5, v1, v0, p0}, Lh1m;-><init>(Li3m;Lqjh;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Le5l;->x(Ljava/lang/String;Landroid/os/Bundle;Lh1m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Li3m;->e:Lste;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lste;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lste;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lqjh;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
