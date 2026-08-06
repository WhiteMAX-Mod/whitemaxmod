.class public final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;


# instance fields
.field public final a:Lnr2;

.field public final b:Lzoe;

.field public final c:Lwqe;

.field public final d:Lqqe;

.field public final e:Lsqe;


# direct methods
.method public constructor <init>(Lnr2;Lzoe;Lwqe;Lqqe;Lrqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->a:Lnr2;

    iput-object p2, p0, Lnqe;->b:Lzoe;

    iput-object p3, p0, Lnqe;->c:Lwqe;

    iput-object p4, p0, Lnqe;->d:Lqqe;

    iput-object p5, p0, Lnqe;->e:Lsqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmqe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmqe;

    iget v4, v3, Lmqe;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmqe;->l:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmqe;

    invoke-direct {v3, v1, v2}, Lmqe;-><init>(Lnqe;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lmqe;->j:Ljava/lang/Object;

    iget v3, v7, Lmqe;->l:I

    const-string v8, "Fts"

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lmqe;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lmqe;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v7, Lmqe;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lmqe;->h:Ljava/util/ArrayList;

    iget-object v4, v7, Lmqe;->g:Luta;

    iget-object v5, v7, Lmqe;->f:Ljava/lang/Object;

    check-cast v5, Luta;

    iget-object v6, v7, Lmqe;->e:Ljava/util/ArrayList;

    iget-object v13, v7, Lmqe;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lmqe;->e:Ljava/util/ArrayList;

    iget-object v3, v7, Lmqe;->d:Ljava/lang/String;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lnqe;->e:Lsqe;

    if-eqz v3, :cond_6

    iput-object v0, v7, Lmqe;->d:Ljava/lang/String;

    iput-object v2, v7, Lmqe;->e:Ljava/util/ArrayList;

    iput v10, v7, Lmqe;->l:I

    invoke-interface {v3, v0, v7}, Lsqe;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

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
    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lmqe;->d:Ljava/lang/String;

    iput-object v13, v7, Lmqe;->e:Ljava/util/ArrayList;

    iput-object v5, v7, Lmqe;->f:Ljava/lang/Object;

    iput-object v0, v7, Lmqe;->g:Luta;

    iput-object v3, v7, Lmqe;->h:Ljava/util/ArrayList;

    iput-object v6, v7, Lmqe;->i:Ljava/util/ArrayList;

    iput v4, v7, Lmqe;->l:I

    iget-object v4, v1, Lnqe;->b:Lzoe;

    new-instance v14, Lx5b;

    invoke-direct {v14, v4, v2, v11}, Lx5b;-><init>(Lzoe;Ljava/lang/String;Lmk4;)V

    new-instance v15, Ljfe;

    invoke-direct {v15, v14}, Ljfe;-><init>(Ll67;)V

    move-object v4, v0

    new-instance v0, Lvyb;

    invoke-direct/range {v0 .. v6}, Lvyb;-><init>(Lnqe;Ljava/lang/String;Ljava/util/ArrayList;Luta;Luta;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0, v7}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lroh;->a:Lroh;
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
    invoke-virtual {v1, v13, v5, v4}, Lnqe;->b(Ljava/lang/String;Luta;Luta;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_9

    new-instance v2, Lh08;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lh08;-><init>(I)V

    invoke-static {v6, v2}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

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

    invoke-static {v8, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v0, v1, Lnqe;->d:Lqqe;

    iput-object v11, v7, Lmqe;->d:Ljava/lang/String;

    iput-object v6, v7, Lmqe;->e:Ljava/util/ArrayList;

    iput-object v6, v7, Lmqe;->f:Ljava/lang/Object;

    iput-object v11, v7, Lmqe;->g:Luta;

    iput-object v11, v7, Lmqe;->h:Ljava/util/ArrayList;

    iput-object v11, v7, Lmqe;->i:Ljava/util/ArrayList;

    iput v9, v7, Lmqe;->l:I

    invoke-virtual {v0, v13, v7}, Lqqe;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v12, :cond_a

    :goto_8
    return-object v12

    :cond_a
    move-object v0, v6

    move-object v1, v0

    :goto_9
    :try_start_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    move-object v6, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v6

    :goto_b
    const-string v2, "failure to search by fallback strategy"

    invoke-static {v8, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    :goto_c
    return-object v6
.end method

.method public final b(Ljava/lang/String;Luta;Luta;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lnqe;->a:Lnr2;

    iget-object v0, v4, Lnr2;->m:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv4;

    invoke-virtual {v0}, Lsv4;->a()Lw8e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lwx5;->a:Lwx5;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lp57;->e(Ljava/lang/String;)Lo57;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lo57;->a:Ln57;

    iget-object v9, v7, Ln57;->c:Ln57;

    iget-object v5, v5, Lo57;->b:Ln57;

    iget-object v10, v5, Ln57;->c:Ln57;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v7, Ln57;->a:Ljava/lang/String;

    iget-object v13, v7, Ln57;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v7

    iget-object v15, v9, Ln57;->a:Ljava/lang/String;

    iget-object v9, v9, Ln57;->b:Ljava/lang/String;

    check-cast v7, Ltb3;

    iget-object v7, v7, Ltb3;->a:Le9e;

    new-instance v12, Lnb3;

    const/16 v17, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v8, v6, v12}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v7

    check-cast v7, Ltb3;

    iget-object v7, v7, Ltb3;->a:Le9e;

    new-instance v9, Lmb3;

    invoke-direct {v9, v13, v14, v6}, Lmb3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v8, v6, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v5, Ln57;->a:Ljava/lang/String;

    iget-object v13, v5, Ln57;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v0

    iget-object v15, v10, Ln57;->a:Ljava/lang/String;

    iget-object v5, v10, Ln57;->b:Ljava/lang/String;

    check-cast v0, Ltb3;

    iget-object v0, v0, Ltb3;->a:Le9e;

    new-instance v12, Lnb3;

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v12}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v0

    check-cast v0, Ltb3;

    iget-object v0, v0, Ltb3;->a:Le9e;

    new-instance v5, Lmb3;

    invoke-direct {v5, v13, v14, v8}, Lmb3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lqgb;->A(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lnr2;->L:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lnr2;->o:Lpxc;

    iget-object v9, v9, Lpxc;->b:Lboc;

    invoke-virtual {v9}, Lboc;->a()Lcoc;

    invoke-static {v0, v5, v6}, Lnr2;->y(Lqo2;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lqo2;->a0()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lqo2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v11, v9, v10}, Luta;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    move-object/from16 v9, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Lnqe;->c:Lwqe;

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v9}, Lxa4;->A()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p2

    :try_start_3
    invoke-virtual {v9, v12, v13}, Luta;->d(J)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10, v0, v2}, Lwqe;->a(Lqo2;Ljava/lang/String;)Lzpe;

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
    invoke-virtual {v10, v0, v2}, Lwqe;->a(Lqo2;Ljava/lang/String;)Lzpe;

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
    const-string v10, "nr2"

    const-string v12, "iterateChatsByQuery fail"

    invoke-static {v10, v12, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v0, Lh08;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh08;-><init>(I)V

    invoke-static {v3, v0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    return-object v3
.end method
