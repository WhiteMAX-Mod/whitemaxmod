.class public final Lts2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lms2;

.field public Y:Lte2;

.field public Z:I

.field public o:Lv59;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyt2;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyt2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lts2;->t0:Lyt2;

    iput-wide p2, p0, Lts2;->u0:J

    iput-object p4, p0, Lts2;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lts2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lts2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lts2;

    iget-wide v2, p0, Lts2;->u0:J

    iget-object v4, p0, Lts2;->v0:Ljava/lang/String;

    iget-object v1, p0, Lts2;->t0:Lyt2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lts2;-><init>(Lyt2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lts2;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lts2;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v8, Lod4;->a:Lod4;

    iget v1, v7, Lts2;->Z:I

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, Lts2;->X:Lms2;

    iget-object v2, v7, Lts2;->o:Lv59;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lts2;->Y:Lte2;

    iget-object v1, v7, Lts2;->X:Lms2;

    iget-object v3, v7, Lts2;->o:Lv59;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lts2;->X:Lms2;

    iget-object v4, v7, Lts2;->o:Lv59;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v7, Lts2;->t0:Lyt2;

    iget-object v1, v1, Lyt2;->Y0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs2;

    iget-object v1, v1, Ljs2;->a:Ljava/util/List;

    iget-wide v4, v7, Lts2;->u0:J

    iget-object v6, v7, Lts2;->v0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx59;

    invoke-interface {v13}, Lx59;->j()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_4

    invoke-interface {v13}, Lx59;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v1, v12, Lv59;

    if-eqz v1, :cond_6

    check-cast v12, Lv59;

    move-object v4, v12

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    new-instance v1, Lms2;

    invoke-direct {v1, v4, v3}, Lms2;-><init>(Lv59;I)V

    iget-object v5, v7, Lts2;->t0:Lyt2;

    iget-object v5, v5, Lyt2;->e1:Lhxf;

    invoke-virtual {v5, v11, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lts2;->t0:Lyt2;

    invoke-virtual {v5}, Lyt2;->A()Lcc3;

    move-result-object v5

    iget-object v6, v7, Lts2;->t0:Lyt2;

    iget-wide v12, v6, Lyt2;->b:J

    iput-object v0, v7, Lts2;->s0:Ljava/lang/Object;

    iput-object v4, v7, Lts2;->o:Lv59;

    iput-object v1, v7, Lts2;->X:Lms2;

    iput v10, v7, Lts2;->Z:I

    invoke-virtual {v5, v12, v13, v7}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lte2;

    iget-object v6, v7, Lts2;->t0:Lyt2;

    iget-object v6, v6, Lyt2;->t0:Ly4a;

    iget-wide v12, v7, Lts2;->u0:J

    iput-object v0, v7, Lts2;->s0:Ljava/lang/Object;

    iput-object v4, v7, Lts2;->o:Lv59;

    iput-object v1, v7, Lts2;->X:Lms2;

    iput-object v5, v7, Lts2;->Y:Lte2;

    iput v3, v7, Lts2;->Z:I

    iget-object v0, v6, Ly4a;->a:Le9e;

    invoke-virtual {v0, v12, v13, v7}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    check-cast v0, Lpo9;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_9

    iget-object v3, v7, Lts2;->v0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lb40;->d(Ljava/lang/String;)Lz30;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_13

    iget-object v3, v7, Lts2;->t0:Lyt2;

    :try_start_1
    iget-object v3, v3, Lyt2;->B0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    iget-object v4, v5, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->a:J

    iget-wide v14, v0, Lpo9;->b:J

    iput-object v11, v7, Lts2;->s0:Ljava/lang/Object;

    iput-object v13, v7, Lts2;->o:Lv59;

    iput-object v12, v7, Lts2;->X:Lms2;

    iput-object v11, v7, Lts2;->Y:Lte2;

    iput v2, v7, Lts2;->Z:I

    const/4 v6, 0x0

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lmoh;->c(Lz30;JJZLda4;)Ljava/lang/Object;

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
    check-cast v0, Lwmh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lc6e;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lwmh;

    if-nez v0, :cond_c

    iget-object v3, v7, Lts2;->t0:Lyt2;

    iget-object v3, v3, Lyt2;->V0:Ltn5;

    new-instance v4, Len5;

    invoke-direct {v4, v9, v10}, Len5;-><init>(IZ)V

    invoke-static {v3, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lts2;->t0:Lyt2;

    iget-object v3, v3, Lyt2;->w0:Ljava/lang/String;

    iget-wide v4, v7, Lts2;->u0:J

    iget-object v6, v7, Lts2;->v0:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v8, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lts2;->t0:Lyt2;

    invoke-virtual {v3}, Lyt2;->B()Lx59;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lts2;->t0:Lyt2;

    iget-object v2, v2, Lyt2;->e1:Lhxf;

    iget-object v1, v1, Lms2;->a:Lx59;

    new-instance v3, Lms2;

    invoke-direct {v3, v1, v0}, Lms2;-><init>(Lx59;Lwmh;)V

    invoke-virtual {v2, v11, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lts2;->t0:Lyt2;

    iget-object v1, v0, Lyt2;->w0:Ljava/lang/String;

    iget-object v2, v0, Lyt2;->a1:Lhxf;

    iget-object v3, v0, Lyt2;->f1:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms2;

    iget-object v3, v3, Lms2;->b:Lwmh;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs2;

    new-instance v3, Lgs2;

    invoke-direct {v3, v11, v4}, Lgs2;-><init>(Lxp6;I)V

    invoke-static {v0, v3}, Lhs2;->a(Lhs2;Lgs2;)Lhs2;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lyt2;->D0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp6;

    invoke-interface {v5}, Lzp6;->getData()Lwp6;

    move-result-object v5

    iget-object v5, v5, Lwp6;->a:Lwmh;

    invoke-static {v5, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lyt2;->D0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp6;

    new-instance v6, Lwp6;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lwp6;-><init>(Lwmh;I)V

    invoke-interface {v5, v6}, Lzp6;->c(Lwp6;)V

    iget-object v3, v0, Lyt2;->D0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp6;

    invoke-interface {v3}, Lzp6;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs2;

    new-instance v3, Lgs2;

    invoke-direct {v3, v11, v4}, Lgs2;-><init>(Lxp6;I)V

    invoke-static {v1, v3}, Lhs2;->a(Lhs2;Lgs2;)Lhs2;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lyt2;->D0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp6;

    invoke-interface {v1}, Lzp6;->prepare()V

    iget-object v0, v0, Lyt2;->U0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Les2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Lts2;->t0:Lyt2;

    iget-object v0, v0, Lyt2;->V0:Ltn5;

    new-instance v1, Len5;

    invoke-direct {v1, v9, v10}, Len5;-><init>(IZ)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
