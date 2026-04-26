.class public final Lk73;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lwkg;

.field public j:Lwhh;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:I

.field public final n:Lf96;

.field public final o:Lsx6;


# direct methods
.method public constructor <init>(JZLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lk73;->b:J

    iput-boolean p3, p0, Lk73;->c:Z

    iput-object p4, p0, Lk73;->d:Lt29;

    iput-object p5, p0, Lk73;->e:Lt29;

    iput-object p7, p0, Lk73;->f:Lt29;

    iput-object p6, p0, Lk73;->g:Lt29;

    iput-object p8, p0, Lk73;->h:Lt29;

    new-instance p3, Lwkg;

    const/4 p5, 0x4

    invoke-direct {p3, p5}, Lwkg;-><init>(I)V

    iput-object p3, p0, Lk73;->i:Lwkg;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lk73;->k:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lk73;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lk73;->u()Lsq2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsq2;->T()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lk73;->m:I

    new-instance p3, Lf96;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lk73;->n:Lf96;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Liz;-><init>(Lsx6;I)V

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    new-instance p2, Lqe;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    iput-object p1, p0, Lk73;->o:Lsx6;

    return-void
.end method

.method public static x(Lsq2;)Z
    .locals 4

    invoke-virtual {p0}, Lsq2;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->J:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lsq2;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsq2;->J()Z

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
    invoke-virtual {p0}, Lsq2;->o0()Z

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
.method public final A()V
    .locals 4

    iget-object v0, p0, Lk73;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk73;->j:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

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
    iget-object v0, p0, Lk73;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v2, Lmub;->a:Lmub;

    invoke-virtual {v0, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v2, Lj73;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lj73;-><init>(Lk73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lk73;->j:Lwhh;

    return-void
.end method

.method public final u()Lsq2;
    .locals 3

    iget-object v0, p0, Lk73;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lk73;->b:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final v(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lk73;->u()Lsq2;

    move-result-object v0

    iget-object v1, p0, Lk73;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    iget-object v3, p0, Lk73;->i:Lwkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwkg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsq2;->N()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lsq2;->o0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsq2;->m0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lsq2;->f:J

    invoke-virtual {v0, v5, v6}, Lsq2;->g(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lf7l;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v5

    iget-boolean v6, p0, Lk73;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lsq2;->j0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lsq2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Liu2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lsq2;->O(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir4;

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lwkg;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir4;

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir4;

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lwkg;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir4;

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method

.method public final w()Lsx6;
    .locals 3

    iget-object v0, p0, Lk73;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lk73;->b:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lqe;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    iget-object v1, p0, Lk73;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lk73;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lk73;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lk73;->m:I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lemc;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lxei;

    invoke-direct {v0, p2, p1}, Lxei;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lemc;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lxei;

    invoke-direct {v0, p2, p1}, Lxei;-><init>(II)V

    :goto_0
    new-instance p1, Lkce;

    invoke-direct {p1, v0}, Lkce;-><init>(Lgfi;)V

    iget-object p2, p0, Lk73;->n:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lk73;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lk73;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lk73;->m:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lemc;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lxei;

    invoke-direct {v2, v1, v0}, Lxei;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lemc;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lxei;

    invoke-direct {v2, v1, v0}, Lxei;-><init>(II)V

    :goto_0
    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Lgfi;)V

    iget-object v1, p0, Lk73;->n:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
