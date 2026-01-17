.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llie;


# instance fields
.field public final a:Lxg2;

.field public final b:Lmz3;

.field public final c:Lpie;

.field public final d:Ljie;

.field public final e:Llie;


# direct methods
.method public constructor <init>(Lxg2;Lmz3;Lpie;Ljie;Lkie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Lxg2;

    iput-object p2, p0, Liie;->b:Lmz3;

    iput-object p3, p0, Liie;->c:Lpie;

    iput-object p4, p0, Liie;->d:Ljie;

    iput-object p5, p0, Liie;->e:Llie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v1, "Fts"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liie;->e:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llie;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v5, Lvea;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lvea;

    invoke-direct {v6, v0}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Liie;->c(Ljava/lang/String;Lvea;Lvea;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4, v5, v6}, Liie;->b(Ljava/lang/String;Lvea;Lvea;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Liie;->b:Lmz3;

    iget-object p1, p1, Lmz3;->g:Llgc;

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-instance p1, Lgt8;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v6, v0}, Lgt8;-><init>(JI)V

    invoke-static {p1, v2}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    goto :goto_0

    :goto_2
    const-string v0, "failure to search"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, v3, Liie;->d:Ljie;

    invoke-virtual {p1, v4}, Ljie;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    const-string v0, "failure to search by fallback strategy"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lvea;Lvea;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Liie;->a:Lxg2;

    iget-object v0, v4, Lxg2;->m:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Ls1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Ldh5;->a:Ldh5;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lgq6;->e(Ljava/lang/String;)Lfq6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lfq6;->a:Leq6;

    iget-object v13, v7, Leq6;->a:Ljava/lang/String;

    iget-object v12, v7, Leq6;->b:Ljava/lang/String;

    iget-object v7, v7, Leq6;->c:Leq6;

    iget-object v5, v5, Lfq6;->b:Leq6;

    iget-object v15, v5, Leq6;->a:Ljava/lang/String;

    iget-object v9, v5, Leq6;->b:Ljava/lang/String;

    iget-object v5, v5, Leq6;->c:Leq6;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v11

    iget-object v14, v7, Leq6;->a:Ljava/lang/String;

    iget-object v7, v7, Leq6;->b:Ljava/lang/String;

    check-cast v11, Lr33;

    iget-object v11, v11, Lr33;->a:Lb2e;

    move-object/from16 v17, v9

    new-instance v9, Li33;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object v0, v11

    move-object v11, v7

    move-object/from16 v7, v20

    invoke-direct/range {v9 .. v14}, Li33;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object v7, v10

    invoke-virtual/range {v16 .. v16}, Ls1e;->d()Lg33;

    move-result-object v0

    check-cast v0, Lr33;

    iget-object v0, v0, Lr33;->a:Lb2e;

    new-instance v9, Lj33;

    invoke-direct {v9, v12, v13, v8}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    invoke-virtual/range {v16 .. v16}, Ls1e;->d()Lg33;

    move-result-object v0

    iget-object v9, v5, Leq6;->a:Ljava/lang/String;

    iget-object v5, v5, Leq6;->b:Ljava/lang/String;

    check-cast v0, Lr33;

    iget-object v0, v0, Lr33;->a:Lb2e;

    new-instance v14, Li33;

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object/from16 v16, v5

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Li33;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6, v14}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v15

    move-object/from16 v5, v17

    invoke-virtual/range {v16 .. v16}, Ls1e;->d()Lg33;

    move-result-object v9

    check-cast v9, Lr33;

    iget-object v9, v9, Lr33;->a:Lb2e;

    new-instance v10, Lj33;

    invoke-direct {v10, v5, v0, v6}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v8, v6, v10}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lxg2;->M:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lxg2;->o:Llgc;

    iget-object v9, v9, Llgc;->e:Lpy5;

    invoke-static {v0, v5, v6}, Lxg2;->x(Lnd2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    iget-object v9, v1, Liie;->c:Lpie;

    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lnd2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v12, v10, v11}, Lvea;->d(J)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_4
    move-object/from16 v13, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ley3;->r()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v13, v10, v11}, Lvea;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v0, v2}, Lpie;->a(Lnd2;Ljava/lang/String;)Luhe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    invoke-virtual {v9, v0, v2}, Lpie;->a(Lnd2;Ljava/lang/String;)Luhe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    move-object/from16 v12, p3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    :goto_5
    const-string v9, "xg2"

    const-string v10, "iterateChatsByQuery fail"

    invoke-static {v9, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    goto :goto_3

    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    new-instance v0, Lcx6;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lcx6;-><init>(I)V

    invoke-static {v0, v3}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lvea;Lvea;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Liie;->b:Lmz3;

    iget-object v0, v3, Lmz3;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->d:Lx1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Ldh5;->a:Ldh5;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lgq6;->e(Ljava/lang/String;)Lfq6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v4, Lfq6;->a:Leq6;

    iget-object v11, v5, Leq6;->a:Ljava/lang/String;

    iget-object v10, v5, Leq6;->b:Ljava/lang/String;

    iget-object v5, v5, Leq6;->c:Leq6;

    iget-object v4, v4, Lfq6;->b:Leq6;

    iget-object v13, v4, Leq6;->a:Ljava/lang/String;

    iget-object v15, v4, Leq6;->b:Ljava/lang/String;

    iget-object v4, v4, Leq6;->c:Leq6;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lx1e;->a()Lj54;

    move-result-object v8

    iget-object v12, v5, Leq6;->a:Ljava/lang/String;

    iget-object v9, v5, Leq6;->b:Ljava/lang/String;

    check-cast v8, Ln54;

    iget-object v5, v8, Ln54;->a:Lb2e;

    move v8, v7

    new-instance v7, Li33;

    move/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-direct/range {v7 .. v12}, Li33;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13, v6, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v17, v13

    move v13, v7

    invoke-virtual {v0}, Lx1e;->a()Lj54;

    move-result-object v5

    check-cast v5, Ln54;

    iget-object v5, v5, Ln54;->a:Lb2e;

    new-instance v7, Lj33;

    const/4 v8, 0x3

    invoke-direct {v7, v10, v11, v8}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v13, v6, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lx1e;->a()Lj54;

    move-result-object v0

    iget-object v5, v4, Leq6;->a:Ljava/lang/String;

    iget-object v4, v4, Leq6;->b:Ljava/lang/String;

    check-cast v0, Ln54;

    iget-object v0, v0, Ln54;->a:Lb2e;

    new-instance v12, Li33;

    move/from16 v16, v13

    const/4 v13, 0x3

    move-object v8, v14

    move-object v14, v4

    move-object v4, v8

    move/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Li33;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6, v12}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move v8, v13

    move-object v4, v14

    move-object/from16 v5, v17

    invoke-virtual {v0}, Lx1e;->a()Lj54;

    move-result-object v0

    check-cast v0, Ln54;

    iget-object v0, v0, Ln54;->a:Lb2e;

    new-instance v7, Lj33;

    const/4 v9, 0x2

    invoke-direct {v7, v15, v5, v9}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v4, Lmz3;->o:Ljava/util/EnumSet;

    iget-object v0, v3, Lmz3;->g:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v6}, Lmz3;->i(JZ)Ley3;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v7, v3, Lmz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    if-eq v0, v6, :cond_7

    iget-object v7, v0, Ley3;->a:Lwz3;

    iget-object v7, v7, Lwz3;->b:Lvz3;

    iget-object v7, v7, Lvz3;->k:Luz3;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    iget-object v7, v1, Liie;->a:Lxg2;

    iget-object v8, v1, Liie;->c:Lpie;

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lxg2;->Q(J)Lnd2;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lnd2;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7, v2}, Lpie;->a(Lnd2;Ljava/lang/String;)Luhe;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v9, p4

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v7, Lnd2;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p3

    :try_start_2
    invoke-virtual {v10, v7, v8}, Lvea;->a(J)Z

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v11, v7, v8}, Lvea;->a(J)Z

    :cond_5
    :goto_4
    move-object/from16 v7, p5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-virtual {v0}, Ley3;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v0, v2}, Lpie;->b(Ley3;Ljava/lang/String;)Luhe;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v7, p5

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    :goto_5
    move-object/from16 v7, p5

    :goto_6
    const-string v8, "ContactController"

    const-string v12, "iterateContactsByQuery fail"

    invoke-static {v8, v12, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method
