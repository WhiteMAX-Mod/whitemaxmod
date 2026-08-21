.class public final Ln7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:I

.field public synthetic f:Lyx6;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo7;

.field public final synthetic i:Lny8;

.field public j:Lyx6;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:Lha9;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Llq4;Lo7;Lny8;)V
    .locals 0

    iput-object p2, p0, Ln7;->h:Lo7;

    iput-object p3, p0, Ln7;->i:Lny8;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance v0, Ln7;

    iget-object v1, p0, Ln7;->h:Lo7;

    iget-object p0, p0, Ln7;->i:Lny8;

    invoke-direct {v0, p3, v1, p0}, Ln7;-><init>(Llq4;Lo7;Lny8;)V

    iput-object p1, v0, Ln7;->f:Lyx6;

    iput-object p2, v0, Ln7;->g:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Ln7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Ln7;->h:Lo7;

    iget-object v2, v0, Lo7;->c:Lha9;

    iget v0, v1, Ln7;->e:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v9, v1, Ln7;->t:Z

    iget-wide v10, v1, Ln7;->s:J

    iget v12, v1, Ln7;->r:I

    iget v13, v1, Ln7;->q:I

    iget v14, v1, Ln7;->p:I

    iget-object v15, v1, Ln7;->o:Lha9;

    iget-object v0, v1, Ln7;->n:Ljava/util/Collection;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    iget-object v4, v1, Ln7;->m:Ljava/util/Iterator;

    iget-object v0, v1, Ln7;->l:Ljava/util/Collection;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Collection;

    iget-object v6, v1, Ln7;->k:Ljava/util/Map;

    iget-object v5, v1, Ln7;->j:Lyx6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln7;->f:Lyx6;

    iget-object v4, v1, Ln7;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Ltz;

    sget-object v4, Lr66;->a:Lr66;

    invoke-direct {v2, v3, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    move-object v3, v7

    goto/16 :goto_d

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lha9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    invoke-virtual {v0}, Lj6b;->a()Let3;

    move-result-object v9

    check-cast v9, Ls7f;

    invoke-virtual {v9}, Ls7f;->t()J

    move-result-wide v10

    invoke-static {v15, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :try_start_1
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0xa8

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iput-object v7, v1, Ln7;->f:Lyx6;

    iput-object v7, v1, Ln7;->g:Ljava/lang/Object;

    iput-object v5, v1, Ln7;->j:Lyx6;

    iput-object v6, v1, Ln7;->k:Ljava/util/Map;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Ln7;->l:Ljava/util/Collection;

    iput-object v4, v1, Ln7;->m:Ljava/util/Iterator;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Ln7;->n:Ljava/util/Collection;

    iput-object v15, v1, Ln7;->o:Lha9;

    iput v14, v1, Ln7;->p:I

    iput v13, v1, Ln7;->q:I

    iput v12, v1, Ln7;->r:I

    iput-wide v10, v1, Ln7;->s:J

    iput-boolean v9, v1, Ln7;->t:Z

    const/4 v3, 0x1

    iput v3, v1, Ln7;->e:I

    invoke-virtual {v0, v10, v11, v1}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object/from16 v3, v16

    :goto_1
    move-object/from16 v29, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v29

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :goto_2
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v7

    :goto_3
    nop

    instance-of v7, v0, Lpoe;

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lvjd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvjd;->d:Lvg4;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_8
    new-instance v18, Lh7;

    move-object/from16 p1, v4

    new-instance v4, Lcz8;

    move-object/from16 v27, v5

    if-eqz v0, :cond_9

    sget-object v5, Lvs0;->j:Lts0;

    invoke-virtual {v0, v5}, Lvg4;->y(Lts0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    move-object/from16 v19, v0

    sget-object v0, Lawb;->a:Lawb;

    move-object/from16 v28, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10, v6}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v6

    new-instance v10, Lpue;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v0, v6, v10}, Lcz8;-><init>(Ljava/lang/String;Ldwb;Ltj0;Lpue;)V

    new-instance v0, Lxnh;

    invoke-direct {v0, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget v5, v15, Lha9;->a:I

    int-to-long v5, v5

    if-eqz v9, :cond_c

    new-instance v7, Ltnh;

    const v10, 0x7f11091a

    invoke-direct {v7, v10}, Ltnh;-><init>(I)V

    move-object/from16 v24, v7

    goto :goto_7

    :cond_c
    const/16 v24, 0x0

    :goto_7
    if-eqz v9, :cond_d

    sget-object v7, Losf;->e:Losf;

    :goto_8
    move-object/from16 v25, v7

    goto :goto_9

    :cond_d
    sget-object v7, Losf;->b:Losf;

    goto :goto_8

    :goto_9
    const/16 v23, 0x2

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lh7;-><init>(Ldz8;Lynh;JILynh;Losf;Lesf;)V

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    const/4 v3, 0x7

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_a
    throw v0

    :cond_e
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha9;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6b;

    invoke-static {v7, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ltz;

    const/4 v9, 0x7

    invoke-direct {v7, v9, v6}, Ltz;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0xaa

    invoke-virtual {v6, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltci;

    iget-object v6, v6, Ltci;->c:Ljz;

    new-instance v7, Lp5;

    const/4 v10, 0x1

    invoke-direct {v7, v6, v10}, Lp5;-><init>(Lxx6;I)V

    :goto_c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v3, v7, [Lxx6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxx6;

    new-instance v3, Ll7;

    iget-object v4, v1, Ln7;->i:Lny8;

    invoke-direct {v3, v2, v0, v4, v7}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    move-object v0, v5

    const/4 v3, 0x0

    :goto_d
    iput-object v3, v1, Ln7;->f:Lyx6;

    iput-object v3, v1, Ln7;->g:Ljava/lang/Object;

    iput-object v3, v1, Ln7;->j:Lyx6;

    iput-object v3, v1, Ln7;->k:Ljava/util/Map;

    iput-object v3, v1, Ln7;->l:Ljava/util/Collection;

    iput-object v3, v1, Ln7;->m:Ljava/util/Iterator;

    iput-object v3, v1, Ln7;->n:Ljava/util/Collection;

    iput-object v3, v1, Ln7;->o:Lha9;

    const/4 v3, 0x2

    iput v3, v1, Ln7;->e:I

    invoke-static {v0, v2, v1}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_e
    return-object v8

    :cond_11
    :goto_f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
