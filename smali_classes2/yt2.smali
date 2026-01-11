.class public final Lyt2;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lr8g;

.field public t0:Lglf;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:I

.field public final x0:Lyl5;

.field public final y0:Lf76;


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
    sget-object v3, Lvkc;->a:Lvkc;

    invoke-virtual {v3}, Lvkc;->a()Ld68;

    move-result-object v4

    invoke-virtual {v3}, Lvkc;->c()Ld68;

    move-result-object v5

    invoke-virtual {v3}, Lvkc;->d()Ld68;

    move-result-object v6

    invoke-virtual {v3}, Lvkc;->b()Ld68;

    move-result-object v3

    new-instance v7, Lfe2;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lfe2;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v7

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lyt2;->b:J

    iput-boolean p3, p0, Lyt2;->c:Z

    iput-object v4, p0, Lyt2;->d:Ld68;

    iput-object v5, p0, Lyt2;->o:Ld68;

    iput-object v3, p0, Lyt2;->X:Ld68;

    iput-object v6, p0, Lyt2;->Y:Ld68;

    iput-object v7, p0, Lyt2;->Z:Ljava/lang/Object;

    new-instance p3, Lr8g;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, Lr8g;-><init>(I)V

    iput-object p3, p0, Lyt2;->s0:Lr8g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyt2;->u0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lyt2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lyt2;->s()Lud2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lud2;->O()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lyt2;->w0:I

    new-instance p3, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lyl5;-><init>(I)V

    iput-object p3, p0, Lyt2;->x0:Lyl5;

    check-cast v4, Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    invoke-virtual {p3, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Li83;-><init>(Lf76;I)V

    check-cast v6, Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    new-instance p2, Lu3;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-static {p2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    iput-object p1, p0, Lyt2;->y0:Lf76;

    return-void
.end method

.method public static v(Lud2;)Z
    .locals 4

    invoke-virtual {p0}, Lud2;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->J:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lud2;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lud2;->E()Z

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
    invoke-virtual {p0}, Lud2;->k0()Z

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
.method public final s()Lud2;
    .locals 3

    iget-object v0, p0, Lyt2;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lyt2;->b:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final t(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lyt2;->s()Lud2;

    move-result-object v0

    iget-object v1, p0, Lyt2;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v1

    iget-object v3, p0, Lyt2;->s0:Lr8g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr8g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lud2;->I()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lud2;->k0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lud2;->i0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lud2;->X:J

    invoke-virtual {v0, v5, v6}, Lud2;->g(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lx2j;->c(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lud2;->O()Z

    move-result v5

    iget-boolean v6, p0, Lyt2;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lud2;->f0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lud2;->b:Lzh2;

    iget-object v5, v5, Lzh2;->S:Lxs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lgh2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lud2;->J(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx74;

    invoke-virtual {p1, p2}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lr8g;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx74;

    invoke-virtual {p1, p2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx74;

    invoke-virtual {p1, p2}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lr8g;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx74;

    invoke-virtual {p1, p2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lch5;->a:Lch5;

    return-object p1
.end method

.method public final u()Lf76;
    .locals 3

    iget-object v0, p0, Lyt2;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lyt2;->b:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lu3;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    iget-object v1, p0, Lyt2;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v0, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lyt2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lyt2;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lyt2;->w0:I

    invoke-static {p2}, Lc12;->w(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Ljfb;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lxgg;

    invoke-direct {v0, p2, p1}, Lxgg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ljfb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lxgg;

    invoke-direct {v0, p2, p1}, Lxgg;-><init>(II)V

    :goto_0
    new-instance p1, Lhrc;

    invoke-direct {p1, v0}, Lhrc;-><init>(Lghg;)V

    iget-object p2, p0, Lyt2;->x0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lyt2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lyt2;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lyt2;->w0:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Ljfb;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lxgg;

    invoke-direct {v2, v1, v0}, Lxgg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Ljfb;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lxgg;

    invoke-direct {v2, v1, v0}, Lxgg;-><init>(II)V

    :goto_0
    new-instance v0, Lirc;

    invoke-direct {v0, v2}, Lirc;-><init>(Lghg;)V

    iget-object v1, p0, Lyt2;->x0:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lyt2;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lyt2;->t0:Lglf;

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
    iget-object v0, p0, Lyt2;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v2, Lfoa;->a:Lfoa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v2, Lxt2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lxt2;-><init>(Lyt2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lyt2;->t0:Lglf;

    return-void
.end method
