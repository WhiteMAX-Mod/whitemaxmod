.class public final Lrxa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Ld0b;

.field public final b:Lu9a;

.field public final c:I

.field public final d:Lq20;

.field public final e:Lqxa;

.field public f:Lhlf;

.field public g:Lq65;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ld0b;I)V
    .locals 1

    sget-object v0, Lat6;->d:Lu9a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxa;->a:Ld0b;

    iput-object v0, p0, Lrxa;->b:Lu9a;

    iput p2, p0, Lrxa;->c:I

    new-instance p2, Lq20;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lrxa;->d:Lq20;

    new-instance p2, Lqxa;

    invoke-direct {p2, p1, p0}, Lqxa;-><init>(Ld0b;Lrxa;)V

    iput-object p2, p0, Lrxa;->e:Lqxa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lrxa;->a:Ld0b;

    iget-object v1, p0, Lrxa;->f:Lhlf;

    iget-object v2, p0, Lrxa;->d:Lq20;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lrxa;->h:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lrxa;->j:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lhlf;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lhlf;->clear()V

    iput-boolean v4, p0, Lrxa;->j:Z

    invoke-virtual {v2, v0}, Lq20;->e(Ld0b;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lrxa;->i:Z

    :try_start_0
    invoke-interface {v1}, Lhlf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lrxa;->j:Z

    invoke-virtual {v2, v0}, Lq20;->e(Ld0b;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lrxa;->b:Lu9a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Loxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Lucg;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, Lucg;

    invoke-interface {v5}, Lucg;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lrxa;->j:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ld0b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lq20;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lrxa;->h:Z

    iget-object v3, p0, Lrxa;->e:Lqxa;

    invoke-virtual {v5, v3}, Loxa;->h(Ld0b;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lsyj;->f(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lrxa;->j:Z

    iget-object v4, p0, Lrxa;->g:Lq65;

    invoke-interface {v4}, Lq65;->dispose()V

    invoke-interface {v1}, Lhlf;->clear()V

    invoke-virtual {v2, v3}, Lq20;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lq20;->e(Ld0b;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lrxa;->j:Z

    iget-object v3, p0, Lrxa;->g:Lq65;

    invoke-interface {v3}, Lq65;->dispose()V

    invoke-virtual {v2, v1}, Lq20;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lq20;->e(Ld0b;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b(Lq65;)V
    .locals 2

    iget-object v0, p0, Lrxa;->g:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lrxa;->g:Lq65;

    instance-of v0, p1, Lhad;

    if-eqz v0, :cond_1

    check-cast p1, Lhad;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Liad;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lrxa;->k:I

    iput-object p1, p0, Lrxa;->f:Lhlf;

    iput-boolean v1, p0, Lrxa;->i:Z

    iget-object p1, p0, Lrxa;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    invoke-virtual {p0}, Lrxa;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lrxa;->k:I

    iput-object p1, p0, Lrxa;->f:Lhlf;

    iget-object p1, p0, Lrxa;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    return-void

    :cond_1
    new-instance p1, Lmsf;

    iget v0, p0, Lrxa;->c:I

    invoke-direct {p1, v0}, Lmsf;-><init>(I)V

    iput-object p1, p0, Lrxa;->f:Lhlf;

    iget-object p1, p0, Lrxa;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxa;->j:Z

    iget-object v0, p0, Lrxa;->g:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Lrxa;->e:Lqxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrxa;->d:Lq20;

    invoke-virtual {v0}, Lq20;->c()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lrxa;->j:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxa;->i:Z

    invoke-virtual {p0}, Lrxa;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxa;->d:Lq20;

    invoke-virtual {v0, p1}, Lq20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrxa;->i:Z

    invoke-virtual {p0}, Lrxa;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrxa;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxa;->f:Lhlf;

    invoke-interface {v0, p1}, Lhlf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lrxa;->a()V

    return-void
.end method
