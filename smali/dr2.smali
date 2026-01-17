.class public final Ldr2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lws2;

.field public Y:Luw;

.field public Z:Lws2;

.field public o:Luw;

.field public t0:J

.field public u0:I

.field public final synthetic v0:Lws2;

.field public final synthetic w0:Lo58;


# direct methods
.method public constructor <init>(Lws2;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr2;->v0:Lws2;

    iput-object p2, p0, Ldr2;->w0:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldr2;

    iget-object v0, p0, Ldr2;->v0:Lws2;

    iget-object v1, p0, Ldr2;->w0:Lo58;

    invoke-direct {p1, v0, v1, p2}, Ldr2;-><init>(Lws2;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Ldr2;->u0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Ldr2;->t0:J

    iget-object v4, v0, Ldr2;->Z:Lws2;

    iget-object v5, v0, Ldr2;->Y:Luw;

    iget-object v8, v0, Ldr2;->X:Lws2;

    iget-object v9, v0, Ldr2;->o:Luw;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ldr2;->v0:Lws2;

    iget-object v8, v3, Lws2;->u0:Lm2a;

    iget-wide v9, v3, Lws2;->o:J

    iput v6, v0, Ldr2;->u0:I

    iget-object v3, v8, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v9, v10, v0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Ljm9;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Ldr2;->v0:Lws2;

    iget-boolean v8, v8, Lws2;->Y:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Ljm9;->G()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v0, Ldr2;->v0:Lws2;

    iget-object v8, v8, Lws2;->c:Lmw4;

    invoke-virtual {v8}, Lmw4;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    iget-object v4, v0, Ldr2;->v0:Lws2;

    iput v5, v0, Ldr2;->u0:I

    invoke-static {v4, v3, v0}, Lws2;->u(Lws2;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    iget-wide v14, v3, Ljm9;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Ldr2;->v0:Lws2;

    invoke-virtual {v5}, Lws2;->C()Lla3;

    move-result-object v5

    iget-object v8, v0, Ldr2;->v0:Lws2;

    iget-wide v8, v8, Lws2;->b:J

    invoke-virtual {v5, v8, v9}, Lla3;->p(J)Lpld;

    move-result-object v5

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg59;

    iget-object v8, v0, Ldr2;->v0:Lws2;

    iget-object v9, v8, Lws2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lkp2;

    invoke-direct {v10, v8, v5, v3, v6}, Lkp2;-><init>(Ljava/lang/Object;Lg59;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Ldr2;->v0:Lws2;

    iget-object v8, v8, Lws2;->y0:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v9, v10}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v9, v10, v8, v5, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v5, v0, Ldr2;->v0:Lws2;

    iget-object v8, v0, Ldr2;->w0:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxl2;

    iget-object v9, v0, Ldr2;->v0:Lws2;

    iget-wide v10, v9, Lws2;->b:J

    move-wide v12, v10

    iget-object v11, v9, Lws2;->c:Lmw4;

    move-wide/from16 v16, v12

    iget-wide v12, v9, Lws2;->o:J

    iget-object v10, v9, Lws2;->Q0:Ljava/util/Set;

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v18, 0x0

    move-wide/from16 v21, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    invoke-static/range {v8 .. v20}, Lxl2;->a(Lxl2;JLmw4;JJLjava/util/Set;Lh59;Ljava/lang/String;Lbu0;I)Luw;

    move-result-object v8

    iget-object v9, v0, Ldr2;->v0:Lws2;

    iput-object v8, v0, Ldr2;->o:Luw;

    iput-object v9, v0, Ldr2;->X:Lws2;

    iput-object v8, v0, Ldr2;->Y:Luw;

    iput-object v5, v0, Ldr2;->Z:Lws2;

    iput-wide v14, v0, Ldr2;->t0:J

    iput v4, v0, Ldr2;->u0:I

    invoke-virtual {v9, v3, v0}, Lws2;->P(Ljm9;Lo84;)Ljava/lang/Object;

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
    sget-object v10, Lws2;->w1:[Lz28;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Luw;->z:Lpld;

    new-instance v11, Ls3;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v8, v12}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v10, Lus2;

    invoke-direct {v10, v8, v7}, Lus2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lm96;

    invoke-direct {v12, v11, v10, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v10, v8, Lws2;->v0:Lmbg;

    check-cast v10, Lj9b;

    invoke-virtual {v10}, Lj9b;->a()Lsb4;

    move-result-object v10

    invoke-static {v12, v10}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v10

    iget-object v11, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v8}, Lws2;->C()Lla3;

    move-result-object v10

    iget-wide v11, v8, Lws2;->b:J

    invoke-virtual {v10, v11, v12}, Lla3;->p(J)Lpld;

    move-result-object v10

    new-instance v11, Ls3;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v10, Lss2;

    invoke-direct {v10, v8, v7}, Lss2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    invoke-direct {v7, v11, v10, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v6, v8, Lws2;->v0:Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->a()Lsb4;

    move-result-object v6

    invoke-static {v7, v6}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v6

    iget-object v7, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v6, v8, Lws2;->y0:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Luw;->o(J)V

    iput-object v9, v4, Lws2;->P0:Luw;

    return-object v1
.end method
