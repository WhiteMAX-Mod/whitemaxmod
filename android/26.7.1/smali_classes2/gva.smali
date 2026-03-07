.class public final Lgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgva;->a:I

    iput-object p1, p0, Lgva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lgva;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Lgva;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcsk;

    iget-object v0, v2, Lcsk;->b:Lyua;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyua;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lkok;

    invoke-direct {p1, p0, p2}, Lkok;-><init>(Lgva;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lcsk;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Llok;

    iget-object v0, v2, Llok;->b:Lpd5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpd5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lb1k;

    invoke-direct {p1, p0, p2}, Lb1k;-><init>(Lgva;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Llok;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Lhva;

    sget p1, Liva;->d:I

    sget-object p1, Lmr7;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmr7;

    if-eqz v0, :cond_0

    check-cast p1, Lmr7;

    goto :goto_0

    :cond_0
    new-instance p1, Llr7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Llr7;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p1, v2, Lhva;->g:Lmr7;

    :try_start_0
    iget-object p2, v2, Lhva;->j:Leva;

    iget-object v0, v2, Lhva;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lmr7;->n(Lkr7;Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lhva;->f:I
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

    iget v0, p0, Lgva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgva;->b:Ljava/lang/Object;

    check-cast v0, Lcsk;

    iget-object v1, v0, Lcsk;->b:Lyua;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lyua;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldmk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ldmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcsk;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgva;->b:Ljava/lang/Object;

    check-cast v0, Llok;

    iget-object v1, v0, Llok;->b:Lpd5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lpd5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lkhk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Llok;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lgva;->b:Ljava/lang/Object;

    check-cast p1, Lhva;

    const/4 v0, 0x0

    iput-object v0, p1, Lhva;->g:Lmr7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
