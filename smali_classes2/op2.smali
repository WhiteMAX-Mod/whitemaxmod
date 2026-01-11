.class public final Lop2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmq2;

.field public final synthetic Y:Ld68;

.field public final synthetic o:Lql9;


# direct methods
.method public constructor <init>(Lql9;Lmq2;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop2;->o:Lql9;

    iput-object p2, p0, Lop2;->X:Lmq2;

    iput-object p3, p0, Lop2;->Y:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lop2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lop2;

    iget-object v0, p0, Lop2;->X:Lmq2;

    iget-object v1, p0, Lop2;->Y:Ld68;

    iget-object v2, p0, Lop2;->o:Lql9;

    invoke-direct {p1, v2, v0, v1, p2}, Lop2;-><init>(Lql9;Lmq2;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lop2;->o:Lql9;

    invoke-virtual {v1}, Lql9;->getTime()J

    move-result-wide v7

    iget-object v1, v0, Lop2;->X:Lmq2;

    iget-object v2, v1, Lmq2;->o:Lca3;

    iget-wide v3, v1, Lmq2;->b:J

    invoke-virtual {v2, v3, v4}, Lca3;->p(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    iget-object v2, v0, Lop2;->X:Lmq2;

    iget-object v3, v2, Lmq2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lop2;->o:Lql9;

    new-instance v5, Lnp2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Lnp2;-><init>(Ljava/lang/Object;Lb69;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lop2;->X:Lmq2;

    iget-object v2, v2, Lmq2;->s0:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", saved markers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lop2;->X:Lmq2;

    iget-object v2, v0, Lop2;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm2;

    iget-object v3, v0, Lop2;->X:Lmq2;

    iget-wide v4, v3, Lmq2;->b:J

    iget-object v6, v0, Lop2;->o:Lql9;

    iget-object v6, v6, Lql9;->a:Ldn9;

    iget-wide v9, v6, Lhk0;->a:J

    iget-object v3, v3, Lmq2;->R0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-wide v15, v9

    move-object v9, v3

    move-wide v3, v4

    move-wide v5, v15

    iget-object v10, v0, Lop2;->X:Lmq2;

    iget-object v11, v10, Lmq2;->c:Ljp2;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MediaLoader#"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lmq2;->X0:Lcu0;

    const/16 v13, 0x20

    invoke-static/range {v2 .. v13}, Lcm2;->a(Lcm2;JJJLjava/util/Set;Lc69;Ljava/lang/String;Lcu0;I)Luw;

    move-result-object v2

    iget-object v3, v0, Lop2;->X:Lmq2;

    iget-object v4, v2, Luw;->y:Lpkd;

    new-instance v5, Llq2;

    invoke-direct {v5, v3, v14}, Llq2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lo96;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v5, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v3}, Lmq2;->y()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object v4

    invoke-static {v6, v4}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v4

    iget-object v5, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v4, v3, Lmq2;->o:Lca3;

    iget-wide v5, v3, Lmq2;->b:J

    invoke-virtual {v4, v5, v6}, Lca3;->p(J)Lpkd;

    move-result-object v4

    new-instance v5, Li83;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Li83;-><init>(Lf76;I)V

    new-instance v4, Lu3;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v3, v6}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v5, Ljq2;

    invoke-direct {v5, v3, v14}, Ljq2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v4, v5, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v3}, Lmq2;->y()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object v4

    invoke-static {v6, v4}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v4

    iget-object v3, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2, v7, v8}, Luw;->n(J)V

    iput-object v2, v1, Lmq2;->Q0:Luw;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
