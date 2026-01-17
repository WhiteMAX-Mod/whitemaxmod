.class public final Lut2;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Le9g;

.field public u0:Lmmf;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:I

.field public final y0:Lcm5;

.field public final z0:Ld76;


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
    sget-object v3, Lslc;->a:Lslc;

    invoke-virtual {v3}, Lslc;->b()Lo58;

    move-result-object v4

    invoke-virtual {v3}, Lslc;->d()Lo58;

    move-result-object v5

    invoke-virtual {v3}, Lslc;->e()Lo58;

    move-result-object v6

    invoke-virtual {v3}, Lslc;->c()Lo58;

    move-result-object v3

    new-instance v7, Lwd2;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lwd2;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Le8;->b(ILlq6;)Lo58;

    move-result-object v7

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lut2;->b:J

    iput-boolean p3, p0, Lut2;->c:Z

    iput-object v4, p0, Lut2;->d:Lo58;

    iput-object v5, p0, Lut2;->o:Lo58;

    iput-object v3, p0, Lut2;->X:Lo58;

    iput-object v6, p0, Lut2;->Y:Lo58;

    iput-object v7, p0, Lut2;->Z:Ljava/lang/Object;

    new-instance p3, Le9g;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, Le9g;-><init>(I)V

    iput-object p3, p0, Lut2;->t0:Le9g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lut2;->v0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lut2;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lut2;->s()Lnd2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lnd2;->P()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lut2;->x0:I

    new-instance p3, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcm5;-><init>(I)V

    iput-object p3, p0, Lut2;->y0:Lcm5;

    check-cast v4, Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    invoke-virtual {p3, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lr83;-><init>(Ld76;I)V

    check-cast v6, Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    new-instance p2, Ls3;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    iput-object p1, p0, Lut2;->z0:Ld76;

    return-void
.end method

.method public static v(Lnd2;)Z
    .locals 4

    invoke-virtual {p0}, Lnd2;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->J:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lnd2;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lnd2;->F()Z

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
    invoke-virtual {p0}, Lnd2;->l0()Z

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
.method public final s()Lnd2;
    .locals 3

    iget-object v0, p0, Lut2;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lut2;->b:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final t(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lut2;->s()Lnd2;

    move-result-object v0

    iget-object v1, p0, Lut2;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    iget-object v3, p0, Lut2;->t0:Le9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Le9g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnd2;->J()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnd2;->j0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lnd2;->X:J

    invoke-virtual {v0, v5, v6}, Lnd2;->f(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lp3j;->b(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v5

    iget-boolean v6, p0, Lut2;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lnd2;->g0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->S:Lys;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lbh2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lnd2;->K(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La84;

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Le9g;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La84;

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La84;

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Le9g;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La84;

    invoke-virtual {p1, p2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method

.method public final u()Ld76;
    .locals 3

    iget-object v0, p0, Lut2;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lut2;->b:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Ls3;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    iget-object v1, p0, Lut2;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {v0, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lut2;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lut2;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lut2;->x0:I

    invoke-static {p2}, Lt02;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lrfb;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lhhg;

    invoke-direct {v0, p2, p1}, Lhhg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lrfb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lhhg;

    invoke-direct {v0, p2, p1}, Lhhg;-><init>(II)V

    :goto_0
    new-instance p1, Lhsc;

    invoke-direct {p1, v0}, Lhsc;-><init>(Lqhg;)V

    iget-object p2, p0, Lut2;->y0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lut2;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lut2;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lut2;->x0:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lrfb;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lhhg;

    invoke-direct {v2, v1, v0}, Lhhg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lrfb;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lhhg;

    invoke-direct {v2, v1, v0}, Lhhg;-><init>(II)V

    :goto_0
    new-instance v0, Lisc;

    invoke-direct {v0, v2}, Lisc;-><init>(Lqhg;)V

    iget-object v1, p0, Lut2;->y0:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lut2;->v0:Ljava/util/ArrayList;

    invoke-static {v0}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lut2;->u0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

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
    iget-object v0, p0, Lut2;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v2, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v2, Ltt2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ltt2;-><init>(Lut2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Lut2;->u0:Lmmf;

    return-void
.end method
