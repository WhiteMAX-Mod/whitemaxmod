.class public final Lc13;
.super Lb1d;
.source "SourceFile"


# instance fields
.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Ljava/lang/String;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lxg8;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Lb1d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;)V

    iput-object p7, p0, Lc13;->g:Lxg8;

    iput-object p8, p0, Lc13;->h:Lxg8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lc13;->i:Lxg8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lc13;->j:Lxg8;

    const-class v3, Lc13;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc13;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Lc13;->l:Lxg8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lc13;->m:Lxg8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lc13;->n:Lxg8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lc13;->o:Lxg8;

    iput-object v6, p0, Lc13;->p:Lxg8;

    new-instance v3, Lcp1;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Lc13;->q:Ljava/lang/Object;

    new-instance v3, Lhi2;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lhi2;-><init>(I)V

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Lc13;->r:Ljava/lang/Object;

    move-object/from16 v3, p16

    iput-object v3, p0, Lc13;->s:Lxg8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lc13;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee3;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance v1, Lrx;

    const/16 p2, 0xc

    invoke-direct {v1, p1, p2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Le10;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Le10;-><init>(Lrx;Lkotlin/coroutines/Continuation;Lui4;Lxg8;Lc13;)V

    move-object p1, v0

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    new-instance p1, Lgd;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p0, p4}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lk8;

    const/4 p4, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-class v4, Lc13;

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

    invoke-direct/range {p10 .. p17}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p4, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final B()Lgu4;
    .locals 3

    sget-object v0, Lb9d;->b:Lb9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C()Lqbd;
    .locals 10

    iget-object v0, p0, Lb1d;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly0d;->a:Le1d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le1d;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lc13;->l()I

    move-result v2

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v3

    iget-object v4, p0, Lc13;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkl2;->h()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-virtual {v3}, Lq2d;->d()Ljbd;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lenb;->K1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lr5h;-><init>(ILjava/util/List;)V

    sget v0, Lenb;->J1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v4, Lm14;

    sget v7, Lbnb;->m0:I

    sget v8, Lenb;->L1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v4, v7, v9, v5, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm14;

    sget v5, Lbnb;->D:I

    sget v7, Lenb;->M1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v4, Ljbd;

    invoke-direct {v4, v3, v2, v0, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lq2d;->d()Ljbd;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lgme;->d1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v2, Lm14;

    sget v5, Lbnb;->m0:I

    sget v7, Lenb;->L1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v2, v5, v8, v6, v7}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm14;

    sget v5, Lbnb;->D:I

    sget v6, Lenb;->M1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v7}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v2, Ljbd;

    invoke-direct {v2, v3, v1, v0, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkl2;->u0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v0, v2, v5}, Lq2d;->a(Ljava/lang/CharSequence;IZ)Ljbd;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final D(J)Lqbd;
    .locals 11

    iget-object v0, p0, Lc13;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lc13;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2d;

    invoke-virtual {p0}, Lc13;->l()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldtg;->E(I)I

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
    invoke-virtual {v2}, Lq2d;->d()Ljbd;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Ljbd;

    sget v3, Lenb;->L2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v0, Lm14;

    sget v3, Lbnb;->Z0:I

    sget v7, Lenb;->F2:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v3, Lm14;

    sget v8, Lbnb;->b1:I

    sget v9, Lenb;->G2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v8, Lbnb;->a1:I

    sget v9, Lenb;->H2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0, v3, v5}, [Lm14;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final H()Lkl2;
    .locals 3

    iget-object v0, p0, Lc13;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final a(Lzbd;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lx03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx03;

    iget v1, v0, Lx03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx03;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx03;

    check-cast p3, Lcf4;

    invoke-direct {v0, p0, p3}, Lx03;-><init>(Lc13;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lx03;->e:Ljava/lang/Object;

    iget v0, v6, Lx03;->g:I

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lx03;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lbxk;->b(Landroid/graphics/RectF;)Le50;

    move-result-object v5

    iget-object p2, p0, Lc13;->n:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh2;

    iget-wide v2, p3, Lkl2;->a:J

    iget-object p3, p0, Lc13;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lx03;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lx03;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lbh2;->a(JLjava/lang/String;Le50;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

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

.method public final e()Lsh0;
    .locals 4

    new-instance v0, Lk9d;

    iget-wide v1, p0, Lb1d;->a:J

    sget-object v3, Lq3d;->b:Lq3d;

    invoke-direct {v0, v1, v2, v3}, Lk9d;-><init>(JLq3d;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->I:Lro2;

    iget-boolean v0, v0, Lro2;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lc13;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfp2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lb1d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->x()J

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

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final m()Lq3d;
    .locals 1

    sget-object v0, Lq3d;->b:Lq3d;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp2;->b()I

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

    iget-wide v0, p0, Lb1d;->a:J

    return-wide v0
.end method

.method public final p(Lgvg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->w0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ly03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly03;

    iget v1, v0, Ly03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly03;

    check-cast p2, Lcf4;

    invoke-direct {v0, p0, p2}, Ly03;-><init>(Lc13;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ly03;->d:Ljava/lang/Object;

    iget v1, v0, Ly03;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget p2, Lbnb;->b:I

    if-ne p1, p2, :cond_4

    sget p1, Limb;->j:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    sget p1, Limb;->i:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    new-instance v1, Lm14;

    sget v3, Lgmb;->s:I

    sget v5, Limb;->h:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v1, v3, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm14;

    sget v3, Lgmb;->r:I

    sget v5, Limb;->g:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v7}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v1, Ljbd;

    invoke-direct {v1, p2, v0, p1, v4}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkl2;->k0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkl2;->c()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lc13;->H()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkl2;->b:Lfp2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfp2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p2, p0, Lc13;->s:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly88;

    iput v3, v0, Ly03;->f:I

    invoke-virtual {p2, p1, v0}, Ly88;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Ly03;->f:I

    return-object v4
.end method

.method public final y()Lzqh;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lc13;->H()Lkl2;

    move-result-object v1

    iget-object v2, v0, Lb1d;->f:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0d;

    sget-object v3, Lzqh;->a:Lzqh;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ly0d;->a:Le1d;

    sget-object v5, Lbp0;->a:Lzo0;

    invoke-virtual {v5}, Lzo0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lkl2;->z(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lkl2;->m(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Le1d;->a:J

    iget-boolean v10, v4, Le1d;->b:Z

    iget-object v13, v4, Le1d;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Le1d;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Le1d;->g:Z

    iget-object v1, v4, Le1d;->h:Lu5h;

    iget-object v5, v4, Le1d;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Le1d;->j:Z

    iget-boolean v7, v4, Le1d;->k:Z

    iget-boolean v4, v4, Le1d;->l:Z

    move/from16 v19, v7

    new-instance v7, Le1d;

    move-object/from16 v16, v1

    move/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Le1d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLu5h;Ljava/lang/CharSequence;ZZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Ly0d;->a(Ly0d;Le1d;Ljava/util/List;I)Ly0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1d;->f(Ly0d;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Lc13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(JZLqr2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc13;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lqr2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
