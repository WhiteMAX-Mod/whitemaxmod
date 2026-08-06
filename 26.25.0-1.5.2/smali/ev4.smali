.class public final Lev4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ld2b;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lf2b;

.field public final synthetic j:Lgv4;

.field public final synthetic k:Lks8;

.field public l:I


# direct methods
.method public constructor <init>(Lf2b;Lgn4;Lgv4;Lks8;)V
    .locals 0

    iput-object p1, p0, Lev4;->i:Lf2b;

    iput-object p3, p0, Lev4;->j:Lgv4;

    iput-object p4, p0, Lev4;->k:Lks8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance p1, Lev4;

    iget-object v0, p0, Lev4;->j:Lgv4;

    iget-object v1, p0, Lev4;->k:Lks8;

    iget-object p0, p0, Lev4;->i:Lf2b;

    invoke-direct {p1, p0, p2, v0, v1}, Lev4;-><init>(Lf2b;Lgn4;Lgv4;Lks8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lev4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lev4;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lev4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lev4;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lev4;->e:Ld2b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, v0, Lev4;->l:I

    iget v4, v0, Lev4;->g:I

    iget v8, v0, Lev4;->f:I

    iget-object v9, v0, Lev4;->e:Ld2b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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

    move-object v1, v9

    goto/16 :goto_b

    :cond_2
    iget v2, v0, Lev4;->f:I

    iget-object v8, v0, Lev4;->e:Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move v8, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lev4;->i:Lf2b;

    iput-object v2, v0, Lev4;->e:Ld2b;

    iput v6, v0, Lev4;->f:I

    iput v5, v0, Lev4;->h:I

    invoke-virtual {v2, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move v8, v6

    :goto_0
    :try_start_2
    iget-object v9, v0, Lev4;->j:Lgv4;

    invoke-virtual {v9}, Lgv4;->k()Ldie;

    move-result-object v9

    iput-object v2, v0, Lev4;->e:Ld2b;

    iput v8, v0, Lev4;->f:I

    iput v6, v0, Lev4;->g:I

    iput v6, v0, Lev4;->l:I

    iput v4, v0, Lev4;->h:I

    iget-object v4, v9, Ldie;->a:Lsie;

    new-instance v9, Lhzd;

    invoke-direct {v9, v5}, Lhzd;-><init>(I)V

    invoke-static {v0, v4, v5, v6, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move v9, v6

    move v10, v8

    move v8, v9

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v11, v0, Lev4;->j:Lgv4;

    iget-object v11, v11, Lgv4;->c:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    const/16 v13, 0xa

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v14, Lq79;->d:Lq79;

    invoke-virtual {v12, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

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

    if-eqz v16, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_7

    move-object/from16 v3, v16

    check-cast v3, Lthe;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v17

    const/4 v3, 0x3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :cond_7
    invoke-static {}, Ltt3;->L0()V

    throw v7

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v3, "No folders in cache"

    :goto_3
    invoke-virtual {v12, v14, v11, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthe;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lev4;->k:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxb;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyr2;

    invoke-virtual {v12}, Lyr2;->a()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v4, Lcw;

    invoke-direct {v4, v11}, Lcw;-><init>(Ljava/util/Collection;)V

    const/16 v11, 0xc

    invoke-static {v5, v6, v4, v11}, Lt3b;->P(Lthe;Lfxb;Ljava/util/Set;I)Lrw6;

    move-result-object v4

    iget-object v6, v0, Lev4;->j:Lgv4;

    iget-object v6, v6, Lgv4;->l:Lo1b;

    iget-object v11, v4, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lo1b;->h(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    iget-object v6, v0, Lev4;->j:Lgv4;

    iget-object v6, v6, Lgv4;->l:Lo1b;

    iget-object v11, v4, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v0, Lev4;->j:Lgv4;

    iget-object v11, v6, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v5, Lthe;->a:Ljava/lang/String;

    new-instance v12, Lpu4;

    invoke-direct {v12, v4, v6}, Lpu4;-><init>(Lrw6;Lgv4;)V

    new-instance v4, Ldv4;

    invoke-direct {v4, v12}, Ldv4;-><init>(Lpu4;)V

    invoke-virtual {v11, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    iget-object v3, v0, Lev4;->j:Lgv4;

    iget-object v4, v3, Lgv4;->m:Lppf;

    iget-object v3, v3, Lgv4;->l:Lo1b;

    iput-object v2, v0, Lev4;->e:Ld2b;

    iput v10, v0, Lev4;->f:I

    iput v9, v0, Lev4;->g:I

    iput v8, v0, Lev4;->l:I

    const/4 v5, 0x3

    iput v5, v0, Lev4;->h:I

    invoke-virtual {v4, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    move-object v1, v2

    :goto_9
    :try_start_3
    iget-object v2, v0, Lev4;->j:Lgv4;

    iget-object v2, v2, Lgv4;->o:Lf34;

    sget-object v3, Lkzh;->a:Lkzh;

    invoke-virtual {v2, v3}, Ldk8;->P(Ljava/lang/Object;)Z

    iget-object v0, v0, Lev4;->j:Lgv4;

    iget-object v0, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Loaded all cached folders"

    invoke-virtual {v2, v4, v0, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_a
    invoke-interface {v1, v7}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_b
    invoke-interface {v1, v7}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method
