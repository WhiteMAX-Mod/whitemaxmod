.class public abstract Lh03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh03;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Luz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luz2;

    iget v1, v0, Luz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz2;

    invoke-direct {v0, p0, p3}, Luz2;-><init>(Lh03;Lnq4;)V

    :goto_0
    iget-object p3, v0, Luz2;->f:Ljava/lang/Object;

    iget v1, v0, Luz2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Luz2;->d:J

    iget-object p0, v0, Luz2;->e:Lqw2;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lqw2;

    iput-object p0, v0, Luz2;->e:Lqw2;

    iput-wide p1, v0, Luz2;->d:J

    iput v2, v0, Luz2;->h:I

    iget-object p3, p0, Lqw2;->m:Lwo8;

    invoke-virtual {p3, v0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lsbi;->a:Lsbi;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final b(JLnq4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lvz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvz2;

    iget v1, v0, Lvz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz2;

    invoke-direct {v0, p0, p3}, Lvz2;-><init>(Lh03;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lvz2;->f:Ljava/lang/Object;

    iget v1, v0, Lvz2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lvz2;->d:J

    iget-object p0, v0, Lvz2;->e:Lqw2;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lqw2;

    iput-object p0, v0, Lvz2;->e:Lqw2;

    iput-wide p1, v0, Lvz2;->d:J

    iput v2, v0, Lvz2;->h:I

    iget-object p3, p0, Lqw2;->m:Lwo8;

    invoke-virtual {p3, v0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lsbi;->a:Lsbi;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final c(JZLqf7;Lnq4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lwz2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lwz2;

    iget v5, v4, Lwz2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwz2;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwz2;

    invoke-direct {v4, p0, v0}, Lwz2;-><init>(Lh03;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lwz2;->h:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v4, v6, Lwz2;->j:I

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Lwz2;->e:Z

    iget-wide v3, v6, Lwz2;->d:J

    iget-object v5, v6, Lwz2;->g:Ltw2;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Lwz2;->e:Z

    iget-wide v3, v6, Lwz2;->d:J

    iget-object v10, v6, Lwz2;->f:Lqf7;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Lwz2;->e:Z

    iget-wide v3, v6, Lwz2;->d:J

    iget-object v10, v6, Lwz2;->f:Lqf7;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Lwz2;->e:Z

    iget-wide v3, v6, Lwz2;->d:J

    iget-object v11, v6, Lwz2;->f:Lqf7;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Lwz2;->f:Lqf7;

    iput-wide v2, v6, Lwz2;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Lwz2;->e:Z

    iput v11, v6, Lwz2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lh03;->f(JLnq4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Lox2;

    if-nez v0, :cond_a

    iput-object v11, v6, Lwz2;->f:Lqf7;

    iput-wide v2, v6, Lwz2;->d:J

    iput-boolean v4, v6, Lwz2;->e:Z

    iput v10, v6, Lwz2;->j:I

    move-object v0, p0

    check-cast v0, Lqw2;

    iget-object v0, v0, Lqw2;->m:Lwo8;

    invoke-virtual {v0, v6}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_4
    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    move-object v10, v11

    :goto_5
    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_6

    :cond_a
    move-object v10, v11

    :goto_6
    iput-object v10, v6, Lwz2;->f:Lqf7;

    iput-wide v2, v6, Lwz2;->d:J

    iput-boolean v4, v6, Lwz2;->e:Z

    iput v9, v6, Lwz2;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lh03;->f(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Lox2;

    if-nez v0, :cond_e

    sget-object v0, Lqw2;->I:Lvv2;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "changeChatField: chat with id = "

    const-string v5, " not found"

    invoke-static {v3, v4, v2, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qw2"

    invoke-virtual {v0, v1, v3, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Lox2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->h()Ltw2;

    move-result-object v0

    iput-object v12, v6, Lwz2;->f:Lqf7;

    iput-object v0, v6, Lwz2;->g:Ltw2;

    iput-wide v3, v6, Lwz2;->d:J

    iput-boolean v2, v6, Lwz2;->e:Z

    iput v5, v6, Lwz2;->j:I

    invoke-interface {v10, v0, v6}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnx2;

    invoke-direct {v0, v5}, Lnx2;-><init>(Ltw2;)V

    new-instance v4, Lox2;

    invoke-direct {v4, v2, v3, v0}, Lox2;-><init>(JLnx2;)V

    move-object v0, p0

    check-cast v0, Lqw2;

    invoke-virtual {v0, v2, v3, v4}, Lqw2;->Y(JLox2;)V

    iget-object v11, v0, Lqw2;->D:Lwmi;

    new-instance v0, Li20;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v0, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iput-object v4, v6, Lwz2;->f:Lqf7;

    iput-object v4, v6, Lwz2;->g:Ltw2;

    iput-wide v2, v6, Lwz2;->d:J

    iput-boolean v10, v6, Lwz2;->e:Z

    iput v8, v6, Lwz2;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lh03;->k(JZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxz2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz2;

    iget v3, v2, Lxz2;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz2;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz2;

    invoke-direct {v2, v0, v1}, Lxz2;-><init>(Lh03;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lxz2;->j:Ljava/lang/Object;

    iget v3, v2, Lxz2;->l:I

    const/4 v4, 0x2

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lxz2;->i:I

    iget v7, v2, Lxz2;->h:I

    iget v9, v2, Lxz2;->g:I

    iget v10, v2, Lxz2;->f:I

    iget-object v11, v2, Lxz2;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Lxz2;->f:I

    iget-object v9, v2, Lxz2;->e:Ljava/lang/Object;

    check-cast v9, Lj9b;

    iget-object v10, v2, Lxz2;->d:Lqw2;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lqw2;

    sget-object v1, Lqw2;->I:Lvv2;

    const-string v1, "qw2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lxz2;->d:Lqw2;

    iget-object v9, v10, Lqw2;->c:Ll9b;

    iput-object v9, v2, Lxz2;->e:Ljava/lang/Object;

    iput v7, v2, Lxz2;->f:I

    iput v7, v2, Lxz2;->g:I

    iput v6, v2, Lxz2;->l:I

    invoke-virtual {v9, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v1, v10, Lqw2;->d:Lm8b;

    invoke-static {v1}, Lrx8;->g0(Lm8b;)[J

    move-result-object v1

    iget-object v10, v10, Lqw2;->d:Lm8b;

    invoke-virtual {v10}, Lm8b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lj9b;->g(Ljava/lang/Object;)V

    array-length v9, v1

    move-object v11, v1

    move v10, v3

    move v1, v7

    move v3, v9

    :goto_2
    sget-object v9, Lsbi;->a:Lsbi;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Lxz2;->d:Lqw2;

    iput-object v11, v2, Lxz2;->e:Ljava/lang/Object;

    iput v10, v2, Lxz2;->f:I

    iput v7, v2, Lxz2;->g:I

    iput v1, v2, Lxz2;->h:I

    iput v3, v2, Lxz2;->i:I

    iput v4, v2, Lxz2;->l:I

    move-object v14, v0

    check-cast v14, Lqw2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrt2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lrt2;->C0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lrt2;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lh03;->h(JLnq4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    move-object v9, v12

    :cond_5
    if-ne v9, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move v9, v7

    :goto_4
    add-int/lit8 v7, v9, 0x1

    goto :goto_2

    :cond_7
    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Comparable;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lyz2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyz2;

    iget v2, v1, Lyz2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyz2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyz2;

    invoke-direct {v1, p0, v0}, Lyz2;-><init>(Lh03;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lyz2;->g:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lyz2;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lyz2;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lyz2;->e:Lqw2;

    iget-object v1, v1, Lyz2;->d:Ljava/lang/String;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Lqw2;

    sget-object p0, Lqw2;->I:Lvv2;

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, p1

    const-string v6, "createMultiChat, contacts.size() = "

    invoke-static {v3, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "qw2"

    invoke-virtual {p0, v0, v6, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v10

    iget-object p0, v9, Lqw2;->E:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v6, Lf00;

    const/4 v8, 0x0

    const/16 v7, 0xe

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lf00;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v1, Lyz2;->d:Ljava/lang/String;

    iput-object v9, v1, Lyz2;->e:Lqw2;

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lyz2;->f:Ljava/util/List;

    iput v5, v1, Lyz2;->i:I

    invoke-static {p0, v6, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, p2

    move-object p1, v9

    move-object p0, v10

    :goto_2
    check-cast v0, Lrt2;

    new-instance v1, Lg60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lg60;->a:I

    const/4 v2, 0x3

    iput v2, v1, Lg60;->l:I

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v1, Lg60;->c:Ljava/util/Collection;

    iput-object v11, v1, Lg60;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lg60;->a()Lh60;

    move-result-object p0

    iget-wide v1, v0, Lrt2;->a:J

    invoke-static {v1, v2, p0}, Lzjf;->H(JLh60;)Lclf;

    move-result-object p0

    invoke-virtual {p0}, Lclf;->c()Lzjf;

    move-result-object p0

    iget-object p1, p1, Lqw2;->x:Ldp5;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzj;

    invoke-virtual {p0, p1}, Lilf;->F(Lwzj;)V

    return-object v0
.end method

.method public final f(JLnq4;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lqw2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqw2;->m:Lwo8;

    invoke-virtual {v1}, Lup8;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqw2;->n:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln25;

    invoke-virtual {p0}, Ln25;->a()Lhre;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhre;->i(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g(Lst2;Ll8b;Lm8b;Lk8b;Landroid/util/MutableLong;Lm8b;Ljava/util/ArrayList;Lpw;ZJJJLjava/util/LinkedHashSet;Lk8b;)V
    .locals 46

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Llx2;->a:Llx2;

    move-object/from16 v6, p0

    check-cast v6, Lqw2;

    sget-object v7, Lqw2;->I:Lvv2;

    sget-object v7, Lgm0;->f:La4c;

    const/4 v13, 0x0

    const-string v14, "qw2"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lje9;->e:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v14, v9, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v7, v1, Lst2;->a:J

    invoke-virtual {v0, v7, v8}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge3;

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lst2;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lst2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lst2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lqw2;->S()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    :goto_2
    if-eqz v16, :cond_6

    iget-object v0, v6, Lqw2;->b:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lqw2;->E()Lrt2;

    :cond_4
    iget-object v0, v6, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lqw2;->b:Lmjg;

    invoke-virtual {v9}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt2;

    iget-wide v9, v9, Lrt2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lqw2;->n:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    invoke-virtual {v0}, Ln25;->a()Lhre;

    move-result-object v0

    iget-wide v9, v1, Lst2;->a:J

    invoke-virtual {v0}, Lhre;->e()Lgh3;

    move-result-object v11

    check-cast v11, Lph3;

    iget-object v12, v11, Lph3;->a:Lrre;

    new-instance v13, Llh3;

    invoke-direct {v13, v9, v10, v11, v7}, Llh3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v12, v8, v7, v13}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljy2;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Lhre;->a(Ljy2;)Lox2;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lst2;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lqw2;->n:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    invoke-virtual {v0}, Ln25;->a()Lhre;

    move-result-object v0

    iget-wide v9, v1, Lst2;->j:J

    invoke-virtual {v0, v9, v10}, Lhre;->j(J)Lox2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_8

    iget-object v0, v6, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v13, Lsq0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v0, v13, Lox2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->p:Lax2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lax2;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :goto_7
    iget-object v0, v1, Lst2;->s:Lka3;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_c

    iget-boolean v9, v0, Lka3;->b:Z

    iget-wide v7, v0, Lka3;->c:J

    iget-object v0, v1, Lst2;->E:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_a

    cmp-long v20, v11, v7

    if-ltz v20, :cond_b

    :cond_a
    if-nez v9, :cond_c

    cmp-long v7, v11, v7

    if-gez v7, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lqw2;->S()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v7, v1, Lst2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Lm8b;->a(J)Z

    :cond_c
    sget-object v7, Lkx2;->h:Lkx2;

    sget-object v8, Lje9;->d:Lje9;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "storeChatFromServer, chat="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", chatSettings="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v14, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v11, v1, Lst2;->a:J

    invoke-virtual {v6, v11, v12}, Lqw2;->M(J)Lox2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lst2;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-wide v11, v1, Lst2;->j:J

    iget-object v0, v6, Lqw2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lox2;

    if-eqz v9, :cond_f

    iget-object v10, v9, Lox2;->b:Lnx2;

    invoke-virtual {v10}, Lnx2;->d()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 p3, v9

    iget-wide v9, v10, Lnx2;->l:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object/from16 v0, p3

    goto :goto_9

    :cond_f
    iget-object v9, v6, Lqw2;->n:Ldp5;

    invoke-virtual {v9}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln25;

    invoke-virtual {v9}, Ln25;->a()Lhre;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lhre;->j(J)Lox2;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v0, v9

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    invoke-virtual {v6}, Lqw2;->t()V

    iget-wide v9, v1, Lst2;->a:J

    invoke-virtual {v6, v9, v10}, Lqw2;->M(J)Lox2;

    move-result-object v0

    :cond_12
    move-object v9, v0

    if-eqz v9, :cond_14

    iget-object v0, v9, Lox2;->b:Lnx2;

    iget-wide v10, v0, Lnx2;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lst2;->a:J

    cmp-long v0, v22, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v9}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lst2;Lox2;)V

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v11, Lje9;->f:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chatDb="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v14, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    :try_start_0
    iget-object v0, v1, Lst2;->b:Ljava/lang/String;

    invoke-static {v0}, Lhe3;->a(Ljava/lang/String;)Lhe3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lqw2;->I:Lvv2;

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lst2;Ljava/lang/Throwable;)V

    const-string v3, "fail to parse status"

    invoke-static {v14, v3, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v3, Lhe3;->h:Lhe3;

    instance-of v4, v0, Lpoe;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lhe3;

    if-nez v9, :cond_1c

    new-instance v21, Ltw2;

    invoke-direct/range {v21 .. v21}, Ltw2;-><init>()V

    iget-wide v3, v1, Lst2;->a:J

    iget-wide v9, v1, Lst2;->j:J

    iget v11, v1, Lst2;->u1:I

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lst2;->c:J

    iget-object v12, v1, Lst2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lst2;->k:J

    move-wide/from16 v30, v3

    iget v3, v1, Lst2;->v1:I

    move/from16 v32, v3

    iget-wide v3, v1, Lst2;->Z:J

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lst2;->n1:J

    move-wide/from16 v35, v3

    iget-object v3, v1, Lst2;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object/from16 v37, v4

    goto :goto_c

    :cond_17
    move-object/from16 v37, v3

    :goto_c
    iget-object v3, v1, Lst2;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v38, v4

    goto :goto_d

    :cond_18
    move-object/from16 v38, v3

    :goto_d
    iget-object v3, v1, Lst2;->u:Lxva;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lst2;->q1:J

    move-wide/from16 v40, v3

    iget-wide v3, v1, Lst2;->t1:J

    move-wide/from16 v42, v3

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-static/range {v21 .. v43}, Lqw2;->F(Ltw2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lxva;JJ)V

    move-object/from16 v3, v21

    iget-wide v9, v1, Lst2;->e:J

    iput-wide v9, v3, Ltw2;->f:J

    invoke-static {v0}, Lcml;->b(Lhe3;)Lkx2;

    move-result-object v0

    iput-object v0, v3, Ltw2;->c:Lkx2;

    if-eqz v15, :cond_19

    sget-object v0, Lcx2;->h:Lcx2;

    invoke-static {v15, v0}, Lpm9;->h(Lge3;Lcx2;)Lcx2;

    move-result-object v0

    iput-object v0, v3, Ltw2;->o:Lcx2;

    :cond_19
    new-instance v0, Lnx2;

    invoke-direct {v0, v3}, Lnx2;-><init>(Ltw2;)V

    iget-object v3, v6, Lqw2;->n:Ldp5;

    invoke-virtual {v3}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln25;

    invoke-virtual {v3}, Ln25;->a()Lhre;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhre;->h(Lnx2;)J

    move-result-wide v3

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9, v8}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v3, v4, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v14, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v9, Lox2;

    invoke-direct {v9, v3, v4, v0}, Lox2;-><init>(JLnx2;)V

    invoke-virtual {v6, v3, v4, v9}, Lqw2;->Y(JLox2;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    if-ne v0, v3, :cond_1d

    iget-wide v3, v1, Lst2;->j:J

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    iget-object v0, v1, Lst2;->F:Lvui;

    if-eqz v0, :cond_1d

    iget-byte v0, v0, Lvui;->f:B

    if-eqz v0, :cond_1d

    iget-wide v3, v9, Lsq0;->a:J

    invoke-virtual {v6, v3, v4, v7}, Lqw2;->w(JLkx2;)Lrt2;

    :goto_f
    move-object/from16 v32, v13

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iget-wide v3, v9, Lsq0;->a:J

    iget-object v10, v1, Lst2;->i:Lgda;

    iget-object v11, v6, Lqw2;->p:Lzed;

    iget-object v11, v11, Lzed;->a:Lxb9;

    invoke-virtual {v11}, Ls7f;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v3, v4, v10, v11}, Lqw2;->T(JLgda;Ljava/lang/Long;)Lsfa;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Lsfa;->h:J

    move-object/from16 p3, v7

    move-object v4, v8

    iget-wide v7, v9, Lsq0;->a:J

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lqw2;->p:Lzed;

    iget-object v7, v7, Lzed;->a:Lxb9;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ls7f;->E(Z)V

    iget-wide v7, v9, Lsq0;->a:J

    iget-wide v11, v3, Lsfa;->h:J

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    move/from16 v21, v0

    const-string v0, " message.chatId="

    invoke-static {v7, v8, v10, v0}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lqw2;->I:Lvv2;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v9, Lsq0;->a:J

    invoke-direct {v7, v10, v11, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsfa;)V

    invoke-static {v14, v0, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v0

    goto :goto_11

    :cond_1f
    move/from16 v21, v0

    move-object/from16 p3, v7

    move-object v4, v8

    :goto_11
    iget-wide v7, v9, Lsq0;->a:J

    iget-object v0, v1, Lst2;->x:Lgda;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v0, v11}, Lqw2;->T(JLgda;Ljava/lang/Long;)Lsfa;

    move-result-object v0

    iget-wide v7, v9, Lsq0;->a:J

    iget-wide v11, v1, Lst2;->m:J

    sget-object v9, Lkx2;->b:Lkx2;

    sget-object v22, Lkx2;->d:Lkx2;

    sget-object v10, Lkx2;->e:Lkx2;

    sget-object v23, Lkx2;->a:Lkx2;

    invoke-virtual {v6, v7, v8}, Lqw2;->L(J)Lox2;

    move-result-object v24

    move-object/from16 v25, v4

    if-nez v24, :cond_20

    iget-boolean v4, v6, Lqw2;->l:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lqw2;->t()V

    invoke-virtual {v6, v7, v8}, Lqw2;->L(J)Lox2;

    move-result-object v24

    :cond_20
    move-object/from16 v4, v24

    if-nez v4, :cond_21

    iget-object v0, v6, Lqw2;->q:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lst2;->a:J

    const-string v5, " is not found"

    invoke-static {v7, v8, v5, v4}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v3}, Lt1c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v6}, Lqw2;->S()J

    move-result-wide v30

    move-object/from16 v24, v9

    iget-object v9, v4, Lox2;->b:Lnx2;

    invoke-virtual {v9}, Lnx2;->h()Ltw2;

    move-result-object v9

    move-object/from16 v26, v10

    iget v10, v1, Lst2;->u1:I

    move/from16 v27, v10

    iget-object v10, v1, Lst2;->s:Lka3;

    iget-object v2, v1, Lst2;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v1, Lst2;->g:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v1, Lst2;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v1, Lst2;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Llx2;->b:Llx2;

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v27}, Lqt4;->D(I)I

    move-result v0

    move-wide/from16 v35, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    move-object/from16 v8, v26

    if-eq v0, v7, :cond_23

    const/4 v7, 0x3

    if-eq v0, v7, :cond_24

    const/4 v7, 0x4

    if-eq v0, v7, :cond_22

    goto :goto_12

    :cond_22
    sget-object v29, Llx2;->d:Llx2;

    :cond_23
    :goto_12
    move-object/from16 v0, v29

    goto :goto_13

    :cond_24
    sget-object v29, Llx2;->c:Llx2;

    goto :goto_12

    :cond_25
    move-object/from16 v8, v26

    move-object/from16 v0, v28

    :goto_13
    iget-object v7, v1, Lst2;->b:Ljava/lang/String;

    invoke-static {v7}, Lhe3;->a(Ljava/lang/String;)Lhe3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-wide/from16 v38, v11

    move-object/from16 v7, v23

    goto :goto_15

    :pswitch_0
    move-object/from16 v7, p3

    :goto_14
    move-wide/from16 v38, v11

    goto :goto_15

    :pswitch_1
    sget-object v7, Lkx2;->f:Lkx2;

    goto :goto_14

    :pswitch_2
    move-object v7, v8

    goto :goto_14

    :pswitch_3
    sget-object v7, Lkx2;->g:Lkx2;

    goto :goto_14

    :pswitch_4
    move-wide/from16 v38, v11

    move-object/from16 v7, v22

    goto :goto_15

    :pswitch_5
    move-wide/from16 v38, v11

    move-object/from16 v7, v24

    :goto_15
    iget-wide v11, v1, Lst2;->a:J

    iput-wide v11, v9, Ltw2;->a:J

    iput-object v0, v9, Ltw2;->b:Llx2;

    iput-object v7, v9, Ltw2;->c:Lkx2;

    iget-wide v11, v1, Lst2;->c:J

    iput-wide v11, v9, Ltw2;->d:J

    invoke-virtual {v9}, Ltw2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Luw2;->a:Luw2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v15}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v9, Ltw2;->g:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    iput-object v11, v9, Ltw2;->g:Ljava/lang/String;

    :cond_27
    :goto_16
    invoke-virtual {v9}, Ltw2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Luw2;->b:Luw2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v13}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v13, v9, Ltw2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    iput-object v11, v9, Ltw2;->h:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v2, v9, Ltw2;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iput-object v11, v9, Ltw2;->i:Ljava/lang/String;

    :cond_2a
    :goto_18
    iget-wide v11, v1, Lst2;->k:J

    move-object v0, v8

    iget-wide v7, v9, Ltw2;->k:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_2b

    iput-wide v11, v9, Ltw2;->k:J

    :cond_2b
    iget-wide v7, v1, Lst2;->C:J

    iput-wide v7, v9, Ltw2;->Q:J

    iget-wide v7, v1, Lst2;->D:J

    iput-wide v7, v9, Ltw2;->R:J

    iget-wide v7, v1, Lst2;->e:J

    iput-wide v7, v9, Ltw2;->f:J

    iget-wide v7, v1, Lst2;->j:J

    iput-wide v7, v9, Ltw2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9}, Ltw2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Luw2;->c:Luw2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    iget v2, v1, Lst2;->u1:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_2e

    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2e
    :goto_19
    iget v2, v1, Lst2;->v1:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    :goto_1a
    iput v2, v9, Ltw2;->w0:I

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const/4 v2, 0x2

    iput v2, v9, Ltw2;->w0:I

    :goto_1b
    iget-object v5, v1, Lst2;->t:Ljava/lang/String;

    iput-object v5, v9, Ltw2;->F:Ljava/lang/String;

    iget v5, v1, Lst2;->n:I

    iput v5, v9, Ltw2;->H:I

    iget-object v5, v1, Lst2;->o:Ljava/lang/String;

    iput-object v5, v9, Ltw2;->I:Ljava/lang/String;

    iget-object v5, v1, Lst2;->p:Lb50;

    iput-object v5, v9, Ltw2;->J:Ljava/util/List;

    iget-object v5, v1, Lst2;->E:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_31
    move-object/from16 p3, v3

    goto :goto_1d

    :cond_32
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpc;

    invoke-static {}, Lsw2;->a()Lrw2;

    move-result-object v13

    move-object/from16 p3, v3

    iget-wide v2, v12, Lpc;->a:J

    invoke-virtual {v13, v2, v3}, Lrw2;->c(J)V

    iget v2, v12, Lpc;->b:I

    invoke-virtual {v13, v2}, Lrw2;->e(I)V

    iget-wide v2, v12, Lpc;->c:J

    invoke-virtual {v13, v2, v3}, Lrw2;->d(J)V

    iget-object v2, v12, Lpc;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lrw2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lrw2;->a()Lsw2;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    const/4 v2, 0x2

    goto :goto_1c

    :cond_33
    move-object/from16 p3, v3

    goto :goto_1e

    :goto_1d
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1e
    invoke-virtual {v9, v7}, Ltw2;->d(Ljava/util/Map;)V

    iget v2, v1, Lst2;->q:I

    iput v2, v9, Ltw2;->K:I

    iget-object v2, v1, Lst2;->r:Lb93;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_1f

    :cond_34
    new-instance v3, Lyw2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v2, Lb93;->a:Z

    iput-boolean v5, v3, Lyw2;->a:Z

    iget-boolean v5, v2, Lb93;->b:Z

    iput-boolean v5, v3, Lyw2;->b:Z

    iget-boolean v5, v2, Lb93;->c:Z

    iput-boolean v5, v3, Lyw2;->c:Z

    iget-boolean v5, v2, Lb93;->d:Z

    iput-boolean v5, v3, Lyw2;->d:Z

    iget-boolean v5, v2, Lb93;->e:Z

    iput-boolean v5, v3, Lyw2;->e:Z

    iget-boolean v5, v2, Lb93;->g:Z

    iput-boolean v5, v3, Lyw2;->f:Z

    iget-boolean v5, v2, Lb93;->h:Z

    iput-boolean v5, v3, Lyw2;->g:Z

    iget-boolean v5, v2, Lb93;->i:Z

    iput-boolean v5, v3, Lyw2;->h:Z

    iget-boolean v5, v2, Lb93;->j:Z

    iput-boolean v5, v3, Lyw2;->i:Z

    iget-boolean v5, v2, Lb93;->k:Z

    iput-boolean v5, v3, Lyw2;->j:Z

    iget-boolean v5, v2, Lb93;->l:Z

    iput-boolean v5, v3, Lyw2;->k:Z

    iget-boolean v5, v2, Lb93;->m:Z

    iput-boolean v5, v3, Lyw2;->l:Z

    iget-boolean v5, v2, Lb93;->n:Z

    iput-boolean v5, v3, Lyw2;->m:Z

    iget-boolean v5, v2, Lb93;->o:Z

    iput-boolean v5, v3, Lyw2;->n:Z

    iget-boolean v5, v2, Lb93;->p:Z

    iput-boolean v5, v3, Lyw2;->o:Z

    iget-boolean v2, v2, Lb93;->q:Z

    iput-boolean v2, v3, Lyw2;->p:Z

    new-instance v2, Lzw2;

    invoke-direct {v2, v3}, Lzw2;-><init>(Lyw2;)V

    :goto_1f
    iput-object v2, v9, Ltw2;->L:Lzw2;

    iget-object v2, v9, Ltw2;->p:Lax2;

    if-eqz v10, :cond_35

    if-eqz v2, :cond_36

    :cond_35
    if-eqz v10, :cond_37

    iget-wide v7, v10, Lka3;->c:J

    invoke-virtual {v2}, Lax2;->d()J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-eqz v2, :cond_37

    :cond_36
    invoke-static {v10}, Lpm9;->g(Lka3;)Lax2;

    move-result-object v2

    iput-object v2, v9, Ltw2;->p:Lax2;

    :cond_37
    iget-object v2, v1, Lst2;->u:Lxva;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lxva;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_38

    new-instance v3, Ldx2;

    invoke-direct {v3, v2}, Ldx2;-><init>([J)V

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    :goto_20
    iput-object v3, v9, Ltw2;->E:Ldx2;

    new-instance v2, Lix2;

    iget v3, v1, Lst2;->v:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lix2;-><init>(II)V

    iput-object v2, v9, Ltw2;->G:Lix2;

    iget-object v2, v1, Lst2;->w:Lir7;

    if-eqz v2, :cond_39

    new-instance v3, Lgx2;

    invoke-direct {v3}, Lgx2;-><init>()V

    iget-wide v7, v2, Lir7;->a:J

    invoke-virtual {v3, v7, v8}, Lgx2;->m(J)V

    iget-boolean v5, v2, Lir7;->b:Z

    invoke-virtual {v3, v5}, Lgx2;->o(Z)V

    iget-boolean v5, v2, Lir7;->c:Z

    invoke-virtual {v3, v5}, Lgx2;->s(Z)V

    iget-boolean v5, v2, Lir7;->d:Z

    invoke-virtual {v3, v5}, Lgx2;->q(Z)V

    iget-object v5, v2, Lir7;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lgx2;->u(Ljava/lang/String;)V

    iget-object v5, v2, Lir7;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lgx2;->l(Ljava/lang/String;)V

    iget-boolean v5, v2, Lir7;->g:Z

    invoke-virtual {v3, v5}, Lgx2;->p(Z)V

    iget-boolean v5, v2, Lir7;->h:Z

    invoke-virtual {v3, v5}, Lgx2;->r(Z)V

    iget v5, v2, Lir7;->i:I

    invoke-virtual {v3, v5}, Lgx2;->t(I)V

    iget-object v2, v2, Lir7;->j:Ljr7;

    invoke-virtual {v3, v2}, Lgx2;->n(Ljr7;)V

    invoke-virtual {v3}, Lgx2;->a()Lgx2;

    move-result-object v2

    iput-object v2, v9, Ltw2;->D:Lgx2;

    :cond_39
    invoke-virtual {v9}, Ltw2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Luw2;->d:Luw2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-boolean v2, v1, Lst2;->z:Z

    iput-boolean v2, v9, Ltw2;->N:Z

    :cond_3a
    iget-boolean v2, v1, Lst2;->A:Z

    iput-boolean v2, v9, Ltw2;->O:Z

    iget-boolean v2, v1, Lst2;->B:Z

    iput-boolean v2, v9, Ltw2;->P:Z

    iget-object v2, v1, Lst2;->F:Lvui;

    if-eqz v2, :cond_40

    iget-byte v5, v2, Lvui;->f:B

    if-eqz v5, :cond_3c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_3b

    const/4 v5, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x3

    goto :goto_21

    :cond_3c
    const/4 v5, 0x2

    :goto_21
    iget-object v7, v2, Lvui;->g:Ljava/lang/String;

    if-nez v7, :cond_3d

    goto :goto_22

    :cond_3d
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :goto_22
    const/4 v7, 0x3

    goto :goto_23

    :cond_3e
    const/4 v7, 0x2

    goto :goto_23

    :cond_3f
    const/4 v7, 0x1

    :goto_23
    invoke-static {}, Lmx2;->b()Lmx2;

    move-result-object v8

    iget-object v11, v2, Lvui;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lmx2;->d(Ljava/lang/String;)V

    iget-wide v11, v2, Lvui;->b:J

    invoke-virtual {v8, v11, v12}, Lmx2;->h(J)V

    iget-object v11, v2, Lvui;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lmx2;->e(Ljava/lang/String;)V

    iget v11, v2, Lvui;->d:I

    invoke-virtual {v8, v11}, Lmx2;->c(I)V

    iget-object v2, v2, Lvui;->e:Ljava/util/List;

    invoke-virtual {v8, v2}, Lmx2;->g(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lmx2;->i(I)V

    invoke-virtual {v8, v7}, Lmx2;->f(I)V

    invoke-virtual {v8}, Lmx2;->a()Lmx2;

    move-result-object v2

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_24
    iput-object v2, v9, Ltw2;->V:Lmx2;

    iget-object v2, v1, Lst2;->G:Le11;

    new-instance v5, Ld11;

    iget-boolean v7, v2, Le11;->a:Z

    iget-boolean v2, v2, Le11;->b:Z

    invoke-direct {v5, v7, v2}, Ld11;-><init>(ZZ)V

    iput-object v5, v9, Ltw2;->c0:Ld11;

    iget-wide v7, v1, Lst2;->H:J

    iput-wide v7, v9, Ltw2;->d0:J

    iget-object v2, v1, Lst2;->I:Ljava/util/LinkedHashMap;

    iput-object v2, v9, Ltw2;->h0:Ljava/util/Map;

    iget-wide v7, v1, Lst2;->J:J

    iput-wide v7, v9, Ltw2;->i0:J

    iget-wide v7, v1, Lst2;->X:J

    iput-wide v7, v9, Ltw2;->l0:J

    iget-object v2, v1, Lst2;->Y:Ljava/lang/String;

    iput-object v2, v9, Ltw2;->m0:Ljava/lang/String;

    iget-wide v7, v1, Lst2;->Z:J

    iput-wide v7, v9, Ltw2;->n0:J

    iget-wide v7, v1, Lst2;->n1:J

    iput-wide v7, v9, Ltw2;->p0:J

    iget-wide v7, v1, Lst2;->t1:J

    iput-wide v7, v9, Ltw2;->u0:J

    cmp-long v2, v7, v18

    if-nez v2, :cond_41

    const/4 v11, 0x0

    iput-object v11, v9, Ltw2;->v0:Lgj2;

    :cond_41
    if-eqz p3, :cond_4b

    move-object/from16 v2, p3

    iget-wide v7, v2, Lsfa;->c:J

    cmp-long v5, v7, v18

    if-eqz v5, :cond_43

    iget-wide v11, v9, Ltw2;->j:J

    cmp-long v5, v11, v18

    if-eqz v5, :cond_42

    iget-object v5, v4, Lox2;->b:Lnx2;

    iget-wide v11, v5, Lnx2;->k:J

    cmp-long v5, v7, v11

    if-lez v5, :cond_43

    :cond_42
    iget-wide v7, v2, Lsq0;->a:J

    iput-wide v7, v9, Ltw2;->j:J

    goto :goto_25

    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",builder.getLastMessageId()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Ltw2;->j:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lox2;->b:Lnx2;

    iget-wide v7, v7, Lnx2;->k:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v8}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v7, v2, Lsfa;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v5, v38, v18

    if-lez v5, :cond_45

    iget-object v5, v6, Lqw2;->u:Ldp5;

    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfa;

    move-wide/from16 v43, v7

    move-wide/from16 v11, v35

    move-wide/from16 v7, v38

    invoke-virtual {v5, v11, v12, v7, v8}, Lqfa;->f(JJ)Lsfa;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v7, v9, Ltw2;->n:Lfx2;

    move-wide/from16 v35, v11

    iget-wide v10, v5, Lsfa;->c:J

    sget-object v45, Lmg5;->e:Lmg5;

    move-object/from16 v40, v7

    move-wide/from16 v41, v10

    invoke-static/range {v40 .. v45}, Lsb8;->s(Lfx2;JJLmg5;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    move-wide/from16 v35, v11

    goto :goto_26

    :cond_45
    move-wide/from16 v43, v7

    :cond_46
    :goto_26
    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget v5, v1, Lst2;->u1:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4a

    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v18

    if-nez v5, :cond_4a

    :cond_47
    iget-wide v7, v1, Lst2;->C:J

    cmp-long v5, v43, v7

    if-gtz v5, :cond_48

    const-wide/16 v10, 0x1

    sub-long v10, v43, v10

    goto :goto_28

    :cond_48
    move-wide v10, v7

    :goto_28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v10, v10, v18

    const-string v11, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v10, :cond_49

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v5, v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v5, v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v9}, Ltw2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-wide/from16 v7, v18

    move-wide/from16 v11, v35

    goto :goto_2c

    :cond_4b
    iget-object v2, v6, Lqw2;->u:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmg5;->e:Lmg5;

    move-wide/from16 v11, v35

    invoke-virtual {v2, v11, v12, v5}, Lqfa;->k(JLmg5;)Lsfa;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lsfa;->i:Lxfa;

    sget-object v5, Lxfa;->d:Lxfa;

    if-eq v2, v5, :cond_4c

    sget-object v5, Lxfa;->e:Lxfa;

    if-eq v2, v5, :cond_4c

    goto :goto_2a

    :cond_4c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v5, v2}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    goto :goto_2b

    :cond_4d
    :goto_2a
    const-string v2, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v7}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v7, v18

    iput-wide v7, v9, Ltw2;->j:J

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    iget-object v5, v4, Lox2;->b:Lnx2;

    move-wide/from16 v18, v7

    iget-wide v7, v5, Lnx2;->o0:J

    cmp-long v7, v7, v18

    if-lez v7, :cond_4e

    iget-wide v7, v9, Ltw2;->n0:J

    cmp-long v7, v7, v18

    if-nez v7, :cond_4e

    const-wide/16 v7, -0x1

    iput-wide v7, v9, Ltw2;->o0:J

    :cond_4e
    iget-wide v7, v5, Lnx2;->n0:J

    move-object v10, v6

    iget-wide v5, v9, Ltw2;->n0:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_4f

    iget-object v5, v9, Ltw2;->n:Lfx2;

    sget-object v6, Lmg5;->f:Lmg5;

    invoke-virtual {v5, v6}, Lfx2;->b(Lmg5;)V

    :cond_4f
    iget-object v5, v9, Ltw2;->n:Lfx2;

    sget-object v43, Lmg5;->f:Lmg5;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v5

    invoke-static/range {v38 .. v43}, Lsb8;->s(Lfx2;JJLmg5;)Z

    move-result v5

    move-wide/from16 v7, v41

    move-object/from16 v6, v43

    if-nez v5, :cond_50

    iget-object v5, v9, Ltw2;->n:Lfx2;

    invoke-static {v5, v7, v8, v6}, Lsb8;->R(Lfx2;JLmg5;)V

    :cond_50
    iget v5, v1, Lst2;->l:I

    iput v5, v9, Ltw2;->m:I

    invoke-virtual {v9}, Ltw2;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    if-eqz v34, :cond_51

    const-string v3, "use old pin logic"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v34

    iget-wide v6, v3, Lsfa;->b:J

    iput-wide v6, v9, Ltw2;->M:J

    goto :goto_2d

    :cond_51
    const/4 v5, 0x0

    iget-wide v6, v1, Lst2;->y:J

    move-wide/from16 v26, v6

    const-wide/16 v5, 0x0

    cmp-long v3, v26, v5

    if-eqz v3, :cond_52

    const-string v3, "use new pin logic"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v8}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lst2;->y:J

    iput-wide v7, v9, Ltw2;->M:J

    goto :goto_2d

    :cond_52
    iput-wide v5, v9, Ltw2;->M:J

    :cond_53
    :goto_2d
    iget-object v3, v4, Lox2;->b:Lnx2;

    iget-object v3, v3, Lnx2;->c:Lkx2;

    iget-object v5, v9, Ltw2;->c:Lkx2;

    if-eq v3, v5, :cond_5c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Ltw2;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Ltw2;->c:Lkx2;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ltw2;->c:Lkx2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v8, 0x1

    if-eq v3, v8, :cond_55

    const/4 v7, 0x3

    if-eq v3, v7, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chat status = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Ltw2;->c:Lkx2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Ltw2;->c:Lkx2;

    goto :goto_2e

    :cond_54
    invoke-static {v9}, Lqw2;->B(Ltw2;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Ltw2;->y:J

    move-object/from16 v0, v22

    goto :goto_2e

    :cond_55
    const-wide/16 v5, 0x0

    invoke-static {v9}, Lqw2;->B(Ltw2;)V

    iput-wide v5, v9, Ltw2;->y:J

    iget-object v3, v4, Lox2;->b:Lnx2;

    iget-object v3, v3, Lnx2;->c:Lkx2;

    if-ne v3, v0, :cond_56

    goto :goto_2e

    :cond_56
    sget-object v0, Lkx2;->c:Lkx2;

    if-ne v3, v0, :cond_57

    goto :goto_2e

    :cond_57
    move-object/from16 v0, v24

    goto :goto_2e

    :cond_58
    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, v4, Lox2;->b:Lnx2;

    iget-object v7, v3, Lnx2;->c:Lkx2;

    if-ne v7, v0, :cond_59

    iget-object v7, v3, Lnx2;->b:Llx2;

    move-object/from16 v13, v28

    if-ne v7, v13, :cond_5a

    iget-wide v5, v3, Lnx2;->k:J

    move-wide/from16 v26, v5

    iget-wide v5, v9, Ltw2;->k:J

    cmp-long v3, v26, v5

    if-gez v3, :cond_5a

    :cond_59
    move-object/from16 v0, v23

    :cond_5a
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "new chat status = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Ltw2;->c:Lkx2;

    iget-object v0, v4, Lox2;->b:Lnx2;

    iget-wide v5, v0, Lnx2;->f:J

    move-wide/from16 v22, v5

    iget-wide v5, v9, Ltw2;->f:J

    cmp-long v0, v22, v5

    if-eqz v0, :cond_5b

    const-string v0, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v8

    iget-wide v7, v4, Lsq0;->a:J

    move-object v6, v10

    move-wide/from16 v35, v11

    move-object v12, v9

    iget-wide v9, v12, Ltw2;->f:J

    const/4 v11, 0x1

    move/from16 v13, v20

    move-object/from16 v3, v25

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v6 .. v12}, Lqw2;->C(JJZLtw2;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_5b
    move v13, v8

    move-object v6, v10

    move-wide/from16 v35, v11

    move-object/from16 v3, v25

    const/4 v5, 0x0

    goto :goto_2f

    :cond_5c
    move-object v6, v10

    move-wide/from16 v35, v11

    move-object/from16 v3, v25

    const/4 v5, 0x0

    const/4 v13, 0x1

    :goto_2f
    const-wide/16 v18, 0x0

    move-object v12, v9

    :goto_30
    iget-object v0, v4, Lox2;->b:Lnx2;

    iget-wide v7, v0, Lnx2;->W:J

    iput-wide v7, v12, Ltw2;->W:J

    iget v7, v0, Lnx2;->X:I

    iput v7, v12, Ltw2;->X:I

    iget-wide v7, v0, Lnx2;->Y:J

    iput-wide v7, v12, Ltw2;->Y:J

    iget v7, v0, Lnx2;->Z:I

    iput v7, v12, Ltw2;->Z:I

    iget-object v7, v1, Lst2;->u:Lxva;

    if-eqz v7, :cond_5d

    iget-object v7, v7, Lxva;->b:Ljava/lang/Object;

    check-cast v7, [J

    array-length v8, v7

    if-lez v8, :cond_5d

    new-instance v8, Ldx2;

    invoke-direct {v8, v7}, Ldx2;-><init>([J)V

    goto :goto_31

    :cond_5d
    const/4 v8, 0x0

    :goto_31
    iput-object v8, v12, Ltw2;->E:Ldx2;

    const/4 v11, 0x0

    iput-object v11, v12, Ltw2;->k0:Lhx2;

    iget-wide v7, v0, Lnx2;->f:J

    cmp-long v0, v7, v18

    if-eqz v0, :cond_5e

    iget-wide v9, v12, Ltw2;->f:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_5e

    const-string v0, "clear older chunks because chat created time changed"

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ltw2;->n:Lfx2;

    iget-wide v7, v12, Ltw2;->f:J

    sget-object v9, Lmg5;->e:Lmg5;

    invoke-static {v0, v7, v8, v9}, Lsb8;->j(Lfx2;JLmg5;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v12, Ltw2;->n:Lfx2;

    invoke-virtual {v7, v9}, Lfx2;->b(Lmg5;)V

    iget-object v7, v12, Ltw2;->n:Lfx2;

    invoke-virtual {v7, v9}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lfx2;->f(Lmg5;)V

    iget-object v0, v6, Lqw2;->o:Lt51;

    new-instance v22, Lj3b;

    const-wide/16 v25, 0x0

    iget-wide v7, v12, Ltw2;->f:J

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Lj3b;-><init>(JJJLmg5;)V

    move-object/from16 v9, v22

    move-wide/from16 v7, v23

    invoke-virtual {v0, v9}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5e
    move-wide/from16 v7, v35

    :goto_32
    if-eqz v33, :cond_5f

    iget-object v0, v4, Lox2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->a()Lcx2;

    move-result-object v0

    move-object/from16 v9, v33

    invoke-static {v9, v0}, Lpm9;->h(Lge3;Lcx2;)Lcx2;

    move-result-object v0

    iput-object v0, v12, Ltw2;->o:Lcx2;

    :cond_5f
    iget-boolean v0, v1, Lst2;->K:Z

    iput-boolean v0, v12, Ltw2;->j0:Z

    :try_start_1
    iget-object v0, v6, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    iget-object v0, v0, Le5d;->x3:Lb5d;

    sget-object v9, Le5d;->S6:[Lzv8;

    const/16 v10, 0xe9

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v9

    goto :goto_33

    :catch_0
    const-string v0, "can\'t parse singleChunksClearPeriod to millis"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v18

    :goto_33
    cmp-long v0, v25, v18

    if-lez v0, :cond_64

    invoke-virtual {v12}, Ltw2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Long;

    iget-object v0, v12, Ltw2;->n:Lfx2;

    iget-object v9, v6, Lqw2;->p:Lzed;

    iget-object v9, v9, Lzed;->b:Le5d;

    iget-object v9, v9, Le5d;->y3:Lb5d;

    sget-object v10, Le5d;->S6:[Lzv8;

    const/16 v11, 0xea

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v9

    invoke-virtual {v9}, Li5d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lqw2;->p:Lzed;

    iget-object v10, v10, Lzed;->a:Lxb9;

    invoke-virtual {v10}, Ls7f;->f()J

    move-result-wide v23

    sget-object v10, Lmg5;->e:Lmg5;

    const-string v11, "sb8"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_64

    if-lez v9, :cond_64

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v9, :cond_60

    goto :goto_35

    :cond_60
    :try_start_2
    new-instance v22, Lzq3;

    invoke-direct/range {v22 .. v27}, Lzq3;-><init>(JJLjava/lang/Long;)V

    move-object/from16 v9, v22

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_34

    :catch_1
    const-string v9, "fail clear old single chunks"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v5

    :goto_34
    if-eqz v9, :cond_61

    invoke-virtual {v0, v10}, Lfx2;->b(Lmg5;)V

    invoke-virtual {v0, v10}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lfx2;->f(Lmg5;)V

    :cond_61
    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_62

    goto :goto_35

    :cond_62
    invoke-virtual {v9, v3}, La4c;->b(Lje9;)Z

    move-result v13

    if-nez v13, :cond_63

    goto :goto_35

    :cond_63
    invoke-virtual {v0, v10}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsb8;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "clear old single chunks: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v11, v0, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_35
    if-eqz v2, :cond_65

    iget-object v0, v12, Ltw2;->n:Lfx2;

    sget-object v9, Lmg5;->e:Lmg5;

    invoke-virtual {v0, v9}, Lfx2;->d(Lmg5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v4, Lox2;->b:Lnx2;

    iget-wide v10, v4, Lnx2;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v4, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Ltw2;->n:Lfx2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v9}, Lsb8;->R(Lfx2;JLmg5;)V

    :cond_65
    iget-wide v9, v12, Ltw2;->l0:J

    iget-object v0, v12, Ltw2;->m0:Ljava/lang/String;

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_37

    :cond_66
    iget-object v2, v6, Lqw2;->u:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    invoke-virtual {v2, v7, v8, v9, v10}, Lqfa;->f(JJ)Lsfa;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lsfa;->E:Lkja;

    if-eqz v2, :cond_67

    goto :goto_37

    :cond_67
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_68

    goto :goto_36

    :cond_68
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_36

    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for message with serverId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v14, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    iget-object v2, v6, Lqw2;->u:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    invoke-static {v0}, Lkja;->a(Ljava/lang/String;)Lkja;

    move-result-object v24

    iget-object v0, v6, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v25

    iget-object v0, v2, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v2, v0, Ltoa;->a:Lrre;

    new-instance v22, Lm14;

    const/16 v29, 0x3

    move-object/from16 v23, v0

    move-wide/from16 v27, v9

    invoke-direct/range {v22 .. v29}, Lm14;-><init>(Ljava/lang/Object;Lkja;JJI)V

    move-object/from16 v0, v22

    const/4 v10, 0x1

    invoke-static {v2, v5, v10, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    :cond_6a
    :goto_37
    iget v0, v1, Lst2;->o1:I

    iput v0, v12, Ltw2;->q0:I

    iget v0, v1, Lst2;->p1:I

    iput v0, v12, Ltw2;->r0:I

    iget-wide v2, v1, Lst2;->q1:J

    iput-wide v2, v12, Ltw2;->s0:J

    iget v0, v1, Lst2;->s1:I

    iput v0, v12, Ltw2;->t0:I

    new-instance v0, Lnx2;

    invoke-direct {v0, v12}, Lnx2;-><init>(Ltw2;)V

    new-instance v2, Lox2;

    invoke-direct {v2, v7, v8, v0}, Lox2;-><init>(JLnx2;)V

    invoke-virtual {v6, v7, v8, v2}, Lqw2;->Y(JLox2;)V

    iget-object v2, v6, Lqw2;->n:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln25;

    invoke-virtual {v2}, Ln25;->a()Lhre;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lhre;->l(JLnx2;)V

    invoke-virtual {v6, v7, v8, v5}, Lqw2;->e0(JZ)Lrt2;

    move-result-object v13

    if-eqz v21, :cond_6b

    iget-object v0, v6, Lqw2;->o:Lt51;

    new-instance v2, Lxa;

    iget-wide v3, v13, Lrt2;->a:J

    invoke-direct {v2, v3, v4}, Lxa;-><init>(J)V

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    :cond_6b
    :goto_38
    if-eqz v16, :cond_6c

    iget-object v0, v6, Lqw2;->b:Lmjg;

    invoke-virtual {v0, v13}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_6c
    if-eqz v32, :cond_6d

    if-eqz v13, :cond_6d

    iget-object v0, v13, Lrt2;->b:Lnx2;

    iget-wide v2, v0, Lnx2;->h0:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_6d

    move-object/from16 v4, v32

    iget-object v4, v4, Lox2;->b:Lnx2;

    iget-wide v4, v4, Lnx2;->h0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6d

    iget-wide v4, v0, Lnx2;->a:J

    move-object/from16 v7, p4

    invoke-virtual {v7, v4, v5, v2, v3}, Lk8b;->g(JJ)V

    :cond_6d
    if-eqz v13, :cond_75

    iget-wide v2, v1, Lst2;->k:J

    iget-object v0, v1, Lst2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v1, Lst2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_6e
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6e

    move-object v1, v4

    goto :goto_39

    :cond_6f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_70
    move-object/from16 v1, p5

    goto :goto_3a

    :cond_71
    invoke-static {}, Lqr7;->d()V

    return-void

    :goto_3a
    iget-wide v4, v1, Landroid/util/MutableLong;->value:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    iput-wide v2, v1, Landroid/util/MutableLong;->value:J

    :cond_72
    iget-wide v0, v13, Lrt2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Lm8b;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lrt2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lqw2;->x:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    iget-wide v1, v13, Lrt2;->a:J

    new-instance v3, Lvlf;

    invoke-direct {v3, v1, v2}, Lvlf;-><init>(J)V

    invoke-interface {v0, v3}, Lwzj;->c(Lmjf;)V

    if-eqz p9, :cond_75

    invoke-virtual {v13}, Lrt2;->G0()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v13}, Lrt2;->C0()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v13, Lrt2;->c:Lfda;

    if-eqz v0, :cond_75

    if-eqz v17, :cond_74

    sget-object v0, Llw5;->d:Llw5;

    invoke-virtual {v13}, Lrt2;->z()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_73

    invoke-static/range {p14 .. p15}, Lew5;->g(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-lez v3, :cond_73

    invoke-static {v1, v2, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    move-wide/from16 v3, p10

    invoke-static {v3, v4, v0, v1}, Lew5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Lew5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_75

    goto :goto_3b

    :cond_73
    move-wide/from16 v3, p10

    sget-object v1, Lew5;->b:Lghb;

    iget-object v1, v13, Lrt2;->c:Lfda;

    invoke-virtual {v1}, Lfda;->i()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lew5;->o(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Lew5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_75

    :cond_74
    :goto_3b
    iget-wide v0, v13, Lrt2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lrt2;->b:Lnx2;

    iget-wide v1, v0, Lnx2;->M:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_75

    iget-wide v3, v0, Lnx2;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Lk8b;->g(JJ)V

    :cond_75
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLnq4;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    check-cast v1, Lqw2;

    sget-object p0, Lqw2;->I:Lvv2;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "qw2"

    const-string v2, "localRemoveChat, chatId=%d"

    invoke-static {v0, v2, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lqw2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox2;

    iget-object v0, v1, Lqw2;->d:Lm8b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lox2;->b:Lnx2;

    iget-wide v2, p0, Lnx2;->l:J

    iget-wide v4, p0, Lnx2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lqw2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lnx2;->l:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lqw2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lqw2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lm8b;->n(J)Z

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrt2;

    if-eqz v4, :cond_1

    iget-object p0, v4, Lrt2;->b:Lnx2;

    iget-wide v2, p0, Lnx2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lnx2;->a:J

    invoke-virtual {v0, v2, v3}, Lm8b;->n(J)Z

    :cond_1
    iget-object p0, v1, Lqw2;->E:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v0, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    invoke-static {p0, v0, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i(Ljava/util/List;Llq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lzz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzz2;

    iget v1, v0, Lzz2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz2;

    invoke-direct {v0, p0, p2}, Lzz2;-><init>(Lh03;Llq4;)V

    :goto_0
    iget-object p2, v0, Lzz2;->j:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzz2;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lzz2;->i:J

    iget v2, v0, Lzz2;->h:I

    iget-object v4, v0, Lzz2;->g:Ll9b;

    iget-object v6, v0, Lzz2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lzz2;->e:Lm8b;

    iget-object v8, v0, Lzz2;->d:Lqw2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lzz2;->h:I

    iget-object p1, v0, Lzz2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lzz2;->e:Lm8b;

    iget-object v4, v0, Lzz2;->d:Lqw2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lqw2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lst2;

    iget-wide v9, v8, Lst2;->a:J

    invoke-virtual {v2, v9, v10}, Lm8b;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lst2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lrt2;->b:Lnx2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lnx2;->c:Lkx2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lkx2;->d:Lkx2;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lqw2;->I:Lvv2;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {p1, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "qw2"

    invoke-virtual {p1, v6, v9, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lqw2;->E:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v6, Lqt1;

    const/16 v8, 0x1a

    invoke-direct {v6, p0, p2, v5, v8}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p0, v0, Lzz2;->d:Lqw2;

    iput-object v2, v0, Lzz2;->e:Lm8b;

    iput-object p2, v0, Lzz2;->f:Ljava/lang/Object;

    iput v7, v0, Lzz2;->h:I

    iput v4, v0, Lzz2;->l:I

    invoke-static {p1, v6, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object p1, p2

    move p0, v7

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    move-object v8, v4

    move v2, p0

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst2;

    iget-wide p0, p0, Lst2;->a:J

    invoke-virtual {v7, p0, p1}, Lm8b;->n(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lrt2;->C0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lqw2;->c:Ll9b;

    iput-object v8, v0, Lzz2;->d:Lqw2;

    iput-object v7, v0, Lzz2;->e:Lm8b;

    iput-object v6, v0, Lzz2;->f:Ljava/lang/Object;

    iput-object v4, v0, Lzz2;->g:Ll9b;

    iput v2, v0, Lzz2;->h:I

    iput-wide p0, v0, Lzz2;->i:J

    iput v3, v0, Lzz2;->l:I

    invoke-virtual {v4, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lqw2;->d:Lm8b;

    invoke-virtual {p2, p0, p1}, Lm8b;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lj9b;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j(Ljava/util/List;Ll8b;ZZ)Lm8b;
    .locals 8

    move-object v2, p0

    check-cast v2, Lqw2;

    new-instance v3, Lm8b;

    invoke-direct {v3}, Lm8b;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltz2;

    move-object v4, p0

    check-cast v4, Lqw2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ltz2;-><init>(Ljava/util/List;Lqw2;Lm8b;Lqw2;Ll8b;ZZ)V

    const-string p0, "storeChatsFromServer"

    invoke-virtual {v2, p0, v0}, Lqw2;->d0(Ljava/lang/String;Lrah;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8b;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lqw2;->I:Lvv2;

    const-string p0, "qw2"

    const-string p1, "storeChatsFromServer: chats are empty!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(JZLnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, La03;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La03;

    iget v1, v0, La03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La03;

    invoke-direct {v0, p0, p4}, La03;-><init>(Lh03;Lnq4;)V

    :goto_0
    iget-object p4, v0, La03;->d:Ljava/lang/Object;

    iget v1, v0, La03;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lqw2;

    iget-object p4, p4, Lqw2;->E:Lxhh;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->b()Lxt4;

    move-result-object p4

    new-instance v3, Lc03;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    iput v2, v0, La03;->f:I

    invoke-static {p4, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final l(JJLnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p5, Ld03;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ld03;

    iget v2, v1, Ld03;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld03;->h:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ld03;

    invoke-direct {v1, p0, p5}, Ld03;-><init>(Lh03;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Ld03;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p5, Ld03;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p3, p5, Ld03;->e:J

    iget-wide p1, p5, Ld03;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lqw2;->I:Lvv2;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "qw2"

    invoke-virtual {v1, v3, v8, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-wide p1, p5, Ld03;->d:J

    iput-wide p3, p5, Ld03;->e:J

    iput v6, p5, Ld03;->h:I

    invoke-virtual {p0, p1, p2, p5}, Lh03;->f(JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lox2;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Lox2;->b:Lnx2;

    iget-wide v6, v1, Lnx2;->a0:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Le03;

    const/4 p3, 0x0

    invoke-direct {p4, v6, v7, v4, p3}, Le03;-><init>(JLlq4;I)V

    iput-wide p1, p5, Ld03;->d:J

    iput-wide v6, p5, Ld03;->e:J

    iput v5, p5, Ld03;->h:I

    invoke-virtual/range {p0 .. p5}, Lh03;->c(JZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final m(JLnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lf03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf03;

    iget v1, v0, Lf03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf03;

    invoke-direct {v0, p0, p3}, Lf03;-><init>(Lh03;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lf03;->d:Ljava/lang/Object;

    iget v1, v0, Lf03;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lqw2;

    :try_start_1
    iget-object p0, v4, Lqw2;->p:Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v7

    iget-object p0, v4, Lqw2;->E:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v3, Lag0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lag0;-><init>(Ljava/lang/Object;JJLlq4;I)V

    iput v2, v0, Lf03;->f:I

    invoke-static {p0, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lqw2;->I:Lvv2;

    const-string p1, "qw2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final n(J)Lrt2;
    .locals 6

    sget-object v0, Lqw2;->I:Lvv2;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const-string v2, "qw2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lqw2;

    iget-object v3, v0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_4

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lru/ok/tamtam/messages/ChatException$NotFound;

    const-string v0, "chat is null for #"

    invoke-static {p1, p2, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, v3}, Lh03;->o(Lrt2;)Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lrt2;)Lrt2;
    .locals 12

    sget-object v0, Lqw2;->I:Lvv2;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->e:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lrt2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qw2"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lqw2;

    iget-object v1, v0, Lqw2;->y:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lny2;

    new-instance v1, Lcw2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lcw2;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lrt2;->a:J

    iget-object p0, v2, Lny2;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v5

    iget-object v7, p1, Lrt2;->b:Lnx2;

    iget-object v8, p1, Lrt2;->c:Lfda;

    iget-object v9, p1, Lrt2;->d:Lfda;

    iget-object v10, p1, Lrt2;->e:Lfda;

    new-instance v11, Lcw2;

    const/4 p0, 0x1

    invoke-direct {v11, p0, v1}, Lcw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Lny2;->a(JJLnx2;Lfda;Lfda;Lfda;Ljava/util/function/LongFunction;)Lrt2;

    move-result-object p0

    iget-wide v1, p1, Lrt2;->a:J

    invoke-virtual {v0, v1, v2, p0}, Lqw2;->X(JLrt2;)V

    return-object p0
.end method
