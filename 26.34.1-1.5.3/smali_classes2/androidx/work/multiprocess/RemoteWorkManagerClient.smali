.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Laqf;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lusd;


# instance fields
.field public a:Lbqf;

.field public final b:Landroid/content/Context;

.field public final c:Lwll;

.field public final d:Lwsg;

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public final g:I

.field public final h:Llw8;

.field public final i:Lcqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    new-instance v0, Lusd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Lusd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lwll;

    iget-object p1, p2, Lwll;->d:Liml;

    iget-object p1, p1, Liml;->a:Lwsg;

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lwsg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;

    new-instance p1, Lcqf;

    invoke-direct {p1, p0}, Lcqf;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lcqf;

    iget-object p1, p2, Lwll;->b:Lol4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x927c0

    iput p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:I

    iget-object p1, p1, Lol4;->f:Llw8;

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Llw8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v3, "Cleaning up."

    invoke-virtual {v1, v2, v3}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbpf;)Lnui;
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

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;

    if-nez v2, :cond_0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v4, "Creating a new session"

    invoke-virtual {v2, v3, v4}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbqf;

    invoke-direct {v2, p0}, Lbqf;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Unable to bind to service"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v4

    const-string v5, "Unable to bind to service"

    invoke-virtual {v4, v3, v5, v2}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lbqf;->a:Lezg;

    invoke-virtual {v1, v2}, Lezg;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v5, "Unable to bind to service"

    invoke-virtual {v3, v4, v5, v1}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lbqf;->a:Lezg;

    invoke-virtual {v2, v1}, Lezg;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Llw8;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lcqf;

    iget-object v1, v1, Llw8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lbqf;

    iget-object v1, v1, Lbqf;->a:Lezg;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lhld;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lwsg;

    invoke-virtual {v1, v0, v2}, Lz1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lpui;->a:Loui;

    invoke-static {v2}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v0

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v3

    invoke-static {v0, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v3, Ljha;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5, v4}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v3}, Lpui;->a(Lo65;ZLqx7;)Lnui;

    move-result-object p1

    new-instance v0, Lywb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lywb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lnui;->b:Ljvf;

    invoke-virtual {p0, v0, v2}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
