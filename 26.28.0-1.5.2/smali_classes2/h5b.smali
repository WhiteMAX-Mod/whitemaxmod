.class public final Lh5b;
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

    iput p1, p0, Lh5b;->a:I

    iput-object p2, p0, Lh5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lh5b;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Lh5b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lsbm;

    iget-object v0, v2, Lsbm;->b:Lste;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lste;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ls6m;

    invoke-direct {p1, p0, p2}, Ls6m;-><init>(Lh5b;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lsbm;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lt6m;

    iget-object v0, v2, Lt6m;->b:Lqd2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf5l;

    invoke-direct {p1, p0, p2}, Lf5l;-><init>(Lh5b;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lt6m;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Li5b;

    sget p0, Lj5b;->d:I

    sget-object p0, Lk38;->b:Ljava/lang/String;

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lk38;

    if-eqz p1, :cond_0

    check-cast p0, Lk38;

    goto :goto_0

    :cond_0
    new-instance p0, Lj38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj38;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p0, v2, Li5b;->h:Ljava/lang/Object;

    :try_start_0
    iget-object p1, v2, Li5b;->k:Ljava/lang/Object;

    check-cast p1, Lf5b;

    iget-object p2, v2, Li5b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lk38;->h(Li38;Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Li5b;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    .locals 4

    iget v0, p0, Lh5b;->a:I

    const/4 v1, 0x1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    iget-object v3, p0, Lh5b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsbm;

    iget-object v0, v3, Lsbm;->b:Lste;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lste;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lj3m;

    invoke-direct {p1, v1, p0}, Lj3m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lsbm;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v3, Lt6m;

    iget-object v0, v3, Lt6m;->b:Lqd2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljul;

    invoke-direct {p1, v1, p0}, Ljul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lt6m;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v3, Li5b;

    const/4 p0, 0x0

    iput-object p0, v3, Li5b;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
