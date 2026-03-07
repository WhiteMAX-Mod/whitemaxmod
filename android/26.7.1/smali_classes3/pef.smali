.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsef;


# instance fields
.field public final a:Lbn2;

.field public final b:Li84;

.field public final c:Lvef;

.field public final d:Lqef;

.field public final e:Lsef;


# direct methods
.method public constructor <init>(Lbn2;Li84;Lvef;Lqef;Lref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpef;->a:Lbn2;

    iput-object p2, p0, Lpef;->b:Li84;

    iput-object p3, p0, Lpef;->c:Lvef;

    iput-object p4, p0, Lpef;->d:Lqef;

    iput-object p5, p0, Lpef;->e:Lsef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v1, "Fts"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpef;->e:Lsef;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsef;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v5, Lbya;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbya;

    invoke-direct {v6, v0}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lpef;->c(Ljava/lang/String;Lbya;Lbya;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4, v5, v6}, Lpef;->b(Ljava/lang/String;Lbya;Lbya;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Lpef;->b:Li84;

    iget-object p1, p1, Li84;->g:Ln8d;

    iget-object p1, p1, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-instance p1, Loef;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v6, v0}, Loef;-><init>(JI)V

    invoke-static {p1, v2}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

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

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, v3, Lpef;->d:Lqef;

    invoke-virtual {p1, v4}, Lqef;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    const-string v0, "failure to search by fallback strategy"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lbya;Lbya;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lpef;->a:Lbn2;

    iget-object v0, v4, Lbn2;->m:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->b:Lswe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lxr5;->a:Lxr5;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lx27;->e(Ljava/lang/String;)Lw27;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lw27;->a:Lv27;

    iget-object v12, v7, Lv27;->a:Ljava/lang/String;

    iget-object v11, v7, Lv27;->b:Ljava/lang/String;

    iget-object v7, v7, Lv27;->c:Lv27;

    iget-object v5, v5, Lw27;->b:Lv27;

    iget-object v15, v5, Lv27;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v5, Lv27;->b:Ljava/lang/String;

    iget-object v5, v5, Lv27;->c:Lv27;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lswe;->f()Lta3;

    move-result-object v10

    iget-object v13, v7, Lv27;->a:Ljava/lang/String;

    iget-object v14, v7, Lv27;->b:Ljava/lang/String;

    check-cast v10, Ldb3;

    iget-object v7, v10, Ldb3;->a:Lbxe;

    move-object v10, v9

    new-instance v9, Lva3;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-direct/range {v9 .. v14}, Lva3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v18, v0

    move-object v0, v9

    invoke-virtual/range {v18 .. v18}, Lswe;->f()Lta3;

    move-result-object v7

    check-cast v7, Ldb3;

    iget-object v7, v7, Ldb3;->a:Lbxe;

    new-instance v9, Lwa3;

    invoke-direct {v9, v8, v11, v12}, Lwa3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_3

    invoke-virtual/range {v18 .. v18}, Lswe;->f()Lta3;

    move-result-object v7

    iget-object v9, v5, Lv27;->a:Ljava/lang/String;

    iget-object v5, v5, Lv27;->b:Ljava/lang/String;

    check-cast v7, Ldb3;

    iget-object v7, v7, Ldb3;->a:Lbxe;

    new-instance v13, Lva3;

    const/4 v14, 0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lva3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v13}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    invoke-virtual/range {v18 .. v18}, Lswe;->f()Lta3;

    move-result-object v7

    check-cast v7, Ldb3;

    iget-object v7, v7, Ldb3;->a:Lbxe;

    new-instance v9, Lwa3;

    invoke-direct {v9, v6, v15, v5}, Lwa3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v9}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lbn2;->K:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lbn2;->o:Ln8d;

    iget-object v9, v9, Ln8d;->e:Lqa6;

    invoke-static {v0, v5, v6}, Lbn2;->w(Lrj2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    iget-object v9, v1, Lpef;->c:Lvef;

    invoke-virtual {v0}, Lrj2;->M()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lrj2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v12, v10, v11}, Lbya;->d(J)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_4
    move-object/from16 v13, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lq64;->s()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v13, v10, v11}, Lbya;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v0, v2}, Lvef;->a(Lrj2;Ljava/lang/String;)Lzdf;

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
    invoke-virtual {v9, v0, v2}, Lvef;->a(Lrj2;Ljava/lang/String;)Lzdf;

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
    const-string v9, "bn2"

    const-string v10, "iterateChatsByQuery fail"

    invoke-static {v9, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v0, Lc78;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lc78;-><init>(I)V

    invoke-static {v0, v3}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lbya;Lbya;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lpef;->b:Li84;

    iget-object v0, v3, Li84;->e:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->d:Lxwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Lxr5;->a:Lxr5;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lx27;->e(Ljava/lang/String;)Lw27;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v4, Lw27;->a:Lv27;

    iget-object v10, v5, Lv27;->a:Ljava/lang/String;

    iget-object v9, v5, Lv27;->b:Ljava/lang/String;

    iget-object v5, v5, Lv27;->c:Lv27;

    iget-object v4, v4, Lw27;->b:Lv27;

    iget-object v14, v4, Lv27;->a:Ljava/lang/String;

    iget-object v13, v4, Lv27;->b:Ljava/lang/String;

    iget-object v4, v4, Lv27;->c:Lv27;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lxwe;->a()Lqe4;

    move-result-object v8

    iget-object v11, v5, Lv27;->a:Ljava/lang/String;

    iget-object v12, v5, Lv27;->b:Ljava/lang/String;

    check-cast v8, Lue4;

    iget-object v5, v8, Lue4;->a:Lbxe;

    move v8, v7

    new-instance v7, Lva3;

    move/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v17, v0

    move/from16 v0, v16

    invoke-direct/range {v7 .. v12}, Lva3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v17, v0

    move v0, v7

    invoke-virtual/range {v17 .. v17}, Lxwe;->a()Lqe4;

    move-result-object v5

    check-cast v5, Lue4;

    iget-object v5, v5, Lue4;->a:Lbxe;

    new-instance v7, Lwa3;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v9, v10}, Lwa3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_3

    invoke-virtual/range {v17 .. v17}, Lxwe;->a()Lqe4;

    move-result-object v5

    move-object v7, v15

    iget-object v15, v4, Lv27;->a:Ljava/lang/String;

    iget-object v4, v4, Lv27;->b:Ljava/lang/String;

    check-cast v5, Lue4;

    iget-object v5, v5, Lue4;->a:Lbxe;

    new-instance v11, Lva3;

    const/4 v12, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lva3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v11}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v7, v15

    invoke-virtual/range {v17 .. v17}, Lxwe;->a()Lqe4;

    move-result-object v4

    check-cast v4, Lue4;

    iget-object v4, v4, Lue4;->a:Lbxe;

    new-instance v5, Lwa3;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v13, v14}, Lwa3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v6, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v4, Li84;->n:Ljava/util/EnumSet;

    iget-object v0, v3, Li84;->g:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v6}, Li84;->i(JZ)Lq64;

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

    iget-object v7, v3, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    if-eq v0, v6, :cond_7

    iget-object v7, v0, Lq64;->a:Lt84;

    iget-object v7, v7, Lt84;->b:Ls84;

    iget-object v7, v7, Ls84;->k:Lr84;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    iget-object v7, v1, Lpef;->a:Lbn2;

    iget-object v8, v1, Lpef;->c:Lvef;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lbn2;->P(J)Lrj2;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lrj2;->M()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7, v2}, Lvef;->a(Lrj2;Ljava/lang/String;)Lzdf;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v9, p4

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v7, Lrj2;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p3

    :try_start_2
    invoke-virtual {v10, v7, v8}, Lbya;->a(J)Z

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v11, v7, v8}, Lbya;->a(J)Z

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

    invoke-virtual {v0}, Lq64;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v0, v2}, Lvef;->b(Lq64;Ljava/lang/String;)Lzdf;

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

    invoke-static {v8, v12, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
