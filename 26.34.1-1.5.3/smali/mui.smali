.class public final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;La75;Lh5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmui;->a:Lpl9;

    iput-object p2, p0, Lmui;->b:Lpl9;

    iput-object p4, p0, Lmui;->c:Lpl9;

    iput-object p3, p0, Lmui;->d:Lpl9;

    const-class p1, Lmui;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmui;->e:Ljava/lang/String;

    new-instance p1, Li5a;

    new-instance p2, Lfq0;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p1, p5, p6, p2}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p1}, Li5a;->a()V

    return-void
.end method

.method public static d(Lrzh;)Luzh;
    .locals 3

    iget-wide v0, p0, Lrzh;->a:J

    new-instance v2, Lpzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lpzh;->a:J

    iget-object v0, p0, Lrzh;->b:Ljava/lang/String;

    iput-object v0, v2, Lpzh;->b:Ljava/lang/String;

    iget-object v0, p0, Lrzh;->c:Ljava/lang/String;

    iput-object v0, v2, Lpzh;->c:Ljava/lang/String;

    iget-wide v0, p0, Lrzh;->d:J

    iput-wide v0, v2, Lpzh;->d:J

    iget-wide v0, p0, Lrzh;->e:J

    iput-wide v0, v2, Lpzh;->e:J

    iget-wide v0, p0, Lrzh;->f:J

    iput-wide v0, v2, Lpzh;->f:J

    iget-object v0, p0, Lrzh;->g:Ljava/lang/String;

    iput-object v0, v2, Lpzh;->g:Ljava/lang/String;

    iget-object v0, p0, Lrzh;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lpzh;->h:Ljava/util/List;

    iget-boolean p0, p0, Lrzh;->i:Z

    iput-boolean p0, v2, Lpzh;->i:Z

    new-instance p0, Luzh;

    invoke-direct {p0, v2}, Luzh;-><init>(Lpzh;)V

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lcf7;
    .locals 8

    iget-object v0, p0, Lmui;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0i;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v6, 0x0

    aput-wide p1, v1, v6

    invoke-virtual {v0, v1}, Lb0i;->a([J)Lai7;

    move-result-object v1

    new-instance v0, Lqa4;

    const/4 v5, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lqa4;-><init>(Lcf7;Ljava/lang/Object;JB)V

    move-object v7, v0

    new-instance v0, Lhui;

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lhui;-><init>(ZLmui;JLu15;)V

    new-instance v1, Lng7;

    invoke-direct {v1, v7, v0}, Lng7;-><init>(Lcf7;Ltx7;)V

    new-instance v0, Lfui;

    invoke-direct {v0, v1, p0, v6}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liui;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liui;

    iget v3, v2, Liui;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liui;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Liui;

    invoke-direct {v2, v0, v1}, Liui;-><init>(Lmui;Lw15;)V

    :goto_0
    iget-object v1, v2, Liui;->m:Ljava/lang/Object;

    iget v3, v2, Liui;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Liui;->l:I

    iget v5, v2, Liui;->k:I

    iget v6, v2, Liui;->j:I

    iget-object v8, v2, Liui;->i:Ljava/util/Iterator;

    iget-object v11, v2, Liui;->h:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Liui;->g:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Liui;->f:Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Liui;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v2, Liui;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Liui;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Liui;->l:I

    iget v4, v2, Liui;->k:I

    iget v5, v2, Liui;->j:I

    iget-object v8, v2, Liui;->h:Ljava/util/Iterator;

    iget-object v11, v2, Liui;->g:Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Liui;->f:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Liui;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Liui;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lmui;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0i;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v3}, Lb0i;->a([J)Lai7;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Liui;->d:Ljava/util/List;

    iput v7, v2, Liui;->o:I

    invoke-static {v1, v2}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, p1

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzh;

    invoke-static {v12}, Lop0;->j(Lvzh;)Luzh;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v11

    goto :goto_3

    :cond_8
    sget-object v1, Lfm6;->a:Lfm6;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v12, v3

    goto :goto_8

    :cond_9
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luzh;

    iget-wide v7, v8, Luzh;->a:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_b

    :goto_6
    const/4 v4, 0x4

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v12, v3

    move-object v11, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzh;

    move-object v7, v12

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Liui;->d:Ljava/util/List;

    iput-object v9, v2, Liui;->e:Ljava/lang/Object;

    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v2, Liui;->f:Ljava/util/Collection;

    iput-object v9, v2, Liui;->g:Ljava/util/Collection;

    iput-object v8, v2, Liui;->h:Ljava/util/Iterator;

    iput-object v9, v2, Liui;->i:Ljava/util/Iterator;

    iput v1, v2, Liui;->j:I

    iput v3, v2, Liui;->k:I

    iput v4, v2, Liui;->l:I

    iput v6, v2, Liui;->o:I

    invoke-virtual {v0, v5, v2}, Lmui;->e(Luzh;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    :goto_a
    check-cast v1, Lqzh;

    if-eqz v1, :cond_f

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Lvzf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvzf;-><init>(B)V

    new-instance v1, Lvx4;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v0, v2}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11, v1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Liui;->d:Ljava/util/List;

    iput-object v1, v2, Liui;->e:Ljava/lang/Object;

    iput v5, v2, Liui;->o:I

    invoke-virtual {v0, v12, v2}, Lmui;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v11, v3

    move-object v12, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzh;

    move-object v6, v12

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Liui;->d:Ljava/util/List;

    iput-object v9, v2, Liui;->e:Ljava/lang/Object;

    iput-object v9, v2, Liui;->f:Ljava/util/Collection;

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v2, Liui;->g:Ljava/util/Collection;

    iput-object v9, v2, Liui;->h:Ljava/util/Iterator;

    iput-object v8, v2, Liui;->i:Ljava/util/Iterator;

    iput v1, v2, Liui;->j:I

    iput v3, v2, Liui;->k:I

    iput v4, v2, Liui;->l:I

    const/4 v6, 0x4

    iput v6, v2, Liui;->o:I

    invoke-virtual {v0, v5, v2}, Lmui;->e(Luzh;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    :goto_d
    return-object v10

    :cond_13
    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move v5, v3

    move-object/from16 v3, v16

    :goto_e
    check-cast v1, Lqzh;

    if-eqz v1, :cond_14

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v2

    move-object v2, v3

    move v3, v5

    goto :goto_c

    :cond_15
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Lvzf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvzf;-><init>(B)V

    new-instance v1, Lvx4;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v0, v2}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11, v1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lfm6;->a:Lfm6;

    instance-of v4, v0, Ljui;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljui;

    iget v5, v4, Ljui;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljui;->j:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljui;

    invoke-direct {v4, v1, v0}, Ljui;-><init>(Lmui;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Ljui;->h:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v15, Ljui;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v17, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v15, Ljui;->e:Ljava/util/ArrayList;

    iget-object v4, v15, Ljui;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    iget v2, v15, Ljui;->g:I

    iget v5, v15, Ljui;->f:I

    iget-object v6, v15, Ljui;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v5

    move-object v5, v0

    move v0, v7

    move/from16 v7, v19

    move-object/from16 v19, v6

    move v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lmui;->e:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getStickersSetsFromNetwork: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, Lmui;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpoc;

    new-instance v0, Lq00;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Lq00;-><init>(I[J)V

    sget-object v8, Lra6;->b:Lhs0;

    sget-object v8, Lya6;->e:Lya6;

    invoke-static {v7, v8}, Lw65;->Y(ILya6;)J

    move-result-wide v8

    move v10, v7

    iget-object v7, v1, Lmui;->e:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v15, Ljui;->d:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v15, Ljui;->f:I

    iput v11, v15, Ljui;->g:I

    iput v6, v15, Ljui;->j:I

    move v6, v10

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0xf0

    move/from16 v19, v6

    move-object v6, v0

    move/from16 v0, v19

    invoke-static/range {v5 .. v16}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v18

    move v7, v6

    :goto_3
    check-cast v5, Lr00;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lr00;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzh;

    invoke-static {v9}, Lmui;->d(Lrzh;)Luzh;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    move-object/from16 v8, v17

    :cond_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v15, Ljui;->d:Ljava/util/List;

    iput-object v8, v15, Ljui;->e:Ljava/util/ArrayList;

    iput v7, v15, Ljui;->f:I

    iput v6, v15, Ljui;->g:I

    iput v0, v15, Ljui;->j:I

    invoke-virtual {v1, v8, v15}, Lmui;->f(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v2, v8

    :goto_6
    move-object v8, v2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v0, v1, Lmui;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_9
    iget-object v1, v1, Lmui;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-object v3

    :goto_b
    throw v0
.end method

.method public final e(Luzh;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkui;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkui;

    iget v1, v0, Lkui;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkui;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkui;

    invoke-direct {v0, p0, p2}, Lkui;-><init>(Lmui;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkui;->e:Ljava/lang/Object;

    iget v1, v0, Lkui;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lkui;->d:Luzh;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lmui;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldui;

    iget-object p2, p1, Luzh;->h:Ljava/util/List;

    iput-object p1, v0, Lkui;->d:Luzh;

    iput v3, v0, Lkui;->g:I

    iget-object v1, p0, Ldui;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getStickersByIds: ids count=%d"

    invoke-static {v1, v3, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Ldui;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-wide v0, p1, Luzh;->a:J

    new-instance p0, Lpzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lpzh;->a:J

    iget-object v0, p1, Luzh;->b:Ljava/lang/String;

    iput-object v0, p0, Lpzh;->b:Ljava/lang/String;

    iget-object v0, p1, Luzh;->c:Ljava/lang/String;

    iput-object v0, p0, Lpzh;->c:Ljava/lang/String;

    iget-wide v0, p1, Luzh;->d:J

    iput-wide v0, p0, Lpzh;->d:J

    iget-wide v0, p1, Luzh;->e:J

    iput-wide v0, p0, Lpzh;->e:J

    iget-wide v0, p1, Luzh;->f:J

    iput-wide v0, p0, Lpzh;->f:J

    iget-object v0, p1, Luzh;->g:Ljava/lang/String;

    iput-object v0, p0, Lpzh;->g:Ljava/lang/String;

    iput-object p2, p0, Lpzh;->h:Ljava/util/List;

    iget-boolean p1, p1, Luzh;->i:Z

    iput-boolean p1, p0, Lpzh;->i:Z

    new-instance p1, Lqzh;

    invoke-direct {p1, p0}, Lqzh;-><init>(Lpzh;)V

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lmui;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0i;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    new-instance v2, Lvzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Luzh;->a:J

    iput-wide v3, v2, Lvzh;->a:J

    iget-object v3, v1, Luzh;->b:Ljava/lang/String;

    iput-object v3, v2, Lvzh;->b:Ljava/lang/String;

    iget-object v3, v1, Luzh;->c:Ljava/lang/String;

    iput-object v3, v2, Lvzh;->c:Ljava/lang/String;

    iget-wide v3, v1, Luzh;->d:J

    iput-wide v3, v2, Lvzh;->d:J

    iget-wide v3, v1, Luzh;->e:J

    iput-wide v3, v2, Lvzh;->e:J

    iget-wide v3, v1, Luzh;->f:J

    iput-wide v3, v2, Lvzh;->f:J

    iget-object v3, v1, Luzh;->g:Ljava/lang/String;

    iput-object v3, v2, Lvzh;->g:Ljava/lang/String;

    iget-object v3, v1, Luzh;->h:Ljava/util/List;

    iput-object v3, v2, Lvzh;->h:Ljava/util/List;

    iget-boolean v1, v1, Luzh;->i:Z

    iput-boolean v1, v2, Lvzh;->i:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb0i;->a:Le0g;

    new-instance v1, Lfn;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/Collection;Lkp9;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmui;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzh;

    invoke-static {v1}, Lmui;->d(Lrzh;)Luzh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lmui;->f(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
