.class public final Llca;
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

    iput p1, p0, Llca;->a:I

    iput-object p2, p0, Llca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Llca;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Llca;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lupj;

    iget-object v0, v2, Lupj;->b:Lswe;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lswe;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljmj;

    invoke-direct {p1, p0, p2}, Ljmj;-><init>(Llca;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lupj;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lkmj;

    iget-object v0, v2, Lkmj;->b:Lzz7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzz7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbzi;

    invoke-direct {p1, p0, p2}, Lbzi;-><init>(Llca;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lkmj;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Li78;

    sget p1, Lmca;->d:I

    sget-object p1, Lnf7;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lnf7;

    if-eqz v0, :cond_0

    check-cast p1, Lnf7;

    goto :goto_0

    :cond_0
    new-instance p1, Lmf7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lmf7;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p1, v2, Li78;->g:Ljava/lang/Object;

    :try_start_0
    iget-object p2, v2, Li78;->j:Ljava/lang/Object;

    check-cast p2, Ljca;

    iget-object v0, v2, Li78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lnf7;->n(Llf7;Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Li78;->a:I
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

    iget v0, p0, Llca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llca;->b:Ljava/lang/Object;

    check-cast v0, Lupj;

    iget-object v1, v0, Lupj;->b:Lswe;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lswe;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lckj;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lckj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lupj;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Llca;->b:Ljava/lang/Object;

    check-cast v0, Lkmj;

    iget-object v1, v0, Lkmj;->b:Lzz7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lzz7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmfj;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lmfj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkmj;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Llca;->b:Ljava/lang/Object;

    check-cast p1, Li78;

    const/4 v0, 0x0

    iput-object v0, p1, Li78;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
