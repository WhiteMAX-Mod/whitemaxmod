.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfib;->a:I

    iput-object p2, p0, Lfib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lfib;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Lfib;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lrwl;

    iget-object v0, v2, Lrwl;->b:Ldb0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldb0;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lzsl;

    invoke-direct {p1, p0, p2}, Lzsl;-><init>(Lfib;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lrwl;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Latl;

    iget-object v0, v2, Latl;->b:Low8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Low8;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lp5l;

    invoke-direct {p1, p0, p2}, Lp5l;-><init>(Lfib;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Latl;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Lgib;

    sget p1, Lhib;->d:I

    sget-object p1, Ls78;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ls78;

    if-eqz v0, :cond_0

    check-cast p1, Ls78;

    goto :goto_0

    :cond_0
    new-instance p1, Lr78;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr78;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p1, v2, Lgib;->g:Ls78;

    :try_start_0
    iget-object p2, v2, Lgib;->j:Ldib;

    iget-object v0, v2, Lgib;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ls78;->n(Lq78;Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lgib;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lfib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfib;->b:Ljava/lang/Object;

    check-cast v0, Lrwl;

    iget-object v1, v0, Lrwl;->b:Ldb0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Ldb0;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltql;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ltql;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lrwl;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfib;->b:Ljava/lang/Object;

    check-cast v0, Latl;

    iget-object v1, v0, Latl;->b:Low8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Low8;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laml;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Laml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Latl;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lfib;->b:Ljava/lang/Object;

    check-cast p1, Lgib;

    const/4 v0, 0x0

    iput-object v0, p1, Lgib;->g:Ls78;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
