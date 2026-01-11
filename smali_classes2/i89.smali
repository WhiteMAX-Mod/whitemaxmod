.class public final Li89;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lr89;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lr89;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li89;->X:Lr89;

    iput-wide p2, p0, Li89;->Y:J

    iput-wide p4, p0, Li89;->Z:J

    iput-boolean p6, p0, Li89;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li89;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Li89;

    iget-wide v4, p0, Li89;->Z:J

    iget-boolean v6, p0, Li89;->s0:Z

    iget-object v1, p0, Li89;->X:Lr89;

    iget-wide v2, p0, Li89;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li89;-><init>(Lr89;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Li89;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Li89;->X:Lr89;

    iget-object v3, v3, Lr89;->g:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iget-wide v5, v0, Li89;->Y:J

    iput v4, v0, Li89;->o:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v5, v6, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ldn9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Li89;->X:Lr89;

    iget-object v3, v3, Lr89;->b:Ljava/lang/String;

    iget-wide v4, v0, Li89;->Y:J

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lxk8;->X:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Li89;->X:Lr89;

    iput-object v2, v3, Lr89;->n:Lqz0;

    iget-object v3, v0, Li89;->X:Lr89;

    iget-object v4, v3, Lr89;->o:Lhof;

    :cond_5
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh89;

    new-instance v5, Lh89;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v2, v8}, Lh89;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v3, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Li89;->X:Lr89;

    iget-object v3, v3, Lr89;->p:Luw;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Luw;->e()V

    :cond_6
    iget-object v3, v0, Li89;->X:Lr89;

    iput-object v2, v3, Lr89;->p:Luw;

    return-object v1

    :cond_7
    iget-object v4, v0, Li89;->X:Lr89;

    new-instance v5, Lqz0;

    iget-wide v6, v0, Li89;->Y:J

    iget-wide v8, v0, Li89;->Z:J

    iget-boolean v10, v0, Li89;->s0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lqz0;->b:J

    iput-wide v8, v5, Lqz0;->c:J

    iput-boolean v10, v5, Lqz0;->a:Z

    iput-object v5, v4, Lr89;->n:Lqz0;

    iget-object v4, v0, Li89;->X:Lr89;

    iget-object v4, v4, Lr89;->o:Lhof;

    iget-wide v5, v0, Li89;->Y:J

    :cond_8
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh89;

    new-instance v8, Lh89;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lmue;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lh89;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v7, v8}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Li89;->X:Lr89;

    iget-wide v11, v0, Li89;->Z:J

    iget-wide v6, v3, Ldn9;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb69;

    sget-object v20, Lr89;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v12}, Lb69;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Lr89;->f:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca3;

    invoke-virtual {v6, v11, v12}, Lca3;->p(J)Lpkd;

    move-result-object v6

    iget-object v6, v6, Lpkd;->a:Laof;

    invoke-interface {v6}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb69;

    iget-object v7, v4, Lr89;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lnp2;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v6, v5, v9}, Lnp2;-><init>(Ljava/lang/Object;Lb69;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Lr89;->t:Lglf;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v4, Lr89;->f:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca3;

    invoke-virtual {v5, v11, v12}, Lca3;->p(J)Lpkd;

    move-result-object v5

    new-instance v6, Lbc3;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v7, v4}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lm89;

    invoke-direct {v5, v4, v2}, Lm89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v5, v4, Lr89;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v5

    iput-object v5, v4, Lr89;->t:Lglf;

    iget-object v4, v0, Li89;->X:Lr89;

    iget-wide v14, v0, Li89;->Z:J

    iget-object v5, v4, Lr89;->p:Luw;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Luw;->e()V

    :cond_a
    iget-object v5, v4, Lr89;->i:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcm2;

    iget-wide v5, v3, Lhk0;->a:J

    iget-wide v7, v3, Ldn9;->c:J

    new-instance v9, Ln02;

    const/4 v10, 0x7

    invoke-direct {v9, v4, v14, v15, v10}, Ln02;-><init>(Ljava/lang/Object;JI)V

    const/16 v23, 0x0

    const/16 v24, 0x80

    const-string v22, "MediaPlaylistLoader"

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v24}, Lcm2;->a(Lcm2;JJJLjava/util/Set;Lc69;Ljava/lang/String;Lcu0;I)Luw;

    move-result-object v5

    iget-object v6, v4, Lr89;->s:Lglf;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v5, Luw;->y:Lpkd;

    new-instance v7, Lq89;

    invoke-direct {v7, v4, v2}, Lq89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v6, v4, Lr89;->j:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    invoke-static {v2, v6}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iget-object v6, v4, Lr89;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v2

    iput-object v2, v4, Lr89;->s:Lglf;

    iget-wide v2, v3, Ldn9;->c:J

    invoke-virtual {v5, v2, v3}, Luw;->n(J)V

    iput-object v5, v4, Lr89;->p:Luw;

    return-object v1
.end method
