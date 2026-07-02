.class public final Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnye;


# instance fields
.field public final a:Lfo2;

.field public final b:Ltwe;

.field public final c:Lrye;

.field public final d:Llye;

.field public final e:Lnye;


# direct methods
.method public constructor <init>(Lfo2;Ltwe;Lrye;Llye;Lmye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Lfo2;

    iput-object p2, p0, Liye;->b:Ltwe;

    iput-object p3, p0, Liye;->c:Lrye;

    iput-object p4, p0, Liye;->d:Llye;

    iput-object p5, p0, Liye;->e:Lnye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhye;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhye;

    iget v4, v3, Lhye;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhye;->l:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhye;

    invoke-direct {v3, v1, v2}, Lhye;-><init>(Liye;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lhye;->j:Ljava/lang/Object;

    iget v3, v7, Lhye;->l:I

    const-string v8, "Fts"

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lhye;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v7, Lhye;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lhye;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lhye;->h:Ljava/util/ArrayList;

    iget-object v4, v7, Lhye;->g:Lsna;

    iget-object v5, v7, Lhye;->f:Ljava/lang/Object;

    check-cast v5, Lsna;

    iget-object v6, v7, Lhye;->e:Ljava/util/ArrayList;

    iget-object v13, v7, Lhye;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lhye;->e:Ljava/util/ArrayList;

    iget-object v3, v7, Lhye;->d:Ljava/lang/String;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Liye;->e:Lnye;

    if-eqz v3, :cond_6

    iput-object v0, v7, Lhye;->d:Ljava/lang/String;

    iput-object v2, v7, Lhye;->e:Ljava/util/ArrayList;

    iput v10, v7, Lhye;->l:I

    invoke-interface {v3, v0, v7}, Lnye;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v13, v2

    move-object v2, v0

    :try_start_2
    new-instance v5, Lsna;

    invoke-direct {v5}, Lsna;-><init>()V

    new-instance v0, Lsna;

    invoke-direct {v0}, Lsna;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lhye;->d:Ljava/lang/String;

    iput-object v13, v7, Lhye;->e:Ljava/util/ArrayList;

    iput-object v5, v7, Lhye;->f:Ljava/lang/Object;

    iput-object v0, v7, Lhye;->g:Lsna;

    iput-object v3, v7, Lhye;->h:Ljava/util/ArrayList;

    iput-object v6, v7, Lhye;->i:Ljava/util/ArrayList;

    iput v4, v7, Lhye;->l:I

    iget-object v4, v1, Liye;->b:Ltwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfza;

    invoke-direct {v14, v4, v2, v11}, Lfza;-><init>(Ltwe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lkne;

    invoke-direct {v15, v14}, Lkne;-><init>(Lf07;)V

    move-object v4, v0

    new-instance v0, Lgye;

    invoke-direct/range {v0 .. v6}, Lgye;-><init>(Liye;Ljava/lang/String;Ljava/util/ArrayList;Lsna;Lsna;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0, v7}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lzqh;->a:Lzqh;
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
    invoke-virtual {v1, v13, v5, v4}, Liye;->b(Ljava/lang/String;Lsna;Lsna;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_9

    new-instance v2, Lqu7;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lqu7;-><init>(I)V

    invoke-static {v6, v2}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

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

    invoke-static {v8, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v0, v1, Liye;->d:Llye;

    iput-object v11, v7, Lhye;->d:Ljava/lang/String;

    iput-object v6, v7, Lhye;->e:Ljava/util/ArrayList;

    iput-object v6, v7, Lhye;->f:Ljava/lang/Object;

    iput-object v11, v7, Lhye;->g:Lsna;

    iput-object v11, v7, Lhye;->h:Ljava/util/ArrayList;

    iput-object v11, v7, Lhye;->i:Ljava/util/ArrayList;

    iput v9, v7, Lhye;->l:I

    invoke-virtual {v0, v13, v7}, Llye;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    :goto_c
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lsna;Lsna;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Liye;->a:Lfo2;

    iget-object v0, v4, Lfo2;->m:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->a()Lche;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lgr5;->a:Lgr5;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lkz6;->e(Ljava/lang/String;)Ljz6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Ljz6;->a:Liz6;

    iget-object v12, v7, Liz6;->a:Ljava/lang/String;

    iget-object v11, v7, Liz6;->b:Ljava/lang/String;

    iget-object v7, v7, Liz6;->c:Liz6;

    iget-object v5, v5, Ljz6;->b:Liz6;

    iget-object v15, v5, Liz6;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v5, Liz6;->b:Ljava/lang/String;

    iget-object v5, v5, Liz6;->c:Liz6;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lche;->e()Lm73;

    move-result-object v10

    iget-object v13, v7, Liz6;->a:Ljava/lang/String;

    iget-object v14, v7, Liz6;->b:Ljava/lang/String;

    check-cast v10, Lx73;

    iget-object v7, v10, Lx73;->a:Lkhe;

    move-object v10, v9

    new-instance v9, Ls73;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-direct/range {v9 .. v14}, Ls73;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v18, v0

    move-object v0, v9

    invoke-virtual/range {v18 .. v18}, Lche;->e()Lm73;

    move-result-object v7

    check-cast v7, Lx73;

    iget-object v7, v7, Lx73;->a:Lkhe;

    new-instance v9, Lq73;

    invoke-direct {v9, v6, v11, v12}, Lq73;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    invoke-virtual/range {v18 .. v18}, Lche;->e()Lm73;

    move-result-object v7

    iget-object v9, v5, Liz6;->a:Ljava/lang/String;

    iget-object v5, v5, Liz6;->b:Ljava/lang/String;

    check-cast v7, Lx73;

    iget-object v7, v7, Lx73;->a:Lkhe;

    new-instance v13, Ls73;

    const/4 v14, 0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Ls73;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    invoke-virtual/range {v18 .. v18}, Lche;->e()Lm73;

    move-result-object v7

    check-cast v7, Lx73;

    iget-object v7, v7, Lx73;->a:Lkhe;

    new-instance v9, Lq73;

    invoke-direct {v9, v8, v15, v5}, Lq73;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lfo2;->L:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lfo2;->o:Lbxc;

    iget-object v9, v9, Lbxc;->b:Lqnc;

    invoke-virtual {v9}, Lqnc;->a()Lrnc;

    invoke-static {v0, v5, v6}, Lfo2;->y(Lkl2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lkl2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v11, v9, v10}, Lsna;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    move-object/from16 v9, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Liye;->c:Lrye;

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v9}, Lw54;->u()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p2

    :try_start_3
    invoke-virtual {v9, v12, v13}, Lsna;->d(J)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10, v0, v2}, Lrye;->a(Lkl2;Ljava/lang/String;)Lsxe;

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
    invoke-virtual {v10, v0, v2}, Lrye;->a(Lkl2;Ljava/lang/String;)Lsxe;

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
    const-string v10, "fo2"

    const-string v12, "iterateChatsByQuery fail"

    invoke-static {v10, v12, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v0, Lqu7;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lqu7;-><init>(I)V

    invoke-static {v3, v0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    return-object v3
.end method
