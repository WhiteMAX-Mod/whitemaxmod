.class public final Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lbnk;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lxrj;

.field public final d:Lar5;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnk;->a:Ljava/util/HashMap;

    new-instance v0, Lzlk;

    invoke-direct {v0, p0}, Lzlk;-><init>(Lbnk;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbnk;->b:Landroid/content/Context;

    new-instance p1, Lxrj;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lbnk;->c:Lxrj;

    invoke-static {}, Lar5;->d()Lar5;

    move-result-object p1

    iput-object p1, p0, Lbnk;->d:Lar5;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lbnk;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lbnk;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 2

    new-instance v0, Lrik;

    invoke-direct {v0, p1, p2, p4}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p2, "Nonexistent connection status for service config: "

    const-string p4, "ServiceConnection must not be null"

    invoke-static {p3, p4}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lbnk;->a:Ljava/util/HashMap;

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, Lbnk;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujk;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lujk;->h(Landroid/content/ServiceConnection;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p3}, Lujk;->f(Landroid/content/ServiceConnection;)V

    invoke-virtual {v1}, Lujk;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbnk;->c:Lxrj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lbnk;->c:Lxrj;

    iget-wide v0, p0, Lbnk;->e:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lrik;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lrik;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lrik;Lmzj;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, Lbnk;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbnk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lujk;

    invoke-direct {v2, p0, p1}, Lujk;-><init>(Lbnk;Lrik;)V

    invoke-virtual {v2, p2, p2}, Lujk;->d(Lmzj;Lmzj;)V

    invoke-virtual {v2, p3, v3}, Lujk;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lbnk;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lbnk;->c:Lxrj;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lujk;->h(Landroid/content/ServiceConnection;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p2, p2}, Lujk;->d(Lmzj;Lmzj;)V

    invoke-virtual {v2}, Lujk;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3, v3}, Lujk;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lujk;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2}, Lujk;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmzj;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v2}, Lujk;->j()Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lrik;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
