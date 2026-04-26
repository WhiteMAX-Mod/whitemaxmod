.class public final Lga3;
.super Lj3e;
.source "SourceFile"


# instance fields
.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Ljava/lang/String;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Lt29;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lj3e;-><init>(JLt29;Lt29;Lt29;)V

    iput-object p7, p0, Lga3;->g:Lt29;

    move-object/from16 p5, p8

    iput-object p5, p0, Lga3;->h:Lt29;

    move-object/from16 p5, p9

    iput-object p5, p0, Lga3;->i:Lt29;

    move-object/from16 v3, p10

    iput-object v3, p0, Lga3;->j:Lt29;

    const-class v3, Lga3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lga3;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Lga3;->l:Lt29;

    move-object/from16 v3, p12

    iput-object v3, p0, Lga3;->m:Lt29;

    move-object/from16 v3, p14

    iput-object v3, p0, Lga3;->n:Lt29;

    move-object/from16 v3, p15

    iput-object v3, p0, Lga3;->o:Lt29;

    new-instance v3, Lev2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lev2;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Lga3;->p:Ljava/lang/Object;

    new-instance v3, Lev2;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lev2;-><init>(I)V

    invoke-static {v4, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Lga3;->q:Ljava/lang/Object;

    move-object/from16 v3, p16

    iput-object v3, p0, Lga3;->r:Lt29;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lga3;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnr3;

    invoke-virtual {p4, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance v1, Liz;

    const/16 p2, 0xe

    invoke-direct {v1, p1, p2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lfa3;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Lfa3;-><init>(Liz;Lkotlin/coroutines/Continuation;Lqv4;Lt29;Lga3;)V

    move-object p2, v0

    new-instance p4, Laxf;

    invoke-direct {p4, p2}, Laxf;-><init>(Lui7;)V

    new-instance p2, Lqe;

    const/16 v1, 0x12

    invoke-direct {p2, p4, p0, v1}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance p4, Liz;

    const/16 v1, 0xe

    invoke-direct {p4, p2, v1}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lga3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg07;

    const/4 v1, 0x1

    invoke-direct {p2, p4, v0, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt8i;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p4

    invoke-static {p2, p4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final A()Lm75;
    .locals 3

    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    invoke-direct {v1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Llge;
    .locals 10

    iget-object v0, p0, Lj3e;->f:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lg3e;->a:Ln3e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln3e;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lga3;->k()I

    move-result v2

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v3

    iget-object v4, p0, Lga3;->q:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsq2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-virtual {v3}, Ly4e;->d()Lege;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lfmc;->w1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldfi;-><init>(ILjava/util/List;)V

    sget v0, Lfmc;->v1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v4, Lpb4;

    sget v7, Lcmc;->g0:I

    sget v8, Lfmc;->x1:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v4, v7, v9, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpb4;

    sget v5, Lcmc;->D:I

    sget v7, Lfmc;->y1:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v4, Lege;

    invoke-direct {v4, v3, v2, v0, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ly4e;->d()Lege;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lpvf;->b1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v2, Lpb4;

    sget v5, Lcmc;->g0:I

    sget v7, Lfmc;->x1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v2, v5, v8, v6, v7}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpb4;

    sget v5, Lcmc;->D:I

    sget v6, Lfmc;->y1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v7}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v2, Lege;

    invoke-direct {v2, v3, v1, v0, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsq2;->m0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ly4e;->a(ILjava/lang/CharSequence;Z)Lege;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final C(J)Llge;
    .locals 11

    iget-object v0, p0, Lga3;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p1, p2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lga3;->q:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4e;

    invoke-virtual {p0}, Lga3;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpc2;->G(I)I

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
    invoke-virtual {v2}, Ly4e;->d()Lege;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lege;

    sget v3, Lfmc;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v0, Lpb4;

    sget v3, Lcmc;->T0:I

    sget v7, Lfmc;->r2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v8, Lcmc;->V0:I

    sget v9, Lfmc;->s2:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v8, Lcmc;->U0:I

    sget v9, Lfmc;->t2:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v3, v5}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final F(Lphe;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final G()Lsq2;
    .locals 3

    iget-object v0, p0, Lga3;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final a(Lwge;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lz93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz93;

    iget v1, v0, Lz93;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz93;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz93;

    check-cast p3, Lyr4;

    invoke-direct {v0, p0, p3}, Lz93;-><init>(Lga3;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lz93;->e:Ljava/lang/Object;

    iget v0, v6, Lz93;->g:I

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lz93;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lhvl;->b(Landroid/graphics/RectF;)Lp70;

    move-result-object v5

    iget-object p2, p0, Lga3;->n:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm2;

    iget-wide v2, p3, Lsq2;->a:J

    iget-object p3, p0, Lga3;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lz93;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lz93;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lgm2;->a(JLjava/lang/String;Lp70;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

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

.method public final e()Lil0;
    .locals 4

    new-instance v0, Lnde;

    iget-wide v1, p0, Lj3e;->a:J

    sget-object v3, Lz5e;->b:Lz5e;

    invoke-direct {v0, v1, v2, v3}, Lnde;-><init>(JLz5e;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lga3;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcv2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lj3e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lz5e;
    .locals 1

    sget-object v0, Lz5e;->b:Lz5e;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv2;->c()I

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

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lj3e;->a:J

    return-wide v0
.end method

.method public final o(Ll3i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->o0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Laa3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa3;

    iget v1, v0, Laa3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa3;

    check-cast p2, Lyr4;

    invoke-direct {v0, p0, p2}, Laa3;-><init>(Lga3;Lyr4;)V

    :goto_0
    iget-object p2, v0, Laa3;->d:Ljava/lang/Object;

    iget v1, v0, Laa3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget p2, Lcmc;->b:I

    if-ne p1, p2, :cond_4

    sget p1, Lklc;->j:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    sget p1, Lklc;->i:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v1, Lpb4;

    sget v3, Lilc;->s:I

    sget v5, Lklc;->h:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v1, v3, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpb4;

    sget v3, Lilc;->r:I

    sget v5, Lklc;->g:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v7}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v1, Lege;

    invoke-direct {v1, p2, v0, p1, v4}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsq2;->d0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsq2;->b()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lga3;->G()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsq2;->b:Lcv2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcv2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p2, p0, Lga3;->r:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liu8;

    iput v3, v0, Laa3;->f:I

    invoke-virtual {p2, p1, v0}, Liu8;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Laa3;->f:I

    return-object v4
.end method

.method public final x()Lb2j;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lga3;->G()Lsq2;

    move-result-object v1

    iget-object v2, v0, Lj3e;->f:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3e;

    sget-object v3, Lb2j;->a:Lb2j;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lg3e;->a:Ln3e;

    sget-object v5, Lmt0;->a:Ljt0;

    invoke-virtual {v5}, Ljt0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->O0:I

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lsq2;->v(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lsq2;->l(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Ln3e;->a:J

    iget-boolean v10, v4, Ln3e;->b:Z

    iget-object v13, v4, Ln3e;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Ln3e;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Ln3e;->g:Z

    iget-object v1, v4, Ln3e;->h:Lgfi;

    iget-object v5, v4, Ln3e;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Ln3e;->j:Z

    iget-boolean v4, v4, Ln3e;->k:Z

    new-instance v7, Ln3e;

    move-object/from16 v16, v1

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Ln3e;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgfi;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lg3e;->a(Lg3e;Ln3e;Ljava/util/List;I)Lg3e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3e;->f(Lg3e;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Lga3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(JZLlhe;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lga3;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lba3;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lba3;-><init>(Lga3;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
