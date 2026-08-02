.class public final La53;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lk43;

.field public l:Lq6g;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:I

.field public final p:Lp76;

.field public final q:Lys6;


# direct methods
.method public constructor <init>(JZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, La53;->c:J

    iput-boolean p3, p0, La53;->d:Z

    iput-object p4, p0, La53;->e:Lks8;

    iput-object p5, p0, La53;->f:Lks8;

    iput-object p7, p0, La53;->g:Lks8;

    iput-object p8, p0, La53;->h:Lks8;

    iput-object p6, p0, La53;->i:Lks8;

    iput-object p9, p0, La53;->j:Lks8;

    new-instance p3, Lk43;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lk43;-><init>(I)V

    iput-object p3, p0, La53;->k:Lk43;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, La53;->m:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, La53;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, La53;->r()Lfr2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfr2;->d0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, La53;->o:I

    new-instance p3, Lp76;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, La53;->p:Lp76;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lys6;I)V

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    new-instance p2, Lqd;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p0, p3}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    iput-object p1, p0, La53;->q:Lys6;

    return-void
.end method

.method public static x(Lfr2;)Z
    .locals 4

    invoke-virtual {p0}, Lfr2;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->c()Z

    move-result v0

    invoke-virtual {p0}, Lfr2;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lfr2;->S()Z

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
    invoke-virtual {p0}, Lfr2;->B0()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

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
.method public final A(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly43;

    iget v1, v0, Ly43;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly43;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly43;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ly43;-><init>(La53;Lin4;)V

    :goto_0
    iget-object p1, v0, Ly43;->d:Ljava/lang/Object;

    iget v1, v0, Ly43;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, La53;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iput v2, v0, Ly43;->f:I

    iget-wide v1, p0, La53;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, La53;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, La53;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La53;->l:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

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
    iget-object v0, p0, La53;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v2, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v2, Li03;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p0, v1, v3, v4}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, La53;->l:Lq6g;

    return-void
.end method

.method public final r()Lfr2;
    .locals 3

    iget-object v0, p0, La53;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, La53;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final t(J)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, La53;->r()Lfr2;

    move-result-object v0

    iget-object v1, p0, La53;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v1

    iget-object v3, p0, La53;->k:Lk43;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lk43;->a:Lks8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfr2;->X()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lfr2;->B0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfr2;->z0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lfr2;->f:J

    invoke-virtual {v0, v5, v6}, Lfr2;->n(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lmdk;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v5

    iget-boolean p0, p0, La53;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lfr2;->v0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->T:Lzv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu2;

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lhu2;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lfr2;->Y(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v3, Lk43;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    if-nez p0, :cond_6

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, v3, Lk43;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final u()Lys6;
    .locals 3

    iget-object v0, p0, La53;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, La53;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object v0

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lqd;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p0, v2}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    iget-object p0, p0, La53;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, La53;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, La53;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, La53;->o:I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ltbh;

    const v0, 0x7f0f0047

    invoke-direct {p2, v0, p1}, Ltbh;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ltbh;

    const v0, 0x7f0f0046

    invoke-direct {p2, v0, p1}, Ltbh;-><init>(II)V

    :goto_0
    new-instance p1, Lpid;

    invoke-direct {p1, p2}, Lpid;-><init>(Lcch;)V

    iget-object p0, p0, La53;->p:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, La53;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La53;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, La53;->o:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ltbh;

    const v2, 0x7f0f0049

    invoke-direct {v1, v2, v0}, Ltbh;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ltbh;

    const v2, 0x7f0f0048

    invoke-direct {v1, v2, v0}, Ltbh;-><init>(II)V

    :goto_0
    new-instance v0, Lqid;

    invoke-direct {v0, v1}, Lqid;-><init>(Lcch;)V

    iget-object p0, p0, La53;->p:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
