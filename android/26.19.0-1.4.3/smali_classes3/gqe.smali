.class public final Lgqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqe;


# instance fields
.field public final a:Lmn2;

.field public final b:Lqoe;

.field public final c:Loqe;

.field public final d:Ljqe;

.field public final e:Llqe;


# direct methods
.method public constructor <init>(Lmn2;Lqoe;Loqe;Ljqe;Lkqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lmn2;

    iput-object p2, p0, Lgqe;->b:Lqoe;

    iput-object p3, p0, Lgqe;->c:Loqe;

    iput-object p4, p0, Lgqe;->d:Ljqe;

    iput-object p5, p0, Lgqe;->e:Llqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lfqe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfqe;

    iget v4, v3, Lfqe;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfqe;->l:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfqe;

    invoke-direct {v3, v1, v2}, Lfqe;-><init>(Lgqe;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lfqe;->j:Ljava/lang/Object;

    iget v3, v7, Lfqe;->l:I

    const-string v8, "Fts"

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v7, Lfqe;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lfqe;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lfqe;->h:Ljava/util/ArrayList;

    iget-object v4, v7, Lfqe;->g:Loga;

    iget-object v5, v7, Lfqe;->f:Ljava/lang/Object;

    check-cast v5, Loga;

    iget-object v6, v7, Lfqe;->e:Ljava/util/ArrayList;

    iget-object v13, v7, Lfqe;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lfqe;->e:Ljava/util/ArrayList;

    iget-object v3, v7, Lfqe;->d:Ljava/lang/String;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgqe;->e:Llqe;

    if-eqz v3, :cond_6

    iput-object v0, v7, Lfqe;->d:Ljava/lang/String;

    iput-object v2, v7, Lfqe;->e:Ljava/util/ArrayList;

    iput v10, v7, Lfqe;->l:I

    invoke-interface {v3, v0, v7}, Llqe;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v13, v2

    move-object v2, v0

    :try_start_2
    new-instance v5, Loga;

    invoke-direct {v5}, Loga;-><init>()V

    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lfqe;->d:Ljava/lang/String;

    iput-object v13, v7, Lfqe;->e:Ljava/util/ArrayList;

    iput-object v5, v7, Lfqe;->f:Ljava/lang/Object;

    iput-object v0, v7, Lfqe;->g:Loga;

    iput-object v3, v7, Lfqe;->h:Ljava/util/ArrayList;

    iput-object v6, v7, Lfqe;->i:Ljava/util/ArrayList;

    iput v4, v7, Lfqe;->l:I

    iget-object v4, v1, Lgqe;->b:Lqoe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lhsa;

    invoke-direct {v14, v4, v2, v11}, Lhsa;-><init>(Lqoe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lsfe;

    invoke-direct {v15, v14}, Lsfe;-><init>(Lpu6;)V

    move-object v4, v0

    new-instance v0, Leqe;

    invoke-direct/range {v0 .. v6}, Leqe;-><init>(Lgqe;Ljava/lang/String;Ljava/util/ArrayList;Loga;Loga;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0, v7}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ne v0, v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v6

    move-object v6, v13

    move-object v13, v2

    :goto_4
    :try_start_3
    invoke-virtual {v1, v13, v5, v4}, Lgqe;->b(Ljava/lang/String;Loga;Loga;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_9

    new-instance v2, La07;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, La07;-><init>(I)V

    invoke-static {v6, v2}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_5
    move-object v6, v13

    move-object v13, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    const-string v2, "failure to search"

    invoke-static {v8, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v0, v1, Lgqe;->d:Ljqe;

    iput-object v11, v7, Lfqe;->d:Ljava/lang/String;

    iput-object v6, v7, Lfqe;->e:Ljava/util/ArrayList;

    iput-object v6, v7, Lfqe;->f:Ljava/lang/Object;

    iput-object v11, v7, Lfqe;->g:Loga;

    iput-object v11, v7, Lfqe;->h:Ljava/util/ArrayList;

    iput-object v11, v7, Lfqe;->i:Ljava/util/ArrayList;

    iput v9, v7, Lfqe;->l:I

    invoke-virtual {v0, v13, v7}, Ljqe;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v12, :cond_a

    :goto_8
    return-object v12

    :cond_a
    move-object v0, v6

    move-object v3, v0

    :goto_9
    :try_start_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    move-object v6, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_b
    const-string v2, "failure to search by fallback strategy"

    invoke-static {v8, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    :goto_c
    return-object v6
.end method

.method public final b(Ljava/lang/String;Loga;Loga;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lgqe;->a:Lmn2;

    iget-object v0, v4, Lmn2;->m:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->a()Lq9e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lwm5;->a:Lwm5;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lut6;->e(Ljava/lang/String;)Ltt6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Ltt6;->a:Lst6;

    iget-object v12, v7, Lst6;->a:Ljava/lang/String;

    iget-object v11, v7, Lst6;->b:Ljava/lang/String;

    iget-object v7, v7, Lst6;->c:Lst6;

    iget-object v5, v5, Ltt6;->b:Lst6;

    iget-object v15, v5, Lst6;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v5, Lst6;->b:Ljava/lang/String;

    iget-object v5, v5, Lst6;->c:Lst6;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lq9e;->e()Ll63;

    move-result-object v10

    iget-object v13, v7, Lst6;->a:Ljava/lang/String;

    iget-object v14, v7, Lst6;->b:Ljava/lang/String;

    check-cast v10, Lw63;

    iget-object v7, v10, Lw63;->a:Ly9e;

    move-object v10, v9

    new-instance v9, Lp63;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-direct/range {v9 .. v14}, Lp63;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v18, v0

    move-object v0, v9

    invoke-virtual/range {v18 .. v18}, Lq9e;->e()Ll63;

    move-result-object v7

    check-cast v7, Lw63;

    iget-object v7, v7, Lw63;->a:Ly9e;

    new-instance v9, Lo63;

    invoke-direct {v9, v6, v11, v12}, Lo63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    invoke-virtual/range {v18 .. v18}, Lq9e;->e()Ll63;

    move-result-object v7

    iget-object v9, v5, Lst6;->a:Ljava/lang/String;

    iget-object v5, v5, Lst6;->b:Ljava/lang/String;

    check-cast v7, Lw63;

    iget-object v7, v7, Lw63;->a:Ly9e;

    new-instance v13, Lp63;

    const/4 v14, 0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lp63;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v13}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    invoke-virtual/range {v18 .. v18}, Lq9e;->e()Ll63;

    move-result-object v7

    check-cast v7, Lw63;

    iget-object v7, v7, Lw63;->a:Ly9e;

    new-instance v9, Lo63;

    invoke-direct {v9, v8, v15, v5}, Lo63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lgp7;->v(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lmn2;->L:Ljava/util/EnumSet;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lmn2;->o:Lepc;

    invoke-virtual {v9}, Lepc;->b()Ligc;

    invoke-static {v0, v5, v6}, Lmn2;->z(Lqk2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lqk2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v11, v9, v10}, Loga;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    move-object/from16 v9, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Lgqe;->c:Loqe;

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v9}, Lc34;->t()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p2

    :try_start_3
    invoke-virtual {v9, v12, v13}, Loga;->d(J)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10, v0, v2}, Loqe;->a(Lqk2;Ljava/lang/String;)Lqpe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    invoke-virtual {v10, v0, v2}, Loqe;->a(Lqk2;Ljava/lang/String;)Lqpe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    move-object/from16 v11, p3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    :goto_5
    const-string v10, "mn2"

    const-string v12, "iterateChatsByQuery fail"

    invoke-static {v10, v12, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object/from16 v9, p2

    move-object/from16 v11, p3

    goto :goto_3

    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    new-instance v0, La07;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, La07;-><init>(I)V

    invoke-static {v3, v0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    return-object v3
.end method
