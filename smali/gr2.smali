.class public final Lgr2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Luw;

.field public Y:Lat2;

.field public Z:Luw;

.field public o:J

.field public s0:Lat2;

.field public t0:I

.field public final synthetic u0:Lat2;

.field public final synthetic v0:Ld68;


# direct methods
.method public constructor <init>(Lat2;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr2;->u0:Lat2;

    iput-object p2, p0, Lgr2;->v0:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgr2;

    iget-object v0, p0, Lgr2;->u0:Lat2;

    iget-object v1, p0, Lgr2;->v0:Ld68;

    invoke-direct {p1, v0, v1, p2}, Lgr2;-><init>(Lat2;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lgr2;->t0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Lgr2;->o:J

    iget-object v4, v0, Lgr2;->s0:Lat2;

    iget-object v5, v0, Lgr2;->Z:Luw;

    iget-object v8, v0, Lgr2;->Y:Lat2;

    iget-object v9, v0, Lgr2;->X:Luw;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lgr2;->u0:Lat2;

    iget-object v8, v3, Lat2;->s0:Ln2a;

    iget-wide v9, v3, Lat2;->d:J

    iput v6, v0, Lgr2;->t0:I

    iget-object v3, v8, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v9, v10, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Ldn9;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lgr2;->u0:Lat2;

    iget-boolean v8, v8, Lat2;->X:Z

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ldn9;->E()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v0, Lgr2;->u0:Lat2;

    iput v5, v0, Lgr2;->t0:I

    invoke-static {v4, v3, v0}, Lat2;->u(Lat2;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    iget-wide v13, v3, Ldn9;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Lgr2;->u0:Lat2;

    invoke-virtual {v5}, Lat2;->C()Lca3;

    move-result-object v5

    iget-object v8, v0, Lgr2;->u0:Lat2;

    iget-wide v8, v8, Lat2;->b:J

    invoke-virtual {v5, v8, v9}, Lca3;->p(J)Lpkd;

    move-result-object v5

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb69;

    iget-object v8, v0, Lgr2;->u0:Lat2;

    iget-object v9, v8, Lat2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lnp2;

    invoke-direct {v10, v8, v5, v3, v6}, Lnp2;-><init>(Ljava/lang/Object;Lb69;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Lgr2;->u0:Lat2;

    iget-object v8, v8, Lat2;->w0:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    sget-object v10, Lxk8;->d:Lxk8;

    invoke-virtual {v9, v10}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Create loader with initialTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", saved markers:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v5, v0, Lgr2;->u0:Lat2;

    iget-object v8, v0, Lgr2;->v0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcm2;

    iget-object v9, v0, Lgr2;->u0:Lat2;

    iget-wide v10, v9, Lat2;->b:J

    move-wide v15, v10

    iget-wide v11, v9, Lat2;->d:J

    move-wide/from16 v16, v15

    iget-object v15, v9, Lat2;->O0:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    move-wide/from16 v20, v16

    move-object/from16 v16, v9

    move-wide/from16 v9, v20

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcm2;->a(Lcm2;JJJLjava/util/Set;Lc69;Ljava/lang/String;Lcu0;I)Luw;

    move-result-object v8

    iget-object v9, v0, Lgr2;->u0:Lat2;

    iput-object v8, v0, Lgr2;->X:Luw;

    iput-object v9, v0, Lgr2;->Y:Lat2;

    iput-object v8, v0, Lgr2;->Z:Luw;

    iput-object v5, v0, Lgr2;->s0:Lat2;

    iput-wide v13, v0, Lgr2;->o:J

    iput v4, v0, Lgr2;->t0:I

    invoke-virtual {v9, v3, v0}, Lat2;->P(Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    move-object v4, v5

    move-object v5, v8

    move-wide v2, v13

    move-object v8, v9

    move-object v9, v5

    :goto_4
    sget-object v10, Lat2;->u1:[Lp38;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Luw;->y:Lpkd;

    new-instance v11, Lu3;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v8, v12}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v10, Lys2;

    invoke-direct {v10, v8, v7}, Lys2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lo96;

    invoke-direct {v12, v11, v10, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v10, v8, Lat2;->t0:Lbbg;

    check-cast v10, Lb9b;

    invoke-virtual {v10}, Lb9b;->a()Ltb4;

    move-result-object v10

    invoke-static {v12, v10}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v10

    iget-object v11, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v8}, Lat2;->C()Lca3;

    move-result-object v10

    iget-wide v11, v8, Lat2;->b:J

    invoke-virtual {v10, v11, v12}, Lca3;->p(J)Lpkd;

    move-result-object v10

    new-instance v11, Lu3;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v10, Lvs2;

    invoke-direct {v10, v8, v7}, Lvs2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    invoke-direct {v7, v11, v10, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v6, v8, Lat2;->t0:Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->a()Ltb4;

    move-result-object v6

    invoke-static {v7, v6}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v6

    iget-object v7, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v6, v8, Lat2;->w0:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Luw;->n(J)V

    iput-object v9, v4, Lat2;->N0:Luw;

    return-object v1
.end method
