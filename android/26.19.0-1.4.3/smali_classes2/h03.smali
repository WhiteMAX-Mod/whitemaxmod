.class public final Lh03;
.super Ldtc;
.source "SourceFile"


# instance fields
.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljava/lang/String;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lfa8;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Ldtc;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;)V

    iput-object p7, p0, Lh03;->g:Lfa8;

    iput-object p8, p0, Lh03;->h:Lfa8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lh03;->i:Lfa8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lh03;->j:Lfa8;

    const-class v3, Lh03;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lh03;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Lh03;->l:Lfa8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lh03;->m:Lfa8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lh03;->n:Lfa8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lh03;->o:Lfa8;

    iput-object v6, p0, Lh03;->p:Lfa8;

    new-instance v3, Lxk1;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, p0, Lh03;->q:Ljava/lang/Object;

    new-instance v3, Lqh2;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lqh2;-><init>(I)V

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, p0, Lh03;->r:Ljava/lang/Object;

    move-object/from16 v3, p16

    iput-object v3, p0, Lh03;->s:Lfa8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lh03;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzc3;

    invoke-virtual {p4, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance v1, Lmx;

    const/16 p2, 0xd

    invoke-direct {v1, p1, p2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Ln97;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Ln97;-><init>(Lmx;Lkotlin/coroutines/Continuation;Lhg4;Lfa8;Lh03;)V

    move-object p1, v0

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    new-instance p1, Lad;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p0, p4}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p2, Lmx;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Ll8;

    const/4 p4, 0x4

    const/16 v1, 0xd

    const/4 v2, 0x2

    const-class v4, Lh03;

    const-string v5, "emitState"

    const-string v6, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p12, p0

    move-object/from16 p10, p1

    move/from16 p16, p4

    move/from16 p17, v1

    move/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    invoke-direct/range {p10 .. p17}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p4, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final B()Lgr4;
    .locals 3

    sget-object v0, Lc1d;->b:Lc1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgr4;

    invoke-direct {v1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C()Lq3d;
    .locals 10

    iget-object v0, p0, Ldtc;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Latc;->a:Lhtc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhtc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lh03;->l()I

    move-result v2

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v3

    iget-object v4, p0, Lh03;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqk2;->h()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-virtual {v3}, Lruc;->d()Lj3d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Ljgb;->w1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lwqg;-><init>(ILjava/util/List;)V

    sget v0, Ljgb;->v1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v4, Lty3;

    sget v7, Lggb;->g0:I

    sget v8, Ljgb;->x1:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v4, v7, v9, v5, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lty3;

    sget v5, Lggb;->D:I

    sget v7, Ljgb;->y1:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v4, Lj3d;

    invoke-direct {v4, v3, v2, v0, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lruc;->d()Lj3d;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lvee;->d1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v2, Lty3;

    sget v5, Lggb;->g0:I

    sget v7, Ljgb;->x1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v2, v5, v8, v6, v7}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lty3;

    sget v5, Lggb;->D:I

    sget v6, Ljgb;->y1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v7}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v2, Lj3d;

    invoke-direct {v2, v3, v1, v0, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruc;

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqk2;->t0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v0, v2, v5}, Lruc;->a(Ljava/lang/CharSequence;IZ)Lj3d;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final D(J)Lq3d;
    .locals 11

    iget-object v0, p0, Lh03;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v0, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lh03;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruc;

    invoke-virtual {p0}, Lh03;->l()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lruc;->d()Lj3d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lj3d;

    sget v3, Ljgb;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v0, Lty3;

    sget v3, Lggb;->T0:I

    sget v7, Ljgb;->r2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v8, Lggb;->V0:I

    sget v9, Ljgb;->s2:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v8, Lggb;->U0:I

    sget v9, Ljgb;->t2:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0, v3, v5}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final H()Lqk2;
    .locals 3

    iget-object v0, p0, Lh03;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldtc;->a:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final a(La4d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lc03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc03;

    iget v1, v0, Lc03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc03;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc03;

    check-cast p3, Ljc4;

    invoke-direct {v0, p0, p3}, Lc03;-><init>(Lh03;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lc03;->e:Ljava/lang/Object;

    iget v0, v6, Lc03;->g:I

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lc03;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Li2k;->a(Landroid/graphics/RectF;)Lbf4;

    move-result-object v5

    iget-object p2, p0, Lh03;->n:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Log2;

    iget-wide v2, p3, Lqk2;->a:J

    iget-object p3, p0, Lh03;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lc03;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lc03;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Log2;->a(JLjava/lang/String;Lbf4;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lvh0;
    .locals 4

    new-instance v0, Lk1d;

    iget-wide v1, p0, Ldtc;->a:J

    sget-object v3, Lqvc;->b:Lqvc;

    invoke-direct {v0, v1, v2, v3}, Lk1d;-><init>(JLqvc;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->I:Lxn2;

    iget-boolean v0, v0, Lxn2;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lh03;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ldtc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final m()Lqvc;
    .locals 1

    sget-object v0, Lqvc;->b:Lqvc;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Ldtc;->a:J

    return-wide v0
.end method

.method public final p(Lxfg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->v0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld03;

    iget v1, v0, Ld03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld03;

    check-cast p2, Ljc4;

    invoke-direct {v0, p0, p2}, Ld03;-><init>(Lh03;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ld03;->d:Ljava/lang/Object;

    iget v1, v0, Ld03;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget p2, Lggb;->b:I

    if-ne p1, p2, :cond_4

    sget p1, Lnfb;->j:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    sget p1, Lnfb;->i:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    new-instance v1, Lty3;

    sget v3, Llfb;->s:I

    sget v5, Lnfb;->h:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v1, v3, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lty3;

    sget v3, Llfb;->r:I

    sget v5, Lnfb;->g:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v7}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v1, Lj3d;

    invoke-direct {v1, p2, v0, p1, v4}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqk2;->j0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqk2;->c()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lh03;->H()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqk2;->b:Llo2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Llo2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p2, p0, Lh03;->s:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq28;

    iput v3, v0, Ld03;->f:I

    invoke-virtual {p2, p1, v0}, Lq28;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Ld03;->f:I

    return-object v4
.end method

.method public final y()Lfbh;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh03;->H()Lqk2;

    move-result-object v1

    iget-object v2, v0, Ldtc;->f:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latc;

    sget-object v3, Lfbh;->a:Lfbh;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Latc;->a:Lhtc;

    sget-object v5, Lwo0;->a:Luo0;

    invoke-virtual {v5}, Luo0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lqk2;->y(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lhtc;->a:J

    iget-boolean v10, v4, Lhtc;->b:Z

    iget-object v13, v4, Lhtc;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lhtc;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lhtc;->g:Z

    iget-object v1, v4, Lhtc;->h:Lzqg;

    iget-object v5, v4, Lhtc;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lhtc;->j:Z

    iget-boolean v7, v4, Lhtc;->k:Z

    iget-boolean v4, v4, Lhtc;->l:Z

    move/from16 v19, v7

    new-instance v7, Lhtc;

    move-object/from16 v16, v1

    move/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lhtc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLzqg;Ljava/lang/CharSequence;ZZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Latc;->a(Latc;Lhtc;Ljava/util/List;I)Latc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldtc;->f(Latc;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Lh03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(JZLxq2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh03;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lxq2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
