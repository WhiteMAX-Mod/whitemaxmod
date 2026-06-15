.class public final Lone/video/calls/sdk_private/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/bx$a;
    }
.end annotation


# instance fields
.field final a:Ljava/time/Clock;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile c:Ljava/util/function/IntSupplier;

.field public volatile d:Ljava/time/Instant;

.field public volatile e:Z

.field public volatile f:Lone/video/calls/sdk_private/bx$a;

.field private final g:I

.field private volatile h:J

.field private final i:Lone/video/calls/sdk_private/bF;

.field private final j:Lone/video/calls/sdk_private/bO;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/bO;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/bx;->a:Ljava/time/Clock;

    .line 5
    iput-object p2, p0, Lone/video/calls/sdk_private/bx;->i:Lone/video/calls/sdk_private/bF;

    .line 6
    new-instance p2, Lkyi;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/bx;->c:Ljava/util/function/IntSupplier;

    .line 7
    iput-object p3, p0, Lone/video/calls/sdk_private/bx;->j:Lone/video/calls/sdk_private/bO;

    .line 8
    iput p4, p0, Lone/video/calls/sdk_private/bx;->g:I

    .line 9
    new-instance p2, Lone/video/calls/sdk_private/aH;

    const-string p3, "idle-timer"

    invoke-direct {p2, p3}, Lone/video/calls/sdk_private/aH;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lone/video/calls/sdk_private/bx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bx;->d:Ljava/time/Instant;

    .line 11
    sget-object p1, Lone/video/calls/sdk_private/bx$a;->a:Lone/video/calls/sdk_private/bx$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/bx;->f:Lone/video/calls/sdk_private/bx$a;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bO;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lone/video/calls/sdk_private/bx;-><init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/bO;I)V

    return-void
.end method

.method private constructor <init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/bO;I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p3

    const/16 v0, 0x3e8

    invoke-direct {p0, p3, p1, p2, v0}, Lone/video/calls/sdk_private/bx;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/bO;I)V

    return-void
.end method

.method private synthetic a()V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lone/video/calls/sdk_private/bx;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/bx;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/bx;->d:Ljava/time/Instant;

    iget-wide v2, p0, Lone/video/calls/sdk_private/bx;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lone/video/calls/sdk_private/bx;->c:Ljava/util/function/IntSupplier;

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    .line 10
    iget-object v2, p0, Lone/video/calls/sdk_private/bx;->d:Ljava/time/Instant;

    const-wide/16 v3, 0x3

    int-to-long v5, v1

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/bx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/bx;->i:Lone/video/calls/sdk_private/bF;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bF;->u()V

    :cond_0
    return-void
.end method

.method private static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/bx;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/bx;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/bx;->a()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lone/video/calls/sdk_private/bx;->h:J

    .line 2
    iget-boolean p1, p0, Lone/video/calls/sdk_private/bx;->e:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lone/video/calls/sdk_private/bx;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lone/video/calls/sdk_private/bx;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwrh;

    const/16 p1, 0xc

    invoke-direct {v1, p1, p0}, Lwrh;-><init>(ILjava/lang/Object;)V

    iget p1, p0, Lone/video/calls/sdk_private/bx;->g:I

    int-to-long v2, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bx;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
