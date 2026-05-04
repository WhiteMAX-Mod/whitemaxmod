.class public final Ls3c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Lw40;

.field public final b:I

.field public final c:I

.field public d:Lh9h;

.field public e:Ljo5;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lc6c;

.field public final i:Lgif;

.field public final j:Lr3c;

.field public k:Ljava/lang/Object;

.field public volatile l:I


# direct methods
.method public constructor <init>(Lc6c;Lgif;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls3c;->c:I

    new-instance v0, Lw40;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ls3c;->a:Lw40;

    const/4 v0, 0x2

    iput v0, p0, Ls3c;->b:I

    iput-object p1, p0, Ls3c;->h:Lc6c;

    iput-object p2, p0, Ls3c;->i:Lgif;

    new-instance p1, Lr3c;

    invoke-direct {p1, p0}, Lr3c;-><init>(Ls3c;)V

    iput-object p1, p0, Ls3c;->j:Lr3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ls3c;->h:Lc6c;

    iget v1, p0, Ls3c;->c:I

    iget-object v2, p0, Ls3c;->d:Lh9h;

    iget-object v3, p0, Ls3c;->a:Lw40;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Ls3c;->g:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lh9h;->clear()V

    iput-object v7, p0, Ls3c;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Ls3c;->l:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lh9h;->clear()V

    iput-object v7, p0, Ls3c;->k:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lw40;->e(Lc6c;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Ls3c;->f:Z

    :try_start_0
    invoke-interface {v2}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lw40;->e(Lc6c;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Ls3c;->i:Lgif;

    invoke-virtual {v6, v7}, Lgif;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Ls3c;->l:I

    iget-object v7, p0, Ls3c;->j:Lr3c;

    check-cast v6, Lu9h;

    invoke-virtual {v6, v7}, Lu9h;->l(Lpah;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v4, p0, Ls3c;->e:Ljo5;

    invoke-interface {v4}, Ljo5;->dispose()V

    invoke-interface {v2}, Lh9h;->clear()V

    invoke-virtual {v3, v1}, Lw40;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lw40;->e(Lc6c;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ls3c;->g:Z

    iget-object v2, p0, Ls3c;->e:Ljo5;

    invoke-interface {v2}, Ljo5;->dispose()V

    invoke-virtual {v3, v1}, Lw40;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lw40;->e(Lc6c;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Ls3c;->k:Ljava/lang/Object;

    iput-object v7, p0, Ls3c;->k:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lc6c;->b(Ljava/lang/Object;)V

    iput v8, p0, Ls3c;->l:I

    goto :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls3c;->d:Lh9h;

    invoke-interface {v0, p1}, Lh9h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ls3c;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3c;->f:Z

    invoke-virtual {p0}, Ls3c;->a()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 2

    iget-object v0, p0, Ls3c;->e:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ls3c;->e:Ljo5;

    instance-of v0, p1, Leoe;

    if-eqz v0, :cond_1

    check-cast p1, Leoe;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lfoe;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ls3c;->d:Lh9h;

    iput-boolean v1, p0, Ls3c;->f:Z

    iget-object p1, p0, Ls3c;->h:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    invoke-virtual {p0}, Ls3c;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ls3c;->d:Lh9h;

    iget-object p1, p0, Ls3c;->h:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    return-void

    :cond_1
    new-instance p1, Lqgh;

    iget v0, p0, Ls3c;->b:I

    invoke-direct {p1, v0}, Lqgh;-><init>(I)V

    iput-object p1, p0, Ls3c;->d:Lh9h;

    iget-object p1, p0, Ls3c;->h:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3c;->g:Z

    iget-object v0, p0, Ls3c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Ls3c;->j:Lr3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ls3c;->a:Lw40;

    invoke-virtual {v0}, Lw40;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3c;->d:Lh9h;

    invoke-interface {v0}, Lh9h;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3c;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ls3c;->g:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls3c;->a:Lw40;

    invoke-virtual {v0, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ls3c;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls3c;->j:Lr3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Ls3c;->f:Z

    invoke-virtual {p0}, Ls3c;->a()V

    :cond_1
    return-void
.end method
