.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Lplf;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Leee;


# instance fields
.field public a:Lqlf;

.field public final b:Landroid/content/Context;

.field public final c:Licl;

.field public final d:Liog;

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public final g:I

.field public final h:Lwp5;

.field public final i:Lrlf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    new-instance v0, Leee;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Leee;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Licl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Licl;

    iget-object p1, p2, Licl;->d:Lucl;

    iget-object p1, p1, Lucl;->a:Liog;

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Liog;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;

    new-instance p1, Lrlf;

    invoke-direct {p1, p0}, Lrlf;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lrlf;

    iget-object p1, p2, Licl;->b:Lbk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x927c0

    iput p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:I

    iget-object p1, p1, Lbk4;->f:Lwp5;

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lwp5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v3, "Cleaning up."

    invoke-virtual {v1, v2, v3}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lqkf;)Lsni;
    .locals 6

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;

    if-nez v2, :cond_0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v4, "Creating a new session"

    invoke-virtual {v2, v3, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqlf;

    invoke-direct {v2, p0}, Lqlf;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Unable to bind to service"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v4

    const-string v5, "Unable to bind to service"

    invoke-virtual {v4, v3, v5, v2}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lqlf;->a:Lrug;

    invoke-virtual {v1, v2}, Lrug;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v5, "Unable to bind to service"

    invoke-virtual {v3, v4, v5, v1}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lqlf;->a:Lrug;

    invoke-virtual {v2, v1}, Lrug;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lwp5;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lrlf;

    iget-object v1, v1, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lqlf;

    iget-object v1, v1, Lqlf;->a:Lrug;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lcid;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Liog;

    invoke-virtual {v1, v0, v2}, Lz1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Luni;->a:Ltni;

    invoke-static {v2}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v0

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v3

    invoke-static {v0, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v3, Lmfa;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5, v4}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v3}, Luni;->a(Lo55;ZLiw7;)Lsni;

    move-result-object p1

    new-instance v0, Lfkb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfkb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lsni;->b:Larf;

    invoke-virtual {p0, v0, v2}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
