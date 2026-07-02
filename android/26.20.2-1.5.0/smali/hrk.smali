.class public final Lhrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lhrk; = null

.field public static i:Landroid/os/HandlerThread; = null

.field public static j:Z = false


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lvxj;

.field public final d:Lw34;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhrk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhrk;->a:Ljava/util/HashMap;

    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Lhrk;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhrk;->b:Landroid/content/Context;

    new-instance p1, Lvxj;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lhrk;->c:Lvxj;

    invoke-static {}, Lw34;->k()Lw34;

    move-result-object p1

    iput-object p1, p0, Lhrk;->d:Lw34;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lhrk;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lhrk;->f:J

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lhrk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhrk;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhrk;->i:Landroid/os/HandlerThread;

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

    sput-object v1, Lhrk;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lhrk;->i:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lsnk;Lu5k;Ljava/lang/String;)Ln34;
    .locals 6

    iget-object v0, p0, Lhrk;->a:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lapk;

    invoke-direct {v2, p0, p1}, Lapk;-><init>(Lhrk;Lsnk;)V

    invoke-virtual {v2, p2, p2}, Lapk;->b(Lu5k;Lu5k;)V

    invoke-virtual {v2, p3, v3}, Lapk;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ln34;

    move-result-object p2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lhrk;->c:Lvxj;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lapk;->f(Landroid/content/ServiceConnection;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, p2, p2}, Lapk;->b(Lu5k;Lu5k;)V

    invoke-virtual {v2}, Lapk;->e()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :goto_0
    move-object p2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3, v3}, Lapk;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ln34;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lapk;->i()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2}, Lapk;->h()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lu5k;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lapk;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln34;->f:Ln34;

    monitor-exit v0

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Ln34;

    const/4 p1, -0x1

    invoke-direct {p2, p1, v3, v3}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lsnk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lsnk;Landroid/content/ServiceConnection;)V
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhrk;->a:Ljava/util/HashMap;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v2, "Nonexistent connection status for service config: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapk;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lapk;->f(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Lapk;->c(Landroid/content/ServiceConnection;)V

    invoke-virtual {v3}, Lapk;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhrk;->c:Lvxj;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lhrk;->c:Lvxj;

    iget-wide v1, p0, Lhrk;->e:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lsnk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lsnk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
