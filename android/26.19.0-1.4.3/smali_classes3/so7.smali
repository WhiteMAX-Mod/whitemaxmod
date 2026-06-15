.class public final Lso7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lem8;

.field public f:Lxu;

.field public g:Ljava/util/List;

.field public h:Lfp7;

.field public i:Ljava/lang/Object;

.field public j:Lmw6;

.field public k:Ljava/util/Collection;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lfp7;

.field public final synthetic r:Lmw6;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lfp7;Lmw6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso7;->q:Lfp7;

    iput-object p2, p0, Lso7;->r:Lmw6;

    iput-wide p3, p0, Lso7;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lso7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lso7;

    iget-object v2, p0, Lso7;->r:Lmw6;

    iget-wide v3, p0, Lso7;->s:J

    iget-object v1, p0, Lso7;->q:Lfp7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lso7;-><init>(Lfp7;Lmw6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lso7;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lso7;->o:I

    iget v4, v0, Lso7;->n:I

    iget-object v5, v0, Lso7;->m:Ljava/util/Iterator;

    iget-object v8, v0, Lso7;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lso7;->j:Lmw6;

    iget-object v10, v0, Lso7;->i:Ljava/lang/Object;

    check-cast v10, Lfp7;

    iget-object v11, v0, Lso7;->h:Lfp7;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lso7;->g:Ljava/util/List;

    iget-object v12, v0, Lso7;->f:Lxu;

    iget-object v13, v0, Lso7;->e:Lem8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, v13

    move-object v13, v10

    move-object v10, v3

    move-object/from16 v6, p1

    move-object v3, v8

    move-object v15, v9

    move-object v8, v11

    move-object v9, v12

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lso7;->o:I

    iget v8, v0, Lso7;->n:I

    iget-object v9, v0, Lso7;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lso7;->k:Ljava/util/Collection;

    iget-object v11, v0, Lso7;->j:Lmw6;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lso7;->i:Ljava/lang/Object;

    check-cast v11, Lmw6;

    iget-object v12, v0, Lso7;->h:Lfp7;

    iget-object v13, v0, Lso7;->f:Lxu;

    iget-object v14, v0, Lso7;->e:Lem8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lso7;->q:Lfp7;

    iget-object v8, v0, Lso7;->r:Lmw6;

    iget-wide v9, v0, Lso7;->s:J

    iput v5, v0, Lso7;->p:I

    iget-object v11, v2, Lfp7;->d:Ltkg;

    check-cast v11, Lf9b;

    invoke-virtual {v11}, Lf9b;->b()Lzf4;

    move-result-object v11

    new-instance v15, Lw59;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v15 .. v21}, Lw59;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v15, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Lem8;

    if-nez v2, :cond_7

    sget-object v1, Lfp7;->u:Ljava/lang/String;

    iget-wide v2, v0, Lso7;->s:J

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "loadAround: anchor by id: "

    const-string v8, " is null"

    invoke-static {v2, v3, v6, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1

    :cond_7
    new-instance v8, Lxu;

    iget-wide v10, v2, Lem8;->a:J

    iget-wide v12, v2, Lem8;->e:J

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Lxu;-><init>(IJJ)V

    iget-object v9, v0, Lso7;->r:Lmw6;

    invoke-virtual {v9}, Lmw6;->d()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lso7;->q:Lfp7;

    iget-object v11, v0, Lso7;->r:Lmw6;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v13

    move-object v14, v2

    move v2, v6

    move-object v13, v8

    move v8, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgw6;

    invoke-static {v11, v12, v15, v13, v5}, Lfp7;->b(Lfp7;Lmw6;Lgw6;Lxu;Z)Lnxb;

    move-result-object v3

    iget-object v5, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iput-object v14, v0, Lso7;->e:Lem8;

    iput-object v13, v0, Lso7;->f:Lxu;

    iput-object v7, v0, Lso7;->g:Ljava/util/List;

    iput-object v11, v0, Lso7;->h:Lfp7;

    iput-object v12, v0, Lso7;->i:Ljava/lang/Object;

    iput-object v7, v0, Lso7;->j:Lmw6;

    iput-object v10, v0, Lso7;->k:Ljava/util/Collection;

    iput-object v9, v0, Lso7;->l:Ljava/lang/Object;

    iput-object v7, v0, Lso7;->m:Ljava/util/Iterator;

    iput v8, v0, Lso7;->n:I

    iput v2, v0, Lso7;->o:I

    iput v4, v0, Lso7;->p:I

    iget-object v4, v11, Lfp7;->d:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    move-object/from16 v16, v11

    new-instance v11, Lwo7;

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

    invoke-direct/range {v11 .. v17}, Lwo7;-><init>(ZLgw6;Ljava/lang/String;[Ljava/lang/String;Lfp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v13, v3

    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v3, v13

    move-object v5, v14

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Lso7;->r:Lmw6;

    invoke-virtual {v2}, Lmw6;->d()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lso7;->q:Lfp7;

    iget-object v8, v0, Lso7;->r:Lmw6;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v4

    move v4, v6

    move-object v15, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v2

    move v2, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw6;

    invoke-static {v13, v15, v11, v9, v6}, Lfp7;->b(Lfp7;Lmw6;Lgw6;Lxu;Z)Lnxb;

    move-result-object v12

    iget-object v14, v12, Lnxb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Lnxb;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iput-object v10, v0, Lso7;->e:Lem8;

    iput-object v9, v0, Lso7;->f:Lxu;

    iput-object v8, v0, Lso7;->g:Ljava/util/List;

    iput-object v7, v0, Lso7;->h:Lfp7;

    iput-object v13, v0, Lso7;->i:Ljava/lang/Object;

    iput-object v15, v0, Lso7;->j:Lmw6;

    iput-object v7, v0, Lso7;->k:Ljava/util/Collection;

    iput-object v3, v0, Lso7;->l:Ljava/lang/Object;

    iput-object v5, v0, Lso7;->m:Ljava/util/Iterator;

    iput v4, v0, Lso7;->n:I

    iput v2, v0, Lso7;->o:I

    const/4 v6, 0x3

    iput v6, v0, Lso7;->p:I

    iget-object v6, v13, Lfp7;->d:Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    move-object/from16 v17, v8

    new-instance v8, Lwo7;

    move-object/from16 v19, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct/range {v8 .. v14}, Lwo7;-><init>(ZLgw6;Ljava/lang/String;[Ljava/lang/String;Lfp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v10, v2

    move-object v8, v7

    move/from16 v2, v17

    move-object/from16 v9, v20

    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v8

    move-object v2, v10

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v2}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, La07;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, La07;-><init>(I)V

    invoke-static {v1, v2}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
