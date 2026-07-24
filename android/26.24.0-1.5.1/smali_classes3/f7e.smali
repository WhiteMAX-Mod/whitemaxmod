.class public final Lf7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7h;

.field public final b:Ljava/lang/String;

.field public final c:Luwe;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ltua;


# direct methods
.method public constructor <init>(ILu7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7e;->a:Lu7h;

    const-class p2, Lf7e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf7e;->b:Ljava/lang/String;

    sget p2, Lvwe;->a:I

    new-instance p2, Luwe;

    invoke-direct {p2, p1}, Ltwe;-><init>(I)V

    iput-object p2, p0, Lf7e;->c:Luwe;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lf7e;->e:Ltua;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p1, Lc7e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc7e;

    iget v2, v1, Lc7e;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc7e;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc7e;

    invoke-direct {v1, p0, p1}, Lc7e;-><init>(Lf7e;Lok4;)V

    :goto_0
    iget-object p1, v1, Lc7e;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lc7e;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lc7e;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7e;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lf7e;->c:Luwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltwe;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lf7e;->c:Luwe;

    iput v5, v1, Lc7e;->g:I

    invoke-virtual {p1, v1}, Ltwe;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lf7e;->e:Ltua;

    iput-object p1, v1, Lc7e;->d:Ltua;

    iput v4, v1, Lc7e;->g:I

    invoke-virtual {p1, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Lf7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lf7e;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Reusing existing connection"

    invoke-virtual {p0, v0, v2, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {p1, v0, v2, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lf7e;->a:Lu7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt7h;

    iget-object v8, p0, Lu7h;->a:Lon8;

    iget-object v9, p0, Lu7h;->d:Lon8;

    iget-object v10, p0, Lu7h;->b:Lon8;

    iget-object v11, p0, Lu7h;->c:Lon8;

    iget-object v12, p0, Lu7h;->e:Lon8;

    invoke-direct/range {v7 .. v12}, Lt7h;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p1, Ld7e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld7e;

    iget v2, v1, Ld7e;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld7e;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld7e;

    invoke-direct {v1, p0, p1}, Ld7e;-><init>(Lf7e;Lok4;)V

    :goto_0
    iget-object p1, v1, Ld7e;->i:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ld7e;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Ld7e;->h:I

    iget v5, v1, Ld7e;->g:I

    iget v6, v1, Ld7e;->f:I

    iget-object v8, v1, Ld7e;->e:Ljava/util/Iterator;

    iget-object v9, v1, Ld7e;->d:Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v1, Ld7e;->f:I

    iget-object v5, v1, Ld7e;->d:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7e;->e:Ltua;

    iput-object p1, v1, Ld7e;->d:Lrua;

    iput v6, v1, Ld7e;->f:I

    iput v5, v1, Ld7e;->k:I

    invoke-virtual {p1, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lf7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p1

    move-object v9, v5

    move p1, v6

    move v6, v3

    move v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt7h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Ld7e;->d:Lrua;

    iput-object v8, v1, Ld7e;->e:Ljava/util/Iterator;

    iput v6, v1, Ld7e;->f:I

    iput p1, v1, Ld7e;->g:I

    iput v3, v1, Ld7e;->h:I

    iput v4, v1, Ld7e;->k:I

    invoke-virtual {v5, v1}, Lt7h;->a(Lok4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v5, p1

    :goto_4
    move-object v10, v0

    :goto_5
    move p1, v5

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v13, v5

    move v5, p1

    move-object p1, v13

    :goto_6
    :try_start_4
    new-instance v10, Lg6e;

    invoke-direct {v10, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lf7e;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Lb7e;

    invoke-direct {v12, v5}, Lb7e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lf7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p0, Lf7e;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Connection pool closed"

    invoke-virtual {p1, v1, p0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lrua;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_9
    invoke-interface {v5, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lg74;Lok4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Le7e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Le7e;

    iget v2, v1, Le7e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le7e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Le7e;

    invoke-direct {v1, p0, p2}, Le7e;-><init>(Lf7e;Lok4;)V

    :goto_0
    iget-object p2, v1, Le7e;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Le7e;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Le7e;->e:Ltua;

    iget-object v1, v1, Le7e;->d:Lt7h;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p2, p1, Lt7h;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lt7h;

    iget-object v3, p2, Lt7h;->i:Ll7h;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Ll7h;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Ll7h;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Ll7h;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Ll7h;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lf7e;->e:Ltua;

    iput-object p2, v1, Le7e;->d:Lt7h;

    iput-object v3, v1, Le7e;->e:Ltua;

    iput v5, v1, Le7e;->h:I

    invoke-virtual {v3, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lf7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf7e;->b:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p2, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lf7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lrua;->g(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :cond_7
    iput-object v6, v1, Le7e;->d:Lt7h;

    iput v4, v1, Le7e;->h:I

    check-cast p1, Lt7h;

    invoke-virtual {p1, v1}, Lt7h;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, p0, Lf7e;->c:Luwe;

    invoke-virtual {p0}, Ltwe;->d()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
