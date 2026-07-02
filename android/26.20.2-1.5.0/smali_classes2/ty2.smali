.class public final Lty2;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ldy2;

.field public j:Ll3g;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:I

.field public final n:Lcx5;

.field public final o:Lpi6;


# direct methods
.method public constructor <init>(JZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lty2;->b:J

    iput-boolean p3, p0, Lty2;->c:Z

    iput-object p4, p0, Lty2;->d:Lxg8;

    iput-object p5, p0, Lty2;->e:Lxg8;

    iput-object p7, p0, Lty2;->f:Lxg8;

    iput-object p6, p0, Lty2;->g:Lxg8;

    iput-object p8, p0, Lty2;->h:Lxg8;

    new-instance p3, Ldy2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ldy2;-><init>(I)V

    iput-object p3, p0, Lty2;->i:Ldy2;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lty2;->k:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lty2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lty2;->s()Lkl2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkl2;->a0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lty2;->m:I

    new-instance p3, Lcx5;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lty2;->n:Lcx5;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    invoke-virtual {p3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance p2, Lgd;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    iput-object p1, p0, Lty2;->o:Lpi6;

    return-void
.end method

.method public static v(Lkl2;)Z
    .locals 4

    invoke-virtual {p0}, Lkl2;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->J:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lkl2;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkl2;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lkl2;->w0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final s()Lkl2;
    .locals 3

    iget-object v0, p0, Lty2;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lty2;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final t(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lty2;->s()Lkl2;

    move-result-object v0

    iget-object v1, p0, Lty2;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    iget-object v3, p0, Lty2;->i:Ldy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ldy2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkl2;->U()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lkl2;->w0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkl2;->u0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lkl2;->f:J

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lp1k;->b(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v5

    iget-boolean v6, p0, Lty2;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lkl2;->q0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->T:Lyu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Llo2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lkl2;->V(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie4;

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Ldy2;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie4;

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie4;

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Ldy2;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie4;

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final u()Lpi6;
    .locals 3

    iget-object v0, p0, Lty2;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lty2;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lgd;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    iget-object v1, p0, Lty2;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lty2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lty2;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lty2;->m:I

    invoke-static {p2}, Ldtg;->E(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Ldnb;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ll5h;

    invoke-direct {v0, p2, p1}, Ll5h;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ldnb;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ll5h;

    invoke-direct {v0, p2, p1}, Ll5h;-><init>(II)V

    :goto_0
    new-instance p1, Lp8d;

    invoke-direct {p1, v0}, Lp8d;-><init>(Lu5h;)V

    iget-object p2, p0, Lty2;->n:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lty2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lty2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lty2;->m:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Ldnb;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ll5h;

    invoke-direct {v2, v1, v0}, Ll5h;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Ldnb;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ll5h;

    invoke-direct {v2, v1, v0}, Ll5h;-><init>(II)V

    :goto_0
    new-instance v0, Lq8d;

    invoke-direct {v0, v2}, Lq8d;-><init>(Lu5h;)V

    iget-object v1, p0, Lty2;->n:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lty2;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lty2;->j:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lty2;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v2, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v2, Lsy2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lty2;->j:Ll3g;

    return-void
.end method
