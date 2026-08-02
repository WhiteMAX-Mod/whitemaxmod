.class public final Lnse;
.super Lg96;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lqub;ZZLd96;ZZLezi;Lzd5;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lg96;-><init>(Ljava/util/concurrent/ExecutorService;Lqub;ZZLd96;ZZLezi;Lx97;)V

    iput-object p1, p0, Lnse;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, Lehc;->n(Lnse;)V

    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    new-instance v1, Lf96;

    invoke-direct {v1, p1, v0, p0}, Lf96;-><init>(Ljava/lang/Runnable;Lgzi;Lg96;)V

    iget-object p0, p0, Lnse;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    .line 17
    new-instance v1, Le96;

    invoke-direct {v1, p1, v0, p0}, Le96;-><init>(Ljava/util/concurrent/Callable;Lgzi;Lg96;)V

    .line 18
    iget-object p0, p0, Lnse;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    move-object v1, p1

    new-instance p1, Lf96;

    invoke-direct {p1, v1, v0, p0}, Lf96;-><init>(Ljava/lang/Runnable;Lgzi;Lg96;)V

    iget-object p0, p0, Lnse;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lg96;->l()Lgzi;

    move-result-object v0

    move-object v1, p1

    new-instance p1, Lf96;

    invoke-direct {p1, v1, v0, p0}, Lf96;-><init>(Ljava/lang/Runnable;Lgzi;Lg96;)V

    iget-object p0, p0, Lnse;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
