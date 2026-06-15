.class public final Lone/video/calls/sdk_private/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/bu;
.implements Lone/video/calls/sdk_private/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/cq$a;,
        Lone/video/calls/sdk_private/cq$c;,
        Lone/video/calls/sdk_private/cq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lone/video/calls/sdk_private/bu<",
        "Lone/video/calls/sdk_private/aQ;",
        ">;",
        "Lone/video/calls/sdk_private/bw;"
    }
.end annotation


# instance fields
.field public final a:[Lone/video/calls/sdk_private/co;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z

.field private final d:Ljava/time/Clock;

.field private final e:Lone/video/calls/sdk_private/bI;

.field private final f:Lone/video/calls/sdk_private/cr;

.field private final g:Lone/video/calls/sdk_private/aw;

.field private final h:Lone/video/calls/sdk_private/cC;

.field private final i:Lone/video/calls/sdk_private/bO;

.field private final j:Lone/video/calls/sdk_private/cq$c;

.field private k:I

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private volatile n:I

.field private volatile o:Ljava/time/Instant;

.field private volatile p:Lone/video/calls/sdk_private/bv;


# direct methods
.method private constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/cr;Lone/video/calls/sdk_private/aw;Lone/video/calls/sdk_private/cC;Lone/video/calls/sdk_private/bO;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lone/video/calls/sdk_private/co;

    iput-object v1, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lone/video/calls/sdk_private/cq;->m:Ljava/lang/Object;

    sget-object v1, Lone/video/calls/sdk_private/bv;->a:Lone/video/calls/sdk_private/bv;

    iput-object v1, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/video/calls/sdk_private/cq;->c:Z

    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    iput-object p2, p0, Lone/video/calls/sdk_private/cq;->e:Lone/video/calls/sdk_private/bI;

    iput-object p3, p0, Lone/video/calls/sdk_private/cq;->f:Lone/video/calls/sdk_private/cr;

    move-object/from16 v6, p4

    iput-object v6, p0, Lone/video/calls/sdk_private/cq;->g:Lone/video/calls/sdk_private/aw;

    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object p2

    array-length v9, p2

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v2, p2, v1

    iget-object v10, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v2, Lone/video/calls/sdk_private/co;

    new-instance v7, Lwrh;

    const/16 v3, 0x10

    invoke-direct {v7, v3, v0}, Lwrh;-><init>(ILjava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    move-result-object v8

    move-object v4, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lone/video/calls/sdk_private/co;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/cr;Lone/video/calls/sdk_private/aw;Ljava/lang/Runnable;Lone/video/calls/sdk_private/bR;)V

    aput-object v2, v10, v11

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p4

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    move-object/from16 p1, p6

    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->i:Lone/video/calls/sdk_private/bO;

    new-instance p1, Lone/video/calls/sdk_private/aH;

    const-string p2, "loss-detection"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/aH;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lone/video/calls/sdk_private/cq$a;

    invoke-direct {p2}, Lone/video/calls/sdk_private/cq$a;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/cq;->l:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    const-string p1, "tech.kwik.core.probe-type"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "double"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "single"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lone/video/calls/sdk_private/cq$c;->b:Lone/video/calls/sdk_private/cq$c;

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lone/video/calls/sdk_private/cq$c;->c:Lone/video/calls/sdk_private/cq$c;

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lone/video/calls/sdk_private/cq$c;->a:Lone/video/calls/sdk_private/cq$c;

    .line 7
    :goto_2
    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->j:Lone/video/calls/sdk_private/cq$c;

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 8
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/cr;Lone/video/calls/sdk_private/aw;Lone/video/calls/sdk_private/cD;Lone/video/calls/sdk_private/bO;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lone/video/calls/sdk_private/cq;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/cr;Lone/video/calls/sdk_private/aw;Lone/video/calls/sdk_private/cC;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method private a(Ljava/util/function/Function;)Lone/video/calls/sdk_private/cq$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lone/video/calls/sdk_private/co;",
            "Ljava/time/Instant;",
            ">;)",
            "Lone/video/calls/sdk_private/cq$b;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 25
    iget-object v5, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lone/video/calls/sdk_private/cq$b;

    invoke-direct {v2, v4, v5}, Lone/video/calls/sdk_private/cq$b;-><init>(Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V

    goto :goto_1

    .line 27
    :cond_0
    iget-object v6, v2, Lone/video/calls/sdk_private/cq$b;->b:Ljava/time/Instant;

    invoke-virtual {v6, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 28
    new-instance v2, Lone/video/calls/sdk_private/cq$b;

    invoke-direct {v2, v4, v5}, Lone/video/calls/sdk_private/cq$b;-><init>(Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-wide/16 v1, 0x1

    .line 56
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/time/Instant;)V
    .locals 5

    .line 29
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->o:Ljava/time/Instant;

    .line 32
    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    .line 33
    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbzi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbzi;-><init>(Lone/video/calls/sdk_private/cq;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 35
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cq;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    throw p1
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    sget-object v1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    invoke-interface {v0, p1, v1}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/aF;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/bf;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bf;-><init>()V

    new-instance v2, Lone/video/calls/sdk_private/bc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/bc;-><init>(I)V

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/aG;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->j:Lone/video/calls/sdk_private/cq$c;

    sget-object v1, Lone/video/calls/sdk_private/cq$c;->b:Lone/video/calls/sdk_private/cq$c;

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lazi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazi;-><init>(Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/aG;I)V

    invoke-static {p2, v0}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/cq$c;->c:Lone/video/calls/sdk_private/cq$c;

    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lazi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lazi;-><init>(Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/aG;I)V

    invoke-static {p2, v0}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cq;->b(Lone/video/calls/sdk_private/aG;I)V

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cC;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lone/video/calls/sdk_private/cC;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->g:Lone/video/calls/sdk_private/aw;

    invoke-interface {v0}, Lone/video/calls/sdk_private/aw;->b()J

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->g:Lone/video/calls/sdk_private/aw;

    invoke-interface {v0}, Lone/video/calls/sdk_private/aw;->a()J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->i:Lone/video/calls/sdk_private/bO;

    invoke-interface {p1}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->f:Lone/video/calls/sdk_private/cr;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cr;->a()I

    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->f:Lone/video/calls/sdk_private/cr;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cr;->b()I

    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->f:Lone/video/calls/sdk_private/cr;

    .line 57
    iget p1, p1, Lone/video/calls/sdk_private/cr;->a:I

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cq;->i:Lone/video/calls/sdk_private/bO;

    invoke-interface {p1}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 23
    instance-of p0, p0, Lone/video/calls/sdk_private/aQ;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ch;)Z
    .locals 2

    .line 22
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Luyi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/co;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lone/video/calls/sdk_private/co;->f()Z

    move-result p0

    return p0
.end method

.method private b(Lone/video/calls/sdk_private/aG;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/aG;",
            ")",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/co;->g()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luyi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luyi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luyi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    sget-object v1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-interface {v0, p1, v1}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method private b(Lone/video/calls/sdk_private/aG;I)V
    .locals 3

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->b(Lone/video/calls/sdk_private/aG;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lczi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lczi;-><init>(Lone/video/calls/sdk_private/cq;Ljava/util/List;I)V

    invoke-static {p2, v0}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lbzi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbzi;-><init>(Lone/video/calls/sdk_private/cq;I)V

    invoke-static {p2, p1}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->b(Lone/video/calls/sdk_private/aG;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lczi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lczi;-><init>(Lone/video/calls/sdk_private/cq;Ljava/util/List;I)V

    invoke-static {p2, v0}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lbzi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbzi;-><init>(Lone/video/calls/sdk_private/cq;I)V

    invoke-static {p2, p1}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lone/video/calls/sdk_private/aG;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->b(Lone/video/calls/sdk_private/aG;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance v1, Lwjf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v0, v2}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance p1, Lsmh;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1, v0}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lone/video/calls/sdk_private/cq;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Z
    .locals 1

    .line 30
    instance-of v0, p0, Lone/video/calls/sdk_private/bf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/bc;

    if-nez v0, :cond_1

    instance-of p0, p0, Lone/video/calls/sdk_private/aQ;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result p0

    return p0
.end method

.method private synthetic c(Lone/video/calls/sdk_private/aG;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/bf;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bf;-><init>()V

    new-instance v2, Lone/video/calls/sdk_private/bf;

    invoke-direct {v2}, Lone/video/calls/sdk_private/bf;-><init>()V

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lone/video/calls/sdk_private/aG;->a()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cq;->b(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method private d()Lone/video/calls/sdk_private/cq$b;
    .locals 14

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->f:Lone/video/calls/sdk_private/cr;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cr;->a()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->f:Lone/video/calls/sdk_private/cr;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/cr;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lone/video/calls/sdk_private/cq;->n:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lone/video/calls/sdk_private/cq$b;

    sget-object v2, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    iget-object v3, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/cq$b;-><init>(Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/cq$b;

    sget-object v2, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    iget-object v3, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/cq$b;-><init>(Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 9
    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, v2, v7

    .line 10
    iget-object v10, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lone/video/calls/sdk_private/co;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    sget-object v10, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    if-ne v9, v10, :cond_2

    iget-object v11, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v11}, Lone/video/calls/sdk_private/bv;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    .line 12
    iget v10, p0, Lone/video/calls/sdk_private/cq;->k:I

    iget v11, p0, Lone/video/calls/sdk_private/cq;->n:I

    int-to-double v11, v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/2addr v10, v11

    add-int/2addr v1, v10

    .line 13
    :cond_3
    iget-object v10, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lone/video/calls/sdk_private/co;->e()Ljava/time/Instant;

    move-result-object v10

    if-eqz v10, :cond_4

    int-to-long v11, v1

    .line 14
    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 15
    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    move-object v8, v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 16
    new-instance v1, Lone/video/calls/sdk_private/cq$b;

    invoke-direct {v1, v8, v0}, Lone/video/calls/sdk_private/cq$b;-><init>(Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V

    return-object v1

    :cond_6
    return-object v6
.end method

.method private synthetic d(Lone/video/calls/sdk_private/aG;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/bf;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bf;-><init>()V

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lone/video/calls/sdk_private/aG;->a()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/aG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->d(Lone/video/calls/sdk_private/aG;)V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/cq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->b(Ljava/util/List;)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->e:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    sget-object v1, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lone/video/calls/sdk_private/co;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->o:Ljava/time/Instant;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->o:Ljava/time/Instant;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loss detection timeout running (at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms too early; rescheduling to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->o:Ljava/time/Instant;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->a(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->d:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    :goto_0
    new-instance v0, Lyyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->a(Ljava/util/function/Function;)Lone/video/calls/sdk_private/cq$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lone/video/calls/sdk_private/cq$b;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    iget-object v0, v0, Lone/video/calls/sdk_private/cq$b;->a:Lone/video/calls/sdk_private/aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/co;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->a(Z)V

    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    invoke-interface {v0}, Lone/video/calls/sdk_private/cC;->b()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cq;->a()V

    return-void

    .line 2
    :cond_3
    iget v0, p0, Lone/video/calls/sdk_private/cq;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lone/video/calls/sdk_private/cq;->n:I

    .line 3
    iget v0, p0, Lone/video/calls/sdk_private/cq;->n:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 4
    :goto_2
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->d()Lone/video/calls/sdk_private/cq$b;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v1, v1, Lone/video/calls/sdk_private/cq$b;->a:Lone/video/calls/sdk_private/aG;

    invoke-direct {p0, v1, v0}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/aG;I)V

    return-void

    .line 7
    :cond_6
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/aG;I)V

    return-void

    .line 10
    :cond_7
    sget-object v0, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/aG;I)V

    :cond_8
    return-void
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/ch;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/cC;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/cC;)V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method private synthetic i()V
    .locals 6

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/bf;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bf;-><init>()V

    new-instance v2, Lone/video/calls/sdk_private/bc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/bc;-><init>(I)V

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    invoke-interface {v0, v1, v2}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cq;Ljava/util/List;Lone/video/calls/sdk_private/aF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cq;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method private synthetic j()V
    .locals 6

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->h:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/bf;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bf;-><init>()V

    new-instance v2, Lone/video/calls/sdk_private/bc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/bc;-><init>(I)V

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-interface {v0, v1, v2}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/cq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/cq;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->g()V

    return-void
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/aF;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/co;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/co;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cq;->b(Lone/video/calls/sdk_private/ch;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/aG;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->c(Lone/video/calls/sdk_private/aG;)V

    return-void
.end method

.method public static synthetic p(Lone/video/calls/sdk_private/cq;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->j()V

    return-void
.end method

.method public static synthetic q(Lone/video/calls/sdk_private/cq;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    new-instance v0, Lyyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->a(Ljava/util/function/Function;)Lone/video/calls/sdk_private/cq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lone/video/calls/sdk_private/cq$b;->b:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->a(Ljava/time/Instant;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->h()Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->e()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cq;->c()V

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->d()Lone/video/calls/sdk_private/cq$b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cq;->c()V

    return-void

    .line 10
    :cond_4
    iget-object v0, v0, Lone/video/calls/sdk_private/cq$b;->b:Ljava/time/Instant;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cq;->a(Ljava/time/Instant;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    iput p1, p0, Lone/video/calls/sdk_private/cq;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aG;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cq;->c:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/co;->a()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lone/video/calls/sdk_private/cq;->n:I

    .line 48
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cq;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cq;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lone/video/calls/sdk_private/cq;->n:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lone/video/calls/sdk_private/cq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lone/video/calls/sdk_private/cq;->n:I

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lone/video/calls/sdk_private/co;->a(Lone/video/calls/sdk_private/aQ;Ljava/time/Instant;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bv;)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cq;->c:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    .line 51
    iput-object p1, p0, Lone/video/calls/sdk_private/cq;->p:Lone/video/calls/sdk_private/bv;

    .line 52
    sget-object v1, Lone/video/calls/sdk_private/bv;->d:Lone/video/calls/sdk_private/bv;

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ch;Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/ch;",
            "Ljava/time/Instant;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cq;->c:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lone/video/calls/sdk_private/co;->a(Lone/video/calls/sdk_private/ch;Ljava/time/Instant;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cq;->a(Z)V

    .line 41
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cq;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 31
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/cq;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lone/video/calls/sdk_private/cq;->o:Ljava/time/Instant;

    .line 34
    new-instance v1, Lone/video/calls/sdk_private/cq$a;

    invoke-direct {v1}, Lone/video/calls/sdk_private/cq$a;-><init>()V

    iput-object v1, p0, Lone/video/calls/sdk_private/cq;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/cq;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lone/video/calls/sdk_private/cq;->o:Ljava/time/Instant;

    return-void
.end method
