.class public final Ldy2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lwx2;

.field public Y:Lrj2;

.field public Z:I

.field public o:Ltk9;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Liz2;

.field public final synthetic x0:J

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy2;->w0:Liz2;

    iput-wide p2, p0, Ldy2;->x0:J

    iput-object p4, p0, Ldy2;->y0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldy2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldy2;

    iget-wide v2, p0, Ldy2;->x0:J

    iget-object v4, p0, Ldy2;->y0:Ljava/lang/String;

    iget-object v1, p0, Ldy2;->w0:Liz2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldy2;-><init>(Liz2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldy2;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Ldy2;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v1, v7, Ldy2;->Z:I

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, Ldy2;->X:Lwx2;

    iget-object v2, v7, Ldy2;->o:Ltk9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object v0, v7, Ldy2;->Y:Lrj2;

    iget-object v1, v7, Ldy2;->X:Lwx2;

    iget-object v3, v7, Ldy2;->o:Ltk9;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Ldy2;->X:Lwx2;

    iget-object v4, v7, Ldy2;->o:Ltk9;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v7, Ldy2;->w0:Liz2;

    iget-object v1, v1, Liz2;->b1:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux2;

    iget-object v1, v1, Lux2;->a:Ljava/util/List;

    iget-wide v4, v7, Ldy2;->x0:J

    iget-object v6, v7, Ldy2;->y0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvk9;

    invoke-interface {v13}, Lvk9;->j()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_4

    invoke-interface {v13}, Lvk9;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v1, v12, Ltk9;

    if-eqz v1, :cond_6

    check-cast v12, Ltk9;

    move-object v4, v12

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    new-instance v1, Lwx2;

    invoke-direct {v1, v4, v3}, Lwx2;-><init>(Ltk9;I)V

    iget-object v5, v7, Ldy2;->w0:Liz2;

    iget-object v5, v5, Liz2;->h1:Llng;

    invoke-virtual {v5, v11, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Ldy2;->w0:Liz2;

    invoke-virtual {v5}, Liz2;->C()Lbj3;

    move-result-object v5

    iget-object v6, v7, Ldy2;->w0:Liz2;

    iget-wide v12, v6, Liz2;->b:J

    iput-object v0, v7, Ldy2;->v0:Ljava/lang/Object;

    iput-object v4, v7, Ldy2;->o:Ltk9;

    iput-object v1, v7, Ldy2;->X:Lwx2;

    iput v10, v7, Ldy2;->Z:I

    invoke-virtual {v5, v12, v13, v7}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lrj2;

    iget-object v6, v7, Ldy2;->w0:Liz2;

    iget-object v6, v6, Liz2;->w0:Lwka;

    iget-wide v12, v7, Ldy2;->x0:J

    iput-object v0, v7, Ldy2;->v0:Ljava/lang/Object;

    iput-object v4, v7, Ldy2;->o:Ltk9;

    iput-object v1, v7, Ldy2;->X:Lwx2;

    iput-object v5, v7, Ldy2;->Y:Lrj2;

    iput v3, v7, Ldy2;->Z:I

    iget-object v0, v6, Lwka;->a:Lsxe;

    invoke-virtual {v0, v12, v13, v7}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    check-cast v0, Lt3a;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_9

    iget-object v3, v7, Ldy2;->y0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lb70;->d(Ljava/lang/String;)Lz60;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_13

    iget-object v3, v7, Ldy2;->w0:Liz2;

    :try_start_1
    iget-object v3, v3, Liz2;->E0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgi;

    iget-object v4, v5, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    iget-wide v14, v0, Lt3a;->b:J

    iput-object v11, v7, Ldy2;->v0:Ljava/lang/Object;

    iput-object v13, v7, Ldy2;->o:Ltk9;

    iput-object v12, v7, Ldy2;->X:Lwx2;

    iput-object v11, v7, Ldy2;->Y:Lrj2;

    iput v2, v7, Ldy2;->Z:I

    const/4 v6, 0x0

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Ljgi;->c(Lz60;JJZLuh4;)Ljava/lang/Object;

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
    check-cast v0, Lsei;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lcue;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lsei;

    if-nez v0, :cond_c

    iget-object v3, v7, Ldy2;->w0:Liz2;

    iget-object v3, v3, Liz2;->Y0:Lfx5;

    new-instance v4, Llw5;

    invoke-direct {v4, v9, v10}, Llw5;-><init>(IZ)V

    invoke-static {v3, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Ldy2;->w0:Liz2;

    iget-object v3, v3, Liz2;->z0:Ljava/lang/String;

    iget-wide v4, v7, Ldy2;->x0:J

    iget-object v6, v7, Ldy2;->y0:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, La09;->d:La09;

    invoke-virtual {v8, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Ldy2;->w0:Liz2;

    invoke-virtual {v3}, Liz2;->D()Lvk9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Ldy2;->w0:Liz2;

    iget-object v2, v2, Liz2;->h1:Llng;

    iget-object v1, v1, Lwx2;->a:Lvk9;

    new-instance v3, Lwx2;

    invoke-direct {v3, v1, v0}, Lwx2;-><init>(Lvk9;Lsei;)V

    invoke-virtual {v2, v11, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Ldy2;->w0:Liz2;

    iget-object v1, v0, Liz2;->z0:Ljava/lang/String;

    iget-object v2, v0, Liz2;->d1:Llng;

    iget-object v3, v0, Liz2;->i1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx2;

    iget-object v3, v3, Lwx2;->b:Lsei;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx2;

    new-instance v3, Lrx2;

    invoke-direct {v3, v11, v4}, Lrx2;-><init>(Lq07;I)V

    invoke-static {v0, v3}, Lsx2;->a(Lsx2;Lrx2;)Lsx2;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Liz2;->G0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls07;

    invoke-interface {v5}, Ls07;->getData()Lp07;

    move-result-object v5

    iget-object v5, v5, Lp07;->a:Lsei;

    invoke-static {v5, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Liz2;->G0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls07;

    new-instance v6, Lp07;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lp07;-><init>(Lsei;I)V

    invoke-interface {v5, v6}, Ls07;->c(Lp07;)V

    iget-object v3, v0, Liz2;->G0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls07;

    invoke-interface {v3}, Ls07;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx2;

    new-instance v3, Lrx2;

    invoke-direct {v3, v11, v4}, Lrx2;-><init>(Lq07;I)V

    invoke-static {v1, v3}, Lsx2;->a(Lsx2;Lrx2;)Lsx2;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Liz2;->G0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls07;

    invoke-interface {v1}, Ls07;->prepare()V

    iget-object v0, v0, Liz2;->X0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lpx2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpx2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Ldy2;->w0:Liz2;

    iget-object v0, v0, Liz2;->Y0:Lfx5;

    new-instance v1, Llw5;

    invoke-direct {v1, v9, v10}, Llw5;-><init>(IZ)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
