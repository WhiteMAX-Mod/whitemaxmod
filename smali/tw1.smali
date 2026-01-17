.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lsw1;


# direct methods
.method public constructor <init>(Lqw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsw1;

    invoke-direct {v0, p0}, Lsw1;-><init>(Ltw1;)V

    iput-object v0, p0, Ltw1;->b:Lsw1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltw1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Ltw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw1;

    iget-object v1, p0, Ltw1;->b:Lsw1;

    invoke-virtual {v1, p1}, Lf4;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lqw1;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqw1;->b:Ltw1;

    iget-object v0, v0, Lqw1;->c:Lnyd;

    invoke-virtual {v0, v1}, Lf4;->m(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ltw1;->b:Lsw1;

    invoke-virtual {v0, p1, p2}, Lf4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw1;->b:Lsw1;

    invoke-virtual {v0}, Lf4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ltw1;->b:Lsw1;

    invoke-virtual {v0, p1, p2, p3}, Lf4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ltw1;->b:Lsw1;

    iget-object v0, v0, Lf4;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz3;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Ltw1;->b:Lsw1;

    invoke-virtual {v0}, Lf4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw1;->b:Lsw1;

    invoke-virtual {v0}, Lf4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
