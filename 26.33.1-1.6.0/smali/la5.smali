.class public final Lla5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lnxb;

.field public f:I

.field public g:I

.field public h:B

.field public final synthetic i:Lpxb;

.field public final synthetic j:Lna5;

.field public final synthetic k:Lvj9;

.field public l:I


# direct methods
.method public constructor <init>(Lpxb;Ld05;Lna5;Lvj9;)V
    .locals 0

    iput-object p1, p0, Lla5;->i:Lpxb;

    iput-object p3, p0, Lla5;->j:Lna5;

    iput-object p4, p0, Lla5;->k:Lvj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lla5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lla5;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lla5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lla5;

    iget-object v0, p0, Lla5;->j:Lna5;

    iget-object v1, p0, Lla5;->k:Lvj9;

    iget-object p0, p0, Lla5;->i:Lpxb;

    invoke-direct {p2, p0, p1, v0, v1}, Lla5;-><init>(Lpxb;Ld05;Lna5;Lvj9;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v0, Lla5;->h:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lla5;->e:Lnxb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, v0, Lla5;->l:I

    iget v4, v0, Lla5;->g:I

    iget v8, v0, Lla5;->f:I

    iget-object v9, v0, Lla5;->e:Lnxb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v8

    move v8, v2

    move-object v2, v9

    move v9, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_f

    :cond_2
    iget v2, v0, Lla5;->f:I

    iget-object v8, v0, Lla5;->e:Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move v8, v2

    move-object/from16 v2, v19

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lla5;->i:Lpxb;

    iput-object v2, v0, Lla5;->e:Lnxb;

    iput v6, v0, Lla5;->f:I

    iput-byte v5, v0, Lla5;->h:B

    invoke-virtual {v2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move v8, v6

    :goto_0
    :try_start_2
    iget-object v9, v0, Lla5;->j:Lna5;

    invoke-virtual {v9}, Lna5;->g()Lfvf;

    move-result-object v9

    iput-object v2, v0, Lla5;->e:Lnxb;

    iput v8, v0, Lla5;->f:I

    iput v6, v0, Lla5;->g:I

    iput v6, v0, Lla5;->l:I

    iput-byte v4, v0, Lla5;->h:B

    iget-object v9, v9, Lfvf;->a:Luvf;

    new-instance v10, Ls9f;

    invoke-direct {v10, v4}, Ls9f;-><init>(B)V

    invoke-static {v0, v9, v5, v6, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move v9, v6

    move v10, v8

    move v8, v9

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v11, v0, Lla5;->j:Lna5;

    iget-object v11, v11, Lna5;->c:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    const/16 v13, 0xa

    if-nez v12, :cond_7

    :cond_6
    move-object/from16 v18, v7

    goto :goto_6

    :cond_7
    sget-object v14, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v15, :cond_6

    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded folders from cache:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v17, v6, 0x1

    move-object/from16 v18, v7

    if-ltz v6, :cond_8

    :try_start_4
    move-object/from16 v7, v16

    check-cast v7, Lvuf;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v2

    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_f

    :cond_8
    invoke-static {}, Lm64;->f0()V

    throw v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_3

    :cond_9
    move-object/from16 v18, v7

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object/from16 v18, v7

    const-string v5, "No folders in cache"

    :goto_5
    invoke-static {v12, v14, v11, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v5, :cond_e

    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvuf;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lla5;->k:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavc;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v13}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La33;

    invoke-virtual {v12}, La33;->a()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v5, Lqy;

    invoke-direct {v5, v11}, Lqy;-><init>(Ljava/util/Collection;)V

    const/16 v11, 0xc

    invoke-static {v6, v7, v5, v11}, Lkcl;->D0(Lvuf;Lavc;Ljava/util/Set;I)Lsh7;

    move-result-object v5

    iget-object v7, v0, Lla5;->j:Lna5;

    iget-object v7, v7, Lna5;->l:Lzwb;

    iget-object v11, v5, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lzwb;->i(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_d

    iget-object v7, v0, Lla5;->j:Lna5;

    iget-object v7, v7, Lna5;->l:Lzwb;

    iget-object v11, v5, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_d
    iget-object v7, v0, Lla5;->j:Lna5;

    iget-object v11, v7, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lvuf;->a:Ljava/lang/String;

    new-instance v12, Lw95;

    invoke-direct {v12, v5, v7}, Lw95;-><init>(Lsh7;Lna5;)V

    new-instance v5, Lka5;

    invoke-direct {v5, v12}, Lka5;-><init>(Lw95;)V

    invoke-virtual {v11, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :cond_e
    :try_start_7
    iget-object v4, v0, Lla5;->j:Lna5;

    iget-object v5, v4, Lna5;->m:Lc6h;

    iget-object v4, v4, Lna5;->l:Lzwb;

    iput-object v2, v0, Lla5;->e:Lnxb;

    iput v10, v0, Lla5;->f:I

    iput v9, v0, Lla5;->g:I

    iput v8, v0, Lla5;->l:I

    iput-byte v3, v0, Lla5;->h:B

    invoke-virtual {v5, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v3, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    move-object v1, v2

    :goto_b
    :try_start_8
    iget-object v2, v0, Lla5;->j:Lna5;

    iget-object v2, v2, Lna5;->o:Lxf4;

    sget-object v3, Lhmj;->a:Lhmj;

    invoke-virtual {v2, v3}, Loa9;->Z(Ljava/lang/Object;)Z

    iget-object v0, v0, Lla5;->j:Lna5;

    iget-object v0, v0, Lna5;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_11

    :cond_10
    :goto_c
    move-object/from16 v2, v18

    goto :goto_d

    :cond_11
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v5, :cond_10

    :try_start_9
    const-string v5, "Loaded all cached folders"

    invoke-static {v2, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :goto_d
    invoke-interface {v1, v2}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v3

    :catchall_5
    move-exception v0

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method
