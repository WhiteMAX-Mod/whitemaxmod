.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteg;


# instance fields
.field public final a:Lg53;

.field public final b:Lvcg;

.field public final c:Lxeg;

.field public final d:Lreg;

.field public final e:Lteg;


# direct methods
.method public constructor <init>(Lg53;Lvcg;Lxeg;Lreg;Lseg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->a:Lg53;

    iput-object p2, p0, Loeg;->b:Lvcg;

    iput-object p3, p0, Loeg;->c:Lxeg;

    iput-object p4, p0, Loeg;->d:Lreg;

    iput-object p5, p0, Loeg;->e:Lteg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lneg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lneg;

    iget v4, v3, Lneg;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lneg;->l:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lneg;

    invoke-direct {v3, v1, v2}, Lneg;-><init>(Loeg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lneg;->j:Ljava/lang/Object;

    iget v3, v7, Lneg;->l:I

    const-string v8, "Fts"

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lneg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lneg;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v7, Lneg;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lneg;->h:Ljava/util/ArrayList;

    iget-object v4, v7, Lneg;->g:Lpwb;

    iget-object v5, v7, Lneg;->f:Ljava/lang/Object;

    check-cast v5, Lpwb;

    iget-object v6, v7, Lneg;->e:Ljava/util/ArrayList;

    iget-object v13, v7, Lneg;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lneg;->e:Ljava/util/ArrayList;

    iget-object v3, v7, Lneg;->d:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Loeg;->e:Lteg;

    if-eqz v3, :cond_6

    iput-object v0, v7, Lneg;->d:Ljava/lang/String;

    iput-object v2, v7, Lneg;->e:Ljava/util/ArrayList;

    iput v10, v7, Lneg;->l:I

    invoke-interface {v3, v0, v7}, Lteg;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

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
    new-instance v5, Lpwb;

    invoke-direct {v5}, Lpwb;-><init>()V

    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lneg;->d:Ljava/lang/String;

    iput-object v13, v7, Lneg;->e:Ljava/util/ArrayList;

    iput-object v5, v7, Lneg;->f:Ljava/lang/Object;

    iput-object v0, v7, Lneg;->g:Lpwb;

    iput-object v3, v7, Lneg;->h:Ljava/util/ArrayList;

    iput-object v6, v7, Lneg;->i:Ljava/util/ArrayList;

    iput v4, v7, Lneg;->l:I

    iget-object v4, v1, Loeg;->b:Lvcg;

    new-instance v14, Llac;

    invoke-direct {v14, v4, v2, v11}, Llac;-><init>(Lvcg;Ljava/lang/String;Ld05;)V

    new-instance v15, Ll2g;

    invoke-direct {v15, v14}, Ll2g;-><init>(Liw7;)V

    move-object v4, v0

    new-instance v0, Lmeg;

    invoke-direct/range {v0 .. v6}, Lmeg;-><init>(Loeg;Ljava/lang/String;Ljava/util/ArrayList;Lpwb;Lpwb;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0, v7}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;
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
    invoke-virtual {v1, v13, v5, v4}, Loeg;->b(Ljava/lang/String;Lpwb;Lpwb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_9

    new-instance v2, Lwq8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lwq8;-><init>(B)V

    invoke-static {v6, v2}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

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

    invoke-static {v8, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v0, v1, Loeg;->d:Lreg;

    iput-object v11, v7, Lneg;->d:Ljava/lang/String;

    iput-object v6, v7, Lneg;->e:Ljava/util/ArrayList;

    iput-object v6, v7, Lneg;->f:Ljava/lang/Object;

    iput-object v11, v7, Lneg;->g:Lpwb;

    iput-object v11, v7, Lneg;->h:Ljava/util/ArrayList;

    iput-object v11, v7, Lneg;->i:Ljava/util/ArrayList;

    iput v9, v7, Lneg;->l:I

    invoke-virtual {v0, v13, v7}, Lreg;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    :goto_c
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lpwb;Lpwb;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Loeg;->a:Lg53;

    iget-object v0, v4, Lg53;->n:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    invoke-virtual {v0}, Lle5;->a()Llvf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lcl6;->a:Lcl6;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Ljv7;->e(Ljava/lang/String;)Liv7;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Liv7;->a:Lhv7;

    iget-object v9, v7, Lhv7;->c:Lhv7;

    iget-object v5, v5, Liv7;->b:Lhv7;

    iget-object v10, v5, Lhv7;->c:Lhv7;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v7, Lhv7;->a:Ljava/lang/String;

    iget-object v13, v7, Lhv7;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v7

    iget-object v15, v9, Lhv7;->a:Ljava/lang/String;

    iget-object v9, v9, Lhv7;->b:Ljava/lang/String;

    check-cast v7, Lzp3;

    iget-object v7, v7, Lzp3;->a:Luvf;

    new-instance v12, Ltp3;

    const/16 v17, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Ltp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v7, v8, v6, v12}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v7

    check-cast v7, Lzp3;

    iget-object v7, v7, Lzp3;->a:Luvf;

    new-instance v9, Lbh2;

    invoke-direct {v9, v13, v14, v8}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v7, v8, v6, v9}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v5, Lhv7;->a:Ljava/lang/String;

    iget-object v13, v5, Lhv7;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v0

    iget-object v15, v10, Lhv7;->a:Ljava/lang/String;

    iget-object v5, v10, Lhv7;->b:Ljava/lang/String;

    check-cast v0, Lzp3;

    iget-object v0, v0, Lzp3;->a:Luvf;

    new-instance v12, Ltp3;

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Ltp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, v8, v6, v12}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v0, v0, Lzp3;->a:Luvf;

    new-instance v5, Lbh2;

    const/4 v7, 0x2

    invoke-direct {v5, v13, v14, v7}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, v8, v6, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lw55;->s(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v5, Lg53;->K:Ljava/util/EnumSet;

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

    invoke-virtual {v4, v9, v10}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v4, Lg53;->p:Luae;

    iget-object v9, v9, Luae;->b:Lbzd;

    iget-object v9, v9, Lbzd;->c8:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x1dc

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v0, v5, v6, v9}, Lg53;->x(Lj23;Ljava/util/Set;ZZ)Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lj23;->W()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lj23;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v11, v9, v10}, Lpwb;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    move-object/from16 v9, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Loeg;->c:Lxeg;

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p2

    :try_start_3
    invoke-virtual {v9, v12, v13}, Lpwb;->d(J)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10, v0, v2}, Lxeg;->a(Lj23;Ljava/lang/String;)Lydg;

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
    invoke-virtual {v10, v0, v2}, Lxeg;->a(Lj23;Ljava/lang/String;)Lydg;

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
    const-string v10, "g53"

    const-string v12, "iterateChatsByQuery fail"

    invoke-static {v10, v12, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v9, p2

    move-object/from16 v11, p3

    goto/16 :goto_3

    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    new-instance v0, Lwq8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwq8;-><init>(B)V

    invoke-static {v3, v0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    return-object v3
.end method
