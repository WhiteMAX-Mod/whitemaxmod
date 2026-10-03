.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbcj;

.field public final b:Ljava/lang/String;

.field public final c:Lpqg;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:La0c;


# direct methods
.method public constructor <init>(ILbcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyf;->a:Lbcj;

    const-class p2, Lbyf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbyf;->b:Ljava/lang/String;

    sget p2, Lqqg;->a:I

    new-instance p2, Lpqg;

    invoke-direct {p2, p1}, Loqg;-><init>(I)V

    iput-object p2, p0, Lbyf;->c:Lpqg;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbyf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lbyf;->e:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p1, Lyxf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyxf;

    iget v2, v1, Lyxf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyxf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyxf;

    invoke-direct {v1, p0, p1}, Lyxf;-><init>(Lbyf;Lw15;)V

    :goto_0
    iget-object p1, v1, Lyxf;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lyxf;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lyxf;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyf;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lbyf;->c:Lpqg;

    sget-object v8, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v9, Loqg;->f:J

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v8, v7, v3, v0, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lbyf;->c:Lpqg;

    iput v5, v1, Lyxf;->g:I

    invoke-virtual {p1, v1}, Loqg;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lbyf;->e:La0c;

    iput-object p1, v1, Lyxf;->d:La0c;

    iput v4, v1, Lyxf;->g:I

    invoke-virtual {p1, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Lbyf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbyf;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Reusing existing connection"

    invoke-static {p0, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-static {p1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lbyf;->a:Lbcj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lacj;

    iget-object v8, p0, Lbcj;->a:Lpl9;

    iget-object v9, p0, Lbcj;->d:Lpl9;

    iget-object v10, p0, Lbcj;->b:Lpl9;

    iget-object v11, p0, Lbcj;->c:Lpl9;

    iget-object v12, p0, Lbcj;->e:Lpl9;

    invoke-direct/range {v7 .. v12}, Lacj;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Lzxf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzxf;

    iget v2, v1, Lzxf;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzxf;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzxf;

    invoke-direct {v1, p0, p1}, Lzxf;-><init>(Lbyf;Lw15;)V

    :goto_0
    iget-object p1, v1, Lzxf;->i:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lzxf;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lzxf;->h:I

    iget v5, v1, Lzxf;->g:I

    iget v6, v1, Lzxf;->f:I

    iget-object v8, v1, Lzxf;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lzxf;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v1, Lzxf;->f:I

    iget-object v5, v1, Lzxf;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyf;->e:La0c;

    iput-object p1, v1, Lzxf;->d:Lyzb;

    iput v6, v1, Lzxf;->f:I

    iput v5, v1, Lzxf;->k:I

    invoke-virtual {p1, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lbyf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v5, Lacj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lzxf;->d:Lyzb;

    iput-object v8, v1, Lzxf;->e:Ljava/util/Iterator;

    iput v6, v1, Lzxf;->f:I

    iput p1, v1, Lzxf;->g:I

    iput v3, v1, Lzxf;->h:I

    iput v4, v1, Lzxf;->k:I

    invoke-virtual {v5, v1}, Lacj;->a(Lw15;)Ljava/lang/Object;

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
    new-instance v10, Ltwf;

    invoke-direct {v10, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lbyf;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Lxxf;

    invoke-direct {v12, v5}, Lxxf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lbyf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p0, Lbyf;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Connection pool closed"

    invoke-static {p1, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_9
    invoke-interface {v5, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lro4;Lw15;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Layf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Layf;

    iget v2, v1, Layf;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Layf;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Layf;

    invoke-direct {v1, p0, p2}, Layf;-><init>(Lbyf;Lw15;)V

    :goto_0
    iget-object p2, v1, Layf;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Layf;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Layf;->e:La0c;

    iget-object v1, v1, Layf;->d:Lacj;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lacj;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lacj;

    iget-object v3, p2, Lacj;->i:Ltbj;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Ltbj;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Ltbj;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Ltbj;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Ltbj;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lbyf;->e:La0c;

    iput-object p2, v1, Layf;->d:Lacj;

    iput-object v3, v1, Layf;->e:La0c;

    iput v5, v1, Layf;->h:I

    invoke-virtual {v3, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lbyf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbyf;->b:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbyf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lyzb;->m(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_7
    iput-object v6, v1, Layf;->d:Lacj;

    iput v4, v1, Layf;->h:I

    check-cast p1, Lacj;

    invoke-virtual {p1, v1}, Lacj;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, p0, Lbyf;->c:Lpqg;

    invoke-virtual {p0}, Loqg;->d()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
