.class public final Lz2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv97;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lzb4;

.field public final g:Lp6f;

.field public final h:Lmv;


# direct methods
.method public constructor <init>(ILv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2d;->a:I

    iput-object p2, p0, Lz2d;->b:Lv97;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lz2d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Lzb4;

    iput-object p2, p0, Lz2d;->f:[Lzb4;

    sget p2, Lq6f;->a:I

    new-instance p2, Lp6f;

    invoke-direct {p2, p1}, Lo6f;-><init>(I)V

    iput-object p2, p0, Lz2d;->g:Lp6f;

    new-instance p2, Lmv;

    invoke-direct {p2, p1}, Lmv;-><init>(I)V

    iput-object p2, p0, Lz2d;->h:Lmv;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz2d;->h:Lmv;

    instance-of v1, p1, Lv2d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv2d;

    iget v2, v1, Lv2d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv2d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv2d;

    invoke-direct {v1, p0, p1}, Lv2d;-><init>(Lz2d;Lin4;)V

    :goto_0
    iget-object p1, v1, Lv2d;->d:Ljava/lang/Object;

    iget v2, v1, Lv2d;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Lz2d;->g:Lp6f;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, v1, Lv2d;->f:I

    invoke-virtual {v4, v1}, Lo6f;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lz2d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lz2d;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lz2d;->d:I

    iget v2, p0, Lz2d;->a:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lzb4;

    iget-object v2, p0, Lz2d;->b:Lv97;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoe;

    invoke-direct {v1, v2}, Lzb4;-><init>(Lsoe;)V

    iget-object v2, p0, Lz2d;->f:[Lzb4;

    iget v3, p0, Lz2d;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lz2d;->d:I

    aput-object v1, v2, v3

    invoke-virtual {v0, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_3
    const-string p0, "Connection pool is closed"

    const/16 v0, 0x15

    invoke-static {v0, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v4}, Lo6f;->d()V

    throw p0
.end method

.method public final b(JLqx1;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lw2d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw2d;

    iget v1, v0, Lw2d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2d;

    invoke-direct {v0, p0, p4}, Lw2d;-><init>(Lz2d;Lin4;)V

    :goto_0
    iget-object p4, v0, Lw2d;->g:Ljava/lang/Object;

    iget v1, v0, Lw2d;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lw2d;->d:J

    iget-object p3, v0, Lw2d;->f:Ls6e;

    iget-object v1, v0, Lw2d;->e:Lv97;

    :try_start_0
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    :goto_1
    new-instance p4, Ls6e;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lryc;

    invoke-direct {v1, p4, p0, v3, v2}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p3, v0, Lw2d;->e:Lv97;

    iput-object p4, v0, Lw2d;->f:Ls6e;

    iput-wide p1, v0, Lw2d;->d:J

    iput v2, v0, Lw2d;->i:I

    invoke-static {p1, p2, v1, v0}, Lb90;->f0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p3

    move-object p3, p4

    :goto_2
    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v5

    :goto_3
    move-object v5, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    :try_start_2
    instance-of v4, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_4

    invoke-interface {p3}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_4
    if-nez v0, :cond_6

    iget-object p4, p4, Ls6e;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    return-object p4

    :cond_5
    :goto_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    iget-object p2, p4, Ls6e;->a:Ljava/lang/Object;

    check-cast p2, Lzb4;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lz2d;->e(Lzb4;)V

    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lz2d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz2d;->e:Z

    iget-object p0, p0, Lz2d;->f:[Lzb4;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzb4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lz2d;->h:Lmv;

    iget-object v2, p0, Lz2d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget v4, v1, Lmv;->c:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lk09;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz2d;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz2d;->g:Lp6f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo6f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lw2;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz2d;->f:[Lzb4;

    array-length v1, p0

    move v3, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object v7, v4, Lzb4;->a:Lsoe;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lzb4;->l(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lzb4;)V
    .locals 2

    iget-object v0, p0, Lz2d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz2d;->h:Lmv;

    invoke-virtual {v1, p1}, Lmv;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lz2d;->g:Lp6f;

    invoke-virtual {p0}, Lo6f;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
