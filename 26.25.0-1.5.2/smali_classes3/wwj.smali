.class public final Lwwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lirj;


# instance fields
.field public final a:Ljava/time/Clock;

.field public volatile b:I

.field public volatile c:Ljava/net/DatagramSocket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Lnuj;

.field public final f:Lmsj;

.field public final g:Luyj;

.field public final h:[Luwj;

.field public final i:Lrz5;

.field public final j:Le6g;

.field public final k:Ltyj;

.field public final l:Lmvj;

.field public final m:Ljava/lang/Thread;

.field public final n:[Z

.field public o:Lqrj;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:I

.field public volatile u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:Z

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lirj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lirj;-><init>(I)V

    sput-object v0, Lwwj;->y:Lirj;

    return-void
.end method

.method public constructor <init>(Ltuj;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lnuj;Lim8;)V
    .locals 10

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Luwj;

    iput-object v1, p0, Lwwj;->h:[Luwj;

    invoke-static {}, Lnrj;->values()[Lnrj;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lwwj;->n:[Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwwj;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lwwj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lwwj;->w:Z

    const/4 v3, -0x1

    iput v3, p0, Lwwj;->x:I

    iput-object v0, p0, Lwwj;->a:Ljava/time/Clock;

    iput p2, p0, Lwwj;->b:I

    iput-object p3, p0, Lwwj;->c:Ljava/net/DatagramSocket;

    iput-object p4, p0, Lwwj;->d:Ljava/net/InetSocketAddress;

    iput-object p5, p0, Lwwj;->e:Lnuj;

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Llsj;

    const/4 p4, 0x1

    invoke-direct {p3, p0, v0, p4}, Llsj;-><init>(Lwwj;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Le6g;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Le6g;-><init>(I)V

    invoke-static {}, Lnrj;->values()[Lnrj;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Leya;

    iput-object p3, p2, Le6g;->b:Ljava/lang/Object;

    invoke-static {}, Lnrj;->values()[Lnrj;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Llsj;

    invoke-direct {v0, p2, v2, p0}, Llsj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lwwj;->j:Le6g;

    new-instance p3, Lrz5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lfzj;

    iput-object v0, p3, Lrz5;->b:Ljava/lang/Object;

    iput-object v1, p3, Lrz5;->a:Ljava/lang/Object;

    new-instance v0, Li8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lyyj;

    invoke-direct {v4, p3, p2, p1, v0}, Lyyj;-><init>(Lrz5;Le6g;Ltuj;Li8;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Llrj;->a:Llrj;

    sget-object p2, Llrj;->b:Llrj;

    sget-object v0, Llrj;->c:Llrj;

    filled-new-array {p1, p2, v0}, [Llrj;

    move-result-object p1

    iput-object p1, p3, Lrz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwj;->i:Lrz5;

    new-instance v7, Lmsj;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, p0}, Lmsj;-><init>(Lim8;Lwwj;)V

    iput-object v7, p0, Lwwj;->f:Lmsj;

    new-instance v6, Luyj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, v6, Luyj;->b:I

    iput v3, v6, Luyj;->c:I

    iput v3, v6, Luyj;->d:I

    const/16 p1, 0x1f4

    iput p1, v6, Luyj;->a:I

    const/16 p1, 0x19

    iput p1, v6, Luyj;->f:I

    iput-object v6, p0, Lwwj;->g:Luyj;

    new-instance v4, Ltyj;

    iget v5, p5, Lnuj;->b:I

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Ltyj;-><init>(ILuyj;Lmsj;Lwwj;Lim8;)V

    iput-object v4, p0, Lwwj;->k:Ltyj;

    iget-object p1, p5, Lnuj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p5, Lnuj;->m:Ltyj;

    iget-object p1, p5, Lnuj;->j:Lmvj;

    iput-object p1, p0, Lwwj;->l:Lmvj;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lvwj;

    invoke-direct {p2, p0, v2}, Lvwj;-><init>(Lwwj;I)V

    const-string p3, ""

    const-string p5, "sender"

    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lwwj;->m:Ljava/lang/Thread;

    invoke-virtual {p1, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lnrj;)V
    .locals 6

    iget-object v0, p0, Lwwj;->n:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwwj;->n:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lwwj;->i:Lrz5;

    iget-object v2, v1, Lrz5;->b:Ljava/lang/Object;

    check-cast v2, [Lfzj;

    invoke-virtual {p1}, Lnrj;->a()Llrj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    new-instance v3, Llsj;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Llsj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lfzj;->g:Llsj;

    iget-object v1, v2, Lfzj;->c:Luwj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Luwj;->d(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lfzj;->f:Z

    iget-object v2, p0, Lwwj;->k:Ltyj;

    iget-boolean v4, v2, Ltyj;->p:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Ltyj;->e:[Lnyj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lnyj;->a()V

    iput v3, v2, Ltyj;->m:I

    invoke-virtual {v2}, Ltyj;->g()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lwwj;->j:Le6g;

    iget-object v2, v2, Le6g;->b:Ljava/lang/Object;

    check-cast v2, [Leya;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lczj;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Leya;-><init>(Lnrj;Lwwj;)V

    aput-object v4, v2, v3

    iget-object p0, p0, Lwwj;->n:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean v1, p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lnrj;I)V
    .locals 2

    iget-object p0, p0, Lwwj;->h:[Luwj;

    invoke-virtual {p1}, Lnrj;->a()Llrj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p1, p0, Luwj;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p1

    iget-object p2, p0, Luwj;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Luwj;->f:Ljava/time/Instant;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Luwj;->f:Ljava/time/Instant;

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public final c(Lurj;Llrj;)V
    .locals 1

    iget-object p0, p0, Lwwj;->h:[Luwj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    new-instance p2, Lirj;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lirj;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Luwj;->c(Lcvj;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lcvj;Llrj;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lwwj;->h:[Luwj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p0, p1, p3}, Luwj;->c(Lcvj;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/util/List;Llrj;)V
    .locals 3

    iget-object v0, p0, Lwwj;->n:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwwj;->n:[Z

    invoke-virtual {p2}, Llrj;->a()Lnrj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lwwj;->h:[Luwj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v1, p2

    iget-object p2, p2, Luwj;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwwj;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Llrj;->a()Lnrj;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lwwj;->h:[Luwj;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p0, p0, p3

    iget-object p0, p0, Luwj;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p3, Lwyj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lwyj;->a:I

    iput-object p1, p3, Lwyj;->b:Ljava/util/function/Function;

    iput-object p4, p3, Lwyj;->c:Ljava/util/function/Consumer;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lwwj;->h:[Luwj;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lirj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lirj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwwj;->k:Ltyj;

    iget-boolean v0, p0, Ltyj;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyj;->p:Z

    iget-object v1, p0, Ltyj;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltyj;->n:Ljava/time/Instant;

    iget-object v0, p0, Ltyj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lnrj;->values()[Lnrj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ltyj;->e:[Lnyj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lnyj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwwj;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwwj;->q:Z

    iget-object p0, p0, Lwwj;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lwwj;->g:Luyj;

    iget v1, v0, Luyj;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Luyj;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Luyj;->c:I

    :goto_0
    iget-object v1, p0, Lwwj;->g:Luyj;

    iget v3, v1, Luyj;->d:I

    if-ne v3, v2, :cond_1

    iget v1, v1, Luyj;->a:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    iget v1, v1, Luyj;->d:I

    :goto_1
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget p0, p0, Lwwj;->t:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final j()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lwwj;->p:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v1, Lwwj;->q:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lwwj;->i:Lrz5;

    invoke-virtual {v0}, Lrz5;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v1, Lwwj;->a:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {v5, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    iget-object v0, v1, Lwwj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, v1, Lwwj;->w:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v1, Lwwj;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lwwj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v5, 0x2713

    if-le v0, v5, :cond_1

    const-wide/16 v8, 0x1f40

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lwwj;->w:Z

    move-wide v8, v6

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x1388

    :goto_0
    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    iget-object v0, v1, Lwwj;->p:Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    :cond_3
    iput-boolean v4, v1, Lwwj;->q:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v1, Lwwj;->s:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lwwj;->r:Z

    :cond_4
    :goto_1
    iget-object v0, v1, Lwwj;->f:Lmsj;

    iget-wide v5, v0, Lmsj;->b:J

    iget-wide v7, v0, Lmsj;->a:J

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iget v2, v1, Lwwj;->b:I

    iget v5, v1, Lwwj;->x:I

    if-ltz v5, :cond_7

    iget-wide v5, v1, Lwwj;->u:J

    iget v7, v1, Lwwj;->x:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    iget v5, v1, Lwwj;->x:I

    int-to-long v5, v5

    iget-wide v7, v1, Lwwj;->u:J

    sub-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    const-string v5, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    iget v6, v1, Lwwj;->x:I

    int-to-long v6, v6

    iget-wide v8, v1, Lwwj;->u:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget v5, v1, Lwwj;->x:I

    int-to-long v5, v5

    iget-wide v7, v1, Lwwj;->u:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->min(II)I

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v8, v0

    move v5, v3

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v5, v1, Lwwj;->e:Lnuj;

    iget-object v5, v5, Lnuj;->G:Lpsj;

    iget-object v5, v5, Lpsj;->d:Ljrj;

    iget-object v5, v5, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lsw4;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lsw4;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ltw4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Ltw4;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lwwj;->e:Lnuj;

    iget-object v6, v6, Lnuj;->G:Lpsj;

    iget-object v6, v6, Lpsj;->e:Lgrj;

    if-eqz v6, :cond_8

    iget-object v6, v6, Ldrj;->b:[B

    goto :goto_3

    :cond_8
    new-array v6, v4, [B

    :goto_3
    iget-object v7, v1, Lwwj;->i:Lrz5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v6

    add-int/lit8 v9, v9, 0x13

    invoke-static {v0, v2}, Ljava/lang/Integer;->min(II)I

    move-result v0

    iget-object v10, v7, Lrz5;->c:Ljava/lang/Object;

    check-cast v10, [Llrj;

    array-length v11, v10

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    if-ge v12, v11, :cond_d

    aget-object v3, v10, v12

    iget-object v4, v7, Lrz5;->b:Ljava/lang/Object;

    check-cast v4, [Lfzj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget-object v4, v4, v16

    if-eqz v4, :cond_b

    move/from16 v16, v2

    sub-int v2, v16, v13

    invoke-virtual {v4, v5, v0, v6, v2}, Lfzj;->b([BI[BI)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzj;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzj;

    iget-object v4, v4, Lgzj;->a:Leyj;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Leyj;->b(I)I

    move-result v4

    add-int/2addr v13, v4

    sub-int/2addr v0, v4

    sget-object v2, Llrj;->a:Llrj;

    if-ne v3, v2, :cond_9

    const/4 v14, 0x1

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzj;

    iget-object v2, v2, Lgzj;->a:Leyj;

    iget-object v2, v2, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzyj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzyj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-ge v0, v9, :cond_c

    sub-int v2, v16, v13

    if-lt v2, v9, :cond_d

    goto :goto_5

    :cond_b
    move/from16 v16, v2

    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const/16 v0, 0x4b0

    if-eqz v14, :cond_e

    if-ge v13, v0, :cond_e

    rsub-int v2, v13, 0x4b0

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lbyj;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbyj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lzyj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzyj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lxyj;

    invoke-direct {v4, v2, v5}, Lxyj;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v13, v2

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    :goto_6
    if-eqz v15, :cond_f

    if-ge v13, v0, :cond_f

    rsub-int v0, v13, 0x4b0

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lbyj;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbyj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lxyj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxyj;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v1, Lwwj;->b:I

    new-array v2, v0, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzj;

    iget-object v9, v0, Lgzj;->a:Leyj;
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, Lwwj;->o:Lqrj;

    invoke-virtual {v9}, Leyj;->n()Llrj;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqrj;->e(Llrj;)Lorj;

    move-result-object v0

    invoke-virtual {v9, v0}, Leyj;->j(Lorj;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Leyj;->p()Ljava/lang/Long;
    :try_end_3
    .catch Lone/video/calls/sdk_private/aP; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :try_start_4
    iget v10, v0, Lone/video/calls/sdk_private/aP;->a:I

    if-ne v10, v7, :cond_10

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_11
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    iget-object v9, v1, Lwwj;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    iget-object v10, v1, Lwwj;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-direct {v0, v2, v6, v9, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, v1, Lwwj;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v6, v1, Lwwj;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-wide v9, v1, Lwwj;->u:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v9, v11

    iput-wide v9, v1, Lwwj;->u:J

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Llsj;

    invoke-direct {v3, v1, v2, v7}, Llsj;-><init>(Lwwj;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ltw4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ltw4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lsw4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lsw4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lki8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lki8;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    goto :goto_a

    :goto_9
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v0

    :cond_13
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    move v3, v5

    goto/16 :goto_1

    :goto_b
    monitor-exit v2

    throw v0
.end method
