.class public final Lpp2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lwk9;

.field public t0:I

.field public final synthetic u0:Ljq2;

.field public final synthetic v0:Lof9;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Ljq2;Lof9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp2;->u0:Ljq2;

    iput-object p2, p0, Lpp2;->v0:Lof9;

    iput-boolean p3, p0, Lpp2;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpp2;

    iget-object v0, p0, Lpp2;->v0:Lof9;

    iget-boolean v1, p0, Lpp2;->w0:Z

    iget-object v2, p0, Lpp2;->u0:Ljq2;

    invoke-direct {p1, v2, v0, v1, p2}, Lpp2;-><init>(Ljq2;Lof9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lpp2;->t0:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v5, v8, Lpp2;->u0:Ljq2;

    const/4 v6, 0x0

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget v0, v8, Lpp2;->Z:I

    iget-wide v3, v8, Lpp2;->Y:J

    iget-wide v11, v8, Lpp2;->X:J

    iget-object v1, v8, Lpp2;->o:Lwk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v13, v11

    move-wide v11, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_3
    iget-wide v11, v8, Lpp2;->Y:J

    iget-wide v13, v8, Lpp2;->X:J

    iget-object v0, v8, Lpp2;->o:Lwk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lpp2;->v0:Lof9;

    invoke-virtual {v0}, Lof9;->j()J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Ljq2;->s(Ljq2;J)Lwk9;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v5}, Ljq2;->x()Lnd2;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Lnd2;->b:Luh2;

    iget-wide v11, v7, Luh2;->a:J

    iget-object v7, v0, Lwk9;->a:Ljm9;

    iget-wide v13, v7, Ljm9;->b:J

    iget-object v7, v7, Ljm9;->x0:Lk20;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lk20;->a:Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v15, v8, Lo84;->b:Lqb4;

    invoke-static {v15}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v15

    move-wide v15, v11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lop2;

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget-object v14, v8, Lpp2;->v0:Lof9;

    invoke-direct/range {v11 .. v18}, Lop2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lof9;JJ)V

    move-wide v13, v15

    move-object v15, v11

    move-wide/from16 v11, v17

    invoke-static {v7, v6, v15, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    move-object v15, v7

    goto :goto_0

    :cond_6
    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    iput-object v0, v8, Lpp2;->o:Lwk9;

    iput-wide v13, v8, Lpp2;->X:J

    iput-wide v11, v8, Lpp2;->Y:J

    iput v4, v8, Lpp2;->t0:I

    invoke-static {v1, v8}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    goto :goto_2

    :goto_3
    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_b

    iget-object v3, v0, Lwk9;->a:Ljm9;

    iget-object v3, v3, Ljm9;->x0:Lk20;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lk20;->a:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_14

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-ne v7, v4, :cond_c

    iget-object v4, v0, Lwk9;->a:Ljm9;

    iget-object v4, v4, Ljm9;->Y:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v5, Ljq2;->d:Lfp2;

    sget-object v7, Lfp2;->a:Lfp2;

    if-eq v4, v7, :cond_11

    :cond_d
    :goto_7
    sget-object v1, Ljq2;->Z0:[Lz28;

    invoke-virtual {v5}, Ljq2;->x()Lnd2;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v4, v5, Ljq2;->Y:Lfl9;

    iput-object v0, v8, Lpp2;->o:Lwk9;

    iput-wide v13, v8, Lpp2;->X:J

    iput-wide v11, v8, Lpp2;->Y:J

    iput v3, v8, Lpp2;->Z:I

    const/4 v7, 0x2

    iput v7, v8, Lpp2;->t0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lwk9;->b:Ley3;

    iget-boolean v7, v7, Ley3;->X:Z

    invoke-virtual {v4, v1, v7}, Lfl9;->c(Lnd2;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v10, :cond_f

    goto/16 :goto_9

    :cond_f
    move/from16 v19, v3

    move-object v3, v0

    move/from16 v0, v19

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v5, Ljq2;->y0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm9;

    iget-object v3, v3, Lwk9;->a:Ljm9;

    iget-wide v3, v3, Lhk0;->a:J

    iput-object v6, v8, Lpp2;->o:Lwk9;

    iput-wide v13, v8, Lpp2;->X:J

    iput-wide v11, v8, Lpp2;->Y:J

    iput v0, v8, Lpp2;->Z:I

    iput v2, v8, Lpp2;->t0:I

    iget-boolean v0, v8, Lpp2;->w0:Z

    invoke-static {v1, v0, v3, v4, v8}, Lnm9;->b(Lnm9;ZJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ljq2;->x()Lnd2;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, v0, Lwk9;->X:Ldp9;

    invoke-virtual {v4, v2, v0}, Ldp9;->a(Lnd2;Lwk9;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v5, Ljq2;->x0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc5;

    iget-object v0, v0, Lwk9;->a:Ljm9;

    move-object v4, v1

    move-object v5, v2

    iget-wide v1, v0, Lhk0;->a:J

    move-wide v15, v1

    iget-wide v1, v0, Ljm9;->Z:J

    iget-object v0, v0, Ljm9;->Y:Ljava/lang/String;

    iput-object v6, v8, Lpp2;->o:Lwk9;

    iput-wide v13, v8, Lpp2;->X:J

    iput-wide v11, v8, Lpp2;->Y:J

    iput v3, v8, Lpp2;->Z:I

    const/4 v3, 0x4

    iput v3, v8, Lpp2;->t0:I

    const/4 v7, 0x1

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v6, v4

    move-wide v3, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v8}, Lzc5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_9
    return-object v10

    :cond_14
    :goto_a
    return-object v9
.end method
