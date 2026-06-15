.class public final Lt4a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Lx4a;

.field public final synthetic g:J

.field public final synthetic h:Lzn9;


# direct methods
.method public constructor <init>(Lx4a;JLzn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4a;->f:Lx4a;

    iput-wide p2, p0, Lt4a;->g:J

    iput-object p4, p0, Lt4a;->h:Lzn9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt4a;

    iget-wide v2, p0, Lt4a;->g:J

    iget-object v4, p0, Lt4a;->h:Lzn9;

    iget-object v1, p0, Lt4a;->f:Lx4a;

    invoke-direct/range {v0 .. v5}, Lt4a;-><init>(Lx4a;JLzn9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lt4a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Lt4a;->f:Lx4a;

    iget-object v6, v0, Lx4a;->a:Llz9;

    iget v1, v5, Lt4a;->e:I

    iget-object v11, v5, Lt4a;->h:Lzn9;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v3, v11, Lzn9;->a:J

    iput v9, v5, Lt4a;->e:I

    iget-wide v1, v5, Lt4a;->g:J

    invoke-virtual/range {v0 .. v5}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v1, Lmq9;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-wide v1, v11, Lzn9;->f:J

    const-wide/16 v3, 0x0

    cmp-long v10, v1, v3

    if-nez v10, :cond_8

    iget-object v12, v0, Lx4a;->a:Llz9;

    iget-wide v7, v5, Lt4a;->g:J

    invoke-virtual {v0}, Lx4a;->h()J

    move-result-wide v9

    invoke-static/range {v7 .. v12}, Llz9;->b(JJLzn9;Llz9;)J

    move-result-wide v1

    iput v13, v5, Lt4a;->e:I

    invoke-virtual {v0, v1, v2, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v10, v6

    check-cast v10, Lqae;

    invoke-virtual {v10}, Lqae;->j()Ljy9;

    move-result-object v12

    check-cast v12, Lkz9;

    iget-object v13, v12, Lkz9;->a:Ly9e;

    new-instance v15, Lmy9;

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    iget-wide v3, v5, Lt4a;->g:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Lmy9;-><init>(JJLkz9;I)V

    const/4 v1, 0x0

    invoke-static {v13, v9, v1, v15}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    if-eqz v1, :cond_9

    invoke-virtual {v10, v1}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lxm0;->a:J

    iget-wide v9, v1, Lmq9;->b:J

    cmp-long v4, v9, v22

    if-nez v4, :cond_b

    iget-object v4, v0, Lx4a;->a:Llz9;

    sget-object v7, Lrq9;->b:Ljava/util/List;

    invoke-virtual {v0}, Lx4a;->h()J

    move-result-wide v17

    iget-wide v9, v5, Lt4a;->g:J

    iget-object v7, v5, Lt4a;->h:Lzn9;

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move-wide v15, v9

    invoke-static/range {v15 .. v20}, Llz9;->a(JJLzn9;Llz9;)V

    iget-object v4, v11, Lzn9;->h:Lj30;

    iget-object v7, v0, Lx4a;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboe;

    invoke-static {v4, v7}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object v4

    new-instance v7, Lan;

    const/16 v9, 0x10

    invoke-direct {v7, v1, v4, v0, v9}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lqae;

    invoke-virtual {v6, v2, v3, v7}, Lqae;->D(JLa34;)I

    iput v8, v5, Lt4a;->e:I

    invoke-virtual {v0, v2, v3, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v13, v0, Lx4a;->a:Llz9;

    iget-object v12, v5, Lt4a;->h:Lzn9;

    invoke-virtual {v0}, Lx4a;->h()J

    move-result-wide v10

    iget-wide v8, v5, Lt4a;->g:J

    invoke-static/range {v8 .. v13}, Llz9;->b(JJLzn9;Llz9;)J

    move-result-wide v1

    iput v7, v5, Lt4a;->e:I

    invoke-virtual {v0, v1, v2, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_2
    return-object v14

    :cond_c
    return-object v0
.end method
