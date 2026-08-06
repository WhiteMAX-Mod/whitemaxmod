.class public final Lld5;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lkd5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyf5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lkd5;->b(Lyf5;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lld5;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lld5;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lld5;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lld5;->h:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    instance-of v1, p0, Lt3;

    if-eqz v1, :cond_0

    check-cast p0, Lt3;

    iget-boolean p0, p0, Lt3;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
