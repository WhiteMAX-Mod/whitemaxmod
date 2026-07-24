.class public final Lyil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lyil; = null

.field public static i:Landroid/os/HandlerThread; = null

.field public static j:Z = false


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lzwj;

.field public final d:Lll6;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyil;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyil;->a:Ljava/util/HashMap;

    new-instance v0, Lsgl;

    invoke-direct {v0, p0}, Lsgl;-><init>(Lyil;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyil;->b:Landroid/content/Context;

    new-instance p1, Lzwj;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lyil;->c:Lzwj;

    sget-object p1, Lll6;->g:Lll6;

    if-nez p1, :cond_1

    sget-object p1, Lll6;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lll6;->g:Lll6;

    if-nez p2, :cond_0

    new-instance p2, Lll6;

    invoke-direct {p2}, Lll6;-><init>()V

    sput-object p2, Lll6;->g:Lll6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lll6;->g:Lll6;

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lyil;->d:Lll6;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lyil;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lyil;->f:J

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lyil;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyil;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyil;->i:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyil;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lyil;->i:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ldcl;Lqek;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    iget-object v0, p0, Lyil;->a:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lhel;

    invoke-direct {v2, p0, p1}, Lhel;-><init>(Lyil;Ldcl;)V

    invoke-virtual {v2, p2, p2}, Lhel;->b(Lqek;Lqek;)V

    invoke-virtual {v2, p3, v3}, Lhel;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lyil;->c:Lzwj;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lhel;->f(Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2, p2, p2}, Lhel;->b(Lqek;Lqek;)V

    invoke-virtual {v2}, Lhel;->e()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3, v3}, Lhel;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lhel;->i()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v2}, Lhel;->h()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lqek;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lhel;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v0

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ldcl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ldcl;Landroid/content/ServiceConnection;)V
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyil;->a:Ljava/util/HashMap;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v2, "Nonexistent connection status for service config: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhel;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lhel;->f(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Lhel;->c(Landroid/content/ServiceConnection;)V

    invoke-virtual {v3}, Lhel;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyil;->c:Lzwj;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lyil;->c:Lzwj;

    iget-wide v1, p0, Lyil;->e:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ldcl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ldcl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
