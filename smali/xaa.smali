.class public final Lxaa;
.super Lcsg;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lah8;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final c:Lv1;

.field public final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lv1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Lcsg;-><init>()V

    iput-object p1, p0, Lxaa;->c:Lv1;

    iput-object p2, p0, Lxaa;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lxaa;->c:Lv1;

    invoke-interface {v0, p1, p2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lxaa;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxaa;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lxaa;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxaa;->c:Lv1;

    return-object v0
.end method

.method public final f(Z)Z
    .locals 1

    iget-object v0, p0, Lxaa;->c:Lv1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaa;->c:Lv1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lxaa;->c:Lv1;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lxaa;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lxaa;->c:Lv1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lxaa;->c:Lv1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
