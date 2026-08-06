.class public final Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lahj;


# instance fields
.field public final a:Ljava/time/Clock;

.field public volatile b:I

.field public volatile c:Ljava/net/DatagramSocket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Lfkj;

.field public final f:Lfij;

.field public final g:Ljoj;

.field public final h:[Llmj;

.field public final i:Lnv5;

.field public final j:Lnqc;

.field public final k:Lioj;

.field public final l:Lelj;

.field public final m:Ljava/lang/Thread;

.field public final n:[Z

.field public o:Lihj;

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

    new-instance v0, Lahj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahj;-><init>(I)V

    sput-object v0, Lnmj;->y:Lahj;

    return-void
.end method

.method public constructor <init>(Llkj;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lfkj;Lsk8;)V
    .locals 10

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldhj;->values()[Ldhj;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Llmj;

    iput-object v1, p0, Lnmj;->h:[Llmj;

    invoke-static {}, Lfhj;->values()[Lfhj;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lnmj;->n:[Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lnmj;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lnmj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnmj;->w:Z

    const/4 v3, -0x1

    iput v3, p0, Lnmj;->x:I

    iput-object v0, p0, Lnmj;->a:Ljava/time/Clock;

    iput p2, p0, Lnmj;->b:I

    iput-object p3, p0, Lnmj;->c:Ljava/net/DatagramSocket;

    iput-object p4, p0, Lnmj;->d:Ljava/net/InetSocketAddress;

    iput-object p5, p0, Lnmj;->e:Lfkj;

    invoke-static {}, Ldhj;->values()[Ldhj;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Leij;

    const/4 p4, 0x1

    invoke-direct {p3, p0, v0, p4}, Leij;-><init>(Lnmj;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Lnqc;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lnqc;-><init>(I)V

    invoke-static {}, Lfhj;->values()[Lfhj;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Ltqa;

    iput-object p3, p2, Lnqc;->b:Ljava/lang/Object;

    invoke-static {}, Lfhj;->values()[Lfhj;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Leij;

    invoke-direct {v0, v2, p2, p0}, Leij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lnmj;->j:Lnqc;

    new-instance p3, Lnv5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldhj;->values()[Ldhj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Luoj;

    iput-object v0, p3, Lnv5;->b:Ljava/lang/Object;

    iput-object v1, p3, Lnv5;->a:Ljava/lang/Object;

    new-instance v0, Lm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldhj;->values()[Ldhj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lnoj;

    invoke-direct {v4, p3, p2, p1, v0}, Lnoj;-><init>(Lnv5;Lnqc;Llkj;Lm8;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Ldhj;->a:Ldhj;

    sget-object p2, Ldhj;->b:Ldhj;

    sget-object v0, Ldhj;->c:Ldhj;

    filled-new-array {p1, p2, v0}, [Ldhj;

    move-result-object p1

    iput-object p1, p3, Lnv5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmj;->i:Lnv5;

    new-instance v7, Lfij;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, p0}, Lfij;-><init>(Lsk8;Lnmj;)V

    iput-object v7, p0, Lnmj;->f:Lfij;

    new-instance v6, Ljoj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, v6, Ljoj;->b:I

    iput v3, v6, Ljoj;->c:I

    iput v3, v6, Ljoj;->d:I

    const/16 p1, 0x1f4

    iput p1, v6, Ljoj;->a:I

    const/16 p1, 0x19

    iput p1, v6, Ljoj;->f:I

    iput-object v6, p0, Lnmj;->g:Ljoj;

    new-instance v4, Lioj;

    iget v5, p5, Lfkj;->b:I

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lioj;-><init>(ILjoj;Lfij;Lnmj;Lsk8;)V

    iput-object v4, p0, Lnmj;->k:Lioj;

    iget-object p1, p5, Lfkj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p5, Lfkj;->m:Lioj;

    iget-object p1, p5, Lfkj;->j:Lelj;

    iput-object p1, p0, Lnmj;->l:Lelj;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lmmj;

    invoke-direct {p2, p0, v2}, Lmmj;-><init>(Lnmj;I)V

    const-string p3, ""

    const-string p5, "sender"

    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lnmj;->m:Ljava/lang/Thread;

    invoke-virtual {p1, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lfhj;)V
    .locals 6

    iget-object v0, p0, Lnmj;->n:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmj;->n:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lnmj;->i:Lnv5;

    iget-object v2, v1, Lnv5;->b:Ljava/lang/Object;

    check-cast v2, [Luoj;

    invoke-virtual {p1}, Lfhj;->a()Ldhj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    new-instance v3, Leij;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, p1}, Leij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Luoj;->g:Leij;

    iget-object v1, v2, Luoj;->c:Llmj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Llmj;->d(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Luoj;->f:Z

    iget-object v2, p0, Lnmj;->k:Lioj;

    iget-boolean v4, v2, Lioj;->p:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lioj;->e:[Lcoj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcoj;->a()V

    iput v3, v2, Lioj;->m:I

    invoke-virtual {v2}, Lioj;->g()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lnmj;->j:Lnqc;

    iget-object v2, v2, Lnqc;->b:Ljava/lang/Object;

    check-cast v2, [Ltqa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lroj;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Ltqa;-><init>(Lfhj;Lnmj;)V

    aput-object v4, v2, v3

    iget-object p0, p0, Lnmj;->n:[Z

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

.method public final b(Lfhj;I)V
    .locals 2

    iget-object p0, p0, Lnmj;->h:[Llmj;

    invoke-virtual {p1}, Lfhj;->a()Ldhj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p1, p0, Llmj;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p1

    iget-object p2, p0, Llmj;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Llmj;->f:Ljava/time/Instant;

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
    iput-object p1, p0, Llmj;->f:Ljava/time/Instant;

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public final c(Lmhj;Ldhj;)V
    .locals 1

    iget-object p0, p0, Lnmj;->h:[Llmj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    new-instance p2, Lahj;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lahj;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Llmj;->c(Lukj;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lukj;Ldhj;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lnmj;->h:[Llmj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p0, p1, p3}, Llmj;->c(Lukj;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ldhj;)V
    .locals 3

    iget-object v0, p0, Lnmj;->n:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmj;->n:[Z

    invoke-virtual {p2}, Ldhj;->a()Lfhj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lnmj;->h:[Llmj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v1, p2

    iget-object p2, p2, Llmj;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnmj;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ldhj;->a()Lfhj;

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

.method public final f(Ljava/util/function/Function;ILdhj;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lnmj;->h:[Llmj;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p0, p0, p3

    iget-object p0, p0, Llmj;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p3, Lloj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lloj;->a:I

    iput-object p1, p3, Lloj;->b:Ljava/util/function/Function;

    iput-object p4, p3, Lloj;->c:Ljava/util/function/Consumer;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lnmj;->h:[Llmj;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lahj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lnmj;->k:Lioj;

    iget-boolean v0, p0, Lioj;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioj;->p:Z

    iget-object v1, p0, Lioj;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lioj;->n:Ljava/time/Instant;

    iget-object v0, p0, Lioj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lfhj;->values()[Lfhj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lioj;->e:[Lcoj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcoj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnmj;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnmj;->q:Z

    iget-object p0, p0, Lnmj;->p:Ljava/lang/Object;

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

    iget-object v0, p0, Lnmj;->g:Ljoj;

    iget v1, v0, Ljoj;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Ljoj;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Ljoj;->c:I

    :goto_0
    iget-object v1, p0, Lnmj;->g:Ljoj;

    iget v3, v1, Ljoj;->d:I

    if-ne v3, v2, :cond_1

    iget v1, v1, Ljoj;->a:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    iget v1, v1, Ljoj;->d:I

    :goto_1
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget p0, p0, Lnmj;->t:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final j()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lnmj;->p:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v1, Lnmj;->q:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lnmj;->i:Lnv5;

    invoke-virtual {v0}, Lnv5;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v1, Lnmj;->a:Ljava/time/Clock;

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

    iget-object v0, v1, Lnmj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, v1, Lnmj;->w:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v1, Lnmj;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnmj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v5, 0x2713

    if-le v0, v5, :cond_1

    const-wide/16 v8, 0x1f40

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lnmj;->w:Z

    move-wide v8, v6

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x1388

    :goto_0
    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    iget-object v0, v1, Lnmj;->p:Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    :cond_3
    iput-boolean v4, v1, Lnmj;->q:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v1, Lnmj;->s:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lnmj;->r:Z

    :cond_4
    :goto_1
    iget-object v0, v1, Lnmj;->f:Lfij;

    iget-wide v5, v0, Lfij;->b:J

    iget-wide v7, v0, Lfij;->a:J

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iget v2, v1, Lnmj;->b:I

    iget v5, v1, Lnmj;->x:I

    if-ltz v5, :cond_7

    iget-wide v5, v1, Lnmj;->u:J

    iget v7, v1, Lnmj;->x:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    iget v5, v1, Lnmj;->x:I

    int-to-long v5, v5

    iget-wide v7, v1, Lnmj;->u:J

    sub-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    const-string v5, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    iget v6, v1, Lnmj;->x:I

    int-to-long v6, v6

    iget-wide v8, v1, Lnmj;->u:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget v5, v1, Lnmj;->x:I

    int-to-long v5, v5

    iget-wide v7, v1, Lnmj;->u:J

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
    iget-object v5, v1, Lnmj;->e:Lfkj;

    iget-object v5, v5, Lfkj;->G:Liij;

    iget-object v5, v5, Liij;->d:Lbhj;

    iget-object v5, v5, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lqt4;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lqt4;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lrt4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lrt4;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lnmj;->e:Lfkj;

    iget-object v6, v6, Lfkj;->G:Liij;

    iget-object v6, v6, Liij;->e:Lygj;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lvgj;->b:[B

    goto :goto_3

    :cond_8
    new-array v6, v4, [B

    :goto_3
    iget-object v7, v1, Lnmj;->i:Lnv5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v6

    add-int/lit8 v9, v9, 0x13

    invoke-static {v0, v2}, Ljava/lang/Integer;->min(II)I

    move-result v0

    iget-object v10, v7, Lnv5;->c:Ljava/lang/Object;

    check-cast v10, [Ldhj;

    array-length v11, v10

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    if-ge v12, v11, :cond_d

    aget-object v3, v10, v12

    iget-object v4, v7, Lnv5;->b:Ljava/lang/Object;

    check-cast v4, [Luoj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget-object v4, v4, v16

    if-eqz v4, :cond_b

    move/from16 v16, v2

    sub-int v2, v16, v13

    invoke-virtual {v4, v5, v0, v6, v2}, Luoj;->b([BI[BI)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvoj;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvoj;

    iget-object v4, v4, Lvoj;->a:Ltnj;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ltnj;->b(I)I

    move-result v4

    add-int/2addr v13, v4

    sub-int/2addr v0, v4

    sget-object v2, Ldhj;->a:Ldhj;

    if-ne v3, v2, :cond_9

    const/4 v14, 0x1

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvoj;

    iget-object v2, v2, Lvoj;->a:Ltnj;

    iget-object v2, v2, Ltnj;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Looj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Looj;-><init>(I)V

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

    new-instance v4, Lqnj;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lqnj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Looj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Looj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lmoj;

    invoke-direct {v4, v2, v5}, Lmoj;-><init>(II)V

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

    new-instance v3, Lqnj;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lqnj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmoj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmoj;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v1, Lnmj;->b:I

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

    check-cast v0, Lvoj;

    iget-object v9, v0, Lvoj;->a:Ltnj;
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, Lnmj;->o:Lihj;

    invoke-virtual {v9}, Ltnj;->n()Ldhj;

    move-result-object v10

    invoke-virtual {v0, v10}, Lihj;->e(Ldhj;)Lghj;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltnj;->j(Lghj;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ltnj;->p()Ljava/lang/Long;
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

    iget-object v9, v1, Lnmj;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    iget-object v10, v1, Lnmj;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-direct {v0, v2, v6, v9, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, v1, Lnmj;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v6, v1, Lnmj;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-wide v9, v1, Lnmj;->u:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v9, v11

    iput-wide v9, v1, Lnmj;->u:J

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Leij;

    invoke-direct {v3, v1, v2, v7}, Leij;-><init>(Lnmj;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lrt4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lrt4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqt4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lqt4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lwc8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwc8;-><init>(I)V

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
