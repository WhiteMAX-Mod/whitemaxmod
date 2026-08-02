.class public final Laya;
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

    iput p1, p0, Laya;->a:I

    iput-object p2, p0, Laya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Laya;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget-object v2, p0, Laya;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Llxl;

    iget-object v0, v2, Llxl;->b:Lqke;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Llsl;

    invoke-direct {p1, p0, p2}, Llsl;-><init>(Laya;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Llxl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lmsl;

    iget-object v0, v2, Lmsl;->b:Lv3k;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv3k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lzqk;

    invoke-direct {p1, p0, p2}, Lzqk;-><init>(Laya;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lmsl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Lbya;

    sget p0, Lcya;->d:I

    sget-object p0, Lfy7;->b:Ljava/lang/String;

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lfy7;

    if-eqz p1, :cond_0

    check-cast p0, Lfy7;

    goto :goto_0

    :cond_0
    new-instance p0, Ley7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ley7;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p0, v2, Lbya;->h:Ljava/lang/Object;

    :try_start_0
    iget-object p1, v2, Lbya;->k:Ljava/lang/Object;

    check-cast p1, Lyxa;

    iget-object p2, v2, Lbya;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lfy7;->h(Ldy7;Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lbya;->b:I
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

    iget v0, p0, Laya;->a:I

    const/4 v1, 0x1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    iget-object v3, p0, Laya;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Llxl;

    iget-object v0, v3, Llxl;->b:Lqke;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcpl;

    invoke-direct {p1, v1, p0}, Lcpl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Llxl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v3, Lmsl;

    iget-object v0, v3, Lmsl;->b:Lv3k;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lv3k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldgl;

    invoke-direct {p1, v1, p0}, Ldgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lmsl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v3, Lbya;

    const/4 p0, 0x0

    iput-object p0, v3, Lbya;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
