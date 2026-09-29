.class public final Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmtb;->a:B

    iput-object p1, p0, Lmtb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-byte v0, p0, Lmtb;->a:B

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Lmtb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lb3n;

    iget-object v0, v2, Lb3n;->b:Lp6h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp6h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lkzm;

    invoke-direct {p1, p0, p2}, Lkzm;-><init>(Lmtb;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lb3n;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Llzm;

    iget-object v0, v2, Llzm;->b:Lqic;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqic;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lccm;

    invoke-direct {p1, p0, p2}, Lccm;-><init>(Lmtb;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Llzm;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Lntb;

    sget p0, Lotb;->i:I

    sget-object p0, Lpl8;->c:Ljava/lang/String;

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lpl8;

    if-eqz p1, :cond_0

    check-cast p0, Lpl8;

    goto :goto_0

    :cond_0
    new-instance p0, Lol8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol8;->h:Landroid/os/IBinder;

    :goto_0
    iput-object p0, v2, Lntb;->h:Ljava/lang/Object;

    :try_start_0
    iget-object p1, v2, Lntb;->k:Ljava/lang/Object;

    check-cast p1, Lktb;

    iget-object p2, v2, Lntb;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lpl8;->v(Lnl8;Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lntb;->b:I
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

    iget-byte v0, p0, Lmtb;->a:B

    const/4 v1, 0x1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    iget-object v3, p0, Lmtb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lb3n;

    iget-object v0, v3, Lb3n;->b:Lp6h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lp6h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lgxm;

    invoke-direct {p1, p0, v1}, Lgxm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3}, Lb3n;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v3, Llzm;

    iget-object v0, v3, Llzm;->b:Lqic;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqic;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmsm;

    invoke-direct {p1, p0, v1}, Lmsm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3}, Llzm;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v3, Lntb;

    const/4 p0, 0x0

    iput-object p0, v3, Lntb;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
