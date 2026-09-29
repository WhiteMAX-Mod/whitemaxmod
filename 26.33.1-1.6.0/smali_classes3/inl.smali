.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:J

.field public final d:Lkml;

.field public volatile e:Ljava/util/function/IntSupplier;

.field public volatile f:Ljava/time/Instant;

.field public volatile g:Z

.field public volatile h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lkml;)V
    .locals 3

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linl;->a:Ljava/time/Clock;

    iput-object p1, p0, Linl;->d:Lkml;

    new-instance p1, Lhnl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linl;->e:Ljava/util/function/IntSupplier;

    new-instance p1, Lwde;

    const-string v1, "idle-timer"

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lwde;-><init>(BLjava/lang/String;)V

    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Linl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Linl;->f:Ljava/time/Instant;

    iput v2, p0, Linl;->h:I

    return-void
.end method
