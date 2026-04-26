.class public final Ln3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:Lr4b;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Lwpa;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ln3b;->o:Ljava/util/List;

    iput-object p1, p0, Ln3b;->p:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln3b;

    iget-object v0, p0, Ln3b;->o:Ljava/util/List;

    iget-object v1, p0, Ln3b;->p:Lr4b;

    invoke-direct {p1, v1, v0, p2}, Ln3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Ln3b;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Ln3b;->m:I

    iget v5, v0, Ln3b;->l:I

    iget v6, v0, Ln3b;->k:I

    iget v10, v0, Ln3b;->j:I

    iget-object v11, v0, Ln3b;->i:Lwpa;

    iget-object v12, v0, Ln3b;->h:Ljava/util/Iterator;

    iget-object v13, v0, Ln3b;->g:Ljava/util/Collection;

    iget-object v14, v0, Ln3b;->f:Lr4b;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Ln3b;->j:I

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v10, v0, Ln3b;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_a

    iget-object v3, v0, Ln3b;->o:Ljava/util/List;

    invoke-static {v3}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Ln3b;->p:Lr4b;

    sget-object v12, Lr4b;->v2:[Lf09;

    invoke-virtual {v3}, Lr4b;->E()Lo7b;

    move-result-object v3

    iput-wide v10, v0, Ln3b;->e:J

    iput v8, v0, Ln3b;->n:I

    invoke-virtual {v3, v10, v11, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v3, Lwpa;

    if-nez v3, :cond_7

    iget-object v2, v0, Ln3b;->p:Lr4b;

    iget-object v2, v2, Lr4b;->X:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "Message "

    const-string v6, " not found"

    invoke-static {v10, v11, v5, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-virtual {v3}, Lwpa;->K()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v3, v3, Lwpa;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v8

    goto :goto_1

    :cond_9
    move v3, v7

    :goto_1
    if-eqz v3, :cond_a

    iget-object v4, v0, Ln3b;->p:Lr4b;

    iget-object v4, v4, Lr4b;->i:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->c()Llo9;

    move-result-object v4

    new-instance v5, Lh3b;

    iget-object v7, v0, Ln3b;->p:Lr4b;

    invoke-direct {v5, v7, v10, v11, v9}, Lh3b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    iput-wide v10, v0, Ln3b;->e:J

    iput v3, v0, Ln3b;->j:I

    iput v6, v0, Ln3b;->n:I

    invoke-static {v4, v5, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_5

    :cond_a
    iget-object v3, v0, Ln3b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_b

    move v3, v8

    goto :goto_2

    :cond_b
    move v3, v7

    :goto_2
    iget-object v6, v0, Ln3b;->p:Lr4b;

    sget-object v10, Lr4b;->v2:[Lf09;

    invoke-virtual {v6}, Lr4b;->E()Lo7b;

    move-result-object v6

    iget-object v10, v0, Ln3b;->o:Ljava/util/List;

    iput v3, v0, Ln3b;->j:I

    iput v5, v0, Ln3b;->n:I

    invoke-virtual {v6, v10, v0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Ln3b;->p:Lr4b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v5

    move-object v14, v6

    move v5, v7

    move v6, v5

    move-object v13, v10

    move v10, v3

    move v3, v6

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwpa;

    if-eqz v10, :cond_f

    sget-object v15, Lr4b;->v2:[Lf09;

    iget-object v15, v14, Lr4b;->T0:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwp4;

    iget-wide v8, v11, Lwpa;->e:J

    iput-object v14, v0, Ln3b;->f:Lr4b;

    iput-object v13, v0, Ln3b;->g:Ljava/util/Collection;

    iput-object v12, v0, Ln3b;->h:Ljava/util/Iterator;

    iput-object v11, v0, Ln3b;->i:Lwpa;

    iput v10, v0, Ln3b;->j:I

    iput v6, v0, Ln3b;->k:I

    iput v5, v0, Ln3b;->l:I

    iput v3, v0, Ln3b;->m:I

    iput v4, v0, Ln3b;->n:I

    invoke-virtual {v15, v8, v9, v0}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    check-cast v8, Lig4;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lig4;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_e
    iget-wide v8, v11, Lwpa;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_7
    iget-object v9, v11, Lwpa;->g:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    iget-object v9, v11, Lwpa;->g:Ljava/lang/String;

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v11}, Lwpa;->y()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v11, Lwpa;->q:Lwpa;

    iget-object v9, v9, Lwpa;->g:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-static {v11}, Lqqk;->D(Lwpa;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v11, Lwpa;->n:Luv0;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7}, Luv0;->d(I)Lc80;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lc80;->e:Ly60;

    if-eqz v9, :cond_14

    iget-object v9, v9, Ly60;->f:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    if-eqz v10, :cond_16

    if-eqz v9, :cond_15

    iget-object v11, v14, Lr4b;->O0:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Application;

    sget v15, Lbkc;->X0:I

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v15, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    :goto_a
    if-eqz v9, :cond_17

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_18
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/List;

    iget-object v2, v0, Ln3b;->p:Lr4b;

    iget-object v2, v2, Lr4b;->O0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lakc;->c:I

    new-instance v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lzei;

    invoke-static {v3}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3, v2, v5}, Lzei;-><init>(Ljava/util/List;II)V

    iget-object v2, v0, Ln3b;->p:Lr4b;

    iget-object v2, v2, Lr4b;->g2:Lf96;

    new-instance v3, Ly5h;

    sget v5, Llvf;->a0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v3, v6, v7, v5, v4}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_19
    :goto_b
    return-object v1
.end method
