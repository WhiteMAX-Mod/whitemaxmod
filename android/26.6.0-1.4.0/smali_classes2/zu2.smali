.class public final Lzu2;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lsgg;

.field public t0:Lcuf;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:I

.field public final x0:Ltn5;

.field public final y0:Lb96;


# direct methods
.method public constructor <init>(JI)V
    .locals 9

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lwqc;->a:Lwqc;

    invoke-virtual {v3}, Lwqc;->b()Lj88;

    move-result-object v4

    invoke-virtual {v3}, Lwqc;->d()Lj88;

    move-result-object v5

    invoke-virtual {v3}, Lwqc;->e()Lj88;

    move-result-object v6

    invoke-virtual {v3}, Lwqc;->c()Lj88;

    move-result-object v3

    new-instance v7, Liu2;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Liu2;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lzu2;->b:J

    iput-boolean p3, p0, Lzu2;->c:Z

    iput-object v4, p0, Lzu2;->d:Lj88;

    iput-object v5, p0, Lzu2;->o:Lj88;

    iput-object v3, p0, Lzu2;->X:Lj88;

    iput-object v6, p0, Lzu2;->Y:Lj88;

    iput-object v7, p0, Lzu2;->Z:Ljava/lang/Object;

    new-instance p3, Lsgg;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, Lsgg;-><init>(I)V

    iput-object p3, p0, Lzu2;->s0:Lsgg;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lzu2;->u0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lzu2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lzu2;->p()Lte2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lte2;->Q()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lzu2;->w0:I

    new-instance p3, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lzu2;->x0:Ltn5;

    check-cast v4, Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    invoke-virtual {p3, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lba3;-><init>(Lb96;I)V

    check-cast v6, Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    new-instance p2, Ls3;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    iput-object p1, p0, Lzu2;->y0:Lb96;

    return-void
.end method

.method public static t(Lte2;)Z
    .locals 4

    invoke-virtual {p0}, Lte2;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->J:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lte2;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lte2;->G()Z

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
    invoke-virtual {p0}, Lte2;->m0()Z

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
.method public final p()Lte2;
    .locals 3

    iget-object v0, p0, Lzu2;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lzu2;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final r(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lzu2;->p()Lte2;

    move-result-object v0

    iget-object v1, p0, Lzu2;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v1

    iget-object v3, p0, Lzu2;->s0:Lsgg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsgg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lte2;->K()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lte2;->m0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lte2;->k0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lte2;->X:J

    invoke-virtual {v0, v5, v6}, Lte2;->g(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lecj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v5

    iget-boolean v6, p0, Lzu2;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lte2;->h0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lte2;->b:Lzi2;

    iget-object v5, v5, Lzi2;->T:Lju;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lgi2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lte2;->L(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lsgg;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lsgg;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    invoke-virtual {p1, p2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1
.end method

.method public final s()Lb96;
    .locals 3

    iget-object v0, p0, Lzu2;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lzu2;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Ls3;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    iget-object v1, p0, Lzu2;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-static {v0, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0}, Lzka;->m(Lb96;)Lb96;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lzu2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lzu2;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lzu2;->w0:I

    invoke-static {p2}, Ly12;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Laib;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lyog;

    invoke-direct {v0, p2, p1}, Lyog;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Laib;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lyog;

    invoke-direct {v0, p2, p1}, Lyog;-><init>(II)V

    :goto_0
    new-instance p1, Lrxc;

    invoke-direct {p1, v0}, Lrxc;-><init>(Lhpg;)V

    iget-object p2, p0, Lzu2;->x0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lzu2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzu2;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lzu2;->w0:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Laib;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lyog;

    invoke-direct {v2, v1, v0}, Lyog;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Laib;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lyog;

    invoke-direct {v2, v1, v0}, Lyog;-><init>(II)V

    :goto_0
    new-instance v0, Lsxc;

    invoke-direct {v0, v2}, Lsxc;-><init>(Lhpg;)V

    iget-object v1, p0, Lzu2;->x0:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lzu2;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzu2;->t0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

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
    iget-object v0, p0, Lzu2;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v2, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v2, Lyu2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lyu2;-><init>(Lzu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lzu2;->t0:Lcuf;

    return-void
.end method
