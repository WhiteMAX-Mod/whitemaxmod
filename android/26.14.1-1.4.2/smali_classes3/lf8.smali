.class public final Llf8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxf9;

.field public f:Luw;

.field public g:Ljava/util/List;

.field public h:Lzf8;

.field public i:Ljava/lang/Object;

.field public j:Lsk7;

.field public k:Ljava/util/Collection;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lzf8;

.field public final synthetic r:Lsk7;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lzf8;Lsk7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llf8;->q:Lzf8;

    iput-object p2, p0, Llf8;->r:Lsk7;

    iput-wide p3, p0, Llf8;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llf8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llf8;

    iget-object v2, p0, Llf8;->r:Lsk7;

    iget-wide v3, p0, Llf8;->s:J

    iget-object v1, p0, Llf8;->q:Lzf8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llf8;-><init>(Lzf8;Lsk7;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Llf8;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Llf8;->o:I

    iget v4, v0, Llf8;->n:I

    iget-object v5, v0, Llf8;->m:Ljava/util/Iterator;

    iget-object v8, v0, Llf8;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Llf8;->j:Lsk7;

    iget-object v10, v0, Llf8;->i:Ljava/lang/Object;

    check-cast v10, Lzf8;

    iget-object v11, v0, Llf8;->h:Lzf8;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Llf8;->g:Ljava/util/List;

    iget-object v12, v0, Llf8;->f:Luw;

    iget-object v13, v0, Llf8;->e:Lxf9;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

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
    iget v2, v0, Llf8;->o:I

    iget v8, v0, Llf8;->n:I

    iget-object v9, v0, Llf8;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Llf8;->k:Ljava/util/Collection;

    iget-object v11, v0, Llf8;->j:Lsk7;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Llf8;->i:Ljava/lang/Object;

    check-cast v11, Lsk7;

    iget-object v12, v0, Llf8;->h:Lzf8;

    iget-object v13, v0, Llf8;->f:Luw;

    iget-object v14, v0, Llf8;->e:Lxf9;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Llf8;->q:Lzf8;

    iget-object v8, v0, Llf8;->r:Lsk7;

    iget-wide v9, v0, Llf8;->s:J

    iput v5, v0, Llf8;->p:I

    iget-object v11, v2, Lzf8;->d:Lt8i;

    check-cast v11, Luec;

    invoke-virtual {v11}, Luec;->b()Ljv4;

    move-result-object v11

    new-instance v15, Lmf8;

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lmf8;-><init>(Lzf8;Lsk7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v15, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Lxf9;

    if-nez v2, :cond_7

    sget-object v1, Lzf8;->Z:Ljava/lang/String;

    iget-wide v2, v0, Llf8;->s:J

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "loadAround: anchor by id: "

    const-string v8, " is null"

    invoke-static {v2, v3, v6, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v1, Lt36;->a:Lt36;

    return-object v1

    :cond_7
    new-instance v8, Luw;

    iget-wide v10, v2, Lxf9;->a:J

    iget-wide v12, v2, Lxf9;->e:J

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Luw;-><init>(IJJ)V

    iget-object v9, v0, Llf8;->r:Lsk7;

    invoke-virtual {v9}, Lsk7;->d()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Llf8;->q:Lzf8;

    iget-object v11, v0, Llf8;->r:Lsk7;

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

    check-cast v15, Lmk7;

    invoke-static {v11, v12, v15, v13, v5}, Lzf8;->b(Lzf8;Lsk7;Lmk7;Luw;Z)Ls2d;

    move-result-object v3

    iget-object v5, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iput-object v14, v0, Llf8;->e:Lxf9;

    iput-object v13, v0, Llf8;->f:Luw;

    iput-object v7, v0, Llf8;->g:Ljava/util/List;

    iput-object v11, v0, Llf8;->h:Lzf8;

    iput-object v12, v0, Llf8;->i:Ljava/lang/Object;

    iput-object v7, v0, Llf8;->j:Lsk7;

    iput-object v10, v0, Llf8;->k:Ljava/util/Collection;

    iput-object v9, v0, Llf8;->l:Ljava/lang/Object;

    iput-object v7, v0, Llf8;->m:Ljava/util/Iterator;

    iput v8, v0, Llf8;->n:I

    iput v2, v0, Llf8;->o:I

    iput v4, v0, Llf8;->p:I

    iget-object v4, v11, Lzf8;->d:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    move-object/from16 v16, v11

    new-instance v11, Ltf8;

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

    invoke-direct/range {v11 .. v17}, Ltf8;-><init>(ZLmk7;Ljava/lang/String;[Ljava/lang/String;Lzf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v10, v4}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v3, v13

    move-object v5, v14

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Llf8;->r:Lsk7;

    invoke-virtual {v2}, Lsk7;->d()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Llf8;->q:Lzf8;

    iget-object v8, v0, Llf8;->r:Lsk7;

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

    check-cast v11, Lmk7;

    invoke-static {v13, v15, v11, v9, v6}, Lzf8;->b(Lzf8;Lsk7;Lmk7;Luw;Z)Ls2d;

    move-result-object v12

    iget-object v14, v12, Ls2d;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Ls2d;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iput-object v10, v0, Llf8;->e:Lxf9;

    iput-object v9, v0, Llf8;->f:Luw;

    iput-object v8, v0, Llf8;->g:Ljava/util/List;

    iput-object v7, v0, Llf8;->h:Lzf8;

    iput-object v13, v0, Llf8;->i:Ljava/lang/Object;

    iput-object v15, v0, Llf8;->j:Lsk7;

    iput-object v7, v0, Llf8;->k:Ljava/util/Collection;

    iput-object v3, v0, Llf8;->l:Ljava/lang/Object;

    iput-object v5, v0, Llf8;->m:Ljava/util/Iterator;

    iput v4, v0, Llf8;->n:I

    iput v2, v0, Llf8;->o:I

    const/4 v6, 0x3

    iput v6, v0, Llf8;->p:I

    iget-object v6, v13, Lzf8;->d:Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v6

    move-object/from16 v17, v8

    new-instance v8, Ltf8;

    move-object/from16 v19, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct/range {v8 .. v14}, Ltf8;-><init>(ZLmk7;Ljava/lang/String;[Ljava/lang/String;Lzf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v3, v6}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v8

    move-object v2, v10

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v2}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lkf8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkf8;-><init>(I)V

    invoke-static {v1, v2}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
