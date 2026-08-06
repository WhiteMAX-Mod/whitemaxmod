.class public final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknk;->b:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lknk;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lknk;->b:Lcom/google/android/gms/common/internal/a;

    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p1, Lcom/google/android/gms/common/internal/a;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/common/internal/a;->e:Lhck;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, p0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lq8k;

    if-eqz v2, :cond_2

    check-cast v1, Lq8k;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v1, Lq8k;

    invoke-direct {v1, p2}, Lq8k;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Lq8k;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lknk;->b:Lcom/google/android/gms/common/internal/a;

    iget p0, p0, Lknk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lquk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lquk;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Lhck;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lknk;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Lq8k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lknk;->b:Lcom/google/android/gms/common/internal/a;

    iget p0, p0, Lknk;->a:I

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Lhck;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
