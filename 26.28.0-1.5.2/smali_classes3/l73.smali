.class public final Ll73;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lv63;

.field public l:Lsgg;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:I

.field public final p:Lic6;

.field public final q:Lxx6;


# direct methods
.method public constructor <init>(JZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Ll73;->c:J

    iput-boolean p3, p0, Ll73;->d:Z

    iput-object p4, p0, Ll73;->e:Lny8;

    iput-object p5, p0, Ll73;->f:Lny8;

    iput-object p7, p0, Ll73;->g:Lny8;

    iput-object p8, p0, Ll73;->h:Lny8;

    iput-object p6, p0, Ll73;->i:Lny8;

    iput-object p9, p0, Ll73;->j:Lny8;

    new-instance p3, Lv63;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lv63;-><init>(I)V

    iput-object p3, p0, Ll73;->k:Lv63;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ll73;->m:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Ll73;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ll73;->B()Lrt2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lrt2;->d0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Ll73;->o:I

    new-instance p3, Lic6;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ll73;->p:Lic6;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    invoke-virtual {p3, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    new-instance p2, Lie;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p0, p3}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    iput-object p1, p0, Ll73;->q:Lxx6;

    return-void
.end method

.method public static E(Lrt2;)Z
    .locals 4

    invoke-virtual {p0}, Lrt2;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->c()Z

    move-result v0

    invoke-virtual {p0}, Lrt2;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lrt2;->S()Z

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
    invoke-virtual {p0}, Lrt2;->B0()Z

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
.method public final B()Lrt2;
    .locals 3

    iget-object v0, p0, Ll73;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Ll73;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final C(J)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ll73;->B()Lrt2;

    move-result-object v0

    iget-object v1, p0, Ll73;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v1

    iget-object v3, p0, Ll73;->k:Lv63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lv63;->a:Lny8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrt2;->X()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lrt2;->B0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrt2;->z0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lrt2;->f:J

    invoke-virtual {v0, v5, v6}, Lrt2;->n(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lsrk;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v5

    iget-boolean p0, p0, Ll73;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lrt2;->v0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw2;

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lsw2;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lrt2;->Y(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v3, Lv63;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    if-nez p0, :cond_6

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, v3, Lv63;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final D()Lxx6;
    .locals 3

    iget-object v0, p0, Ll73;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Ll73;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lie;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p0, v2}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    iget-object p0, p0, Ll73;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Ll73;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Ll73;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Ll73;->o:I

    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lpnh;

    const v0, 0x7f0f004c

    invoke-direct {p2, v0, p1}, Lpnh;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lpnh;

    const v0, 0x7f0f004b

    invoke-direct {p2, v0, p1}, Lpnh;-><init>(II)V

    :goto_0
    new-instance p1, Lird;

    invoke-direct {p1, p2}, Lird;-><init>(Lynh;)V

    iget-object p0, p0, Ll73;->p:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Ll73;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ll73;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Ll73;->o:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lpnh;

    const v2, 0x7f0f004e

    invoke-direct {v1, v2, v0}, Lpnh;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lpnh;

    const v2, 0x7f0f004d

    invoke-direct {v1, v2, v0}, Lpnh;-><init>(II)V

    :goto_0
    new-instance v0, Ljrd;

    invoke-direct {v0, v1}, Ljrd;-><init>(Lynh;)V

    iget-object p0, p0, Ll73;->p:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj73;

    iget v1, v0, Lj73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj73;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Lj73;-><init>(Ll73;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lj73;->d:Ljava/lang/Object;

    iget v1, v0, Lj73;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll73;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iput v2, v0, Lj73;->f:I

    iget-wide v1, p0, Ll73;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    iget-object p0, p0, Ll73;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Ll73;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll73;->l:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

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
    iget-object v0, p0, Ll73;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v2, Lzhb;->b:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v2, Lk23;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1, v3, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Ll73;->l:Lsgg;

    return-void
.end method
