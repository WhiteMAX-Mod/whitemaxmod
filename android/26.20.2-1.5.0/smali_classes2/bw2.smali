.class public final Lbw2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ltt9;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public final synthetic j:Liw2;

.field public final synthetic k:Ljo9;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Liw2;Ljo9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw2;->j:Liw2;

    iput-object p2, p0, Lbw2;->k:Ljo9;

    iput-boolean p3, p0, Lbw2;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbw2;

    iget-object v0, p0, Lbw2;->k:Ljo9;

    iget-boolean v1, p0, Lbw2;->l:Z

    iget-object v2, p0, Lbw2;->j:Liw2;

    invoke-direct {p1, v2, v0, v1, p2}, Lbw2;-><init>(Liw2;Ljo9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lbw2;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v5, v8, Lbw2;->j:Liw2;

    const/4 v6, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget v0, v8, Lbw2;->h:I

    iget-wide v3, v8, Lbw2;->g:J

    iget-wide v11, v8, Lbw2;->f:J

    iget-object v1, v8, Lbw2;->e:Ltt9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v13, v11

    move-wide v11, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_3
    iget-wide v11, v8, Lbw2;->g:J

    iget-wide v13, v8, Lbw2;->f:J

    iget-object v0, v8, Lbw2;->e:Ltt9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Lbw2;->k:Ljo9;

    invoke-virtual {v0}, Ljo9;->k()J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Liw2;->s(Liw2;J)Ltt9;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v5}, Liw2;->x()Lkl2;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lkl2;->x()J

    move-result-wide v15

    iget-object v7, v0, Ltt9;->a:Lfw9;

    iget-wide v11, v7, Lfw9;->b:J

    iget-object v7, v7, Lfw9;->n:Lg40;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lg40;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v13

    invoke-static {v13}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-wide/from16 v17, v11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Law2;

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    iget-object v14, v8, Lbw2;->k:Ljo9;

    move-object/from16 v3, v19

    invoke-direct/range {v11 .. v18}, Law2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljo9;JJ)V

    move-wide v13, v15

    move-object v15, v11

    move-wide/from16 v11, v17

    invoke-static {v7, v6, v6, v15, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v15, v13

    move-object v14, v3

    move-object v13, v7

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    move-object v3, v14

    move-wide v13, v15

    iput-object v0, v8, Lbw2;->e:Ltt9;

    iput-wide v13, v8, Lbw2;->f:J

    iput-wide v11, v8, Lbw2;->g:J

    iput v4, v8, Lbw2;->i:I

    invoke-static {v3, v8}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    move-wide v15, v13

    goto :goto_3

    :cond_9
    move-wide v13, v15

    goto :goto_2

    :goto_3
    move-object v1, v6

    move-wide v13, v15

    :goto_4
    if-eqz v1, :cond_b

    iget-object v3, v0, Ltt9;->a:Lfw9;

    iget-object v3, v3, Lfw9;->n:Lg40;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lg40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

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

    iget-object v4, v0, Ltt9;->a:Lfw9;

    iget-object v4, v4, Lfw9;->g:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v5, Liw2;->d:Luv2;

    sget-object v7, Luv2;->a:Luv2;

    if-eq v4, v7, :cond_11

    :cond_d
    :goto_7
    sget-object v1, Liw2;->i1:[Lre8;

    invoke-virtual {v5}, Liw2;->x()Lkl2;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v4, v5, Liw2;->k:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou9;

    iput-object v0, v8, Lbw2;->e:Ltt9;

    iput-wide v13, v8, Lbw2;->f:J

    iput-wide v11, v8, Lbw2;->g:J

    iput v3, v8, Lbw2;->h:I

    const/4 v7, 0x2

    iput v7, v8, Lbw2;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ltt9;->a:Lfw9;

    invoke-virtual {v4, v1, v8, v7}, Lou9;->a(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    goto/16 :goto_9

    :cond_f
    move/from16 v20, v3

    move-object v3, v0

    move/from16 v0, v20

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v5, Liw2;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw9;

    iget-object v3, v3, Ltt9;->a:Lfw9;

    iget-wide v3, v3, Lum0;->a:J

    iput-object v6, v8, Lbw2;->e:Ltt9;

    iput-wide v13, v8, Lbw2;->f:J

    iput-wide v11, v8, Lbw2;->g:J

    iput v0, v8, Lbw2;->h:I

    iput v2, v8, Lbw2;->i:I

    iget-boolean v0, v8, Lbw2;->l:Z

    invoke-static {v1, v0, v3, v4, v8}, Ljw9;->b(Ljw9;ZJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Liw2;->x()Lkl2;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, v0, Ltt9;->f:Ljz9;

    invoke-virtual {v4, v2, v0}, Ljz9;->b(Lkl2;Ltt9;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v5, Liw2;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk5;

    iget-object v0, v0, Ltt9;->a:Lfw9;

    move-object v4, v1

    move-object v5, v2

    iget-wide v1, v0, Lum0;->a:J

    move-wide v15, v1

    iget-wide v1, v0, Lfw9;->h:J

    iget-object v0, v0, Lfw9;->g:Ljava/lang/String;

    iput-object v6, v8, Lbw2;->e:Ltt9;

    iput-wide v13, v8, Lbw2;->f:J

    iput-wide v11, v8, Lbw2;->g:J

    iput v3, v8, Lbw2;->h:I

    const/4 v3, 0x4

    iput v3, v8, Lbw2;->i:I

    const/4 v7, 0x1

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v6, v4

    move-wide v3, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v8}, Ltk5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_9
    return-object v10

    :cond_14
    :goto_a
    return-object v9
.end method
