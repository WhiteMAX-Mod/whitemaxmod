.class public final Lgyb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lhyb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyb;->X:Lhyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgyb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgyb;

    iget-object v1, p0, Lgyb;->X:Lhyb;

    invoke-direct {v0, v1, p2}, Lgyb;-><init>(Lhyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgyb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgyb;->o:Ljava/lang/Object;

    check-cast v1, Lbyb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lgyb;->X:Lhyb;

    invoke-interface {v1}, Lbyb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lhyb;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    const/4 v6, 0x0

    const-string v7, "-"

    const-string v8, "Metric("

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lhyb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): "

    invoke-static {v8, v2, v7, v3, v11}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v4, v2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lgyb;->X:Lhyb;

    iget-object v2, v2, Lhyb;->e:Ljfa;

    invoke-interface {v1}, Lbyb;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laqg;

    invoke-direct {v4, v3}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Leae;->a:[J

    new-instance v3, Ljfa;

    invoke-direct {v3}, Ljfa;-><init>()V

    invoke-virtual {v2, v4, v3}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljfa;

    invoke-interface {v1}, Lbyb;->b()Ljfa;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljfa;->j(Ljfa;)V

    instance-of v2, v1, Layb;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgyb;->X:Lhyb;

    check-cast v1, Layb;

    iget-object v3, v1, Layb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhyb;->d(Ljava/lang/String;)V

    iget-object v5, v1, Layb;->a:Ljava/lang/String;

    iget-wide v8, v1, Layb;->b:J

    iget-object v11, v1, Layb;->c:Ljfa;

    new-instance v4, Lzxb;

    const/4 v7, -0x1

    const/4 v10, 0x0

    const-string v6, "start_metric"

    invoke-direct/range {v4 .. v11}, Lzxb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjfa;)V

    invoke-virtual {v2, v5, v4}, Lhyb;->k(Ljava/lang/String;Lzxb;)V

    iget-object v1, v1, Layb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhyb;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lzxb;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgyb;->X:Lhyb;

    check-cast v1, Lzxb;

    iget-object v3, v1, Lzxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhyb;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lzxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lhyb;->k(Ljava/lang/String;Lzxb;)V

    iget-boolean v4, v1, Lzxb;->e:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lzxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v6}, Lhyb;->h(Ljava/lang/String;Luxb;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Lhyb;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lxxb;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgyb;->X:Lhyb;

    check-cast v1, Lxxb;

    iget-object v3, v1, Lxxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhyb;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lxxb;->a:Ljava/lang/String;

    iget-object v4, v1, Lxxb;->c:Luxb;

    iget-object v1, v1, Lxxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lhyb;->h(Ljava/lang/String;Luxb;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lwxb;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lgyb;->X:Lhyb;

    check-cast v1, Lwxb;

    iget-object v3, v1, Lwxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhyb;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lhyb;->d:Ljfa;

    iget-object v1, v1, Lwxb;->a:Ljava/lang/String;

    new-instance v4, Laqg;

    invoke-direct {v4, v1}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefa;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lefa;->d()V

    :cond_7
    iget-object v2, v2, Lhyb;->e:Ljfa;

    new-instance v3, Laqg;

    invoke-direct {v3, v1}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lyxb;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lgyb;->X:Lhyb;

    check-cast v1, Lyxb;

    sget-object v3, Lkk8;->X:Lkk8;

    iget-object v4, v1, Lyxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lhyb;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lyxb;->c:Lefa;

    invoke-virtual {v4}, Lefa;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lyxb;->a:Ljava/lang/String;

    iget-object v4, v2, Lhyb;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lhyb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Empty spans in precomputed metric"

    invoke-static {v8, v2, v7, v1, v9}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lhyb;->d:Ljfa;

    iget-object v5, v1, Lyxb;->a:Ljava/lang/String;

    new-instance v9, Laqg;

    invoke-direct {v9, v5}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefa;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lefa;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v4, v6

    goto :goto_1

    :cond_b
    iget-object v9, v4, Lefa;->a:[Ljava/lang/Object;

    iget v4, v4, Lefa;->b:I

    sub-int/2addr v4, v5

    aget-object v4, v9, v4

    :goto_1
    check-cast v4, Lzxb;

    goto :goto_2

    :cond_c
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_e

    iget-object v1, v1, Lyxb;->a:Ljava/lang/String;

    iget-object v4, v2, Lhyb;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lhyb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Unreachable state, even no start_metric span"

    invoke-static {v8, v2, v7, v1, v9}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    iget-wide v3, v4, Lzxb;->d:J

    iget-object v6, v1, Lyxb;->c:Lefa;

    iget-object v7, v6, Lefa;->a:[Ljava/lang/Object;

    iget v6, v6, Lefa;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_f

    aget-object v9, v7, v8

    check-cast v9, Lktb;

    iget-object v10, v9, Lktb;->a:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    iget-object v9, v9, Lktb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v1, Lyxb;->a:Ljava/lang/String;

    add-int v14, v5, v8

    add-long v15, v3, v9

    sget-object v18, Leae;->b:Ljfa;

    new-instance v11, Lzxb;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lzxb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjfa;)V

    invoke-virtual {v2, v12, v11}, Lhyb;->k(Ljava/lang/String;Lzxb;)V

    move v8, v14

    move-wide v3, v15

    goto :goto_3

    :cond_f
    iget-object v1, v1, Lyxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhyb;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    instance-of v1, v1, Lvxb;

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
