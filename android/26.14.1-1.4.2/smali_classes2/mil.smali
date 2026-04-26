.class public final synthetic Lmil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7c;
.implements Lwr4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lmil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lmil;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lmil;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ladi;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Ladi;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lfwk;

    .line 9
    sget-object v2, Lfwk;->k:Lhda;

    sget-object v3, Lyr7;->c:Lyr7;

    invoke-direct {v1, p1, v2, v0, v3}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    .line 10
    iput-object v1, p0, Lmil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lmil;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lmil;->b:Ljava/lang/Object;

    iput-object v2, p0, Lmil;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Ln2l;

    .line 16
    invoke-direct {v0, p1}, Ln2l;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lmil;->c:Ljava/lang/Object;

    iput-object v2, p0, Lmil;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmil;->a:I

    iput-object p1, p0, Lmil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmil;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvg9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmil;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leil;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lmil;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmil;->b:Ljava/lang/Object;

    invoke-static {}, Lvll;->w()V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmil;->b:Ljava/lang/Object;

    check-cast v0, Liuf;

    iget-object v1, p0, Lmil;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Liuf;->a(Landroid/os/Bundle;)Lfwl;

    move-result-object p1

    sget-object v0, Lsm5;->d:Lsm5;

    sget-object v1, Lsof;->i:Lsof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfwl;

    invoke-direct {v2}, Lfwl;-><init>()V

    new-instance v3, Lq9l;

    invoke-direct {v3, v0, v1, v2}, Lq9l;-><init>(Ljava/util/concurrent/Executor;Ltxh;Lfwl;)V

    iget-object v0, p1, Lfwl;->b:Luzf;

    invoke-virtual {v0, v3}, Luzf;->d(Lrpl;)V

    invoke-virtual {p1}, Lfwl;->q()V

    return-object v2

    :cond_1
    return-object p1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget p1, p0, Lmil;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmil;->b:Ljava/lang/Object;

    check-cast p1, Lrwl;

    iget-object v0, p0, Lmil;->c:Ljava/lang/Object;

    check-cast v0, Lobi;

    iget-object v1, p1, Lrwl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lrwl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lmil;->b:Ljava/lang/Object;

    check-cast p1, Latl;

    iget-object v0, p0, Lmil;->c:Ljava/lang/Object;

    check-cast v0, Lobi;

    iget-object v1, p1, Latl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Latl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
