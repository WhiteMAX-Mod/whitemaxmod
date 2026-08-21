.class public final Ln5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Let3;

.field public final c:Lpvb;

.field public final d:Lrs6;

.field public final e:Ltui;

.field public final f:Ljava/lang/String;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lk5j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lite;Let3;Lpvb;Lrs6;Ltui;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5j;->a:Landroid/content/Context;

    iput-object p3, p0, Ln5j;->b:Let3;

    iput-object p4, p0, Ln5j;->c:Lpvb;

    iput-object p5, p0, Ln5j;->d:Lrs6;

    iput-object p6, p0, Ln5j;->e:Ltui;

    const-class p1, Ln5j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5j;->f:Ljava/lang/String;

    iput-object p7, p0, Ln5j;->g:Lny8;

    iput-object p8, p0, Ln5j;->h:Lny8;

    iput-object p9, p0, Ln5j;->i:Lny8;

    new-instance p1, Lk5j;

    invoke-direct {p1, p0, p2}, Lk5j;-><init>(Ln5j;Lite;)V

    iput-object p1, p0, Ln5j;->j:Lk5j;

    return-void
.end method

.method public static d(Ld70;Le70;)I
    .locals 0

    invoke-static {p1}, Lcqk;->A(Le70;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget p0, p0, Ld70;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ld70;Le70;)J
    .locals 1

    invoke-static {p1}, Lcqk;->A(Le70;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Le70;->j:Lj60;

    iget-wide p0, p0, Lj60;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Ld70;->a:J

    return-wide p0
.end method


# virtual methods
.method public final a(Le70;JJLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ll5j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll5j;

    iget v4, v3, Ll5j;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll5j;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll5j;

    invoke-direct {v3, v0, v2}, Ll5j;-><init>(Ln5j;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ll5j;->d:Ljava/lang/Object;

    iget v4, v3, Ll5j;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le70;->h()Z

    move-result v2

    invoke-static {v1}, Lcqk;->A(Le70;)Z

    move-result v4

    iget-object v7, v0, Ln5j;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const-string v1, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v7, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, Ln5j;->e(Le70;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ldc9;

    iget-object v2, v0, Ln5j;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v8}, Ldc9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-string v2, "Fetch video. Build fetcher: internal video"

    invoke-static {v7, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lrk8;

    iget-object v1, v1, Le70;->d:Ld70;

    iget-wide v10, v1, Ld70;->a:J

    iget-object v1, v1, Ld70;->o:Ljava/lang/String;

    iget-object v9, v0, Ln5j;->c:Lpvb;

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lrk8;-><init>(Lpvb;JJJLjava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v7, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ldu6;

    iget-object v2, v0, Ln5j;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le5d;

    iget-object v1, v1, Le70;->j:Lj60;

    iget-wide v12, v1, Lj60;->a:J

    iget-object v11, v0, Ln5j;->c:Lpvb;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v9 .. v17}, Ldu6;-><init>(Le5d;Lpvb;JJJ)V

    move-object v1, v9

    goto :goto_3

    :cond_7
    const-string v1, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v7, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_8

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v7, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    :try_start_1
    new-instance v2, Lp7g;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v6, v4}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v2}, Lbye;-><init>(Lqf7;)V

    sget-object v2, Llw5;->e:Llw5;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Le9i;->J0(Lxx6;J)Ltz;

    move-result-object v1

    new-instance v2, Ly33;

    invoke-direct {v2, v0, v6, v5}, Ly33;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lj3;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, v3, Ll5j;->f:I

    invoke-static {v0, v3}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    :try_start_2
    check-cast v2, Ldp6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_5
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v1, v1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v1}, Lp90;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    :goto_6
    return-object v6

    :cond_b
    throw v0
.end method

.method public final b(JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    iget-object v1, p0, Ln5j;->j:Lk5j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lk5j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in prefetch because of empty messageIds"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, v1, Lwed;->a:Lgu4;

    new-instance v0, Lf1j;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lf1j;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final c(Le70;JJZLnq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v2, p7

    sget-object v7, Lje9;->d:Lje9;

    instance-of v3, v2, Lm5j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm5j;

    iget v6, v3, Lm5j;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v3, Lm5j;->j:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lm5j;

    invoke-direct {v3, v0, v2}, Lm5j;-><init>(Ln5j;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lm5j;->h:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v3, v6, Lm5j;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lm5j;->g:Z

    iget-wide v3, v6, Lm5j;->f:J

    iget-object v5, v6, Lm5j;->e:Ld70;

    iget-object v6, v6, Lm5j;->d:Le70;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5j;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v13, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v12, ", messageServerId="

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v11, v12}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v2, v11, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lcqk;->A(Le70;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Le70;->j:Lj60;

    iget-object v2, v2, Lj60;->d:Le70;

    iget-object v2, v2, Le70;->d:Ld70;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Le70;->d:Ld70;

    goto :goto_3

    :goto_4
    iget-boolean v2, v11, Ld70;->h:Z

    if-eqz v2, :cond_6

    iget-wide v2, v11, Ld70;->m:J

    iget-object v12, v0, Ln5j;->b:Let3;

    check-cast v12, Ls7f;

    invoke-virtual {v12}, Ls7f;->f()J

    move-result-wide v15

    cmp-long v2, v2, v15

    if-lez v2, :cond_6

    iget-object v0, v0, Ln5j;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ln5j;->e(Le70;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ln5j;->f:Ljava/lang/String;

    const-string v12, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln5j;->e:Ltui;

    iget-object v3, v1, Le70;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltui;->a(Ljava/lang/String;)Lrui;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Lm5j;->d:Le70;

    iput-object v11, v6, Lm5j;->e:Ld70;

    iput-wide v4, v6, Lm5j;->f:J

    move/from16 v12, p6

    iput-boolean v12, v6, Lm5j;->g:Z

    iput v9, v6, Lm5j;->j:I

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Ln5j;->a(Le70;JJLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v6, p1

    move-wide/from16 v3, p4

    move-object v5, v11

    :goto_5
    check-cast v2, Ldp6;

    if-eqz v2, :cond_19

    iget-object v1, v2, Ldp6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v8, v5, Ld70;->n:Lb70;

    if-eqz v8, :cond_a

    iget-boolean v11, v8, Lb70;->e:Z

    if-eqz v11, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    move/from16 v20, v11

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcp6;

    iget v14, v14, Lcp6;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    check-cast v13, Lcp6;

    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    iget-object v14, v13, Lcp6;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ln5j;->f(Ld70;Le70;)J

    move-result-wide v16

    iget-wide v3, v5, Ld70;->c:J

    iget-wide v8, v5, Ld70;->m:J

    iget-boolean v1, v5, Ld70;->h:Z

    iget-object v15, v5, Ld70;->p:Lc70;

    iget v11, v5, Ld70;->f:I

    iget v12, v5, Ld70;->g:I

    invoke-static {v5, v6}, Ln5j;->d(Ld70;Le70;)I

    move-result v26

    iget-object v2, v2, Ldp6;->b:Ljava/lang/String;

    new-instance v13, Ly15;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Ly15;-><init>(Ljava/lang/String;Lc70;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcp6;

    iget v14, v14, Lcp6;->a:I

    if-ne v14, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v13, v10

    :goto_8
    check-cast v13, Lcp6;

    if-eqz v13, :cond_10

    if-nez v12, :cond_10

    iget-object v14, v13, Lcp6;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ln5j;->f(Ld70;Le70;)J

    move-result-wide v16

    iget-wide v3, v5, Ld70;->c:J

    iget-wide v8, v5, Ld70;->m:J

    iget-boolean v1, v5, Ld70;->h:Z

    iget-object v15, v5, Ld70;->p:Lc70;

    iget v11, v5, Ld70;->f:I

    iget v12, v5, Ld70;->g:I

    invoke-static {v5, v6}, Ln5j;->d(Ld70;Le70;)I

    move-result v26

    iget-object v2, v2, Ldp6;->b:Ljava/lang/String;

    new-instance v13, Liy7;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Liy7;-><init>(Ljava/lang/String;Lc70;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcp6;

    iget v12, v12, Lcp6;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v9, v10

    :cond_13
    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_b

    :cond_14
    if-eqz v8, :cond_17

    iget v1, v8, Lb70;->b:F

    const/4 v11, 0x0

    cmpl-float v11, v1, v11

    if-lez v11, :cond_17

    invoke-static {v9}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcp6;

    new-instance v14, Lv2b;

    iget-object v11, v9, Lcp6;->b:Ljava/lang/String;

    iget-wide v12, v9, Lcp6;->f:J

    iget v15, v9, Lcp6;->c:I

    iget v10, v9, Lcp6;->d:I

    iget v9, v9, Lcp6;->e:I

    invoke-direct {v14, v15, v11, v10, v9}, Lv2b;-><init>(ILjava/lang/String;II)V

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-gtz v3, :cond_16

    iget-wide v3, v5, Ld70;->c:J

    sub-long v3, v12, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v9, 0x32

    cmp-long v3, v3, v9

    if-gtz v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v2, Lc5i;

    iget v3, v8, Lb70;->a:F

    long-to-float v4, v12

    mul-float/2addr v3, v4

    float-to-long v8, v3

    mul-float/2addr v1, v4

    float-to-long v3, v1

    move/from16 v23, v20

    invoke-static {v5, v6}, Ln5j;->d(Ld70;Le70;)I

    move-result v20

    move-object v13, v2

    move-wide/from16 v17, v3

    move-wide v15, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Lc5i;-><init>(Lv2b;JJZI)V

    goto/16 :goto_e

    :cond_16
    :goto_a
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5, v6}, Ln5j;->f(Ld70;Le70;)J

    move-result-wide v16

    iget-wide v3, v5, Ld70;->c:J

    iget-object v15, v5, Ld70;->p:Lc70;

    iget v1, v5, Ld70;->f:I

    iget v8, v5, Ld70;->g:I

    invoke-static {v5, v6}, Ln5j;->d(Ld70;Le70;)I

    move-result v23

    iget-object v2, v2, Ldp6;->b:Ljava/lang/String;

    new-instance v13, Lw2b;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lw2b;-><init>(Ljava/util/List;Lc70;JJZIIILjava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_b
    if-eqz v9, :cond_19

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp6;

    new-instance v4, Lv2b;

    iget-object v8, v3, Lcp6;->b:Ljava/lang/String;

    iget v9, v3, Lcp6;->c:I

    iget v10, v3, Lcp6;->d:I

    iget v3, v3, Lcp6;->e:I

    invoke-direct {v4, v9, v8, v10, v3}, Lv2b;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v5, v6}, Ln5j;->f(Ld70;Le70;)J

    move-result-wide v16

    iget-wide v3, v5, Ld70;->c:J

    iget-object v15, v5, Ld70;->p:Lc70;

    iget v1, v5, Ld70;->f:I

    iget v8, v5, Ld70;->g:I

    invoke-static {v5, v6}, Ln5j;->d(Ld70;Le70;)I

    move-result v23

    iget-object v2, v2, Ldp6;->b:Ljava/lang/String;

    new-instance v13, Lw2b;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lw2b;-><init>(Ljava/util/List;Lc70;JJZIIILjava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_1a

    iget-object v1, v0, Ln5j;->e:Ltui;

    iget-object v2, v6, Le70;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Ltui;->b(Ljava/lang/String;Lrui;)V

    :cond_1a
    iget-object v0, v0, Ln5j;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    return-object v13
.end method

.method public final e(Le70;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcqk;->A(Le70;)Z

    move-result v0

    invoke-virtual {p1}, Le70;->h()Z

    move-result v1

    iget-object v2, p1, Le70;->u:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Le70;->d:Ld70;

    iget-wide v0, v0, Ld70;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lku6;->o(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Le70;->i()Z

    move-result p1

    iget-object p0, p0, Ln5j;->d:Lrs6;

    if-eqz p1, :cond_5

    check-cast p0, Lju6;

    invoke-virtual {p0, v0, v1}, Lju6;->u(J)Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_5
    check-cast p0, Lju6;

    invoke-virtual {p0, v0, v1}, Lju6;->v(J)Ljava/io/File;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lku6;->o(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
