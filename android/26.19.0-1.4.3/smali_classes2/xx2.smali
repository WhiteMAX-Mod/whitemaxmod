.class public final Lxx2;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lsz5;

.field public j:Lptf;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:I

.field public final n:Los5;

.field public final o:Lld6;


# direct methods
.method public constructor <init>(JZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lxx2;->b:J

    iput-boolean p3, p0, Lxx2;->c:Z

    iput-object p4, p0, Lxx2;->d:Lfa8;

    iput-object p5, p0, Lxx2;->e:Lfa8;

    iput-object p7, p0, Lxx2;->f:Lfa8;

    iput-object p6, p0, Lxx2;->g:Lfa8;

    iput-object p8, p0, Lxx2;->h:Lfa8;

    new-instance p3, Lsz5;

    const/4 p5, 0x7

    invoke-direct {p3, p5}, Lsz5;-><init>(I)V

    iput-object p3, p0, Lxx2;->i:Lsz5;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lxx2;->k:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lxx2;->q()Lqk2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lqk2;->Z()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lxx2;->m:I

    new-instance p3, Los5;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxx2;->n:Los5;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    invoke-virtual {p3, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lmx;-><init>(Lld6;I)V

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance p2, Lad;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    iput-object p1, p0, Lxx2;->o:Lld6;

    return-void
.end method

.method public static v(Lqk2;)Z
    .locals 4

    invoke-virtual {p0}, Lqk2;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->J:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lqk2;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lqk2;->O()Z

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
    invoke-virtual {p0}, Lqk2;->v0()Z

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
.method public final q()Lqk2;
    .locals 3

    iget-object v0, p0, Lxx2;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lxx2;->b:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final t(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lxx2;->q()Lqk2;

    move-result-object v0

    iget-object v1, p0, Lxx2;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v1

    iget-object v3, p0, Lxx2;->i:Lsz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lsz5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqk2;->T()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lqk2;->v0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqk2;->t0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lqk2;->f:J

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lh7j;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v5

    iget-boolean v6, p0, Lxx2;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lqk2;->p0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lqk2;->b:Llo2;

    iget-object v5, v5, Llo2;->T:Lou;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lrn2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lqk2;->U(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb4;

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lsz5;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb4;

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb4;

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lsz5;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb4;

    invoke-virtual {p1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method

.method public final u()Lld6;
    .locals 3

    iget-object v0, p0, Lxx2;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lxx2;->b:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lad;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    iget-object v1, p0, Lxx2;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-static {v0, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lxx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lxx2;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lxx2;->m:I

    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Ligb;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lqqg;

    invoke-direct {v0, p2, p1}, Lqqg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ligb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lqqg;

    invoke-direct {v0, p2, p1}, Lqqg;-><init>(II)V

    :goto_0
    new-instance p1, Lp0d;

    invoke-direct {p1, v0}, Lp0d;-><init>(Lzqg;)V

    iget-object p2, p0, Lxx2;->n:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lxx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxx2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lxx2;->m:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Ligb;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lqqg;

    invoke-direct {v2, v1, v0}, Lqqg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Ligb;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lqqg;

    invoke-direct {v2, v1, v0}, Lqqg;-><init>(II)V

    :goto_0
    new-instance v0, Lq0d;

    invoke-direct {v0, v2}, Lq0d;-><init>(Lzqg;)V

    iget-object v1, p0, Lxx2;->n:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lxx2;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxx2;->j:Lptf;

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
    iget-object v0, p0, Lxx2;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lopa;->a:Lopa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v2, Lo12;

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-direct {v2, p0, v1, v3, v4}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lxx2;->j:Lptf;

    return-void
.end method
