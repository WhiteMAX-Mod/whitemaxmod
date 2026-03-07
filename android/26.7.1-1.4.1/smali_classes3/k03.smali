.class public final Lk03;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lfx5;

.field public final B0:Lij6;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Z

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Ltkf;

.field public w0:Likg;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:I


# direct methods
.method public constructor <init>(JZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lk03;->b:J

    iput-boolean p3, p0, Lk03;->c:Z

    iput-object p4, p0, Lk03;->d:Lxk8;

    iput-object p5, p0, Lk03;->o:Lxk8;

    iput-object p7, p0, Lk03;->X:Lxk8;

    iput-object p6, p0, Lk03;->Y:Lxk8;

    iput-object p8, p0, Lk03;->Z:Lxk8;

    new-instance p3, Ltkf;

    const/4 p5, 0x7

    invoke-direct {p3, p5}, Ltkf;-><init>(I)V

    iput-object p3, p0, Lk03;->v0:Ltkf;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lk03;->x0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lk03;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lk03;->s()Lrj2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lrj2;->T()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lk03;->z0:I

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lk03;->A0:Lfx5;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    invoke-virtual {p3, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Li7;-><init>(Lij6;I)V

    invoke-interface {p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance p2, Lfe;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    iput-object p1, p0, Lk03;->B0:Lij6;

    return-void
.end method

.method public static v(Lrj2;)Z
    .locals 4

    invoke-virtual {p0}, Lrj2;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->J:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lrj2;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lrj2;->J()Z

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
    invoke-virtual {p0}, Lrj2;->p0()Z

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
.method public final s()Lrj2;
    .locals 3

    iget-object v0, p0, Lk03;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lk03;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final t(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lk03;->s()Lrj2;

    move-result-object v0

    iget-object v1, p0, Lk03;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    iget-object v3, p0, Lk03;->v0:Ltkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltkf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrj2;->N()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lrj2;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrj2;->n0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lrj2;->X:J

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lb2k;->b(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v5

    iget-boolean v6, p0, Lk03;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lrj2;->k0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lrj2;->b:Lao2;

    iget-object v5, v5, Lao2;->T:Lqv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lgn2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lrj2;->O(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh4;

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Ltkf;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh4;

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh4;

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Ltkf;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh4;

    invoke-virtual {p1, p2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public final u()Lij6;
    .locals 3

    iget-object v0, p0, Lk03;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lk03;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lfe;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    iget-object v1, p0, Lk03;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lk03;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lk03;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lk03;->z0:I

    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Ldzb;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lkgh;

    invoke-direct {v0, p2, p1}, Lkgh;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ldzb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lkgh;

    invoke-direct {v0, p2, p1}, Lkgh;-><init>(II)V

    :goto_0
    new-instance p1, Lald;

    invoke-direct {p1, v0}, Lald;-><init>(Ltgh;)V

    iget-object p2, p0, Lk03;->A0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lk03;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lk03;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lk03;->z0:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Ldzb;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lkgh;

    invoke-direct {v2, v1, v0}, Lkgh;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Ldzb;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lkgh;

    invoke-direct {v2, v1, v0}, Lkgh;-><init>(II)V

    :goto_0
    new-instance v0, Lbld;

    invoke-direct {v0, v2}, Lbld;-><init>(Ltgh;)V

    iget-object v1, p0, Lk03;->A0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lk03;->x0:Ljava/util/ArrayList;

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk03;->w0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

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
    iget-object v0, p0, Lk03;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v2, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v2, Lj03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lj03;-><init>(Lk03;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lk03;->w0:Likg;

    return-void
.end method
