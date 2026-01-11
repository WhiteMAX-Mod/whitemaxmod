.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhe;


# instance fields
.field public final a:Lch2;

.field public final b:Lhz3;

.field public final c:Luhe;

.field public final d:Lohe;

.field public final e:Lqhe;


# direct methods
.method public constructor <init>(Lch2;Lhz3;Luhe;Lohe;Lphe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Lch2;

    iput-object p2, p0, Lnhe;->b:Lhz3;

    iput-object p3, p0, Lnhe;->c:Luhe;

    iput-object p4, p0, Lnhe;->d:Lohe;

    iput-object p5, p0, Lnhe;->e:Lqhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v1, "Fts"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnhe;->e:Lqhe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqhe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v5, Lwea;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lwea;

    invoke-direct {v6, v0}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lnhe;->c(Ljava/lang/String;Lwea;Lwea;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4, v5, v6}, Lnhe;->b(Ljava/lang/String;Lwea;Lwea;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Lnhe;->b:Lhz3;

    iget-object p1, p1, Lhz3;->g:Lpfc;

    iget-object p1, p1, Lpfc;->a:Ldj8;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-instance p1, Lxt8;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v6, v0}, Lxt8;-><init>(JI)V

    invoke-static {p1, v2}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

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

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, v3, Lnhe;->d:Lohe;

    invoke-virtual {p1, v4}, Lohe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    const-string v0, "failure to search by fallback strategy"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lwea;Lwea;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lnhe;->a:Lch2;

    iget-object v0, v4, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Lw0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lch5;->a:Lch5;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lhq6;->e(Ljava/lang/String;)Lgq6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lgq6;->a:Lfq6;

    iget-object v9, v7, Lfq6;->c:Lfq6;

    iget-object v5, v5, Lgq6;->b:Lfq6;

    iget-object v10, v5, Lfq6;->c:Lfq6;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v7, Lfq6;->a:Ljava/lang/String;

    iget-object v13, v7, Lfq6;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v7

    iget-object v15, v9, Lfq6;->a:Ljava/lang/String;

    iget-object v9, v9, Lfq6;->b:Ljava/lang/String;

    iget-object v7, v7, Lj33;->a:Le1e;

    new-instance v12, Le33;

    const/16 v17, 0x1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Le33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v7, v8, v6, v12}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v7

    iget-object v7, v7, Lj33;->a:Le1e;

    new-instance v9, Lh33;

    invoke-direct {v9, v13, v14, v6}, Lh33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v8, v6, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v5, Lfq6;->a:Ljava/lang/String;

    iget-object v13, v5, Lfq6;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v0

    iget-object v15, v10, Lfq6;->a:Ljava/lang/String;

    iget-object v5, v10, Lfq6;->b:Ljava/lang/String;

    iget-object v0, v0, Lj33;->a:Le1e;

    new-instance v12, Le33;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Le33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v0, v8, v6, v12}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v0

    iget-object v0, v0, Lj33;->a:Le1e;

    new-instance v5, Lh33;

    invoke-direct {v5, v13, v14, v8}, Lh33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lz3j;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lch2;->M:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lch2;->o:Lpfc;

    iget-object v9, v9, Lpfc;->e:Loy5;

    invoke-static {v0, v5, v6}, Lch2;->w(Lud2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    iget-object v9, v1, Lnhe;->c:Luhe;

    invoke-virtual {v0}, Lud2;->H()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lud2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v12, v10, v11}, Lwea;->d(J)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_4
    move-object/from16 v13, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lud2;->o()Lyx3;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lyx3;->p()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v13, v10, v11}, Lwea;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v0, v2}, Luhe;->a(Lud2;Ljava/lang/String;)Lzge;

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
    invoke-virtual {v9, v0, v2}, Luhe;->a(Lud2;Ljava/lang/String;)Lzge;

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
    const-string v9, "ch2"

    const-string v10, "iterateChatsByQuery fail"

    invoke-static {v9, v10, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v0, Lfx6;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lfx6;-><init>(I)V

    invoke-static {v0, v3}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lwea;Lwea;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lnhe;->b:Lhz3;

    iget-object v0, v3, Lhz3;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->d:Lwzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Lch5;->a:Lch5;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lhq6;->e(Ljava/lang/String;)Lgq6;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lgq6;->a:Lfq6;

    iget-object v7, v5, Lfq6;->c:Lfq6;

    iget-object v4, v4, Lgq6;->b:Lfq6;

    iget-object v8, v4, Lfq6;->c:Lfq6;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v5, Lfq6;->a:Ljava/lang/String;

    iget-object v11, v5, Lfq6;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lwzi;->m()Lg54;

    move-result-object v10

    iget-object v13, v7, Lfq6;->a:Ljava/lang/String;

    iget-object v14, v7, Lfq6;->b:Ljava/lang/String;

    iget-object v7, v10, Lg54;->a:Le1e;

    new-instance v10, Le33;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Le33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v7, v5, v6, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwzi;->m()Lg54;

    move-result-object v7

    iget-object v7, v7, Lg54;->a:Le1e;

    new-instance v10, Lh33;

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Lh33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v5, v6, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v4, Lfq6;->a:Ljava/lang/String;

    iget-object v11, v4, Lfq6;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lwzi;->m()Lg54;

    move-result-object v0

    iget-object v13, v8, Lfq6;->a:Ljava/lang/String;

    iget-object v14, v8, Lfq6;->b:Ljava/lang/String;

    iget-object v0, v0, Lg54;->a:Le1e;

    new-instance v10, Le33;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Le33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v0, v5, v6, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwzi;->m()Lg54;

    move-result-object v0

    iget-object v0, v0, Lg54;->a:Le1e;

    new-instance v4, Lh33;

    const/4 v7, 0x3

    invoke-direct {v4, v11, v12, v7}, Lh33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v5, v6, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lz3j;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v4, Lhz3;->o:Ljava/util/EnumSet;

    iget-object v0, v3, Lhz3;->g:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v6}, Lhz3;->i(JZ)Lyx3;

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

    iget-object v7, v3, Lhz3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    if-eq v0, v6, :cond_7

    iget-object v7, v0, Lyx3;->a:Lrz3;

    iget-object v7, v7, Lrz3;->b:Lqz3;

    iget-object v7, v7, Lqz3;->k:Lpz3;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    iget-object v7, v1, Lnhe;->c:Luhe;

    iget-object v8, v1, Lnhe;->a:Lch2;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lch2;->P(J)Lud2;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lud2;->H()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8, v2}, Luhe;->a(Lud2;Ljava/lang/String;)Lzge;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v9, p4

    :try_start_1
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v8, Lud2;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p3

    :try_start_2
    invoke-virtual {v10, v7, v8}, Lwea;->a(J)Z

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v11, v7, v8}, Lwea;->a(J)Z

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

    invoke-virtual {v0}, Lyx3;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0, v2}, Luhe;->b(Lyx3;Ljava/lang/String;)Lzge;

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

    invoke-static {v8, v12, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
