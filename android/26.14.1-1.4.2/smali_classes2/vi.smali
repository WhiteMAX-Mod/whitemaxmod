.class public final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy0;

.field public final b:Ltdb;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Z

.field public e:J

.field public final f:Luy0;

.field public final g:Lqh;


# direct methods
.method public constructor <init>(Luy0;Luy0;Ltdb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Luy0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi;->d:Z

    new-instance p1, Lqh;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvi;->g:Lqh;

    iput-object p2, p0, Lvi;->f:Luy0;

    iput-object p3, p0, Lvi;->b:Ltdb;

    iput-object p4, p0, Lvi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Luy0;Ltdb;Ljava/util/concurrent/ScheduledExecutorService;)Lvi;
    .locals 1

    new-instance v0, Lvi;

    invoke-direct {v0, p0, p0, p1, p2}, Lvi;-><init>(Luy0;Luy0;Ltdb;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lvi;->a:Luy0;

    iget-object v0, v0, Luy0;->c:Ltsf;

    invoke-virtual {v0}, Ltsf;->t()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lvi;->a:Luy0;

    iget-object v0, v0, Luy0;->c:Ltsf;

    iget-object v0, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lzd4;

    iget-object v0, v0, Lzd4;->g:Ljava/io/Serializable;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lvi;->a:Luy0;

    iget-object v0, v0, Luy0;->c:Ltsf;

    invoke-virtual {v0}, Ltsf;->w()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvi;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi;->d:Z

    iget-object v0, p0, Lvi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lvi;->g:Lqh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
