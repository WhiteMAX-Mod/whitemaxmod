.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lo33;->a:Landroid/content/Context;

    iput-object p1, p0, Lo33;->b:Lon8;

    iput-object p2, p0, Lo33;->c:Lon8;

    iput-object p3, p0, Lo33;->d:Lon8;

    iput-object p4, p0, Lo33;->e:Lon8;

    iput-object p5, p0, Lo33;->f:Lon8;

    iput-object p6, p0, Lo33;->g:Lon8;

    iput-object p7, p0, Lo33;->h:Lon8;

    iput-object p8, p0, Lo33;->i:Lon8;

    iget p1, p9, Lcx8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lo33;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo33;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lo33;Lc33;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lo33;->f:Lon8;

    instance-of v4, v2, Lm33;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lm33;

    iget v5, v4, Lm33;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm33;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm33;

    invoke-direct {v4, v0, v2}, Lm33;-><init>(Lo33;Lok4;)V

    :goto_0
    iget-object v0, v4, Lm33;->f:Ljava/lang/Object;

    iget v2, v4, Lm33;->h:I

    const/4 v5, 0x2

    sget-object v6, Lfo4;->a:Lfo4;

    sget-object v7, Lroh;->a:Lroh;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lm33;->e:Ljava/util/Iterator;

    iget-object v2, v4, Lm33;->d:Lc33;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v4, Lm33;->d:Lc33;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lc33;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-object v2, v1, Lc33;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lm33;->d:Lc33;

    iput v8, v4, Lm33;->h:I

    invoke-virtual {v0, v2, v4}, Lfi3;->o(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    iget-object v8, v2, Lc33;->a:Ljava/util/Map;

    iget-object v9, v0, Lqo2;->b:Ljs2;

    iget-wide v9, v9, Ljs2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La33;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v9}, Ljs2;->a()Lyr2;

    move-result-object v9

    iget-wide v9, v9, Lyr2;->d:J

    iget-wide v11, v8, La33;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lfi3;

    iget-wide v12, v0, Lqo2;->a:J

    iget-wide v14, v8, La33;->l:J

    iput-object v2, v4, Lm33;->d:Lc33;

    iput-object v1, v4, Lm33;->e:Ljava/util/Iterator;

    iput v5, v4, Lm33;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ldv2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Ldv2;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Lpx5;->a:Lpx5;

    invoke-static {v0, v10, v4}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lo33;Lc33;Lq85;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ln33;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln33;

    iget v4, v3, Ln33;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln33;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln33;

    invoke-direct {v3, v1, v2}, Ln33;-><init>(Lo33;Lok4;)V

    :goto_0
    iget-object v2, v3, Ln33;->m:Ljava/lang/Object;

    iget v4, v3, Ln33;->o:I

    const/4 v5, 0x2

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Ln33;->l:J

    iget v0, v3, Ln33;->k:I

    iget v4, v3, Ln33;->j:I

    iget-object v12, v3, Ln33;->i:Lo33;

    iget-object v13, v3, Ln33;->h:La33;

    iget-object v14, v3, Ln33;->g:Ljava/lang/Object;

    iget-object v15, v3, Ln33;->f:Ljava/util/Iterator;

    iget-object v5, v3, Ln33;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Ln33;->d:Lq85;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lc33;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v0, Lc33;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, La33;

    iget-wide v11, v13, La33;->l:J

    iput-object v0, v3, Ln33;->d:Lq85;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v3, Ln33;->e:Ljava/util/Collection;

    iput-object v15, v3, Ln33;->f:Ljava/util/Iterator;

    iput-object v14, v3, Ln33;->g:Ljava/lang/Object;

    iput-object v13, v3, Ln33;->h:La33;

    iput-object v1, v3, Ln33;->i:Lo33;

    iput v4, v3, Ln33;->j:I

    iput v2, v3, Ln33;->k:I

    iput-wide v11, v3, Ln33;->l:J

    iput v7, v3, Ln33;->o:I

    invoke-interface {v0, v3}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, La33;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lte6;

    invoke-virtual {v12}, Lte6;->a()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Lte6;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lte6;->b()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v2, p1, v9

    if-lez v2, :cond_9

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La33;

    new-instance v5, Lte6;

    iget-wide v8, v4, La33;->c:J

    iget-wide v11, v4, La33;->l:J

    invoke-direct {v5, v8, v9, v11, v12}, Lte6;-><init>(JJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v2, v1, Lo33;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse6;

    const/4 v4, 0x0

    iput-object v4, v3, Ln33;->d:Lq85;

    iput-object v4, v3, Ln33;->e:Ljava/util/Collection;

    iput-object v4, v3, Ln33;->f:Ljava/util/Iterator;

    iput-object v4, v3, Ln33;->g:Ljava/lang/Object;

    iput-object v4, v3, Ln33;->h:La33;

    iput-object v4, v3, Ln33;->i:Lo33;

    const/4 v4, 0x0

    iput v4, v3, Ln33;->j:I

    iput v4, v3, Ln33;->k:I

    const/4 v5, 0x2

    iput v5, v3, Ln33;->o:I

    iget-object v5, v2, Lse6;->a:Le9e;

    new-instance v8, Lre4;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v2, v0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v7, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    :goto_8
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    iget-object v1, v1, Lo33;->j:Ljava/lang/String;

    new-instance v2, Ld33;

    invoke-direct {v2, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "failed to put notifications history items"

    invoke-static {v1, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_a
    throw v0
.end method


# virtual methods
.method public final c(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le33;

    iget v1, v0, Le33;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le33;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le33;

    invoke-direct {v0, p0, p3}, Le33;-><init>(Lo33;Lok4;)V

    :goto_0
    iget-object p3, v0, Le33;->d:Ljava/lang/Object;

    iget v1, v0, Le33;->f:I

    iget-object v2, p0, Lo33;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lo33;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe6;

    iput v3, v0, Le33;->f:I

    invoke-virtual {p0, p1, p2, v0}, Loe6;->o(JLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Ld33;

    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancel failure!"

    invoke-static {v2, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf33;

    iget v1, v0, Lf33;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf33;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf33;

    invoke-direct {v0, p0, p1}, Lf33;-><init>(Lo33;Lok4;)V

    :goto_0
    iget-object p1, v0, Lf33;->d:Ljava/lang/Object;

    iget v1, v0, Lf33;->f:I

    iget-object v2, p0, Lo33;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lo33;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe6;

    iput v3, v0, Lf33;->f:I

    invoke-virtual {p0, v0}, Loe6;->p(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Ld33;

    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancelAll failure!"

    invoke-static {v2, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final e(Luta;Ltta;Lok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lb19;->d:Lb19;

    instance-of v4, v2, Lg33;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lg33;

    iget v5, v4, Lg33;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg33;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg33;

    invoke-direct {v4, v0, v2}, Lg33;-><init>(Lo33;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lg33;->j:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v4, v6, Lg33;->l:I

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v6, Lg33;->i:Lq85;

    iget-object v3, v6, Lg33;->g:Lc33;

    iget-object v4, v6, Lg33;->f:Ljava/lang/Object;

    check-cast v4, Lc33;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v6, Lg33;->h:Liw;

    iget-object v3, v6, Lg33;->g:Lc33;

    iget-object v4, v6, Lg33;->f:Ljava/lang/Object;

    check-cast v4, Lc33;

    iget-object v9, v6, Lg33;->d:Ltta;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v9

    goto/16 :goto_a

    :cond_3
    iget-object v1, v6, Lg33;->f:Ljava/lang/Object;

    check-cast v1, Lc33;

    iget-object v4, v6, Lg33;->d:Ltta;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    goto/16 :goto_8

    :cond_4
    iget-object v1, v6, Lg33;->e:Luta;

    iget-object v4, v6, Lg33;->d:Ltta;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v6, Lg33;->f:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v4, v6, Lg33;->e:Luta;

    iget-object v14, v6, Lg33;->d:Ltta;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luta;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lk59;->a:Luta;

    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    new-instance v2, Luta;

    iget v4, v1, Luta;->d:I

    invoke-direct {v2, v4}, Luta;-><init>(I)V

    iget-object v4, v0, Lo33;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    move-object/from16 v14, p2

    iput-object v14, v6, Lg33;->d:Ltta;

    iput-object v2, v6, Lg33;->e:Luta;

    iput-object v2, v6, Lg33;->f:Ljava/lang/Object;

    iput v12, v6, Lg33;->l:I

    invoke-virtual {v4, v1, v6}, Lfi3;->n(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqo2;

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v12

    iget-object v12, v12, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->c:Lk0i;

    invoke-virtual {v15, v12, v5}, Lqo2;->o0(Lcn3;Lk0i;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v15, Lqo2;->b:Ljs2;

    iget-wide v8, v5, Ljs2;->a:J

    invoke-virtual {v1, v8, v9}, Luta;->a(J)Z

    :cond_9
    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_5
    iget-object v2, v0, Lo33;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getChatsNotifications: chatServerIds="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Lo33;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx8;

    iput-object v14, v6, Lg33;->d:Ltta;

    iput-object v1, v6, Lg33;->e:Luta;

    iput-object v13, v6, Lg33;->f:Ljava/lang/Object;

    iput v11, v6, Lg33;->l:I

    invoke-virtual {v2, v1, v6}, Ljx8;->p(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v4, v14

    :goto_7
    check-cast v2, Lc33;

    iget-object v5, v0, Lo33;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe6;

    iput-object v4, v6, Lg33;->d:Ltta;

    iput-object v13, v6, Lg33;->e:Luta;

    iput-object v2, v6, Lg33;->f:Ljava/lang/Object;

    iput v10, v6, Lg33;->l:I

    invoke-virtual {v5, v1, v6}, Loe6;->r(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v9, v4

    move-object v4, v2

    move-object v2, v1

    :goto_8
    move-object v1, v2

    check-cast v1, Lc33;

    iget-object v2, v0, Lo33;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "fcmNotificationData="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v2, v8, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v2, v4, Lc33;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lc33;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Lh33;

    invoke-direct {v3, v4, v1}, Lh33;-><init>(Lc33;Lc33;)V

    invoke-static {v2, v3}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Liw;

    invoke-direct {v3, v2}, Liw;-><init>(Ljava/util/Collection;)V

    iput-object v9, v6, Lg33;->d:Ltta;

    iput-object v13, v6, Lg33;->e:Luta;

    iput-object v4, v6, Lg33;->f:Ljava/lang/Object;

    iput-object v1, v6, Lg33;->g:Lc33;

    iput-object v3, v6, Lg33;->h:Liw;

    const/4 v15, 0x4

    iput v15, v6, Lg33;->l:I

    new-instance v2, Lj33;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v3, v13, v12}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v6}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_2

    :goto_a
    check-cast v2, Lq85;

    iput-object v13, v6, Lg33;->d:Ltta;

    iput-object v13, v6, Lg33;->e:Luta;

    iput-object v4, v6, Lg33;->f:Ljava/lang/Object;

    iput-object v3, v6, Lg33;->g:Lc33;

    iput-object v13, v6, Lg33;->h:Liw;

    iput-object v2, v6, Lg33;->i:Lq85;

    const/4 v8, 0x5

    iput v8, v6, Lg33;->l:I

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    invoke-virtual/range {v0 .. v6}, Lo33;->g(Ljava/util/Set;Lc33;Lc33;Lq85;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_b
    return-object v7

    :cond_12
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v23

    :goto_c
    move-object v7, v2

    check-cast v7, Lj7b;

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->c:Lk0i;

    const-wide/16 v5, 0x0

    iget-object v2, v2, Lv3;->d:Lsn8;

    const-string v8, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v8, v5, v6}, Lsn8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v2, v5, v14

    if-eqz v2, :cond_14

    cmp-long v2, v8, v5

    if-gez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-nez v8, :cond_15

    iget-object v2, v0, Lo33;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luzh;

    new-instance v0, Lpyc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v12, 0x0

    invoke-static {v9, v13, v12, v0, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_15
    if-eqz v8, :cond_1a

    iget-object v0, v7, Lj7b;->a:Ljava/util/Map;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lh99;->L(I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La33;

    iget-object v4, v4, La33;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Llw;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldl1;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Ldl1;-><init>(I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v5, v4}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La33;

    iget-object v4, v4, La33;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbab;

    new-instance v15, Lbab;

    iget-wide v8, v4, Ldab;->a:J

    iget-wide v12, v4, Ldab;->b:J

    move-wide/from16 v18, v12

    iget-wide v11, v4, Ldab;->c:J

    sget-object v22, Lun5;->c:Lun5;

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v22}, Lbab;-><init>(JJJLun5;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_10

    :cond_16
    new-instance v2, Llw;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, Llw;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-array v5, v10, [Lbye;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    aput-object v2, v5, v4

    invoke-static {v5}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object v2

    new-instance v5, Lwod;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lwod;-><init>(I)V

    instance-of v6, v2, Lifh;

    if-eqz v6, :cond_17

    check-cast v2, Lifh;

    new-instance v6, Lyn6;

    iget-object v8, v2, Lifh;->a:Lbye;

    iget-object v2, v2, Lifh;->b:Lx57;

    invoke-direct {v6, v8, v2, v5}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    goto :goto_11

    :cond_17
    new-instance v6, Lyn6;

    new-instance v8, Lwod;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lwod;-><init>(I)V

    invoke-direct {v6, v2, v8, v5}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    :goto_11
    invoke-static {v6}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, La33;

    sget-object v17, Lwx5;->a:Lwx5;

    const/16 v20, 0x0

    const v21, 0xfe9f

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, La33;->a(La33;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)La33;

    move-result-object v1

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v10

    goto/16 :goto_f

    :cond_18
    iget-object v0, v7, Lj7b;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    new-instance v15, Lbab;

    iget-wide v3, v2, Ldab;->a:J

    iget-wide v5, v2, Ldab;->b:J

    iget-wide v8, v2, Ldab;->c:J

    sget-object v22, Lun5;->c:Lun5;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    invoke-direct/range {v15 .. v22}, Lbab;-><init>(JJJLun5;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    iget-object v15, v7, Lj7b;->b:Ly7b;

    iget v0, v7, Lj7b;->d:I

    iget-object v2, v7, Lj7b;->e:Ljava/lang/String;

    iget-boolean v3, v7, Lj7b;->f:Z

    iget-object v4, v7, Lj7b;->g:Ljava/lang/String;

    iget-object v5, v7, Lj7b;->h:Ltta;

    new-instance v13, Lj7b;

    const/16 v16, 0x0

    move/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v13 .. v22}, Lj7b;-><init>(Ljava/util/Map;Ly7b;IILjava/lang/String;ZLjava/lang/String;Ltta;Ljava/util/List;)V

    return-object v13

    :cond_1a
    return-object v7
.end method

.method public final f()Lpxc;
    .locals 0

    iget-object p0, p0, Lo33;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public final g(Ljava/util/Set;Lc33;Lc33;Lq85;Ltta;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lk33;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk33;

    iget v4, v3, Lk33;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk33;->j:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk33;

    invoke-direct {v3, v0, v2}, Lk33;-><init>(Lo33;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lk33;->h:Ljava/lang/Object;

    iget v3, v5, Lk33;->j:I

    iget-object v6, v0, Lo33;->j:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lk33;->g:Ltta;

    iget-object v3, v5, Lk33;->f:Lc33;

    iget-object v4, v5, Lk33;->e:Lc33;

    iget-object v5, v5, Lk33;->d:Ljava/util/Set;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lk33;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lk33;->e:Lc33;

    move-object/from16 v3, p3

    iput-object v3, v5, Lk33;->f:Lc33;

    move-object/from16 v9, p5

    iput-object v9, v5, Lk33;->g:Ltta;

    iput v7, v5, Lk33;->j:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lo33;->h(Ljava/util/Set;Lc33;Lc33;Lq85;Lok4;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v17, v9

    move-object/from16 v4, p2

    :goto_2
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    iget v1, v4, Lc33;->b:I

    iget v2, v3, Lc33;->b:I

    add-int v12, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    check-cast v5, La33;

    iget-wide v13, v5, La33;->m:J

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, La33;

    iget-wide v8, v9, La33;->m:J

    cmp-long v11, v13, v8

    if-gez v11, :cond_6

    move-object v2, v5

    move-wide v13, v8

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_16

    :goto_4
    move-object v1, v2

    check-cast v1, La33;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, v1, La33;->j:Z

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    if-eqz v1, :cond_8

    move-object v8, v2

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    check-cast v8, La33;

    if-nez v8, :cond_9

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v6, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly7b;

    const/4 v2, 0x0

    const-string v6, "_NONE_"

    move v8, v2

    move v9, v2

    move v11, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Ly7b;-><init>(ZLjava/lang/String;IZZ)V

    :goto_7
    move-object v11, v1

    goto/16 :goto_d

    :cond_9
    const-string v1, "buildNotificationSettings: need alert"

    invoke-static {v6, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_a

    move v1, v6

    goto :goto_8

    :cond_a
    move v1, v5

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->c:Lk0i;

    const-string v8, "app.notification.ringtone"

    invoke-virtual {v2, v8}, Lk0i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->c:Lk0i;

    const-string v8, "app.notification.chats.ringtone"

    invoke-virtual {v2, v8}, Lk0i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v8, v0, Lo33;->g:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltc5;

    invoke-virtual {v9}, Ltc5;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v9

    iget-object v9, v9, Lpxc;->c:Lk0i;

    const-string v11, "app.notification.in.app.sound"

    iget-object v9, v9, Lv3;->d:Lsn8;

    invoke-virtual {v9, v11, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v2, "_NONE_"

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v9

    iget-object v9, v9, Lpxc;->c:Lk0i;

    const-string v11, "app.notification.vibrate"

    iget-object v9, v9, Lv3;->d:Lsn8;

    invoke-virtual {v9, v11, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v9

    iget-object v9, v9, Lpxc;->c:Lk0i;

    const-string v11, "app.notification.chats.vibrate"

    iget-object v9, v9, Lv3;->d:Lsn8;

    invoke-virtual {v9, v11, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :goto_a
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltc5;

    invoke-virtual {v11}, Ltc5;->a()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v11

    iget-object v11, v11, Lpxc;->c:Lk0i;

    const-string v13, "app.notification.in.app.vibrate"

    iget-object v11, v11, Lv3;->d:Lsn8;

    invoke-virtual {v11, v13, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_e

    move v9, v5

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->c:Lk0i;

    invoke-virtual {v1}, Lk0i;->f()I

    move-result v11

    iget-object v1, v1, Lv3;->d:Lsn8;

    const-string v13, "app.notification.led.color"

    invoke-virtual {v1, v13, v11}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->c:Lk0i;

    invoke-virtual {v1}, Lk0i;->f()I

    move-result v11

    iget-object v1, v1, Lv3;->d:Lsn8;

    const-string v13, "app.notification.chats.led.color"

    invoke-virtual {v1, v13, v11}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_b
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc5;

    invoke-virtual {v8}, Ltc5;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lo33;->f()Lpxc;

    move-result-object v8

    iget-object v8, v8, Lpxc;->c:Lk0i;

    const-string v11, "app.notification.important.priority"

    iget-object v8, v8, Lv3;->d:Lsn8;

    invoke-virtual {v8, v11, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v6

    goto :goto_c

    :cond_10
    move v8, v5

    :goto_c
    new-instance v11, Ly7b;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v6

    move/from16 p6, v8

    move/from16 p5, v9

    move-object/from16 p1, v11

    invoke-direct/range {p1 .. p6}, Ly7b;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :goto_d
    iget-object v0, v0, Lo33;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpb;

    invoke-virtual {v1}, Ltpb;->d()I

    move-result v13

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpb;

    iget-object v14, v1, Ltpb;->k:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v15, v5

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La33;

    iget-object v2, v2, La33;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_14

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5a;

    iget-boolean v6, v6, Lf5a;->o:Z

    if-eqz v6, :cond_15

    move v15, v7

    :goto_f
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpb;

    iget-object v0, v0, Ltpb;->h:Ljava/lang/String;

    iget-object v1, v4, Lc33;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v3, Lc33;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v9, Lj7b;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, Lj7b;-><init>(Ljava/util/Map;Ly7b;IILjava/lang/String;ZLjava/lang/String;Ltta;Ljava/util/List;)V

    return-object v9

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_3
.end method

.method public final h(Ljava/util/Set;Lc33;Lc33;Lq85;Lok4;)Ljava/io/Serializable;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v1, Ll33;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ll33;

    iget v4, v3, Ll33;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll33;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll33;

    invoke-direct {v3, v0, v1}, Ll33;-><init>(Lo33;Lok4;)V

    :goto_0
    iget-object v1, v3, Ll33;->l:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Ll33;->n:I

    const-string v6, " "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v14, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Ll33;->j:La33;

    check-cast v0, Lqo2;

    iget-object v0, v3, Ll33;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Ll33;->h:Ljava/lang/Object;

    check-cast v2, La33;

    iget-object v3, v3, Ll33;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const-wide/16 v16, 0x0

    iget-wide v11, v3, Ll33;->k:J

    iget-object v5, v3, Ll33;->i:Ljava/lang/Object;

    check-cast v5, La33;

    iget-object v8, v3, Ll33;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v13, v3, Ll33;->g:Ljava/util/LinkedHashMap;

    iget-object v9, v3, Ll33;->f:Lq85;

    iget-object v10, v3, Ll33;->e:Lc33;

    iget-object v15, v3, Ll33;->d:Lc33;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    const/4 v2, 0x2

    move-object v15, v4

    move-object v4, v8

    :goto_1
    move-wide v8, v11

    goto/16 :goto_9

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v8, v3, Ll33;->k:J

    iget-object v5, v3, Ll33;->j:La33;

    iget-object v10, v3, Ll33;->i:Ljava/lang/Object;

    check-cast v10, La33;

    iget-object v10, v3, Ll33;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Ll33;->g:Ljava/util/LinkedHashMap;

    iget-object v12, v3, Ll33;->f:Lq85;

    iget-object v13, v3, Ll33;->e:Lc33;

    iget-object v15, v3, Ll33;->d:Lc33;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    const/4 v15, 0x1

    :goto_2
    move-object v5, v10

    goto/16 :goto_4

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lxx5;->a:Lxx5;

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v1, Lc33;->a:Ljava/util/Map;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La33;

    iget-object v15, v3, Lc33;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La33;

    if-eqz v7, :cond_a

    if-nez v13, :cond_a

    iget-boolean v13, v7, La33;->j:Z

    if-eqz v13, :cond_9

    iget-object v13, v0, Lo33;->f:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi3;

    iput-object v1, v9, Ll33;->d:Lc33;

    iput-object v3, v9, Ll33;->e:Lc33;

    iput-object v5, v9, Ll33;->f:Lq85;

    iput-object v8, v9, Ll33;->g:Ljava/util/LinkedHashMap;

    iput-object v10, v9, Ll33;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Ll33;->i:Ljava/lang/Object;

    iput-object v7, v9, Ll33;->j:La33;

    iput-wide v11, v9, Ll33;->k:J

    const/4 v15, 0x1

    iput v15, v9, Ll33;->n:I

    invoke-virtual {v13, v11, v12, v9}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    move-object v15, v4

    goto/16 :goto_23

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object v3, v9

    move-object v1, v13

    move-wide/from16 v47, v11

    move-object v11, v8

    move-wide/from16 v8, v47

    goto/16 :goto_2

    :goto_4
    check-cast v1, Lqo2;

    iget-wide v12, v7, La33;->l:J

    if-eqz v1, :cond_7

    iget-object v1, v1, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljs2;->a()Lyr2;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 p1, v11

    iget-wide v10, v1, Lyr2;->d:J

    goto :goto_5

    :cond_7
    move-object/from16 p1, v11

    const-wide/16 v10, -0x1

    :goto_5
    cmp-long v1, v12, v10

    move-wide/from16 v24, v12

    if-lez v1, :cond_8

    move v12, v15

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v26, v10

    const/4 v11, 0x0

    const v13, 0xfdff

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide/from16 v28, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p1

    move-object/from16 p1, v3

    move-object/from16 p3, v5

    move-wide/from16 v47, v24

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-wide/from16 v4, v47

    move-wide/from16 v2, v26

    invoke-static/range {v7 .. v13}, La33;->a(La33;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)La33;

    move-result-object v7

    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo33;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lr5l;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ". using fcmNotification, needNotify="

    move-wide/from16 v9, v28

    invoke-static {v9, v10, v14, v8, v12}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fcmLastNotifiedMessageId="

    invoke-static {v8, v9, v4, v5, v6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cacheLastNotifiedMessageId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object v8, v15

    move-object/from16 v5, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    goto :goto_7

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo33;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". using fcmNotification, no notify needed"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v2, v24

    :goto_8
    move-object/from16 v4, v25

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    if-eqz v13, :cond_13

    if-nez v7, :cond_13

    iget-boolean v2, v13, La33;->j:Z

    if-eqz v2, :cond_12

    iput-object v1, v9, Ll33;->d:Lc33;

    iput-object v3, v9, Ll33;->e:Lc33;

    iput-object v5, v9, Ll33;->f:Lq85;

    iput-object v8, v9, Ll33;->g:Ljava/util/LinkedHashMap;

    iput-object v10, v9, Ll33;->h:Ljava/lang/Object;

    iput-object v13, v9, Ll33;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Ll33;->j:La33;

    iput-wide v11, v9, Ll33;->k:J

    const/4 v2, 0x2

    iput v2, v9, Ll33;->n:I

    invoke-interface {v5, v9}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v25

    if-ne v4, v15, :cond_b

    goto/16 :goto_23

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object v1, v4

    move-object v3, v9

    move-object v4, v10

    move-object v7, v13

    move-object v13, v8

    goto/16 :goto_1

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lte6;

    invoke-virtual {v11}, Lte6;->a()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lte6;

    iget-wide v11, v7, La33;->l:J

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lte6;->b()J

    move-result-wide v22

    move-object/from16 p1, v3

    move-wide/from16 v2, v22

    goto :goto_b

    :cond_e
    move-object/from16 p1, v3

    const-wide/16 v2, -0x1

    :goto_b
    cmp-long v1, v11, v2

    move-wide v10, v11

    if-lez v1, :cond_f

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v25, v10

    const/4 v11, 0x0

    move-object v10, v13

    const v13, 0xfdff

    move-wide/from16 v27, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 v4, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-static/range {v7 .. v13}, La33;->a(La33;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)La33;

    move-result-object v7

    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo33;->j:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_10

    move-object/from16 v8, v24

    goto :goto_d

    :cond_10
    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10}, Lr5l;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ". using cacheNotification, needNotify="

    move-object v11, v1

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v14, v10, v12}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheLastNotifiedMessageId="

    invoke-static {v0, v1, v4, v5, v6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v11, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    goto :goto_e

    :cond_12
    move-object/from16 v0, v24

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo33;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ". using cacheNotification, no notify needed"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_8

    :cond_13
    move-object v2, v0

    move-object/from16 v0, v24

    if-eqz v7, :cond_14

    if-nez v13, :cond_15

    :cond_14
    move-object v13, v0

    move-object/from16 v20, v1

    move-object/from16 p1, v3

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-wide v0, v11

    goto/16 :goto_21

    :cond_15
    move-object v15, v3

    iget-wide v3, v13, La33;->l:J

    move-wide/from16 v19, v3

    iget-wide v3, v7, La33;->l:J

    cmp-long v3, v19, v3

    if-ltz v3, :cond_16

    iget-boolean v4, v13, La33;->j:Z

    :goto_f
    move/from16 v38, v4

    goto :goto_10

    :cond_16
    iget-boolean v4, v7, La33;->j:Z

    goto :goto_f

    :goto_10
    if-ltz v3, :cond_17

    iget v3, v13, La33;->i:I

    :goto_11
    move/from16 v37, v3

    goto :goto_12

    :cond_17
    iget v3, v7, La33;->i:I

    goto :goto_11

    :goto_12
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v5

    iget-wide v4, v7, La33;->a:J

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_14
    move-wide/from16 v27, v4

    goto :goto_15

    :cond_19
    iget-wide v4, v13, La33;->a:J

    goto :goto_14

    :goto_15
    iget-object v1, v7, La33;->b:Ljava/lang/String;

    iget-wide v4, v13, La33;->c:J

    move-wide/from16 v30, v4

    iget-wide v4, v13, La33;->l:J

    move-wide/from16 v23, v4

    iget-wide v4, v7, La33;->l:J

    cmp-long v4, v23, v4

    if-ltz v4, :cond_1a

    move-object v4, v13

    goto :goto_16

    :cond_1a
    move-object v4, v7

    :goto_16
    iget-object v4, v4, La33;->d:Ljava/lang/String;

    iget-object v5, v13, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v29, v1

    iget-object v1, v13, La33;->f:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v7, La33;->f:Ljava/util/List;

    move-object/from16 v24, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v32, v4

    move-object/from16 v4, v23

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v4

    move-object/from16 v4, v24

    check-cast v4, Lf5a;

    move-object/from16 v33, v5

    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v24, v6

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1c

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move-object/from16 p3, v9

    move-object/from16 p4, v10

    goto :goto_1a

    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5a;

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    iget-wide v9, v6, Lf5a;->c:J

    move-wide/from16 v34, v9

    iget-wide v9, v4, Lf5a;->c:J

    cmp-long v9, v34, v9

    if-nez v9, :cond_1e

    iget-wide v9, v6, Lf5a;->e:J

    move-object/from16 v26, v5

    iget-wide v5, v4, Lf5a;->e:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_1f

    iget-object v4, v4, Lf5a;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    :goto_19
    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v6, v24

    move-object/from16 v5, v33

    goto :goto_17

    :cond_1e
    move-object/from16 v26, v5

    :cond_1f
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v5, v26

    goto :goto_18

    :goto_1a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    move-object/from16 v33, v5

    move-object/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    new-instance v4, Lpn5;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lpn5;-><init>(I)V

    invoke-static {v1, v4}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lpn5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lpn5;-><init>(I)V

    invoke-static {v1, v4}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v34

    iget-wide v4, v13, La33;->l:J

    iget-object v1, v13, La33;->h:Landroid/graphics/Bitmap;

    iget-wide v9, v7, La33;->l:J

    iget-object v6, v7, La33;->h:Landroid/graphics/Bitmap;

    cmp-long v4, v4, v9

    if-ltz v4, :cond_22

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object/from16 v36, v1

    goto :goto_1b

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    move-object/from16 v36, v6

    :goto_1b
    iget-boolean v1, v13, La33;->k:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v7, La33;->k:Z

    if-eqz v1, :cond_24

    const/16 v39, 0x1

    goto :goto_1c

    :cond_24
    const/16 v39, 0x0

    :goto_1c
    iget-wide v4, v13, La33;->l:J

    iget-wide v9, v7, La33;->l:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget-wide v4, v13, La33;->m:J

    iget-wide v9, v7, La33;->m:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v42

    iget-object v1, v13, La33;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v7, La33;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    iget-wide v4, v13, La33;->o:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1e
    move-wide/from16 v45, v4

    goto :goto_1f

    :cond_26
    iget-wide v4, v7, La33;->o:J

    goto :goto_1e

    :goto_1f
    iget-object v1, v7, La33;->n:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, v13, La33;->n:Ljava/lang/String;

    :cond_27
    move-object/from16 v44, v1

    new-instance v26, La33;

    invoke-direct/range {v26 .. v46}, La33;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v26

    move/from16 v4, v38

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, La33;->d:Ljava/lang/String;

    iget-object v3, v13, La33;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-wide v5, v7, La33;->c:J

    iget-wide v9, v13, La33;->c:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_28

    iget-object v1, v2, Lo33;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_29

    :cond_28
    move-wide/from16 v26, v11

    move-object/from16 p1, v15

    goto :goto_20

    :cond_29
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-wide v9, v7, La33;->c:J

    move-wide/from16 v26, v11

    iget-wide v11, v13, La33;->c:J

    const-string v6, "WTF, how this possible fcmServerId:"

    move-object/from16 p1, v15

    const-string v15, " != cacheServerId:"

    invoke-static {v9, v10, v6, v15}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v1, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v1, v2, Lo33;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2b

    :cond_2a
    move-object v13, v0

    goto :goto_22

    :cond_2b
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-wide v5, v13, La33;->l:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v10, v7, La33;->l:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v12}, Lr5l;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, La33;->l:J

    iget-object v7, v7, La33;->n:Ljava/lang/String;

    const-string v12, ". \n                    |using both, needNotify="

    move-object v13, v0

    move-object v15, v1

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v14, v12, v4}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                    |cacheLastNotifiedMessageId="

    const-string v4, " \n                    |"

    invoke-static {v0, v1, v5, v6, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |fcmPushType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v15, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_21
    iget-object v3, v2, Lo33;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v0, v2

    move-object v2, v13

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v24

    goto/16 :goto_8

    :cond_2c
    move-object v2, v0

    move-object/from16 v25, v4

    move-object/from16 p3, v9

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v3, v16

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33;

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Lo33;->f()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v3

    iget-object v1, v0, La33;->f:Ljava/util/List;

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    if-nez v1, :cond_2d

    goto/16 :goto_27

    :cond_2d
    iget-boolean v5, v1, Lf5a;->o:Z

    if-eqz v5, :cond_31

    iget-wide v5, v0, La33;->c:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_31

    iget-wide v5, v1, Lf5a;->g:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_31

    iget-object v1, v2, Lo33;->a:Landroid/content/Context;

    const v3, 0x7f11102e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo33;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3}, Lfi3;->t()Ljzf;

    move-result-object v3

    check-cast v3, Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_2f

    iget-object v2, v2, Lo33;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpb;

    move-object/from16 v9, p3

    const/4 v15, 0x0

    iput-object v15, v9, Ll33;->d:Lc33;

    iput-object v15, v9, Ll33;->e:Lc33;

    iput-object v15, v9, Ll33;->f:Lq85;

    iput-object v8, v9, Ll33;->g:Ljava/util/LinkedHashMap;

    iput-object v0, v9, Ll33;->h:Ljava/lang/Object;

    iput-object v1, v9, Ll33;->i:Ljava/lang/Object;

    iput-object v15, v9, Ll33;->j:La33;

    const/4 v4, 0x3

    iput v4, v9, Ll33;->n:I

    invoke-virtual {v2, v3, v9}, Ltpb;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v25

    if-ne v2, v15, :cond_2e

    :goto_23
    return-object v15

    :cond_2e
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v8

    :goto_24
    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v27, v0

    move-object v8, v2

    move-object v12, v7

    goto :goto_25

    :cond_2f
    const/4 v15, 0x0

    move-object/from16 v27, v1

    move-object v3, v8

    move-object v12, v15

    move-object v8, v0

    :goto_25
    iget-object v0, v8, La33;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    iget-wide v4, v1, Lf5a;->a:J

    iget-object v2, v1, Lf5a;->b:Ljava/lang/String;

    iget-wide v6, v1, Lf5a;->c:J

    iget-object v9, v1, Lf5a;->d:Ljava/lang/Long;

    iget-wide v13, v1, Lf5a;->e:J

    move-wide/from16 v19, v4

    iget-wide v4, v1, Lf5a;->g:J

    move-wide/from16 v28, v4

    iget-wide v4, v1, Lf5a;->i:J

    move-wide/from16 v31, v4

    iget-wide v4, v1, Lf5a;->j:J

    iget-object v11, v1, Lf5a;->k:Lcx5;

    iget-object v15, v1, Lf5a;->l:Lue6;

    move-object/from16 p0, v0

    iget-object v0, v1, Lf5a;->m:Ll7b;

    move-object/from16 v37, v0

    iget-boolean v0, v1, Lf5a;->n:Z

    move/from16 v38, v0

    iget-boolean v0, v1, Lf5a;->o:Z

    move/from16 v39, v0

    iget-boolean v0, v1, Lf5a;->p:Z

    iget-object v1, v1, Lf5a;->q:Ljava/lang/String;

    new-instance v18, Lf5a;

    move/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 v21, v2

    move-wide/from16 v33, v4

    move-wide/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v35, v11

    move-object/from16 v30, v12

    move-wide/from16 v25, v13

    move-object/from16 v36, v15

    invoke-direct/range {v18 .. v41}, Lf5a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLcx5;Lue6;Ll7b;ZZZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_26

    :cond_30
    const/4 v13, 0x0

    const v14, 0xff57

    const/4 v11, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v8 .. v14}, La33;->a(La33;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)La33;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_31
    :goto_27
    return-object v8
.end method
