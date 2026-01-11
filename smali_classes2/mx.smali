.class public final Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Lvtd;


# instance fields
.field public final a:J

.field public final b:Llw4;

.field public final c:Lxcg;

.field public final d:Lva1;

.field public final e:Lbk2;

.field public final f:Ll7a;

.field public final g:Lex;

.field public final h:Ltee;

.field public final i:Ljava/lang/String;

.field public j:Ls77;


# direct methods
.method public constructor <init>(JLlw4;Lxcg;Lva1;Lbk2;Ll7a;Lex;Ltee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmx;->a:J

    iput-object p3, p0, Lmx;->b:Llw4;

    iput-object p4, p0, Lmx;->c:Lxcg;

    iput-object p5, p0, Lmx;->d:Lva1;

    iput-object p6, p0, Lmx;->e:Lbk2;

    iput-object p7, p0, Lmx;->f:Ll7a;

    iput-object p8, p0, Lmx;->g:Lex;

    iput-object p9, p0, Lmx;->h:Ltee;

    const-string p3, "AsyncMessagesRemoteDataSource#"

    invoke-static {p1, p2, p3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JIJLl84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Llx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llx;

    iget v3, v2, Llx;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llx;->t0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llx;

    invoke-direct {v2, p0, v1}, Llx;-><init>(Lmx;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Llx;->Z:Ljava/lang/Object;

    iget v2, v9, Llx;->t0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v9, Llx;->d:Lmx;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Llx;->X:J

    iget v4, v9, Llx;->Y:I

    iget-wide v5, v9, Llx;->o:J

    iget-object v7, v9, Llx;->d:Lmx;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v12, v5

    move v6, v4

    move-wide v4, v12

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v9, Llx;->d:Lmx;

    move-wide v1, p1

    iput-wide v1, v9, Llx;->o:J

    move/from16 v4, p3

    iput v4, v9, Llx;->Y:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Llx;->X:J

    iput v3, v9, Llx;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lmx;->e(JIIJJLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, v0, Lmx;->g:Lex;

    iput-object v0, v9, Llx;->d:Lmx;

    iput v10, v9, Llx;->t0:I

    invoke-virtual/range {v3 .. v9}, Lex;->a(JIJLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lmx;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ls77;)V
    .locals 0

    iput-object p1, p0, Lmx;->j:Ls77;

    return-void
.end method

.method public final c(JIJLl84;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lkx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkx;

    iget v2, v1, Lkx;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkx;->t0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkx;

    invoke-direct {v1, p0, v0}, Lkx;-><init>(Lmx;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lkx;->Z:Ljava/lang/Object;

    iget v1, v8, Lkx;->t0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Lkx;->d:Lmx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lkx;->X:J

    iget v1, v8, Lkx;->Y:I

    iget-wide v2, v8, Lkx;->o:J

    iget-object v4, v8, Lkx;->d:Lmx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v6, p1

    move v5, v1

    move-object p1, v4

    move-wide v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v8, Lkx;->d:Lmx;

    iput-wide p1, v8, Lkx;->o:J

    iput p3, v8, Lkx;->Y:I

    move-wide v6, p4

    iput-wide v6, v8, Lkx;->X:J

    iput v2, v8, Lkx;->t0:I

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v8}, Lvtd;->f(Lvtd;JIJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lmx;->g:Lex;

    iput-object p1, v8, Lkx;->d:Lmx;

    iput v9, v8, Lkx;->t0:I

    invoke-virtual/range {v2 .. v8}, Lex;->c(JIJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lmx;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMessages: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljx;

    iget v1, v0, Ljx;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx;

    invoke-direct {v0, p0, p2}, Ljx;-><init>(Lmx;Ll84;)V

    :goto_0
    iget-object p2, v0, Ljx;->o:Ljava/lang/Object;

    iget v1, v0, Ljx;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljx;->d:Lmx;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Ljx;->d:Lmx;

    iput v2, v0, Ljx;->Y:I

    iget-object p2, p0, Lmx;->g:Lex;

    invoke-virtual {p2, p1, v0}, Lex;->d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lmx;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryItems: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(JIIJJLl84;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p9

    instance-of v2, v0, Lgx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgx;

    iget v3, v2, Lgx;->x0:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgx;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgx;

    invoke-direct {v2, v1, v0}, Lgx;-><init>(Lmx;Ll84;)V

    :goto_0
    iget-object v0, v2, Lgx;->v0:Ljava/lang/Object;

    iget v3, v2, Lgx;->x0:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lgx;->X:Ljava/lang/Object;

    check-cast v3, Ltj2;

    iget-object v4, v2, Lgx;->o:Ljava/lang/Object;

    check-cast v4, Lcsd;

    iget-object v2, v2, Lgx;->d:Lmx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Lgx;->u0:J

    iget-object v3, v2, Lgx;->t0:Ltj2;

    iget-object v7, v2, Lgx;->s0:Ldsd;

    iget-object v8, v2, Lgx;->Z:Ldsd;

    iget-object v11, v2, Lgx;->Y:Lcsd;

    iget-object v12, v2, Lgx;->X:Ljava/lang/Object;

    check-cast v12, Lcsd;

    iget-object v13, v2, Lgx;->o:Ljava/lang/Object;

    check-cast v13, Lud2;

    iget-object v14, v2, Lgx;->d:Lmx;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :cond_3
    iget-wide v5, v2, Lgx;->u0:J

    iget-object v3, v2, Lgx;->s0:Ldsd;

    iget-object v8, v2, Lgx;->Z:Ldsd;

    iget-object v11, v2, Lgx;->Y:Lcsd;

    iget-object v12, v2, Lgx;->X:Ljava/lang/Object;

    check-cast v12, Lcsd;

    iget-object v13, v2, Lgx;->o:Ljava/lang/Object;

    check-cast v13, Lud2;

    iget-object v14, v2, Lgx;->d:Lmx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v11, v1, Lmx;->a:J

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lmx;->d:Lva1;

    iget-object v3, v3, Lva1;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    iget-object v3, v1, Lmx;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lud2;->b:Lzh2;

    iget-wide v12, v11, Lzh2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-object v12, v1, Lmx;->h:Ltee;

    invoke-virtual {v12}, Ltee;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lzh2;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v12, Lcsd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p4

    iput v13, v12, Lcsd;->a:I

    new-instance v13, Lcsd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p3

    iput v4, v13, Lcsd;->a:I

    new-instance v4, Ldsd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v7, p5

    iput-wide v7, v4, Ldsd;->a:J

    new-instance v7, Ldsd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    move-wide/from16 v9, p7

    iput-wide v9, v7, Ldsd;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v10, v13, Lcsd;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    iget v10, v12, Lcsd;->a:I

    move-wide/from16 v19, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v5, v7, Ldsd;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v5, v7, Ldsd;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v8, v14, v10, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v3, v6, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v4, Ldsd;->a:J

    cmp-long v3, v5, v19

    move-wide/from16 v5, v19

    if-gez v3, :cond_6

    iput-wide v5, v4, Ldsd;->a:J

    :cond_6
    iget-wide v8, v7, Ldsd;->a:J

    cmp-long v3, v8, v5

    if-gez v3, :cond_7

    iput-wide v5, v7, Ldsd;->a:J

    :cond_7
    sget-object v3, Llw4;->X:Llw4;

    iget-object v15, v1, Lmx;->b:Llw4;

    if-ne v15, v3, :cond_8

    iget v3, v12, Lcsd;->a:I

    iget-wide v5, v7, Ldsd;->a:J

    iget v8, v13, Lcsd;->a:I

    iput v8, v12, Lcsd;->a:I

    iget-wide v8, v4, Ldsd;->a:J

    iput-wide v8, v7, Ldsd;->a:J

    iput v3, v13, Lcsd;->a:I

    iput-wide v5, v4, Ldsd;->a:J

    :cond_8
    iget-wide v5, v11, Lzh2;->a:J

    iget v3, v12, Lcsd;->a:I

    iget-wide v8, v7, Ldsd;->a:J

    iget v10, v13, Lcsd;->a:I

    move-object v14, v12

    iget-wide v11, v4, Ldsd;->a:J

    move-object/from16 v19, v2

    new-instance v2, Lmj2;

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v21, v14

    const/4 v14, 0x1

    const/16 v22, 0x2

    const-string v16, ""

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v23, v19

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    move v7, v3

    move-wide v3, v5

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v16}, Lmj2;-><init>(JJIJIJZZLlw4;Ljava/lang/String;)V

    new-instance v3, Lhx;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v2, v8}, Lhx;-><init>(Lmx;Lmj2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lt6e;

    invoke-direct {v2, v3}, Lt6e;-><init>(Lcr6;)V

    new-instance v3, Lix;

    invoke-direct {v3, v1, v8}, Lix;-><init>(Lmx;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10, v3}, Lqx0;->D(Lt6e;JLcr6;)Lv76;

    move-result-object v2

    move-object/from16 v3, v23

    iput-object v1, v3, Lgx;->d:Lmx;

    iput-object v0, v3, Lgx;->o:Ljava/lang/Object;

    move-object/from16 v14, v24

    iput-object v14, v3, Lgx;->X:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v3, Lgx;->Y:Lcsd;

    move-object/from16 v7, v26

    iput-object v7, v3, Lgx;->Z:Ldsd;

    move-object/from16 v9, v27

    iput-object v9, v3, Lgx;->s0:Ldsd;

    iput-wide v5, v3, Lgx;->u0:J

    const/4 v10, 0x1

    iput v10, v3, Lgx;->x0:I

    invoke-static {v2, v3}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v28

    if-ne v2, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v13, v0

    move-object v0, v2

    move-object v11, v4

    move-object v2, v7

    move-object v7, v9

    move-object v12, v14

    move-object v14, v1

    :goto_1
    move-object v4, v0

    check-cast v4, Ltj2;

    iget-object v0, v14, Lmx;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "response received "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v14, Lmx;->f:Ll7a;

    sget v9, Lqa5;->d:I

    sget-object v9, Lwa5;->d:Lwa5;

    const/4 v15, 0x2

    invoke-static {v15, v9}, Lfnj;->h(ILwa5;)J

    move-result-wide v8

    iput-object v14, v3, Lgx;->d:Lmx;

    iput-object v13, v3, Lgx;->o:Ljava/lang/Object;

    iput-object v12, v3, Lgx;->X:Ljava/lang/Object;

    iput-object v11, v3, Lgx;->Y:Lcsd;

    iput-object v2, v3, Lgx;->Z:Ldsd;

    iput-object v7, v3, Lgx;->s0:Ldsd;

    iput-object v4, v3, Lgx;->t0:Ltj2;

    iput-wide v5, v3, Lgx;->u0:J

    iput v15, v3, Lgx;->x0:I

    invoke-virtual {v0, v4, v8, v9, v3}, Ll7a;->l(Ltj2;JLl84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v2

    :goto_2
    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v2

    :goto_3
    iget-object v2, v14, Lmx;->i:Ljava/lang/String;

    const-string v9, "fail to request missed contacts"

    invoke-static {v2, v9, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    new-instance v15, Lfx;

    invoke-direct/range {v15 .. v24}, Lfx;-><init>(Lmx;Lud2;JLcsd;Ldsd;Lcsd;Ldsd;Ltj2;)V

    move-object/from16 v2, v16

    move-object/from16 v12, v20

    move-object/from16 v4, v24

    iput-object v2, v3, Lgx;->d:Lmx;

    iput-object v12, v3, Lgx;->o:Ljava/lang/Object;

    iput-object v4, v3, Lgx;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lgx;->Y:Lcsd;

    iput-object v8, v3, Lgx;->Z:Ldsd;

    iput-object v8, v3, Lgx;->s0:Ldsd;

    iput-object v8, v3, Lgx;->t0:Ltj2;

    const/4 v5, 0x3

    iput v5, v3, Lgx;->x0:I

    sget-object v0, Lwg5;->a:Lwg5;

    invoke-static {v0, v15, v3}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_5
    return-object v10

    :cond_b
    move-object v3, v4

    move-object v4, v12

    :goto_6
    iget-object v0, v2, Lmx;->j:Ls77;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lmx;->b:Llw4;

    invoke-virtual {v0}, Llw4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Lcsd;->a:I

    if-eqz v0, :cond_c

    iget-object v0, v3, Ltj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    iget-object v0, v3, Ltj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :cond_d
    :goto_7
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
