.class public final Lk1b;
.super Lh1b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lk1b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lj5i;->r(Ljava/lang/Runnable;Ljava/lang/Object;)Lj5i;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lk1b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 19
    new-instance p2, Li1b;

    invoke-direct {p2, p1, p0}, Li1b;-><init>(Lo1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Lj5i;

    invoke-direct {v0, p1}, Lj5i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lk1b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Li1b;

    invoke-direct {p1, v0, p0}, Li1b;-><init>(Lo1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lj1b;

    invoke-direct {p1, v0}, Lj1b;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lk1b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Li1b;

    invoke-direct {p2, p1, p0}, Li1b;-><init>(Lo1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lj1b;

    invoke-direct {p1, v0}, Lj1b;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lk1b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Li1b;

    invoke-direct {p2, p1, p0}, Li1b;-><init>(Lo1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
