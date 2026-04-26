.class public final Lt33;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lc80;

.field public f:I

.field public final synthetic g:Lc43;

.field public final synthetic h:Leia;


# direct methods
.method public constructor <init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt33;->g:Lc43;

    iput-object p2, p0, Lt33;->h:Leia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt33;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt33;

    iget-object v0, p0, Lt33;->g:Lc43;

    iget-object v1, p0, Lt33;->h:Leia;

    invoke-direct {p1, v0, v1, p2}, Lt33;-><init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lt33;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    iget-object v7, v0, Lt33;->g:Lc43;

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Lt33;->e:Lc80;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt33;->h:Leia;

    check-cast v1, Lcia;

    iget-wide v10, v1, Lcia;->b:J

    invoke-static {v7, v10, v11}, Lc43;->u(Lc43;J)Laoa;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v10, v10, Laoa;->a:Lwpa;

    iget v11, v1, Lcia;->e:I

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_7

    if-ne v11, v4, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v3, v10, Lwpa;->n:Luv0;

    if-eqz v3, :cond_13

    iget-object v3, v3, Luv0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc80;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lc80;->d:Lb80;

    if-eqz v5, :cond_8

    iget-wide v11, v5, Lb80;->a:J

    iget-wide v13, v1, Lcia;->c:J

    cmp-long v5, v11, v13

    if-nez v5, :cond_8

    goto :goto_0

    :cond_9
    move-object v4, v8

    :goto_0
    check-cast v4, Lc80;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Lc43;->z()Lsq2;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v11, v3, Lcv2;->a:J

    iget-object v3, v7, Lc43;->O0:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-interface {v3}, Lgd4;->g()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v7}, Lc43;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v3, Ls33;

    invoke-direct {v3, v7, v8}, Ls33;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lt33;->e:Lc80;

    iput v2, v0, Lt33;->f:I

    invoke-static {v1, v3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto/16 :goto_5

    :cond_b
    move-wide v15, v11

    iget-object v11, v7, Lc43;->i:Lv8c;

    iget-wide v13, v1, Lcia;->c:J

    iget-wide v2, v10, Lwpa;->b:J

    iget-wide v8, v1, Lcia;->b:J

    iget-object v5, v4, Lc80;->s:Ljava/lang/String;

    iget-object v4, v4, Lc80;->d:Lb80;

    iget-object v4, v4, Lb80;->n:Ljava/lang/String;

    sget-object v24, Lqs5;->d:Lqs5;

    const/4 v12, 0x1

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-wide/from16 v19, v8

    invoke-virtual/range {v11 .. v24}, Lv8c;->H(ZJJJJLjava/lang/String;ZLjava/lang/String;Lqs5;)J

    iget-object v2, v7, Lc43;->X0:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkb;

    iget-wide v3, v1, Lcia;->b:J

    invoke-virtual {v2, v3, v4}, Ljkb;->a(J)V

    return-object v6

    :cond_c
    :goto_1
    iget-object v2, v10, Lwpa;->n:Luv0;

    if-eqz v2, :cond_13

    iget-object v2, v2, Luv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc80;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lc80;->b:Lm70;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Lm70;->h:J

    iget-wide v13, v1, Lcia;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v10, v8

    :goto_2
    move-object v1, v10

    check-cast v1, Lc80;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lc80;->b:Lm70;

    invoke-virtual {v1}, Lc80;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2}, Lm70;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    sget-object v10, Lkt0;->e:Lkt0;

    invoke-virtual {v2, v10}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_12

    iget-object v10, v7, Lc43;->p:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljyf;

    invoke-virtual {v1}, Lc80;->d()Z

    move-result v11

    iput-object v1, v0, Lt33;->e:Lc80;

    iput v5, v0, Lt33;->f:I

    invoke-virtual {v10, v2, v11, v0}, Ljyf;->b(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lc43;->g1:[Lf09;

    invoke-virtual {v7}, Lc43;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    new-instance v3, Lq33;

    invoke-direct {v3, v1, v7, v8}, Lq33;-><init>(Lc80;Lc43;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lt33;->e:Lc80;

    iput v4, v0, Lt33;->f:I

    invoke-static {v2, v3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lc43;->g1:[Lf09;

    invoke-virtual {v7}, Lc43;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v2, Lr33;

    invoke-direct {v2, v7, v8}, Lr33;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lt33;->e:Lc80;

    iput v3, v0, Lt33;->f:I

    invoke-static {v1, v2, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_5
    return-object v9

    :cond_13
    :goto_6
    return-object v6
.end method
