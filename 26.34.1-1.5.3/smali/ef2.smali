.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ldf2;


# direct methods
.method public constructor <init>(Lbf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf2;

    invoke-direct {v0, p0}, Ldf2;-><init>(Lef2;)V

    iput-object v0, p0, Lef2;->b:Ldf2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lef2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0, p1}, Lj4;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0, p1, p2}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lef2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf2;

    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0, p1}, Lj4;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbf2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbf2;->b:Lef2;

    iget-object v0, v0, Lbf2;->c:Ljvf;

    invoke-virtual {v0, p1}, Lj4;->p(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0}, Lj4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0, p1, p2, p3}, Lj4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lef2;->b:Ldf2;

    iget-object p0, p0, Lj4;->a:Ljava/lang/Object;

    instance-of p0, p0, Ld4;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0}, Lj4;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lef2;->b:Ldf2;

    invoke-virtual {p0}, Lj4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
