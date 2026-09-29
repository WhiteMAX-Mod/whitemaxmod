.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5j;

.field public final b:Ljava/lang/String;

.field public final c:Lcmg;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lpxb;


# direct methods
.method public constructor <init>(ILl5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lttf;->a:Ll5j;

    const-class p2, Lttf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lttf;->b:Ljava/lang/String;

    sget p2, Ldmg;->a:I

    new-instance p2, Lcmg;

    invoke-direct {p2, p1}, Lbmg;-><init>(I)V

    iput-object p2, p0, Lttf;->c:Lcmg;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lttf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lttf;->e:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p1, Lqtf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqtf;

    iget v2, v1, Lqtf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqtf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqtf;

    invoke-direct {v1, p0, p1}, Lqtf;-><init>(Lttf;Lf05;)V

    :goto_0
    iget-object p1, v1, Lqtf;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lqtf;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lqtf;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lttf;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lttf;->c:Lcmg;

    sget-object v8, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lbmg;->f:J

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v8, v7, v3, v0, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lttf;->c:Lcmg;

    iput v5, v1, Lqtf;->g:I

    invoke-virtual {p1, v1}, Lbmg;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lttf;->e:Lpxb;

    iput-object p1, v1, Lqtf;->d:Lpxb;

    iput v4, v1, Lqtf;->g:I

    invoke-virtual {p1, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Lttf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lttf;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Reusing existing connection"

    invoke-static {p0, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-static {p1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lttf;->a:Ll5j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk5j;

    iget-object v8, p0, Ll5j;->a:Lvj9;

    iget-object v9, p0, Ll5j;->d:Lvj9;

    iget-object v10, p0, Ll5j;->b:Lvj9;

    iget-object v11, p0, Ll5j;->c:Lvj9;

    iget-object v12, p0, Ll5j;->e:Lvj9;

    invoke-direct/range {v7 .. v12}, Lk5j;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lrtf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrtf;

    iget v2, v1, Lrtf;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrtf;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrtf;

    invoke-direct {v1, p0, p1}, Lrtf;-><init>(Lttf;Lf05;)V

    :goto_0
    iget-object p1, v1, Lrtf;->i:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lrtf;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lrtf;->h:I

    iget v5, v1, Lrtf;->g:I

    iget v6, v1, Lrtf;->f:I

    iget-object v8, v1, Lrtf;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lrtf;->d:Lnxb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v1, Lrtf;->f:I

    iget-object v5, v1, Lrtf;->d:Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lttf;->e:Lpxb;

    iput-object p1, v1, Lrtf;->d:Lnxb;

    iput v6, v1, Lrtf;->f:I

    iput v5, v1, Lrtf;->k:I

    invoke-virtual {p1, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lttf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v5, Lk5j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lrtf;->d:Lnxb;

    iput-object v8, v1, Lrtf;->e:Ljava/util/Iterator;

    iput v6, v1, Lrtf;->f:I

    iput p1, v1, Lrtf;->g:I

    iput v3, v1, Lrtf;->h:I

    iput v4, v1, Lrtf;->k:I

    invoke-virtual {v5, v1}, Lk5j;->a(Lf05;)Ljava/lang/Object;

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
    new-instance v10, Lksf;

    invoke-direct {v10, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lttf;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Lptf;

    invoke-direct {v12, v5}, Lptf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lttf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p0, Lttf;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Connection pool closed"

    invoke-static {p1, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_9
    invoke-interface {v5, v7}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Len4;Lf05;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lstf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lstf;

    iget v2, v1, Lstf;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lstf;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lstf;

    invoke-direct {v1, p0, p2}, Lstf;-><init>(Lttf;Lf05;)V

    :goto_0
    iget-object p2, v1, Lstf;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lstf;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lstf;->e:Lpxb;

    iget-object v1, v1, Lstf;->d:Lk5j;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lk5j;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lk5j;

    iget-object v3, p2, Lk5j;->i:Ld5j;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Ld5j;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Ld5j;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Ld5j;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Ld5j;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lttf;->e:Lpxb;

    iput-object p2, v1, Lstf;->d:Lk5j;

    iput-object v3, v1, Lstf;->e:Lpxb;

    iput v5, v1, Lstf;->h:I

    invoke-virtual {v3, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lttf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lttf;->b:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lttf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lnxb;->m(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_7
    iput-object v6, v1, Lstf;->d:Lk5j;

    iput v4, v1, Lstf;->h:I

    check-cast p1, Lk5j;

    invoke-virtual {p1, v1}, Lk5j;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, p0, Lttf;->c:Lcmg;

    invoke-virtual {p0}, Lbmg;->d()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
