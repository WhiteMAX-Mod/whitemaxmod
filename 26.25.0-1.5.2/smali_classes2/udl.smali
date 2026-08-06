.class public final Ludl;
.super Lcgl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr7h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpl;Lr7h;Ljava/lang/String;Lr7h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ludl;->b:I

    iput-object p1, p0, Ludl;->e:Ljava/lang/Object;

    iput-object p3, p0, Ludl;->d:Ljava/lang/Object;

    iput-object p4, p0, Ludl;->c:Lr7h;

    invoke-direct {p0, p2}, Lcgl;-><init>(Lr7h;)V

    return-void
.end method

.method public constructor <init>(Llxl;Lr7h;Lr7h;Ludl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ludl;->b:I

    .line 13
    iput-object p1, p0, Ludl;->e:Ljava/lang/Object;

    iput-object p3, p0, Ludl;->c:Lr7h;

    iput-object p4, p0, Ludl;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcgl;-><init>(Lr7h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ludl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludl;->e:Ljava/lang/Object;

    check-cast v0, Llxl;

    iget-object v0, v0, Llxl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludl;->e:Ljava/lang/Object;

    check-cast v1, Llxl;

    iget-object v2, p0, Ludl;->c:Lr7h;

    iget-object v3, v1, Llxl;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lr7h;->a:Ldwl;

    new-instance v4, Lr5b;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5, v2}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldwl;->b(Lkmb;)Ldwl;

    iget-object v1, p0, Ludl;->e:Ljava/lang/Object;

    check-cast v1, Llxl;

    iget-object v1, v1, Llxl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ludl;->e:Ljava/lang/Object;

    check-cast v1, Llxl;

    iget-object v1, v1, Llxl;->b:Lqke;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ludl;->e:Ljava/lang/Object;

    check-cast v1, Llxl;

    iget-object p0, p0, Ludl;->d:Ljava/lang/Object;

    check-cast p0, Ludl;

    invoke-static {v1, p0}, Llxl;->b(Llxl;Ludl;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ludl;->c:Lr7h;

    iget-object v1, p0, Ludl;->e:Ljava/lang/Object;

    check-cast v1, Lbpl;

    iget-object p0, p0, Ludl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lbpl;->a:Llxl;

    iget-object v2, v2, Llxl;->m:Lyqk;

    iget-object v3, v1, Lbpl;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lbpl;->a(Lbpl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lzml;

    invoke-direct {v5, v1, v0, p0}, Lzml;-><init>(Lbpl;Lr7h;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lyqk;->x(Ljava/lang/String;Landroid/os/Bundle;Lzml;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lbpl;->e:Lqke;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lqke;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lqke;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lr7h;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
