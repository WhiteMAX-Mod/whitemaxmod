.class public final Lq5k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public e:I

.field public f:I

.field public g:B

.field public synthetic h:Ljava/lang/Throwable;

.field public synthetic i:J

.field public final synthetic j:Lk6k;


# direct methods
.method public constructor <init>(Lk6k;Lu15;)V
    .locals 0

    iput-object p1, p0, Lq5k;->j:Lk6k;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lu15;

    new-instance p1, Lq5k;

    iget-object p0, p0, Lq5k;->j:Lk6k;

    invoke-direct {p1, p0, p4}, Lq5k;-><init>(Lk6k;Lu15;)V

    iput-object p2, p1, Lq5k;->h:Ljava/lang/Throwable;

    iput-wide v0, p1, Lq5k;->i:J

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p1, p0}, Lq5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq5k;->h:Ljava/lang/Throwable;

    iget-wide v2, v0, Lq5k;->i:J

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v5, v0, Lq5k;->g:B

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, v0, Lq5k;->f:I

    iget v5, v0, Lq5k;->e:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    invoke-static {v1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v1, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v10, :cond_4

    :cond_3
    move v10, v8

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v5, :cond_9

    if-nez v10, :cond_9

    iget-object v11, v0, Lq5k;->j:Lk6k;

    iget-object v12, v11, Lk6k;->m:Lphi;

    iget-object v11, v11, Lk6k;->c:Lmei;

    iget-object v12, v12, Lphi;->d:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lohi;

    sget-object v15, Lfhi;->g:Lfhi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmhi;

    instance-of v9, v13, Lihi;

    if-eqz v9, :cond_5

    check-cast v13, Lihi;

    instance-of v9, v13, Lghi;

    if-eqz v9, :cond_6

    check-cast v13, Lghi;

    invoke-virtual {v14, v13, v11}, Lohi;->G(Lghi;Lmei;)Lhhi;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lihi;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v9, v13, Lkhi;

    if-eqz v9, :cond_8

    move-object v9, v13

    check-cast v9, Lkhi;

    invoke-interface {v9}, Lihi;->b()Lmei;

    move-result-object v9

    invoke-virtual {v9}, Lmei;->a()J

    move-result-wide v16

    invoke-virtual {v11}, Lmei;->a()J

    move-result-wide v18

    cmp-long v9, v16, v18

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    check-cast v13, Lkhi;

    invoke-interface {v13}, Lihi;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_9
    if-nez v10, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v9, v0, Lq5k;->j:Lk6k;

    iget-object v9, v9, Lk6k;->r:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    sget-object v12, Lg2a;->f:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "collectStoriesContent: retry #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", cause="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v9, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v1, v0, Lq5k;->j:Lk6k;

    iget-object v1, v1, Lk6k;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    check-cast v1, Liyg;

    iget-object v1, v1, Liyg;->s:Lcff;

    sget-object v9, Lp5k;->h:Lp5k;

    iput-object v6, v0, Lq5k;->h:Ljava/lang/Throwable;

    iput-wide v2, v0, Lq5k;->i:J

    iput v5, v0, Lq5k;->e:I

    iput v10, v0, Lq5k;->f:I

    iput-byte v8, v0, Lq5k;->g:B

    invoke-static {v1, v9, v0}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_5

    :cond_d
    move v1, v10

    :goto_4
    long-to-int v8, v2

    sget-object v9, Lk6k;->u1:Lqe9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lk6k;->w1:J

    const-wide/16 v12, 0x0

    const/4 v9, 0x4

    invoke-static/range {v8 .. v13}, Lyq0;->b(IIJJ)J

    move-result-wide v8

    iput-object v6, v0, Lq5k;->h:Ljava/lang/Throwable;

    iput-wide v2, v0, Lq5k;->i:J

    iput v5, v0, Lq5k;->e:I

    iput v1, v0, Lq5k;->f:I

    iput-byte v7, v0, Lq5k;->g:B

    invoke-static {v8, v9, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
