.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnw0;

.field public final b:Laua;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Z

.field public e:J

.field public final f:Lnw0;

.field public final g:Lkb;


# direct methods
.method public constructor <init>(Lnw0;Lnw0;Laua;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->a:Lnw0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgj;->d:Z

    new-instance p1, Lkb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgj;->g:Lkb;

    iput-object p2, p0, Lgj;->f:Lnw0;

    iput-object p3, p0, Lgj;->b:Laua;

    iput-object p4, p0, Lgj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lnw0;Laua;Ljava/util/concurrent/ScheduledExecutorService;)Lgj;
    .locals 1

    new-instance v0, Lgj;

    invoke-direct {v0, p0, p0, p1, p2}, Lgj;-><init>(Lnw0;Lnw0;Laua;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lgj;->a:Lnw0;

    iget-object p0, p0, Lnw0;->c:Lble;

    invoke-virtual {p0}, Lble;->v()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lgj;->a:Lnw0;

    iget-object p0, p0, Lnw0;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lai;

    iget-object p0, p0, Lai;->e:[I

    aget p0, p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lgj;->a:Lnw0;

    iget-object p0, p0, Lnw0;->c:Lble;

    invoke-virtual {p0}, Lble;->y()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->d:Z

    iget-object v0, p0, Lgj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lgj;->g:Lkb;

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
