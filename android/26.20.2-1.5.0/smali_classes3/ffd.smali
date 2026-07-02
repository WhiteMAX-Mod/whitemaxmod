.class public final Lffd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ljfd;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lon5;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljfd;Ljava/util/List;Lon5;IIJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffd;->f:Ljfd;

    iput-object p2, p0, Lffd;->g:Ljava/util/List;

    iput-object p3, p0, Lffd;->h:Lon5;

    iput p4, p0, Lffd;->i:I

    iput p5, p0, Lffd;->j:I

    iput-wide p6, p0, Lffd;->k:J

    iput-boolean p8, p0, Lffd;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lffd;

    iget-wide v6, p0, Lffd;->k:J

    iget-boolean v8, p0, Lffd;->l:Z

    iget-object v1, p0, Lffd;->f:Ljfd;

    iget-object v2, p0, Lffd;->g:Ljava/util/List;

    iget-object v3, p0, Lffd;->h:Lon5;

    iget v4, p0, Lffd;->i:I

    iget v5, p0, Lffd;->j:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lffd;-><init>(Ljfd;Ljava/util/List;Lon5;IIJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lffd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lffd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lffd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lki5;->b:Lgwa;

    iget-object v2, v0, Lffd;->f:Ljfd;

    iget-object v2, v2, Ljfd;->t:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lsi5;->g:Lsi5;

    invoke-static {v2, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lki5;->g(J)J

    move-result-wide v9

    iget-object v2, v0, Lffd;->f:Ljfd;

    iget-object v4, v2, Ljfd;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v2, Ljfd;->b:Ljava/lang/String;

    invoke-static {}, Lzi0;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    instance-of v11, v8, Ljava/util/Collection;

    const-string v12, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v11, :cond_5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_0
    move-object v8, v14

    goto/16 :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    instance-of v11, v8, Ljava/util/Map;

    if-eqz v11, :cond_7

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v8, "{}"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    const-string v11, "{**"

    const-string v12, "**}"

    invoke-static {v8, v11, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_7
    instance-of v11, v8, [Ljava/lang/Object;

    if-eqz v11, :cond_9

    check-cast v8, [Ljava/lang/Object;

    array-length v11, v8

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    instance-of v11, v8, [I

    if-eqz v11, :cond_b

    check-cast v8, [I

    array-length v11, v8

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    instance-of v11, v8, [F

    if-eqz v11, :cond_d

    check-cast v8, [F

    array-length v11, v8

    if-nez v11, :cond_c

    goto :goto_0

    :cond_c
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    instance-of v11, v8, [J

    if-eqz v11, :cond_f

    check-cast v8, [J

    array-length v11, v8

    if-nez v11, :cond_e

    goto :goto_0

    :cond_e
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_f
    instance-of v11, v8, [D

    if-eqz v11, :cond_11

    check-cast v8, [D

    array-length v11, v8

    if-nez v11, :cond_10

    goto :goto_0

    :cond_10
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_11
    instance-of v11, v8, [S

    if-eqz v11, :cond_13

    check-cast v8, [S

    array-length v11, v8

    if-nez v11, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_13
    instance-of v11, v8, [B

    if-eqz v11, :cond_15

    check-cast v8, [B

    array-length v11, v8

    if-nez v11, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_15
    instance-of v11, v8, [C

    if-eqz v11, :cond_17

    check-cast v8, [C

    array-length v11, v8

    if-nez v11, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_17
    instance-of v11, v8, [Z

    if-eqz v11, :cond_19

    check-cast v8, [Z

    array-length v11, v8

    if-nez v11, :cond_18

    goto/16 :goto_0

    :cond_18
    array-length v8, v8

    invoke-static {v8, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_19
    const-string v8, "***"

    :goto_1
    iget-boolean v11, v2, Ljfd;->c:Z

    iget-object v2, v2, Ljfd;->t:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v12, ", isVideo="

    const-string v13, ", ttl="

    const-string v14, "onPublishClick: path="

    invoke-static {v14, v8, v12, v13, v11}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "h, expirationMs="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_2
    iget-object v2, v0, Lffd;->f:Ljfd;

    iget-boolean v4, v2, Ljfd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1d

    iget-object v7, v2, Ljfd;->b:Ljava/lang/String;

    iget-wide v11, v2, Ljfd;->x:J

    sget v4, Lhtb;->j:I

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-nez v4, :cond_1b

    move v8, v3

    goto :goto_3

    :cond_1b
    move v8, v5

    :goto_3
    iget-wide v4, v2, Ljfd;->d:J

    iget-object v2, v0, Lffd;->g:Ljava/util/List;

    invoke-static {v2}, Ltqk;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v0, Lffd;->h:Lon5;

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ltqk;->b(Lon5;)Lqn5;

    move-result-object v6

    :cond_1c
    move-object v12, v6

    new-instance v6, Laig;

    iget v13, v0, Lffd;->i:I

    iget v14, v0, Lffd;->j:I

    move-wide v15, v4

    iget-wide v3, v0, Lffd;->k:J

    iget-boolean v2, v0, Lffd;->l:Z

    move/from16 v19, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v6 .. v19}, Laig;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lqn5;IIJJZ)V

    goto :goto_6

    :cond_1d
    move-object v3, v6

    new-instance v6, Lzhg;

    iget-object v7, v2, Ljfd;->b:Ljava/lang/String;

    iget-wide v11, v2, Ljfd;->x:J

    sget v2, Lhtb;->j:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-nez v2, :cond_1e

    const/4 v8, 0x1

    goto :goto_4

    :cond_1e
    move v8, v5

    :goto_4
    iget-object v2, v0, Lffd;->g:Ljava/util/List;

    invoke-static {v2}, Ltqk;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v0, Lffd;->h:Lon5;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ltqk;->b(Lon5;)Lqn5;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_1f
    move-object v12, v3

    :goto_5
    iget v13, v0, Lffd;->i:I

    iget v14, v0, Lffd;->j:I

    invoke-direct/range {v6 .. v14}, Lzhg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lqn5;II)V

    :goto_6
    iget-object v2, v0, Lffd;->f:Ljfd;

    iget-object v2, v2, Ljfd;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjg;

    iget-object v3, v0, Lffd;->f:Ljfd;

    iget-object v3, v3, Ljfd;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    iget-object v3, v0, Lffd;->f:Ljfd;

    iget-object v3, v3, Ljfd;->f:Ltr8;

    const/4 v4, 0x1

    iput v4, v0, Lffd;->e:I

    invoke-virtual {v2, v6, v3, v0}, Lxjg;->a(Lbig;Ltr8;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_20
    :goto_7
    iget-object v1, v0, Lffd;->f:Ljfd;

    iget-object v1, v1, Ljfd;->h:Lcx5;

    sget-object v2, Ldfg;->b:Ldfg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":chat-list"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
