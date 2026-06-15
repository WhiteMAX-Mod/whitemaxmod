.class public final Lb07;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lus3;

.field public g:Lmz4;

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgo6;

.field public final synthetic m:Ld07;

.field public final synthetic n:Lhda;


# direct methods
.method public constructor <init>(Lgo6;Ld07;Lhda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb07;->l:Lgo6;

    iput-object p2, p0, Lb07;->m:Ld07;

    iput-object p3, p0, Lb07;->n:Lhda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb07;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb07;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb07;

    iget-object v1, p0, Lb07;->m:Ld07;

    iget-object v2, p0, Lb07;->n:Lhda;

    iget-object v3, p0, Lb07;->l:Lgo6;

    invoke-direct {v0, v3, v1, v2, p2}, Lb07;-><init>(Lgo6;Ld07;Lhda;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb07;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lb07;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhg4;

    iget v1, v0, Lb07;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v6, v0, Lb07;->m:Ld07;

    const/4 v11, 0x1

    const/16 v12, 0xa

    iget-object v13, v0, Ljc4;->b:Lxf4;

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lb07;->i:Z

    iget-boolean v2, v0, Lb07;->h:Z

    iget-object v3, v0, Lb07;->g:Lmz4;

    iget-object v5, v0, Lb07;->f:Lus3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v3

    const/4 v4, 0x0

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v0, Lb07;->i:Z

    iget-boolean v2, v0, Lb07;->h:Z

    iget-object v3, v0, Lb07;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v15, v2

    move-object/from16 v23, v3

    const/4 v4, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb07;->l:Lgo6;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lgo6;->a:Ljava/util/Set;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v15, v1, Lgo6;->c:Z

    if-eqz v15, :cond_6

    iget-object v3, v1, Lgo6;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    iget-boolean v1, v1, Lgo6;->e:Z

    if-eqz v3, :cond_b

    invoke-static {v13}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v4, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lyz6;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object v10, v4

    move-object/from16 v12, v18

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lyz6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Ld07;I)V

    invoke-static {v8, v4, v4, v2, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    move-object v7, v12

    const/4 v10, 0x2

    const/16 v12, 0xa

    goto :goto_1

    :cond_7
    move-object v10, v3

    move-object v12, v7

    const/4 v4, 0x0

    iput-object v4, v0, Lb07;->k:Ljava/lang/Object;

    iput-object v10, v0, Lb07;->e:Ljava/lang/Long;

    iput-boolean v15, v0, Lb07;->h:Z

    iput-boolean v1, v0, Lb07;->i:Z

    iput v11, v0, Lb07;->j:I

    invoke-static {v12, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    :goto_2
    move-object v1, v14

    goto/16 :goto_9

    :cond_8
    move-object/from16 v23, v10

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lid5;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lid5;-><init>(I)V

    invoke-static {v2, v3}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    new-instance v20, Lf53;

    const/16 v22, 0x0

    iget-object v6, v0, Lb07;->n:Lhda;

    iget-object v7, v0, Lb07;->l:Lgo6;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lf53;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lhda;Lgo6;)V

    move-object/from16 v6, v20

    invoke-static {v3, v4, v4, v6, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v4, v0, Lb07;->k:Ljava/lang/Object;

    iput-object v4, v0, Lb07;->e:Ljava/lang/Long;

    iput-boolean v15, v0, Lb07;->h:Z

    iput-boolean v1, v0, Lb07;->i:Z

    const/4 v1, 0x2

    iput v1, v0, Lb07;->j:I

    invoke-static {v5, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_b
    const/4 v4, 0x0

    new-instance v10, Lus3;

    invoke-direct {v10}, Lus3;-><init>()V

    new-instance v3, Lk33;

    const/16 v7, 0x1b

    invoke-direct {v3, v6, v10, v4, v7}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v3, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v11

    invoke-static {v13}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Lyz6;

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lyz6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Ld07;I)V

    invoke-static {v12, v4, v4, v2, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/4 v8, 0x4

    goto :goto_6

    :cond_c
    move-object v8, v3

    const/4 v4, 0x0

    iput-object v4, v0, Lb07;->k:Ljava/lang/Object;

    iput-object v4, v0, Lb07;->e:Ljava/lang/Long;

    iput-object v10, v0, Lb07;->f:Lus3;

    iput-object v11, v0, Lb07;->g:Lmz4;

    iput-boolean v15, v0, Lb07;->h:Z

    iput-boolean v1, v0, Lb07;->i:Z

    iput v9, v0, Lb07;->j:I

    invoke-static {v8, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object v5, v10

    move v3, v15

    move-object v15, v11

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v7, La07;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, La07;-><init>(I)V

    invoke-static {v2, v7}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lzz6;

    iget-object v10, v0, Lb07;->n:Lhda;

    iget-object v13, v0, Lb07;->l:Lgo6;

    move/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object v1, v14

    const/4 v13, 0x0

    move-object v14, v5

    invoke-direct/range {v11 .. v19}, Lzz6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lts3;Llz4;ZLd07;Lhda;Lgo6;)V

    move/from16 v5, v16

    invoke-static {v7, v4, v4, v11, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v14

    move-object v14, v1

    move v1, v5

    move-object/from16 v5, v26

    goto :goto_8

    :cond_e
    move v5, v1

    move-object v1, v14

    iput-object v4, v0, Lb07;->k:Ljava/lang/Object;

    iput-object v4, v0, Lb07;->e:Ljava/lang/Long;

    iput-object v4, v0, Lb07;->f:Lus3;

    iput-object v4, v0, Lb07;->g:Lmz4;

    iput-boolean v3, v0, Lb07;->h:Z

    iput-boolean v5, v0, Lb07;->i:Z

    const/4 v2, 0x4

    iput v2, v0, Lb07;->j:I

    invoke-static {v8, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_9
    return-object v1

    :cond_f
    :goto_a
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_10
    :goto_b
    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1
.end method
