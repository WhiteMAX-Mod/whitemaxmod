.class public final Lr57;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Llv3;

.field public g:Ll35;

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lut6;

.field public final synthetic m:Lt57;

.field public final synthetic n:Lvja;


# direct methods
.method public constructor <init>(Lut6;Lt57;Lvja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr57;->l:Lut6;

    iput-object p2, p0, Lr57;->m:Lt57;

    iput-object p3, p0, Lr57;->n:Lvja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lr57;

    iget-object v1, p0, Lr57;->m:Lt57;

    iget-object v2, p0, Lr57;->n:Lvja;

    iget-object v3, p0, Lr57;->l:Lut6;

    invoke-direct {v0, v3, v1, v2, p2}, Lr57;-><init>(Lut6;Lt57;Lvja;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr57;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr57;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr57;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr57;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lui4;

    iget v1, v0, Lr57;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v6, v0, Lr57;->m:Lt57;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v4, 0x0

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lr57;->i:Z

    iget-boolean v2, v0, Lr57;->h:Z

    iget-object v3, v0, Lr57;->g:Ll35;

    iget-object v5, v0, Lr57;->f:Llv3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v16, v1

    move v1, v2

    move-object v15, v3

    move-object v14, v5

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v0, Lr57;->i:Z

    iget-boolean v2, v0, Lr57;->h:Z

    iget-object v3, v0, Lr57;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v14, v2

    move-object/from16 v22, v3

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lr57;->l:Lut6;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lut6;->a:Ljava/util/Set;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v14, v1, Lut6;->c:Z

    if-eqz v14, :cond_6

    iget-object v3, v1, Lut6;->b:Ljava/lang/Long;

    move-object v15, v3

    goto :goto_0

    :cond_6
    move-object v15, v4

    :goto_0
    iget-boolean v1, v1, Lut6;->e:Z

    if-eqz v15, :cond_b

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v2

    new-instance v2, Lp57;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v7}, Lp57;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lt57;I)V

    invoke-static {v8, v4, v4, v2, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    move-object v10, v3

    iput-object v4, v0, Lr57;->k:Ljava/lang/Object;

    iput-object v15, v0, Lr57;->e:Ljava/lang/Long;

    iput-boolean v14, v0, Lr57;->h:Z

    iput-boolean v1, v0, Lr57;->i:Z

    iput v11, v0, Lr57;->j:I

    invoke-static {v10, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    :goto_2
    move-object v7, v13

    goto/16 :goto_9

    :cond_8
    move-object/from16 v22, v15

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lph5;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lph5;-><init>(I)V

    invoke-static {v2, v3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    new-instance v19, Ld63;

    const/16 v21, 0x0

    iget-object v6, v0, Lr57;->n:Lvja;

    iget-object v7, v0, Lr57;->l:Lut6;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Ld63;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lvja;Lut6;)V

    move-object/from16 v6, v19

    invoke-static {v3, v4, v4, v6, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v4, v0, Lr57;->k:Ljava/lang/Object;

    iput-object v4, v0, Lr57;->e:Ljava/lang/Long;

    iput-boolean v14, v0, Lr57;->h:Z

    iput-boolean v1, v0, Lr57;->i:Z

    const/4 v1, 0x2

    iput v1, v0, Lr57;->j:I

    invoke-static {v5, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_b
    new-instance v10, Llv3;

    invoke-direct {v10}, Llv3;-><init>()V

    new-instance v3, Lzn6;

    const/4 v7, 0x4

    invoke-direct {v3, v6, v10, v4, v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v3, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v11

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v2

    new-instance v2, Lp57;

    move-object/from16 v17, v7

    const/4 v7, 0x1

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v7}, Lp57;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lt57;I)V

    invoke-static {v15, v4, v4, v2, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/4 v8, 0x4

    goto :goto_6

    :cond_c
    move-object v8, v3

    iput-object v4, v0, Lr57;->k:Ljava/lang/Object;

    iput-object v4, v0, Lr57;->e:Ljava/lang/Long;

    iput-object v10, v0, Lr57;->f:Llv3;

    iput-object v11, v0, Lr57;->g:Ll35;

    iput-boolean v14, v0, Lr57;->h:Z

    iput-boolean v1, v0, Lr57;->i:Z

    iput v9, v0, Lr57;->j:I

    invoke-static {v8, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    goto/16 :goto_2

    :cond_d
    move/from16 v16, v1

    move-object v15, v11

    move v1, v14

    move-object v14, v10

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lph5;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lph5;-><init>(I)V

    invoke-static {v2, v3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lq57;

    move-object v7, v13

    const/4 v13, 0x0

    iget-object v8, v0, Lr57;->n:Lvja;

    iget-object v10, v0, Lr57;->l:Lut6;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lq57;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkv3;Lk35;ZLt57;Lvja;Lut6;)V

    move/from16 v6, v16

    invoke-static {v3, v4, v4, v11, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v7

    move-object/from16 v6, v17

    goto :goto_8

    :cond_e
    move-object v7, v13

    move/from16 v6, v16

    iput-object v4, v0, Lr57;->k:Ljava/lang/Object;

    iput-object v4, v0, Lr57;->e:Ljava/lang/Long;

    iput-object v4, v0, Lr57;->f:Llv3;

    iput-object v4, v0, Lr57;->g:Ll35;

    iput-boolean v1, v0, Lr57;->h:Z

    iput-boolean v6, v0, Lr57;->i:Z

    const/4 v1, 0x4

    iput v1, v0, Lr57;->j:I

    invoke-static {v5, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_9
    return-object v7

    :cond_f
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_10
    :goto_b
    sget-object v1, Lgr5;->a:Lgr5;

    return-object v1
.end method
