.class public final Lqx2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Liz2;

.field public Y:Lh10;

.field public Z:Liz2;

.field public o:Lh10;

.field public v0:J

.field public w0:I

.field public final synthetic x0:Liz2;

.field public final synthetic y0:Lxk8;


# direct methods
.method public constructor <init>(Liz2;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx2;->x0:Liz2;

    iput-object p2, p0, Lqx2;->y0:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqx2;

    iget-object v0, p0, Lqx2;->x0:Liz2;

    iget-object v1, p0, Lqx2;->y0:Lxk8;

    invoke-direct {p1, v0, v1, p2}, Lqx2;-><init>(Liz2;Lxk8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lqx2;->w0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Lqx2;->v0:J

    iget-object v4, v0, Lqx2;->Z:Liz2;

    iget-object v5, v0, Lqx2;->Y:Lh10;

    iget-object v8, v0, Lqx2;->X:Liz2;

    iget-object v9, v0, Lqx2;->o:Lh10;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lqx2;->x0:Liz2;

    iget-object v8, v3, Liz2;->w0:Lwka;

    iget-wide v9, v3, Liz2;->o:J

    iput v6, v0, Lqx2;->w0:I

    iget-object v3, v8, Lwka;->a:Lsxe;

    invoke-virtual {v3, v9, v10, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Lt3a;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lqx2;->x0:Liz2;

    iget-boolean v8, v8, Liz2;->Y:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lt3a;->H()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v0, Lqx2;->x0:Liz2;

    iget-object v8, v8, Liz2;->c:Ll65;

    invoke-virtual {v8}, Ll65;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    iget-object v4, v0, Lqx2;->x0:Liz2;

    iput v5, v0, Lqx2;->w0:I

    invoke-static {v4, v3, v0}, Liz2;->u(Liz2;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    iget-wide v14, v3, Lt3a;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Lqx2;->x0:Liz2;

    invoke-virtual {v5}, Liz2;->C()Lbj3;

    move-result-object v5

    iget-object v8, v0, Lqx2;->x0:Liz2;

    iget-wide v8, v8, Liz2;->b:J

    invoke-virtual {v5, v8, v9}, Lbj3;->q(J)Lcfe;

    move-result-object v5

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl9;

    iget-object v8, v0, Lqx2;->x0:Liz2;

    iget-object v9, v8, Liz2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lwv2;

    invoke-direct {v10, v8, v5, v3, v6}, Lwv2;-><init>(Ljava/lang/Object;Lzl9;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Lqx2;->x0:Liz2;

    iget-object v8, v8, Liz2;->z0:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, La09;->d:La09;

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Create loader with initialTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", saved markers:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v5, v0, Lqx2;->x0:Liz2;

    iget-object v8, v0, Lqx2;->y0:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgs2;

    iget-object v9, v0, Lqx2;->x0:Liz2;

    iget-wide v10, v9, Liz2;->b:J

    move-wide v12, v10

    iget-object v11, v9, Liz2;->c:Ll65;

    move-wide/from16 v16, v12

    iget-wide v12, v9, Liz2;->o:J

    iget-object v10, v9, Liz2;->S0:Ljava/util/Set;

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v18, 0x0

    move-wide/from16 v21, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    invoke-static/range {v8 .. v20}, Lgs2;->a(Lgs2;JLl65;JJLjava/util/Set;Lam9;Ljava/lang/String;Lcz0;I)Lh10;

    move-result-object v8

    iget-object v9, v0, Lqx2;->x0:Liz2;

    iput-object v8, v0, Lqx2;->o:Lh10;

    iput-object v9, v0, Lqx2;->X:Liz2;

    iput-object v8, v0, Lqx2;->Y:Lh10;

    iput-object v5, v0, Lqx2;->Z:Liz2;

    iput-wide v14, v0, Lqx2;->v0:J

    iput v4, v0, Lqx2;->w0:I

    invoke-virtual {v9, v3, v0}, Liz2;->P(Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v4, v5

    move-object v5, v8

    move-wide v2, v14

    move-object v8, v9

    move-object v9, v5

    :goto_4
    sget-object v10, Liz2;->A1:[Lki8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lh10;->K:Lcfe;

    new-instance v11, Lfe;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v10, Lgz2;

    invoke-direct {v10, v8, v7}, Lgz2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Ltl6;

    invoke-direct {v12, v11, v10, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v10, v8, Liz2;->x0:Leah;

    check-cast v10, Ltrb;

    invoke-virtual {v10}, Ltrb;->a()Lyk4;

    move-result-object v10

    invoke-static {v12, v10}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v10

    iget-object v11, v8, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v8}, Liz2;->C()Lbj3;

    move-result-object v10

    iget-wide v11, v8, Liz2;->b:J

    invoke-virtual {v10, v11, v12}, Lbj3;->q(J)Lcfe;

    move-result-object v10

    new-instance v11, Lfe;

    const/16 v12, 0xe

    invoke-direct {v11, v10, v8, v12}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v10, Lez2;

    invoke-direct {v10, v8, v7}, Lez2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v11, v10, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v6, v8, Liz2;->x0:Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->a()Lyk4;

    move-result-object v6

    invoke-static {v7, v6}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v6

    iget-object v7, v8, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v6, v8, Liz2;->z0:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lq00;->p(J)V

    iput-object v9, v4, Liz2;->Q0:Lh10;

    return-object v1
.end method
