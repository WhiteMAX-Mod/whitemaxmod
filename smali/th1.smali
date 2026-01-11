.class public final Lth1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public volatile Y:Ljava/lang/Long;

.field public final Z:Lhof;

.field public final b:Lrh1;

.field public final c:Ljfc;

.field public final d:Lbsc;

.field public final o:Lpl1;

.field public final s0:Lpkd;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lyl5;


# direct methods
.method public constructor <init>(Lrh1;Ljfc;Lbsc;Lwy1;Lpl1;Ld68;Ld68;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Lrsh;-><init>()V

    iput-object v0, v2, Lth1;->b:Lrh1;

    iput-object v1, v2, Lth1;->c:Ljfc;

    move-object/from16 v3, p3

    iput-object v3, v2, Lth1;->d:Lbsc;

    move-object/from16 v3, p5

    iput-object v3, v2, Lth1;->o:Lpl1;

    move-object/from16 v3, p6

    iput-object v3, v2, Lth1;->X:Ld68;

    sget-object v3, Lgh1;->l:Lgh1;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, v2, Lth1;->Z:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v3}, Lpkd;-><init>(Lofa;)V

    iput-object v4, v2, Lth1;->s0:Lpkd;

    new-instance v4, Lc00;

    const/4 v5, 0x7

    move-object/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lc00;-><init>(Ld68;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, v2, Lth1;->t0:Ljava/lang/Object;

    new-instance v4, Lyl5;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lyl5;-><init>(I)V

    iput-object v4, v2, Lth1;->u0:Lyl5;

    move-object/from16 v4, p4

    iget-object v4, v4, Lwy1;->a:Lh6f;

    new-instance v5, Lokd;

    invoke-direct {v5, v4}, Lokd;-><init>(Lnfa;)V

    new-instance v4, Loh1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Loh1;-><init>(Lth1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v4, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lqx0;->w(Lf76;Lac4;)Lglf;

    instance-of v4, v0, Lph1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lth1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Lqh1;

    if-eqz v4, :cond_3

    check-cast v0, Lqh1;

    iget-object v13, v0, Lqh1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lgh1;

    iget-object v5, v0, Lqh1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lqh1;->a:J

    iget-boolean v7, v0, Lqh1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Ljfc;->r(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v7

    new-instance v15, Lfhg;

    invoke-direct {v15, v13}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Leh1;

    invoke-virtual {v1, v5}, Ljfc;->s(Ljava/lang/CharSequence;)Lfhg;

    move-result-object v5

    invoke-direct {v14, v5}, Leh1;-><init>(Lfhg;)V

    move-wide/from16 v18, v16

    sget-object v17, Lyg1;->a:Lyg1;

    sget-object v16, Lgh1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lgh1;->a(Lgh1;Lnd0;Ljava/lang/String;Ljava/lang/String;Lfh1;Lghg;Ljava/util/List;Lbh1;ZLjava/lang/Long;Lfmb;I)Lgh1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lth1;->b:Lrh1;

    check-cast v0, Lqh1;

    iget-wide v0, v0, Lqh1;->a:J

    iget-object v3, v2, Lth1;->X:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v3, v0, v1}, Lca3;->l(J)Lpkd;

    move-result-object v0

    sget v1, Lqa5;->d:I

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v9, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v0

    new-instance v1, Luj0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Luj0;-><init>(I)V

    invoke-static {v0, v1}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object v10

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lth1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    invoke-direct {v1, v10, v0, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lw6f;->a:Lnnf;

    iget-object v4, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v0

    iget-object v1, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final s(Ljava/lang/Long;Z)Lfmb;
    .locals 3

    iget-object v0, p0, Lth1;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lcmb;

    new-instance p2, Limb;

    sget v0, Lx4e;->I:I

    new-instance v1, Li;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Limb;-><init>(ILoq6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    return-object p1

    :cond_0
    sget-object p1, Lamb;->a:Lamb;

    return-object p1
.end method

.method public final t(J)V
    .locals 9

    sget v0, Lh6b;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lth1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lth1;->s0:Lpkd;

    iget-object v2, v1, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    iget-object v2, v2, Lgh1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lth1;->u0:Lyl5;

    if-nez v2, :cond_1

    new-instance p1, Lye1;

    sget p2, Lk6b;->p:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-direct {p1, v0}, Lye1;-><init>(Lbhg;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lh6b;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    iget-object p1, p1, Lgh1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lic1;->c:Lic1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void

    :cond_2
    sget v4, Lh6b;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    iget-object p1, p1, Lgh1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lve1;

    invoke-direct {p2, p1}, Lve1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lh6b;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lwe1;

    invoke-direct {p1, v2}, Lwe1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lh6b;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lxe1;

    invoke-direct {p1, v2}, Lxe1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lh6b;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    iget-boolean p1, p1, Lgh1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    iget-boolean v7, p1, Lgh1;->h:Z

    new-instance v8, Lj3;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lth1;->o:Lpl1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lpl1;->k(Ljava/lang/String;ZZZLmq6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lth1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lth1;->s0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    iget-object v0, v0, Lgh1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lth1;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsh1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsh1;-><init>(Lth1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lth1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lth1;->s0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh1;

    iget-object v1, v1, Lgh1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lth1;->Y:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
