.class public final Li39;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbng;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li39;->a:I

    .line 1
    iput-object p2, p0, Li39;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lj39;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li39;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li39;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget p1, p0, Li39;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li39;->b:Ljava/lang/Object;

    check-cast p1, Lbng;

    invoke-virtual {p1, v0}, Lbng;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Li39;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj39;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lj39;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lj39;->e:Lud9;

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lpd9;->d:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Lch7;

    if-eqz v4, :cond_2

    check-cast v0, Lch7;

    goto :goto_0

    :cond_2
    new-instance v0, Lah7;

    invoke-direct {v0, v3}, Lah7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v3, v2, Lud9;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v2, Lud9;->c:Lch7;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, Lj39;->e:Lud9;

    invoke-static {p2}, Lyxb;->g(Landroid/os/Bundle;)Laph;

    move-result-object p2

    iget-object v2, v0, Lud9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p2, v0, Lud9;->d:Laph;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lj39;->a()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
