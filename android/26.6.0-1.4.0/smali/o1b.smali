.class public final Lo1b;
.super Lco0;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Throwable;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lv2b;

.field public final b:Lcie;

.field public final c:I

.field public d:Lqlf;

.field public o:Ly35;

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>(Lv2b;Lcie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo1b;->a:Lv2b;

    iput-object p2, p0, Lo1b;->b:Lcie;

    iput p3, p0, Lo1b;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lo1b;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1b;->s0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo1b;->d:Lqlf;

    invoke-interface {v0, p1}, Lqlf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo1b;->b:Lcie;

    invoke-virtual {p1, p0}, Lcie;->b(Ljava/lang/Runnable;)Ly35;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lo1b;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1b;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1b;->b:Lcie;

    invoke-virtual {v0, p0}, Lcie;->b(Ljava/lang/Runnable;)Ly35;

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo1b;->d:Lqlf;

    invoke-interface {v0}, Lqlf;->clear()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    iget-object v0, p0, Lo1b;->o:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo1b;->o:Ly35;

    instance-of v0, p1, Lb8d;

    if-eqz v0, :cond_1

    check-cast p1, Lb8d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lc8d;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lo1b;->s0:I

    iput-object p1, p0, Lo1b;->d:Lqlf;

    iput-boolean v1, p0, Lo1b;->Y:Z

    iget-object p1, p0, Lo1b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo1b;->b:Lcie;

    invoke-virtual {p1, p0}, Lcie;->b(Ljava/lang/Runnable;)Ly35;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lo1b;->s0:I

    iput-object p1, p0, Lo1b;->d:Lqlf;

    iget-object p1, p0, Lo1b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    return-void

    :cond_1
    new-instance p1, Lxsf;

    iget v0, p0, Lo1b;->c:I

    invoke-direct {p1, v0}, Lxsf;-><init>(I)V

    iput-object p1, p0, Lo1b;->d:Lqlf;

    iget-object p1, p0, Lo1b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lo1b;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1b;->Z:Z

    iget-object v0, p0, Lo1b;->o:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lo1b;->b:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-boolean v0, p0, Lo1b;->t0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1b;->d:Lqlf;

    invoke-interface {v0}, Lqlf;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLv2b;)Z
    .locals 2

    iget-boolean v0, p0, Lo1b;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo1b;->d:Lqlf;

    invoke-interface {p1}, Lqlf;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo1b;->X:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lo1b;->Z:Z

    iget-object p2, p0, Lo1b;->d:Lqlf;

    invoke-interface {p2}, Lqlf;->clear()V

    invoke-interface {p3, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo1b;->b:Lcie;

    invoke-interface {p1}, Ly35;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lo1b;->Z:Z

    invoke-interface {p3}, Lv2b;->c()V

    iget-object p1, p0, Lo1b;->b:Lcie;

    invoke-interface {p1}, Ly35;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lo1b;->Z:Z

    return v0
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1b;->t0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo1b;->d:Lqlf;

    invoke-interface {v0}, Lqlf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo1b;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo1b;->X:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1b;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo1b;->b:Lcie;

    invoke-virtual {p1, p0}, Lcie;->b(Ljava/lang/Runnable;)Ly35;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1b;->d:Lqlf;

    invoke-interface {v0}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lo1b;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lo1b;->Z:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lo1b;->Y:Z

    iget-object v3, p0, Lo1b;->X:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lo1b;->Z:Z

    iget-object v0, p0, Lo1b;->a:Lv2b;

    iget-object v1, p0, Lo1b;->X:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo1b;->b:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lo1b;->a:Lv2b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lv2b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lo1b;->Z:Z

    iget-object v0, p0, Lo1b;->X:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo1b;->a:Lv2b;

    invoke-interface {v1, v0}, Lv2b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo1b;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    :goto_0
    iget-object v0, p0, Lo1b;->b:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo1b;->d:Lqlf;

    iget-object v2, p0, Lo1b;->a:Lv2b;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lo1b;->Y:Z

    invoke-interface {v0}, Lqlf;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lo1b;->e(ZZLv2b;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lo1b;->Y:Z

    :try_start_0
    invoke-interface {v0}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lo1b;->e(ZZLv2b;)Z

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
    invoke-interface {v2, v5}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lmxj;->e(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lo1b;->Z:Z

    iget-object v1, p0, Lo1b;->o:Ly35;

    invoke-interface {v1}, Ly35;->dispose()V

    invoke-interface {v0}, Lqlf;->clear()V

    invoke-interface {v2, v3}, Lv2b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo1b;->b:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method
