.class public final Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lny0;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lny0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 3

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lflj;->q(Ljava/lang/String;)V

    iget-boolean v0, p0, Lny0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny0;->a:Z

    iget-object p0, p0, Lny0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Cannot call get on this connection more than once"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lny0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
