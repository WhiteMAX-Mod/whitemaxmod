.class public final Lsni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;
.implements Ld05;


# instance fields
.field public final a:Lhs5;

.field public final b:Larf;


# direct methods
.method public constructor <init>(Lhs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->a:Lhs5;

    new-instance p1, Larf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->b:Larf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lsni;->b:Larf;

    invoke-virtual {p0, p1, p2}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lsni;->b:Larf;

    invoke-virtual {v0, p1}, Lj4;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsni;->a:Lhs5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, Lsni;->b:Larf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj4;->q(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj4;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lj4;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsni;->b:Larf;

    invoke-virtual {p0}, Lj4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lsni;->b:Larf;

    invoke-virtual {p0, p1, p2, p3}, Lj4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lo55;
    .locals 0

    sget-object p0, Luni;->b:Lolj;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lsni;->b:Larf;

    iget-object p0, p0, Lj4;->a:Ljava/lang/Object;

    instance-of p0, p0, Ld4;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lsni;->b:Larf;

    invoke-virtual {p0}, Lj4;->isDone()Z

    move-result p0

    return p0
.end method
