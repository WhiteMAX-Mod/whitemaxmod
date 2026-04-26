.class public final Lgb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb9;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lz72;

.field public f:Lw72;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLsm5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb9;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgb9;->b:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lgb9;->c:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lgb9;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lau0;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lau0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    iput-object p1, p0, Lgb9;->e:Lz72;

    new-instance p1, Lqh;

    invoke-direct {p1, p2, p0}, Lqh;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgb9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb9;->f:Lw72;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lgb9;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lgb9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lgb9;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgb9;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb9;

    new-instance v1, Lps;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lps;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1, p3}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lgb9;->e:Lz72;

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0, p1, p2}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lgb9;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb9;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgb9;->e:Lz72;

    invoke-virtual {v0, p1}, Lz72;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, Lgb9;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lgb9;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb9;

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    iget-boolean v2, p0, Lgb9;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    throw v0

    :catch_1
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lgb9;->e:Lz72;

    .line 14
    iget-object v0, v0, Lz72;->b:Ly72;

    .line 15
    invoke-virtual {v0}, Lo4;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb9;->e:Lz72;

    .line 2
    iget-object v0, v0, Lz72;->b:Ly72;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lgb9;->e:Lz72;

    invoke-virtual {v0}, Lz72;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lgb9;->e:Lz72;

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0}, Lo4;->isDone()Z

    move-result v0

    return v0
.end method
