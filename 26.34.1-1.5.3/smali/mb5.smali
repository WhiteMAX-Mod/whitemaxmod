.class public final Lmb5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lyzb;

.field public f:I

.field public g:I

.field public h:B

.field public final synthetic i:La0c;

.field public final synthetic j:Lob5;

.field public final synthetic k:Lpl9;

.field public l:I


# direct methods
.method public constructor <init>(La0c;Lu15;Lob5;Lpl9;)V
    .locals 0

    iput-object p1, p0, Lmb5;->i:La0c;

    iput-object p3, p0, Lmb5;->j:Lob5;

    iput-object p4, p0, Lmb5;->k:Lpl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmb5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmb5;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lmb5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Lmb5;

    iget-object v0, p0, Lmb5;->j:Lob5;

    iget-object v1, p0, Lmb5;->k:Lpl9;

    iget-object p0, p0, Lmb5;->i:La0c;

    invoke-direct {p2, p0, p1, v0, v1}, Lmb5;-><init>(La0c;Lu15;Lob5;Lpl9;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v0, Lmb5;->h:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lmb5;->e:Lyzb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, v0, Lmb5;->l:I

    iget v4, v0, Lmb5;->g:I

    iget v8, v0, Lmb5;->f:I

    iget-object v9, v0, Lmb5;->e:Lyzb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
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
    iget v2, v0, Lmb5;->f:I

    iget-object v8, v0, Lmb5;->e:Lyzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move v8, v2

    move-object/from16 v2, v19

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmb5;->i:La0c;

    iput-object v2, v0, Lmb5;->e:Lyzb;

    iput v6, v0, Lmb5;->f:I

    iput-byte v5, v0, Lmb5;->h:B

    invoke-virtual {v2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move v8, v6

    :goto_0
    :try_start_2
    iget-object v9, v0, Lmb5;->j:Lob5;

    invoke-virtual {v9}, Lob5;->g()Lozf;

    move-result-object v9

    iput-object v2, v0, Lmb5;->e:Lyzb;

    iput v8, v0, Lmb5;->f:I

    iput v6, v0, Lmb5;->g:I

    iput v6, v0, Lmb5;->l:I

    iput-byte v4, v0, Lmb5;->h:B

    iget-object v4, v9, Lozf;->a:Le0g;

    new-instance v9, Lmrd;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lmrd;-><init>(B)V

    invoke-static {v0, v4, v5, v6, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move v9, v6

    move v10, v8

    move v8, v9

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v11, v0, Lmb5;->j:Lob5;

    iget-object v11, v11, Lob5;->c:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    const/16 v13, 0xa

    if-nez v12, :cond_7

    :cond_6
    move-object/from16 v18, v7

    goto :goto_6

    :cond_7
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v14}, Ldxc;->b(Lg2a;)Z

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

    check-cast v7, Lezf;

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
    invoke-static {}, Lz74;->g0()V

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
    invoke-static {v12, v14, v11, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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

    check-cast v6, Lezf;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lmb5;->k:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxc;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v13}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Ll43;

    invoke-virtual {v12}, Ll43;->a()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v5, Lxy;

    invoke-direct {v5, v11}, Lxy;-><init>(Ljava/util/Collection;)V

    const/16 v11, 0xc

    invoke-static {v6, v7, v5, v11}, Loqj;->z0(Lezf;Lrxc;Ljava/util/Set;I)Lbj7;

    move-result-object v5

    iget-object v7, v0, Lmb5;->j:Lob5;

    iget-object v7, v7, Lob5;->l:Lkzb;

    iget-object v11, v5, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lkzb;->i(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_d

    iget-object v7, v0, Lmb5;->j:Lob5;

    iget-object v7, v7, Lob5;->l:Lkzb;

    iget-object v11, v5, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_d
    iget-object v7, v0, Lmb5;->j:Lob5;

    iget-object v11, v7, Lob5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lezf;->a:Ljava/lang/String;

    new-instance v12, Lxa5;

    invoke-direct {v12, v5, v7}, Lxa5;-><init>(Lbj7;Lob5;)V

    new-instance v5, Llb5;

    invoke-direct {v5, v12}, Llb5;-><init>(Lxa5;)V

    invoke-virtual {v11, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :cond_e
    :try_start_7
    iget-object v4, v0, Lmb5;->j:Lob5;

    iget-object v5, v4, Lob5;->m:Lrah;

    iget-object v4, v4, Lob5;->l:Lkzb;

    iput-object v2, v0, Lmb5;->e:Lyzb;

    iput v10, v0, Lmb5;->f:I

    iput v9, v0, Lmb5;->g:I

    iput v8, v0, Lmb5;->l:I

    iput-byte v3, v0, Lmb5;->h:B

    invoke-virtual {v5, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
    iget-object v2, v0, Lmb5;->j:Lob5;

    iget-object v2, v2, Lob5;->o:Lkh4;

    sget-object v3, Lysj;->a:Lysj;

    invoke-virtual {v2, v3}, Lic9;->Z(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmb5;->j:Lob5;

    iget-object v0, v0, Lob5;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_11

    :cond_10
    :goto_c
    move-object/from16 v2, v18

    goto :goto_d

    :cond_11
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v5, :cond_10

    :try_start_9
    const-string v5, "Loaded all cached folders"

    invoke-static {v2, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :goto_d
    invoke-interface {v1, v2}, Lyzb;->m(Ljava/lang/Object;)V

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
    invoke-interface {v1, v2}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method
