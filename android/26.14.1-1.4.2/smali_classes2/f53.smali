.class public final Lf53;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lv5a;

.field public f:Ld53;

.field public g:Lsq2;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj63;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lj63;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf53;->j:Lj63;

    iput-wide p2, p0, Lf53;->k:J

    iput-object p4, p0, Lf53;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lf53;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf53;

    iget-object v4, p0, Lf53;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lf53;->m:Z

    iget-object v1, p0, Lf53;->j:Lj63;

    iget-wide v2, p0, Lf53;->k:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf53;-><init>(Lj63;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf53;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v1, v7, Lf53;->h:I

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, Lf53;->f:Ld53;

    iget-object v2, v7, Lf53;->e:Lv5a;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lf53;->g:Lsq2;

    iget-object v1, v7, Lf53;->f:Ld53;

    iget-object v3, v7, Lf53;->e:Lv5a;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lf53;->f:Ld53;

    iget-object v4, v7, Lf53;->e:Lv5a;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v7, Lf53;->j:Lj63;

    iget-object v1, v1, Lj63;->c1:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb53;

    iget-object v1, v1, Lb53;->a:Ljava/util/List;

    iget-wide v4, v7, Lf53;->k:J

    iget-object v6, v7, Lf53;->l:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx5a;

    invoke-interface {v13}, Lx5a;->k()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_4

    invoke-interface {v13}, Lx5a;->y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v1, v12, Lv5a;

    if-eqz v1, :cond_6

    check-cast v12, Lv5a;

    move-object v4, v12

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    new-instance v1, Ld53;

    invoke-direct {v1, v4, v3}, Ld53;-><init>(Lv5a;I)V

    iget-object v5, v7, Lf53;->j:Lj63;

    iget-object v5, v5, Lj63;->i1:Lglh;

    invoke-virtual {v5, v11, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lf53;->j:Lj63;

    invoke-virtual {v5}, Lj63;->B()Lnr3;

    move-result-object v5

    iget-object v6, v7, Lf53;->j:Lj63;

    iget-wide v12, v6, Lj63;->b:J

    iput-object v0, v7, Lf53;->i:Ljava/lang/Object;

    iput-object v4, v7, Lf53;->e:Lv5a;

    iput-object v1, v7, Lf53;->f:Ld53;

    iput v10, v7, Lf53;->h:I

    invoke-virtual {v5, v12, v13, v7}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lsq2;

    iget-object v6, v7, Lf53;->j:Lj63;

    iget-object v6, v6, Lj63;->j:Lo7b;

    iget-wide v12, v7, Lf53;->k:J

    iput-object v0, v7, Lf53;->i:Ljava/lang/Object;

    iput-object v4, v7, Lf53;->e:Lv5a;

    iput-object v1, v7, Lf53;->f:Ld53;

    iput-object v5, v7, Lf53;->g:Lsq2;

    iput v3, v7, Lf53;->h:I

    invoke-virtual {v6, v12, v13, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    check-cast v0, Lwpa;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwpa;->n:Luv0;

    if-eqz v1, :cond_9

    iget-object v3, v7, Lf53;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Luv0;->h(Ljava/lang/String;)Lc80;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_14

    iget-object v3, v7, Lf53;->j:Lj63;

    iget-boolean v6, v7, Lf53;->m:Z

    :try_start_1
    iget-object v3, v3, Lj63;->r:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthj;

    iget-object v4, v5, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    iget-wide v14, v0, Lwpa;->b:J

    iput-object v11, v7, Lf53;->i:Ljava/lang/Object;

    iput-object v13, v7, Lf53;->e:Lv5a;

    iput-object v12, v7, Lf53;->f:Ld53;

    iput-object v11, v7, Lf53;->g:Lsq2;

    iput v2, v7, Lf53;->h:I

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lthj;->c(Lc80;JJZLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v12

    move-object v2, v13

    :goto_7
    :try_start_2
    check-cast v0, Lrfj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lmnf;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lrfj;

    if-nez v0, :cond_c

    iget-object v3, v7, Lf53;->j:Lj63;

    iget-object v3, v3, Lj63;->a1:Lf96;

    new-instance v4, Lj86;

    invoke-direct {v4, v9, v10}, Lj86;-><init>(IZ)V

    invoke-static {v3, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    iget-boolean v3, v7, Lf53;->m:Z

    if-eqz v3, :cond_d

    iget-object v3, v7, Lf53;->j:Lj63;

    iget-object v3, v3, Lj63;->s:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkj;

    iget-object v4, v7, Lf53;->j:Lj63;

    iget-wide v4, v4, Lj63;->b:J

    iget-wide v8, v7, Lf53;->k:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lpkj;->b(JLjava/util/List;)V

    :cond_d
    :goto_a
    iget-object v3, v7, Lf53;->j:Lj63;

    iget-object v3, v3, Lj63;->m:Ljava/lang/String;

    iget-wide v4, v7, Lf53;->k:J

    iget-object v6, v7, Lf53;->l:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v10, v12, v6}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    iget-object v3, v7, Lf53;->j:Lj63;

    invoke-virtual {v3}, Lj63;->C()Lx5a;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, Lf53;->j:Lj63;

    iget-object v2, v2, Lj63;->i1:Lglh;

    iget-object v1, v1, Ld53;->a:Lx5a;

    new-instance v3, Ld53;

    invoke-direct {v3, v1, v0}, Ld53;-><init>(Lx5a;Lrfj;)V

    invoke-virtual {v2, v11, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v7, Lf53;->j:Lj63;

    iget-object v1, v0, Lj63;->m:Ljava/lang/String;

    iget-object v2, v0, Lj63;->e1:Lglh;

    iget-object v3, v0, Lj63;->j1:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld53;

    iget-object v3, v3, Ld53;->b:Lrfj;

    const/4 v4, 0x7

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    new-instance v3, Ly43;

    invoke-direct {v3, v11, v4}, Ly43;-><init>(Lrf7;I)V

    invoke-static {v0, v3}, Lz43;->a(Lz43;Ly43;)Lz43;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v5, v0, Lj63;->Y:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf7;

    invoke-interface {v5}, Ltf7;->getData()Lqf7;

    move-result-object v5

    iget-object v5, v5, Lqf7;->a:Lrfj;

    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    iget-object v5, v0, Lj63;->Y:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf7;

    new-instance v6, Lqf7;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lqf7;-><init>(Lrfj;I)V

    invoke-interface {v5, v6}, Ltf7;->c(Lqf7;)V

    iget-object v3, v0, Lj63;->Y:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf7;

    invoke-interface {v3}, Ltf7;->a()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    new-instance v3, Ly43;

    invoke-direct {v3, v11, v4}, Ly43;-><init>(Lrf7;I)V

    invoke-static {v1, v3}, Lz43;->a(Lz43;Ly43;)Lz43;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lj63;->Y:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf7;

    invoke-interface {v1}, Ltf7;->prepare()V

    iget-object v0, v0, Lj63;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lw43;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw43;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_c

    :cond_14
    iget-object v0, v7, Lf53;->j:Lj63;

    iget-object v0, v0, Lj63;->a1:Lf96;

    new-instance v1, Lj86;

    invoke-direct {v1, v9, v10}, Lj86;-><init>(IZ)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_c
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
