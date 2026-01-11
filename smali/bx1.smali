.class public final Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe8;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lax1;


# direct methods
.method public constructor <init>(Lyw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax1;

    invoke-direct {v0, p0}, Lax1;-><init>(Lbx1;)V

    iput-object v0, p0, Lbx1;->b:Lax1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbx1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lbx1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw1;

    iget-object v1, p0, Lbx1;->b:Lax1;

    invoke-virtual {v1, p1}, Lh4;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyw1;->a:Ljava/lang/Object;

    iput-object v1, v0, Lyw1;->b:Lbx1;

    iget-object v0, v0, Lyw1;->c:Ltxd;

    invoke-virtual {v0, v1}, Lh4;->m(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbx1;->b:Lax1;

    invoke-virtual {v0, p1, p2}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx1;->b:Lax1;

    invoke-virtual {v0}, Lh4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lbx1;->b:Lax1;

    invoke-virtual {v0, p1, p2, p3}, Lh4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lbx1;->b:Lax1;

    iget-object v0, v0, Lh4;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb4;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lbx1;->b:Lax1;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx1;->b:Lax1;

    invoke-virtual {v0}, Lh4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
