.class public final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lis6;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Ldx3;

.field public final g:Ldve;

.field public final h:Lzt;


# direct methods
.method public constructor <init>(ILis6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcjc;->a:I

    iput-object p2, p0, Lcjc;->b:Lis6;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcjc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Ldx3;

    iput-object p2, p0, Lcjc;->f:[Ldx3;

    sget p2, Leve;->a:I

    new-instance p2, Ldve;

    invoke-direct {p2, p1}, Lcve;-><init>(I)V

    iput-object p2, p0, Lcjc;->g:Ldve;

    new-instance p2, Lzt;

    invoke-direct {p2, p1}, Lzt;-><init>(I)V

    iput-object p2, p0, Lcjc;->h:Lzt;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcjc;->h:Lzt;

    instance-of v1, p1, Lxic;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxic;

    iget v2, v1, Lxic;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxic;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxic;

    invoke-direct {v1, p0, p1}, Lxic;-><init>(Lcjc;Lda4;)V

    :goto_0
    iget-object p1, v1, Lxic;->d:Ljava/lang/Object;

    iget v2, v1, Lxic;->X:I

    iget-object v3, p0, Lcjc;->g:Ldve;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v4, v1, Lxic;->X:I

    invoke-virtual {v3, v1}, Lcve;->a(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcjc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcjc;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lzt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcjc;->d:I

    iget v2, p0, Lcjc;->a:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ldx3;

    iget-object v2, p0, Lcjc;->b:Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsde;

    invoke-direct {v1, v2}, Ldx3;-><init>(Lsde;)V

    iget-object v2, p0, Lcjc;->f:[Ldx3;

    iget v4, p0, Lcjc;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcjc;->d:I

    aput-object v1, v2, v4

    invoke-virtual {v0, v1}, Lzt;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lzt;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_3
    const-string v0, "Connection pool is closed"

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lyvj;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v3}, Lcve;->c()V

    throw p1
.end method

.method public final b(JLwc1;Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lyic;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyic;

    iget v1, v0, Lyic;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyic;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyic;

    invoke-direct {v0, p0, p4}, Lyic;-><init>(Lcjc;Lda4;)V

    :goto_0
    iget-object p4, v0, Lyic;->Y:Ljava/lang/Object;

    iget v1, v0, Lyic;->s0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lyic;->d:J

    iget-object p3, v0, Lyic;->X:Lyyd;

    iget-object v1, v0, Lyic;->o:Lis6;

    :try_start_0
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_1
    new-instance p4, Lyyd;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lzic;

    invoke-direct {v1, p4, p0, v3}, Lzic;-><init>(Lyyd;Lcjc;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lyic;->o:Lis6;

    iput-object p4, v0, Lyic;->X:Lyyd;

    iput-wide p1, v0, Lyic;->d:J

    iput v2, v0, Lyic;->s0:I

    invoke-static {p1, p2}, Lhvj;->j(J)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v0}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lod4;->a:Lod4;

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

    goto :goto_5

    :goto_3
    move-object v6, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v6

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_4
    move-object v6, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    :try_start_2
    instance-of v4, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_4

    invoke-interface {p3}, Lis6;->invoke()Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_4
    if-nez v0, :cond_6

    iget-object p4, p4, Lyyd;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    return-object p4

    :cond_5
    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object p2, p4, Lyyd;->a:Ljava/lang/Object;

    check-cast p2, Ldx3;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lcjc;->e(Ldx3;)V

    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcjc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcjc;->e:Z

    iget-object v1, p0, Lcjc;->f:[Ldx3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldx3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lcjc;->h:Lzt;

    iget-object v2, p0, Lcjc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    iget v4, v1, Lzt;->c:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Lzt;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lig8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

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

    iget v3, p0, Lcjc;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcjc;->g:Ldve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcve;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    invoke-virtual {v6}, Lb3;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

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

    iget-object v1, p0, Lcjc;->f:[Ldx3;

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    iget-object v8, v6, Ldx3;->a:Lsde;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1}, Ldx3;->l(Ljava/lang/StringBuilder;)V
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

    throw p1
.end method

.method public final e(Ldx3;)V
    .locals 2

    iget-object v0, p0, Lcjc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcjc;->h:Lzt;

    invoke-virtual {v1, p1}, Lzt;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lcjc;->g:Ldve;

    invoke-virtual {p1}, Lcve;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
