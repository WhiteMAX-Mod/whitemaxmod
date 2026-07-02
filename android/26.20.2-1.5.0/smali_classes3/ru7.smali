.class public final Lru7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lxs8;

.field public f:Lhv;

.field public g:Ljava/util/List;

.field public h:Lev7;

.field public i:Ljava/lang/Object;

.field public j:La27;

.field public k:Ljava/util/Collection;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lev7;

.field public final synthetic r:La27;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lev7;La27;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru7;->q:Lev7;

    iput-object p2, p0, Lru7;->r:La27;

    iput-wide p3, p0, Lru7;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lru7;

    iget-object v2, p0, Lru7;->r:La27;

    iget-wide v3, p0, Lru7;->s:J

    iget-object v1, p0, Lru7;->q:Lev7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru7;-><init>(Lev7;La27;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lru7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lru7;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lru7;->o:I

    iget v4, v0, Lru7;->n:I

    iget-object v5, v0, Lru7;->m:Ljava/util/Iterator;

    iget-object v8, v0, Lru7;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lru7;->k:Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lru7;->j:La27;

    iget-object v10, v0, Lru7;->i:Ljava/lang/Object;

    check-cast v10, Lev7;

    iget-object v11, v0, Lru7;->h:Lev7;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lru7;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lru7;->f:Lhv;

    iget-object v13, v0, Lru7;->e:Lxs8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v18, v3

    move-object v3, v8

    move-object v6, v9

    move-object v15, v11

    move-object v8, v12

    move-object v9, v13

    const/16 v20, 0x0

    move-object v13, v10

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lru7;->o:I

    iget v8, v0, Lru7;->n:I

    iget-object v9, v0, Lru7;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lru7;->k:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lru7;->j:La27;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lru7;->i:Ljava/lang/Object;

    check-cast v11, La27;

    iget-object v12, v0, Lru7;->h:Lev7;

    iget-object v13, v0, Lru7;->g:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v0, Lru7;->f:Lhv;

    iget-object v14, v0, Lru7;->e:Lxs8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lru7;->q:Lev7;

    iget-object v8, v0, Lru7;->r:La27;

    iget-wide v9, v0, Lru7;->s:J

    iput v5, v0, Lru7;->p:I

    iget-object v11, v2, Lev7;->d:Lyzg;

    check-cast v11, Lcgb;

    invoke-virtual {v11}, Lcgb;->c()Lmi4;

    move-result-object v11

    new-instance v15, Lud9;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v15 .. v21}, Lud9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v15, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Lxs8;

    if-nez v2, :cond_7

    sget-object v1, Lev7;->u:Ljava/lang/String;

    iget-wide v2, v0, Lru7;->s:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "loadAround: anchor by id: "

    const-string v8, " is null"

    invoke-static {v2, v3, v6, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v1, Lgr5;->a:Lgr5;

    return-object v1

    :cond_7
    new-instance v8, Lhv;

    iget-wide v10, v2, Lxs8;->a:J

    iget-wide v12, v2, Lxs8;->e:J

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Lhv;-><init>(IJJ)V

    iget-object v9, v0, Lru7;->r:La27;

    invoke-virtual {v9}, La27;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lru7;->q:Lev7;

    iget-object v11, v0, Lru7;->r:La27;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v13

    move-object v14, v2

    move-object v13, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu17;

    invoke-static {v11, v12, v15, v13, v5}, Lev7;->b(Lev7;La27;Lu17;Lhv;Z)Lr4c;

    move-result-object v3

    iget-object v5, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iput-object v14, v0, Lru7;->e:Lxs8;

    iput-object v13, v0, Lru7;->f:Lhv;

    iput-object v7, v0, Lru7;->g:Ljava/util/List;

    iput-object v11, v0, Lru7;->h:Lev7;

    iput-object v12, v0, Lru7;->i:Ljava/lang/Object;

    iput-object v7, v0, Lru7;->j:La27;

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lru7;->k:Ljava/util/Collection;

    iput-object v9, v0, Lru7;->l:Ljava/lang/Object;

    iput-object v7, v0, Lru7;->m:Ljava/util/Iterator;

    iput v8, v0, Lru7;->n:I

    iput v2, v0, Lru7;->o:I

    iput v4, v0, Lru7;->p:I

    iget-object v6, v11, Lev7;->d:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    move-object/from16 v16, v11

    new-instance v11, Lvu7;

    const/16 v17, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v3, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move-object v14, v5

    move-object/from16 v5, v22

    invoke-direct/range {v11 .. v17}, Lvu7;-><init>(ZLu17;Ljava/lang/String;[Ljava/lang/String;Lev7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v13, v3

    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v3, v13

    move-object v5, v14

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Lru7;->r:La27;

    invoke-virtual {v2}, La27;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lru7;->q:Lev7;

    iget-object v6, v0, Lru7;->r:La27;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move-object v13, v4

    move-object v9, v5

    move-object v15, v10

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu17;

    const/4 v11, 0x0

    invoke-static {v13, v6, v10, v8, v11}, Lev7;->b(Lev7;La27;Lu17;Lhv;Z)Lr4c;

    move-result-object v12

    iget-object v14, v12, Lr4c;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Lr4c;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iput-object v9, v0, Lru7;->e:Lxs8;

    iput-object v8, v0, Lru7;->f:Lhv;

    move-object v11, v15

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lru7;->g:Ljava/util/List;

    iput-object v7, v0, Lru7;->h:Lev7;

    iput-object v13, v0, Lru7;->i:Ljava/lang/Object;

    iput-object v6, v0, Lru7;->j:La27;

    iput-object v7, v0, Lru7;->k:Ljava/util/Collection;

    iput-object v3, v0, Lru7;->l:Ljava/lang/Object;

    iput-object v5, v0, Lru7;->m:Ljava/util/Iterator;

    iput v4, v0, Lru7;->n:I

    iput v2, v0, Lru7;->o:I

    const/4 v11, 0x3

    iput v11, v0, Lru7;->p:I

    iget-object v7, v13, Lev7;->d:Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    move-object/from16 v17, v8

    new-instance v8, Lvu7;

    move/from16 v18, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v21, v2

    move-object/from16 v2, v19

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v14}, Lvu7;-><init>(ZLu17;Ljava/lang/String;[Ljava/lang/String;Lev7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v9, v2

    move-object/from16 v8, v17

    move/from16 v2, v21

    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v9

    check-cast v3, Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-static {v15, v2}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lqu7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqu7;-><init>(I)V

    invoke-static {v1, v2}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
