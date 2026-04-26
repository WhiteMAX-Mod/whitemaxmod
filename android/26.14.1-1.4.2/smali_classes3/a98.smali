.class public final La98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:I

.field public volatile d:J

.field public final e:Looe;

.field public volatile f:Ljava/util/function/IntSupplier;

.field public volatile g:Ljava/time/Instant;

.field public volatile h:Z

.field public volatile i:I

.field public j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Looe;)V
    .locals 3

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La98;->a:Ljava/time/Clock;

    iput-object p1, p0, La98;->e:Looe;

    new-instance p1, Lz88;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La98;->f:Ljava/util/function/IntSupplier;

    const/16 p1, 0x3e8

    iput p1, p0, La98;->c:I

    new-instance p1, Lp15;

    const-string v1, "idle-timer"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lp15;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, La98;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, La98;->g:Ljava/time/Instant;

    iput v1, p0, La98;->i:I

    return-void
.end method
