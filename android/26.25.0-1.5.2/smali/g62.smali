.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lf62;


# direct methods
.method public constructor <init>(Ld62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf62;

    invoke-direct {v0, p0}, Lf62;-><init>(Lg62;)V

    iput-object v0, p0, Lg62;->b:Lf62;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg62;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0, p1, p2}, Lz3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0, p1}, Lz3;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lg62;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0, p1}, Lz3;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ld62;->a:Ljava/lang/Object;

    iput-object p1, v0, Ld62;->b:Lg62;

    iget-object v0, v0, Ld62;->c:Liee;

    invoke-virtual {v0, p1}, Lz3;->q(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0}, Lz3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0, p1, p2, p3}, Lz3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lg62;->b:Lf62;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    instance-of p0, p0, Lt3;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0}, Lz3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg62;->b:Lf62;

    invoke-virtual {p0}, Lz3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
