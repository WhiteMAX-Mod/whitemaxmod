.class public final Ly9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field public final a:Ldu2;

.field public final b:Ldi4;

.field public final c:Leag;

.field public final d:Lz9g;

.field public final e:Lbag;


# direct methods
.method public constructor <init>(Ldu2;Ldi4;Leag;Lz9g;Laag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9g;->a:Ldu2;

    iput-object p2, p0, Ly9g;->b:Ldi4;

    iput-object p3, p0, Ly9g;->c:Leag;

    iput-object p4, p0, Ly9g;->d:Lz9g;

    iput-object p5, p0, Ly9g;->e:Lbag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v1, "Fts"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ly9g;->e:Lbag;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbag;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v5, Lnkb;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lnkb;

    invoke-direct {v6, v0}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ly9g;->c(Ljava/lang/String;Lnkb;Lnkb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4, v5, v6}, Ly9g;->b(Ljava/lang/String;Lnkb;Lnkb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Ly9g;->b:Ldi4;

    iget-object p1, p1, Ldi4;->g:Lxyd;

    iget-object p1, p1, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-instance p1, Lx9g;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v6, v0}, Lx9g;-><init>(JI)V

    invoke-static {p1, v2}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

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

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, v3, Ly9g;->d:Lz9g;

    invoke-virtual {p1, v4}, Lz9g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    const-string v0, "failure to search by fallback strategy"

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lnkb;Lnkb;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ly9g;->a:Ldu2;

    iget-object v0, v4, Ldu2;->m:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->a()Lcqf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lt36;->a:Lt36;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lzh7;->e(Ljava/lang/String;)Lyh7;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lyh7;->a:Lxh7;

    iget-object v12, v7, Lxh7;->a:Ljava/lang/String;

    iget-object v11, v7, Lxh7;->b:Ljava/lang/String;

    iget-object v7, v7, Lxh7;->c:Lxh7;

    iget-object v5, v5, Lyh7;->b:Lxh7;

    iget-object v15, v5, Lxh7;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v5, Lxh7;->b:Ljava/lang/String;

    iget-object v5, v5, Lxh7;->c:Lxh7;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcqf;->f()Lzh3;

    move-result-object v10

    iget-object v13, v7, Lxh7;->a:Ljava/lang/String;

    iget-object v14, v7, Lxh7;->b:Ljava/lang/String;

    check-cast v10, Lji3;

    iget-object v7, v10, Lji3;->a:Lkqf;

    move-object v10, v9

    new-instance v9, Lci3;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-direct/range {v9 .. v14}, Lci3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v18, v0

    move-object v0, v9

    invoke-virtual/range {v18 .. v18}, Lcqf;->f()Lzh3;

    move-result-object v7

    check-cast v7, Lji3;

    iget-object v7, v7, Lji3;->a:Lkqf;

    new-instance v9, Lbi3;

    invoke-direct {v9, v6, v11, v12}, Lbi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcqf;->f()Lzh3;

    move-result-object v7

    iget-object v9, v5, Lxh7;->a:Ljava/lang/String;

    iget-object v5, v5, Lxh7;->b:Ljava/lang/String;

    check-cast v7, Lji3;

    iget-object v7, v7, Lji3;->a:Lkqf;

    new-instance v13, Lci3;

    const/4 v14, 0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lci3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v13}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    invoke-virtual/range {v18 .. v18}, Lcqf;->f()Lzh3;

    move-result-object v7

    check-cast v7, Lji3;

    iget-object v7, v7, Lji3;->a:Lkqf;

    new-instance v9, Lbi3;

    invoke-direct {v9, v8, v15, v5}, Lbi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Ldu2;->K:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Ldu2;->o:Lxyd;

    iget-object v9, v9, Lxyd;->e:Lyn6;

    invoke-static {v0, v5, v6}, Ldu2;->w(Lsq2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    iget-object v9, v1, Ly9g;->c:Leag;

    invoke-virtual {v0}, Lsq2;->M()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lsq2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v12, v10, v11}, Lnkb;->d(J)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_4
    move-object/from16 v13, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lig4;->s()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v13, v10, v11}, Lnkb;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v0, v2}, Leag;->a(Lsq2;Ljava/lang/String;)Lj9g;

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
    invoke-virtual {v9, v0, v2}, Leag;->a(Lsq2;Ljava/lang/String;)Lj9g;

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
    const-string v9, "du2"

    const-string v10, "iterateChatsByQuery fail"

    invoke-static {v9, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v0, Lkf8;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lkf8;-><init>(I)V

    invoke-static {v0, v3}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lnkb;Lnkb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ly9g;->b:Ldi4;

    iget-object v0, v3, Ldi4;->e:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->b()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Lt36;->a:Lt36;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lzh7;->e(Ljava/lang/String;)Lyh7;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v4, Lyh7;->a:Lxh7;

    iget-object v10, v5, Lxh7;->a:Ljava/lang/String;

    iget-object v9, v5, Lxh7;->b:Ljava/lang/String;

    iget-object v5, v5, Lxh7;->c:Lxh7;

    iget-object v4, v4, Lyh7;->b:Lxh7;

    iget-object v14, v4, Lxh7;->a:Ljava/lang/String;

    iget-object v13, v4, Lxh7;->b:Ljava/lang/String;

    iget-object v4, v4, Lxh7;->c:Lxh7;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lgqf;->a()Lto4;

    move-result-object v8

    iget-object v11, v5, Lxh7;->a:Ljava/lang/String;

    iget-object v12, v5, Lxh7;->b:Ljava/lang/String;

    check-cast v8, Lxo4;

    iget-object v5, v8, Lxo4;->a:Lkqf;

    move v8, v7

    new-instance v7, Lci3;

    move/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v17, v0

    move/from16 v0, v16

    invoke-direct/range {v7 .. v12}, Lci3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v17, v0

    move v0, v7

    invoke-virtual/range {v17 .. v17}, Lgqf;->a()Lto4;

    move-result-object v5

    check-cast v5, Lxo4;

    iget-object v5, v5, Lxo4;->a:Lkqf;

    new-instance v7, Lbi3;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v9, v10}, Lbi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_3

    invoke-virtual/range {v17 .. v17}, Lgqf;->a()Lto4;

    move-result-object v5

    move-object v7, v15

    iget-object v15, v4, Lxh7;->a:Ljava/lang/String;

    iget-object v4, v4, Lxh7;->b:Ljava/lang/String;

    check-cast v5, Lxo4;

    iget-object v5, v5, Lxo4;->a:Lkqf;

    new-instance v11, Lci3;

    const/4 v12, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lci3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v11}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v7, v15

    invoke-virtual/range {v17 .. v17}, Lgqf;->a()Lto4;

    move-result-object v4

    check-cast v4, Lxo4;

    iget-object v4, v4, Lxo4;->a:Lkqf;

    new-instance v5, Lbi3;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v13, v14}, Lbi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v6, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v4, Ldi4;->o:Ljava/util/EnumSet;

    iget-object v0, v3, Ldi4;->g:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v6}, Ldi4;->i(JZ)Lig4;

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

    iget-object v7, v3, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    if-eq v0, v6, :cond_7

    iget-object v7, v0, Lig4;->a:Loi4;

    iget-object v7, v7, Loi4;->b:Lni4;

    iget-object v7, v7, Lni4;->k:Lmi4;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    iget-object v7, v1, Ly9g;->a:Ldu2;

    iget-object v8, v1, Ly9g;->c:Leag;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ldu2;->P(J)Lsq2;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsq2;->M()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7, v2}, Leag;->a(Lsq2;Ljava/lang/String;)Lj9g;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v9, p4

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v7, Lsq2;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p3

    :try_start_2
    invoke-virtual {v10, v7, v8}, Lnkb;->a(J)Z

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v11, v7, v8}, Lnkb;->a(J)Z

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

    invoke-virtual {v0}, Lig4;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v0, v2}, Leag;->b(Lig4;Ljava/lang/String;)Lj9g;

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

    invoke-static {v8, v12, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
