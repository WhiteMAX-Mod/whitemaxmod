.class public final Lwpe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lixb;

.field public g:Lzc3;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Lqpe;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Lnd6;

.field public synthetic p:Lz63;

.field public final synthetic q:Lixb;

.field public final synthetic r:Lzc3;


# direct methods
.method public constructor <init>(Lixb;Lzc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpe;->q:Lixb;

    iput-object p2, p0, Lwpe;->r:Lzc3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnd6;

    check-cast p2, Lz63;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwpe;

    iget-object v1, p0, Lwpe;->q:Lixb;

    iget-object v2, p0, Lwpe;->r:Lzc3;

    invoke-direct {v0, v1, v2, p3}, Lwpe;-><init>(Lixb;Lzc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwpe;->o:Lnd6;

    iput-object p2, v0, Lwpe;->p:Lz63;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v2, v0, Lwpe;->o:Lnd6;

    iget-object v3, v0, Lwpe;->p:Lz63;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v0, Lwpe;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v3, v0, Lwpe;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v5, v0, Lwpe;->m:I

    iget v9, v0, Lwpe;->l:I

    iget v10, v0, Lwpe;->k:I

    iget-object v11, v0, Lwpe;->j:Lqpe;

    iget-object v12, v0, Lwpe;->i:Ljava/util/Iterator;

    iget-object v13, v0, Lwpe;->h:Ljava/util/Collection;

    iget-object v14, v0, Lwpe;->g:Lzc3;

    iget-object v15, v0, Lwpe;->f:Lixb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v0, Lwpe;->q:Lixb;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lixb;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqpe;

    invoke-static {v9, v3}, Lnoj;->a(Lqpe;Lz63;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v1}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "[search] invalidate results required"

    invoke-virtual {v9, v1, v5, v10, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v5, v0, Lwpe;->q:Lixb;

    iget-object v9, v5, Lixb;->b:Ljava/util/List;

    iget-object v10, v0, Lwpe;->r:Lzc3;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    move-object v15, v5

    move-object v14, v10

    move-object v13, v11

    move v5, v12

    move v10, v5

    move-object v12, v9

    move v9, v10

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqpe;

    invoke-static {v11, v3}, Lnoj;->a(Lqpe;Lz63;)Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v6, v11, Lqpe;->d:Lqk2;

    if-eqz v6, :cond_7

    iget-wide v7, v6, Lqk2;->a:J

    iput-object v2, v0, Lwpe;->o:Lnd6;

    iput-object v3, v0, Lwpe;->p:Lz63;

    const/4 v6, 0x0

    iput-object v6, v0, Lwpe;->e:Ljava/util/List;

    iput-object v15, v0, Lwpe;->f:Lixb;

    iput-object v14, v0, Lwpe;->g:Lzc3;

    iput-object v13, v0, Lwpe;->h:Ljava/util/Collection;

    iput-object v12, v0, Lwpe;->i:Ljava/util/Iterator;

    iput-object v11, v0, Lwpe;->j:Lqpe;

    iput v10, v0, Lwpe;->k:I

    iput v9, v0, Lwpe;->l:I

    iput v5, v0, Lwpe;->m:I

    const/4 v6, 0x1

    iput v6, v0, Lwpe;->n:I

    invoke-virtual {v14, v7, v8}, Lzc3;->h(J)Lqk2;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v7, Lqk2;

    goto :goto_4

    :cond_7
    move v6, v7

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lqk2;->A0()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v11, Lqpe;->c:Ljava/util/List;

    iget-object v11, v15, Lixb;->e:Ljava/lang/String;

    invoke-static {v7, v8, v11}, Lqpe;->a(Lqk2;Ljava/util/List;Ljava/lang/String;)Lqpe;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v19, v13

    check-cast v19, Ljava/util/List;

    iget-object v3, v0, Lwpe;->q:Lixb;

    iget-object v5, v3, Lixb;->e:Ljava/lang/String;

    iget-object v6, v3, Lixb;->a:Ljava/lang/String;

    iget-object v7, v3, Lixb;->c:Ljava/lang/Object;

    iget-object v8, v3, Lixb;->d:Ljava/lang/Object;

    iget v3, v3, Lixb;->f:I

    new-instance v17, Lixb;

    move/from16 v23, v3

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v23}, Lixb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lnxb;

    invoke-direct {v7, v5, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lwpe;->o:Lnd6;

    const/4 v6, 0x0

    iput-object v6, v0, Lwpe;->p:Lz63;

    iput-object v3, v0, Lwpe;->e:Ljava/util/List;

    iput-object v6, v0, Lwpe;->f:Lixb;

    iput-object v6, v0, Lwpe;->g:Lzc3;

    iput-object v6, v0, Lwpe;->h:Ljava/util/Collection;

    iput-object v6, v0, Lwpe;->i:Ljava/util/Iterator;

    iput-object v6, v0, Lwpe;->j:Lqpe;

    const/4 v8, 0x2

    iput v8, v0, Lwpe;->n:I

    invoke-interface {v2, v7, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "[search] emitted updated results: "

    invoke-static {v3, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v2, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    move-object/from16 v24, v8

    move v8, v6

    move v6, v7

    move-object/from16 v7, v24

    move v7, v6

    move v6, v8

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_f
    :goto_8
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
