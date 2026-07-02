.class public final Lyo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyo6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyo6;->a:Ljava/lang/String;

    iput-object p1, p0, Lyo6;->b:Lxg8;

    iput-object p2, p0, Lyo6;->c:Lxg8;

    iput-object p3, p0, Lyo6;->d:Lxg8;

    iput-object p5, p0, Lyo6;->e:Lxg8;

    iput-object p6, p0, Lyo6;->f:Lxg8;

    iput-object p7, p0, Lyo6;->g:Lxg8;

    iput-object p8, p0, Lyo6;->h:Lxg8;

    new-instance p1, Lws;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lyo6;->i:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v7, Lnv8;->d:Lnv8;

    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v8, Lzqh;->a:Lzqh;

    instance-of v4, v1, Lxo6;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lxo6;

    iget v5, v4, Lxo6;->m:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxo6;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxo6;

    invoke-direct {v4, v3, v1}, Lxo6;-><init>(Lyo6;Lcf4;)V

    :goto_0
    iget-object v1, v4, Lxo6;->k:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v5, v4, Lxo6;->m:I

    const-string v10, "ms"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget v0, v4, Lxo6;->j:I

    iget-wide v5, v4, Lxo6;->i:J

    iget-object v2, v4, Lxo6;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lxo6;->g:Ljava/util/Iterator;

    iget-object v12, v4, Lxo6;->f:Lm6e;

    iget-object v11, v4, Lxo6;->e:Ljava/lang/Long;

    iget-object v13, v4, Lxo6;->d:Ln6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v4

    move-wide v4, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object v8, v9

    move-object v1, v10

    move-object v6, v11

    move-object v11, v13

    const/16 v9, 0xa

    move-object v13, v2

    move-object v2, v15

    move-object v15, v12

    move v12, v0

    const/4 v0, 0x3

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lxo6;->j:I

    iget-wide v5, v4, Lxo6;->i:J

    iget-object v2, v4, Lxo6;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v11, v4, Lxo6;->g:Ljava/util/Iterator;

    iget-object v12, v4, Lxo6;->f:Lm6e;

    iget-object v13, v4, Lxo6;->e:Ljava/lang/Long;

    iget-object v14, v4, Lxo6;->d:Ln6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v15, v12

    move v12, v0

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_3
    iget-object v0, v4, Lxo6;->d:Ln6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lyo6;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm4;

    invoke-virtual {v1, v0}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    if-nez v1, :cond_7

    iget-object v1, v3, Lyo6;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v21, v8

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "folder not found: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_7
    new-instance v0, Ln6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ln6e;->a:J

    iget-object v5, v3, Lyo6;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq2;

    invoke-virtual {v1}, Lnm6;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Lu83;->d:Lu83;

    goto :goto_2

    :cond_8
    new-instance v17, Lv83;

    iget-object v6, v1, Lnm6;->a:Ljava/lang/String;

    iget-object v11, v1, Lnm6;->e:Ljava/util/Set;

    iget-object v12, v1, Lnm6;->d:Ljava/util/Set;

    iget-object v13, v1, Lnm6;->p:Ljava/util/Set;

    iget-object v14, v1, Lnm6;->q:Ljava/util/Set;

    iget-object v1, v1, Lnm6;->g:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v23}, Lv83;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v1, v17

    :goto_2
    iput-object v0, v4, Lxo6;->d:Ln6e;

    const/4 v6, 0x1

    iput v6, v4, Lxo6;->m:I

    invoke-virtual {v5, v1}, Llq2;->c(Lw83;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_3
    move-object v8, v9

    goto/16 :goto_10

    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkl2;

    iget-object v12, v11, Lkl2;->b:Lfp2;

    iget v12, v12, Lfp2;->m:I

    if-lez v12, :cond_a

    iget-object v11, v11, Lkl2;->c:Ltt9;

    if-eqz v11, :cond_a

    iget-object v11, v11, Ltt9;->a:Lfw9;

    if-eqz v11, :cond_a

    iget-wide v11, v11, Lfw9;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lyo6;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "all chats are read"

    invoke-virtual {v1, v2, v0, v4, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl2;

    iget-object v12, v12, Lkl2;->b:Lfp2;

    iget v12, v12, Lfp2;->m:I

    add-int/2addr v11, v12

    goto :goto_6

    :cond_e
    iget-object v6, v3, Lyo6;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lr4c;

    const-string v13, "countChats"

    invoke-direct {v12, v13, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lr4c;

    const-string v13, "countMessages"

    invoke-direct {v11, v13, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v1

    const-string v11, "folder_context_menu_readall"

    const/16 v12, 0x8

    const-string v13, "CONTEXT_MENU"

    invoke-static {v6, v13, v11, v1, v12}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v3, Lyo6;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v17, v12

    iget-wide v12, v0, Ln6e;->a:J

    sub-long v12, v17, v12

    const-string v14, "Loaded "

    const-string v15, " unread chats in "

    invoke-static {v11, v12, v13, v14, v15}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v1, v11, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v3, Lyo6;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    iget-object v6, v6, Lkl2;->c:Ltt9;

    invoke-virtual {v6}, Ltt9;->m()J

    move-result-wide v13

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkl2;

    iget-object v13, v13, Lkl2;->c:Ltt9;

    invoke-virtual {v13}, Ltt9;->m()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_12

    move-object v6, v15

    goto :goto_8

    :cond_13
    :goto_9
    if-nez v6, :cond_15

    iget-object v0, v3, Lyo6;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Max mark is null"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_15
    const/16 v1, 0x64

    invoke-static {v5, v1, v1}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lm6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-wide v4, v11

    move-object v11, v0

    move v12, v1

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Ln6e;->a:J

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v3, Lyo6;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    if-nez v1, :cond_16

    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v1

    :cond_16
    invoke-static {v1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lnp;

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const/16 v6, 0x19

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object v7, v3

    move-object/from16 v20, v10

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v0, v1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v6, v8

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    goto :goto_b

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v7, v2

    move-object v8, v6

    iput-object v11, v14, Lxo6;->d:Ln6e;

    iput-object v8, v14, Lxo6;->e:Ljava/lang/Long;

    iput-object v15, v14, Lxo6;->f:Lm6e;

    iput-object v13, v14, Lxo6;->g:Ljava/util/Iterator;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v14, Lxo6;->h:Ljava/util/List;

    iput-wide v4, v14, Lxo6;->i:J

    iput v12, v14, Lxo6;->j:I

    const/4 v0, 0x2

    iput v0, v14, Lxo6;->m:I

    invoke-static {v7, v14}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    goto/16 :goto_3

    :cond_18
    move-wide v5, v4

    move-object v4, v14

    move-object/from16 v2, v18

    move-object v14, v11

    move-object v11, v8

    :goto_c
    iget-object v1, v3, Lyo6;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_19

    move-object/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v1, v20

    move-object/from16 v8, v22

    goto :goto_d

    :cond_19
    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, v15, Lm6e;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v22, v1

    iget-wide v0, v14, Ln6e;->a:J

    sub-long v0, v18, v0

    move-object/from16 p1, v2

    const-string v2, "batch["

    move-object/from16 v18, v9

    const-string v9, "]: updated local unread state in "

    invoke-static {v10, v0, v1, v2, v9}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    move-object/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v1, v20

    :goto_d
    iget-object v0, v3, Lyo6;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl2;

    move-object/from16 v22, v8

    move-object/from16 p1, v9

    invoke-virtual {v10}, Lkl2;->x()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lr16;->B(JLjava/util/ArrayList;)V

    move-object/from16 v9, p1

    move-object/from16 v8, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v22, v8

    invoke-virtual {v0, v7}, Ltlb;->b(Ljava/util/ArrayList;)V

    sget-object v0, La8f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lyo6;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljcj;

    iget-object v0, v3, Lyo6;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v24

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    iget-wide v7, v7, Lkl2;->a:J

    invoke-static {v7, v8, v0}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v28

    invoke-static/range {v23 .. v28}, Lw7f;->a(Ljcj;JJLsna;)V

    iput-object v14, v4, Lxo6;->d:Ln6e;

    iput-object v11, v4, Lxo6;->e:Ljava/lang/Long;

    iput-object v15, v4, Lxo6;->f:Lm6e;

    iput-object v13, v4, Lxo6;->g:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v4, Lxo6;->h:Ljava/util/List;

    iput-wide v5, v4, Lxo6;->i:J

    iput v12, v4, Lxo6;->j:I

    const/4 v0, 0x3

    iput v0, v4, Lxo6;->m:I

    invoke-static {v4}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v18

    if-ne v7, v8, :cond_1d

    :goto_10
    return-object v8

    :cond_1d
    move-object/from16 v29, v14

    move-object v14, v4

    move-wide v4, v5

    move-object v6, v11

    move-object/from16 v11, v29

    :goto_11
    iget v7, v15, Lm6e;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lm6e;->a:I

    move-object v10, v1

    move-object v9, v8

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    goto/16 :goto_a

    :goto_12
    return-object v21
.end method
