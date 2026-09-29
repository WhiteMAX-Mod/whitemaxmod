.class public final Lhhc;
.super Lax0;
.source "SourceFile"

# interfaces
.implements Lvhc;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvhc;

.field public final b:Lj7g;

.field public final c:I

.field public d:Lwdh;

.field public e:Lr16;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lvhc;Lj7g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhhc;->a:Lvhc;

    iput-object p2, p0, Lhhc;->b:Lj7g;

    iput p3, p0, Lhhc;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lhhc;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhc;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhc;->b:Lj7g;

    invoke-virtual {v0, p0}, Lj7g;->a(Ljava/lang/Runnable;)Lr16;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lr16;)V
    .locals 2

    iget-object v0, p0, Lhhc;->e:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhhc;->e:Lr16;

    instance-of v0, p1, Lv3f;

    if-eqz v0, :cond_1

    check-cast p1, Lv3f;

    invoke-interface {p1}, Lw3f;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lhhc;->i:I

    iput-object p1, p0, Lhhc;->d:Lwdh;

    iput-boolean v1, p0, Lhhc;->g:Z

    iget-object p1, p0, Lhhc;->a:Lvhc;

    invoke-interface {p1, p0}, Lvhc;->c(Lr16;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhhc;->b:Lj7g;

    invoke-virtual {p1, p0}, Lj7g;->a(Ljava/lang/Runnable;)Lr16;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lhhc;->i:I

    iput-object p1, p0, Lhhc;->d:Lwdh;

    iget-object p1, p0, Lhhc;->a:Lvhc;

    invoke-interface {p1, p0}, Lvhc;->c(Lr16;)V

    return-void

    :cond_1
    new-instance p1, Lnmh;

    iget v0, p0, Lhhc;->c:I

    invoke-direct {p1, v0}, Lnmh;-><init>(I)V

    iput-object p1, p0, Lhhc;->d:Lwdh;

    iget-object p1, p0, Lhhc;->a:Lvhc;

    invoke-interface {p1, p0}, Lvhc;->c(Lr16;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lhhc;->d:Lwdh;

    invoke-interface {p0}, Lwdh;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lhhc;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhhc;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhhc;->d:Lwdh;

    invoke-interface {v0, p1}, Lwdh;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhhc;->b:Lj7g;

    invoke-virtual {p1, p0}, Lj7g;->a(Ljava/lang/Runnable;)Lr16;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lhhc;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhc;->h:Z

    iget-object v0, p0, Lhhc;->e:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    iget-object v0, p0, Lhhc;->b:Lj7g;

    invoke-interface {v0}, Lr16;->dispose()V

    iget-boolean v0, p0, Lhhc;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhhc;->d:Lwdh;

    invoke-interface {p0}, Lwdh;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLvhc;)Z
    .locals 2

    iget-boolean v0, p0, Lhhc;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhhc;->d:Lwdh;

    invoke-interface {p0}, Lwdh;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhhc;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lhhc;->h:Z

    iget-object p2, p0, Lhhc;->d:Lwdh;

    invoke-interface {p2}, Lwdh;->clear()V

    invoke-interface {p3, p1}, Lvhc;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhhc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lhhc;->h:Z

    invoke-interface {p3}, Lvhc;->b()V

    iget-object p0, p0, Lhhc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhc;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lhhc;->d:Lwdh;

    invoke-interface {p0}, Lwdh;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhhc;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lhhc;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhhc;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhhc;->b:Lj7g;

    invoke-virtual {p1, p0}, Lj7g;->a(Ljava/lang/Runnable;)Lr16;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhhc;->d:Lwdh;

    invoke-interface {p0}, Lwdh;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lhhc;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lhhc;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lhhc;->g:Z

    iget-object v3, p0, Lhhc;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lhhc;->h:Z

    iget-object v0, p0, Lhhc;->a:Lvhc;

    iget-object v1, p0, Lhhc;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lvhc;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhhc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lhhc;->a:Lvhc;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lvhc;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lhhc;->h:Z

    iget-object v0, p0, Lhhc;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lhhc;->a:Lvhc;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lvhc;->b()V

    :goto_0
    iget-object p0, p0, Lhhc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhhc;->d:Lwdh;

    iget-object v2, p0, Lhhc;->a:Lvhc;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lhhc;->g:Z

    invoke-interface {v0}, Lwdh;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lhhc;->e(ZZLvhc;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lhhc;->g:Z

    :try_start_0
    invoke-interface {v0}, Lwdh;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lhhc;->e(ZZLvhc;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lvhc;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lxzm;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lhhc;->h:Z

    iget-object v1, p0, Lhhc;->e:Lr16;

    invoke-interface {v1}, Lr16;->dispose()V

    invoke-interface {v0}, Lwdh;->clear()V

    invoke-interface {v2, v3}, Lvhc;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhhc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method
