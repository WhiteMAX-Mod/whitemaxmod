.class public final Lo33;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Leia;

.field public final synthetic g:Lc43;


# direct methods
.method public constructor <init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lo33;->f:Leia;

    iput-object p1, p0, Lo33;->g:Lc43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo33;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo33;

    iget-object v0, p0, Lo33;->f:Leia;

    iget-object v1, p0, Lo33;->g:Lc43;

    invoke-direct {p1, v1, v0, p2}, Lo33;-><init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lo33;->g:Lc43;

    iget-object v2, v1, Lc43;->Z0:Lf96;

    iget v3, v0, Lo33;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

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

    iget-object v3, v0, Lo33;->f:Leia;

    instance-of v7, v3, Laia;

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v7, :cond_3

    check-cast v3, Laia;

    iput v5, v0, Lo33;->e:I

    invoke-static {v1, v3, v0}, Lc43;->v(Lc43;Laia;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto/16 :goto_0

    :cond_3
    instance-of v7, v3, Lbia;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    check-cast v3, Lbia;

    iget-boolean v1, v3, Lbia;->h:Z

    if-eqz v1, :cond_4

    new-instance v1, Lh23;

    sget v3, Lfmc;->b2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbvf;->e0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lh23;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v3, Lbia;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lz13;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lz13;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    instance-of v7, v3, Lcia;

    if-eqz v7, :cond_13

    check-cast v3, Lcia;

    iget-wide v7, v3, Lcia;->b:J

    invoke-static {v1, v7, v8}, Lc43;->u(Lc43;J)Laoa;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v7, v7, Laoa;->a:Lwpa;

    iget-boolean v8, v3, Lcia;->k:Z

    if-eqz v8, :cond_8

    new-instance v1, Lh23;

    sget v3, Lfmc;->b2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbvf;->e0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Lh23;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6

    :cond_8
    iget v8, v3, Lcia;->e:I

    invoke-static {v8}, Lpc2;->G(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v5, :cond_c

    if-ne v8, v4, :cond_b

    iget-object v4, v7, Lwpa;->n:Luv0;

    if-eqz v4, :cond_15

    iget-object v4, v4, Luv0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc80;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lc80;->b:Lm70;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lm70;->h:J

    iget-wide v10, v3, Lcia;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_9

    move-object v9, v5

    :cond_a
    check-cast v9, Lc80;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v4, v7, Lwpa;->n:Luv0;

    if-eqz v4, :cond_15

    iget-object v4, v4, Luv0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc80;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lc80;->d:Lb80;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Lb80;->a:J

    iget-wide v10, v3, Lcia;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_d

    move-object v9, v5

    :cond_e
    check-cast v9, Lc80;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_f
    iget-object v4, v7, Lwpa;->n:Luv0;

    if-eqz v4, :cond_15

    iget-object v4, v4, Luv0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc80;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lc80;->b:Lm70;

    if-eqz v7, :cond_10

    iget-wide v7, v7, Lm70;->h:J

    iget-wide v10, v3, Lcia;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_10

    move-object v9, v5

    :cond_11
    check-cast v9, Lc80;

    if-nez v9, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v11, v1, Lc43;->b:J

    iget-object v15, v9, Lc80;->s:Ljava/lang/String;

    iget-wide v13, v3, Lcia;->b:J

    new-instance v10, Ly13;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ly13;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    instance-of v2, v3, Lzha;

    if-eqz v2, :cond_14

    sget-object v2, Lc43;->g1:[Lf09;

    iget-object v2, v1, Lc43;->s:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laod;

    iget-wide v8, v1, Lc43;->b:J

    iget-object v10, v1, Lc43;->c:Lsh5;

    check-cast v3, Lzha;

    iget-wide v11, v3, Lzha;->b:J

    iget-object v1, v3, Lzha;->d:Ljava/lang/String;

    iget-object v14, v3, Lzha;->e:Ljava/lang/String;

    iget-object v15, v3, Lzha;->h:Ljava/lang/String;

    iget-object v3, v3, Lzha;->f:Ljava/lang/String;

    iget-object v4, v2, Laod;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcaa;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcaa;->d(JLsh5;JZ)V

    iget-object v7, v2, Laod;->b:Lfc0;

    sget-object v17, Lqs5;->d:Lqs5;

    move-wide/from16 v18, v11

    move-object v12, v10

    move-wide/from16 v10, v18

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, Lfc0;->f(JJLsh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs5;)V

    return-object v6

    :cond_14
    instance-of v2, v3, Ldia;

    if-eqz v2, :cond_16

    check-cast v3, Ldia;

    iput v4, v0, Lo33;->e:I

    invoke-static {v1, v3, v0}, Lc43;->x(Lc43;Ldia;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    :goto_0
    return-object v8

    :cond_15
    :goto_1
    return-object v6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
