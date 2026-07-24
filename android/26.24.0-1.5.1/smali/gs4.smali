.class public final Lgs4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lrua;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ltua;

.field public final synthetic j:Lis4;

.field public final synthetic k:Lon8;

.field public l:I


# direct methods
.method public constructor <init>(Ltua;Lmk4;Lis4;Lon8;)V
    .locals 0

    iput-object p1, p0, Lgs4;->i:Ltua;

    iput-object p3, p0, Lgs4;->j:Lis4;

    iput-object p4, p0, Lgs4;->k:Lon8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance p1, Lgs4;

    iget-object v0, p0, Lgs4;->j:Lis4;

    iget-object v1, p0, Lgs4;->k:Lon8;

    iget-object p0, p0, Lgs4;->i:Ltua;

    invoke-direct {p1, p0, p2, v0, v1}, Lgs4;-><init>(Ltua;Lmk4;Lis4;Lon8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lgs4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgs4;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lgs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lgs4;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lgs4;->e:Lrua;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, v0, Lgs4;->l:I

    iget v4, v0, Lgs4;->g:I

    iget v8, v0, Lgs4;->f:I

    iget-object v9, v0, Lgs4;->e:Lrua;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget v2, v0, Lgs4;->f:I

    iget-object v8, v0, Lgs4;->e:Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move v8, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lgs4;->i:Ltua;

    iput-object v2, v0, Lgs4;->e:Lrua;

    iput v6, v0, Lgs4;->f:I

    iput v5, v0, Lgs4;->h:I

    invoke-virtual {v2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move v8, v6

    :goto_0
    :try_start_2
    iget-object v9, v0, Lgs4;->j:Lis4;

    invoke-virtual {v9}, Lis4;->k()Lq8e;

    move-result-object v9

    iput-object v2, v0, Lgs4;->e:Lrua;

    iput v8, v0, Lgs4;->f:I

    iput v6, v0, Lgs4;->g:I

    iput v6, v0, Lgs4;->l:I

    iput v4, v0, Lgs4;->h:I

    iget-object v9, v9, Lq8e;->a:Le9e;

    new-instance v10, Lwod;

    invoke-direct {v10, v4}, Lwod;-><init>(I)V

    invoke-static {v0, v9, v5, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move v9, v6

    move v10, v8

    move v8, v9

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v11, v0, Lgs4;->j:Lis4;

    iget-object v11, v11, Lis4;->c:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    const/16 v13, 0xa

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v14, Lb19;->d:Lb19;

    invoke-virtual {v12, v14}, Lyob;->b(Lb19;)Z

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

    check-cast v3, Lg8e;

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
    invoke-static {}, Ldr3;->c0()V

    throw v7

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v3, "No folders in cache"

    :goto_3
    invoke-virtual {v12, v14, v11, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v5, Lg8e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lgs4;->k:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpb;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lhp2;

    invoke-virtual {v12}, Lhp2;->a()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v4, Liw;

    invoke-direct {v4, v11}, Liw;-><init>(Ljava/util/Collection;)V

    const/16 v11, 0xc

    invoke-static {v5, v6, v4, v11}, Lhy4;->g0(Lg8e;Lmpb;Ljava/util/Set;I)Lds6;

    move-result-object v4

    iget-object v6, v0, Lgs4;->j:Lis4;

    iget-object v6, v6, Lis4;->l:Lcua;

    iget-object v11, v4, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcua;->h(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    iget-object v6, v0, Lgs4;->j:Lis4;

    iget-object v6, v6, Lis4;->l:Lcua;

    iget-object v11, v4, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcua;->b(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v0, Lgs4;->j:Lis4;

    iget-object v11, v6, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v5, Lg8e;->a:Ljava/lang/String;

    new-instance v12, Lqr4;

    invoke-direct {v12, v4, v6}, Lqr4;-><init>(Lds6;Lis4;)V

    new-instance v4, Les4;

    invoke-direct {v4, v12}, Les4;-><init>(Lqr4;)V

    invoke-virtual {v11, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    iget-object v3, v0, Lgs4;->j:Lis4;

    iget-object v4, v3, Lis4;->m:Lpff;

    iget-object v3, v3, Lis4;->l:Lcua;

    iput-object v2, v0, Lgs4;->e:Lrua;

    iput v10, v0, Lgs4;->f:I

    iput v9, v0, Lgs4;->g:I

    iput v8, v0, Lgs4;->l:I

    const/4 v5, 0x3

    iput v5, v0, Lgs4;->h:I

    invoke-virtual {v4, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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
    iget-object v2, v0, Lgs4;->j:Lis4;

    iget-object v2, v2, Lis4;->o:Lo04;

    sget-object v3, Lroh;->a:Lroh;

    invoke-virtual {v2, v3}, Lqe8;->P(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgs4;->j:Lis4;

    iget-object v0, v0, Lis4;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Loaded all cached folders"

    invoke-virtual {v2, v4, v0, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_a
    invoke-interface {v1, v7}, Lrua;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_b
    invoke-interface {v1, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method
