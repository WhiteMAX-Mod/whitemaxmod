.class public final Lfh3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lbug;

.field public l:Lgsh;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:I

.field public final p:Ljs6;

.field public final q:Lcf7;


# direct methods
.method public constructor <init>(JZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lfh3;->c:J

    iput-boolean p3, p0, Lfh3;->d:Z

    iput-object p4, p0, Lfh3;->e:Lpl9;

    iput-object p5, p0, Lfh3;->f:Lpl9;

    iput-object p7, p0, Lfh3;->g:Lpl9;

    iput-object p8, p0, Lfh3;->h:Lpl9;

    iput-object p6, p0, Lfh3;->i:Lpl9;

    iput-object p9, p0, Lfh3;->j:Lpl9;

    new-instance p3, Lbug;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Lbug;-><init>(B)V

    iput-object p3, p0, Lfh3;->k:Lbug;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfh3;->m:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lfh3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lfh3;->c1()Lv33;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lv33;->d0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lfh3;->o:I

    new-instance p3, Ljs6;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lfh3;->p:Ljs6;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    invoke-virtual {p3, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ln10;-><init>(Lcf7;B)V

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    new-instance p2, Llf;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p0, p3}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    iput-object p1, p0, Lfh3;->q:Lcf7;

    return-void
.end method

.method public static f1(Lv33;)Z
    .locals 4

    invoke-virtual {p0}, Lv33;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->c()Z

    move-result v0

    invoke-virtual {p0}, Lv33;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lv33;->S()Z

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
    invoke-virtual {p0}, Lv33;->B0()Z

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
.method public final c1()Lv33;
    .locals 3

    iget-object v0, p0, Lfh3;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lfh3;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final d1(J)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lfh3;->c1()Lv33;

    move-result-object v0

    iget-object v1, p0, Lfh3;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    iget-object v3, p0, Lfh3;->k:Lbug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbug;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lv33;->X()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lv33;->B0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv33;->z0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lv33;->f:J

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbgm;->c(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v5

    iget-boolean p0, p0, Lfh3;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lv33;->v0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->T:Lsy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt63;

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lt63;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lv33;->Y(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v3, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    if-nez p0, :cond_6

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, v3, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final e1()Lcf7;
    .locals 3

    iget-object v0, p0, Lfh3;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lfh3;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Llf;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p0, v2}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lfh3;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-static {v0, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lfh3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lfh3;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lfh3;->o:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lc5j;

    const v0, 0x7f0f004d

    invoke-direct {p2, v0, p1}, Lc5j;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lc5j;

    const v0, 0x7f0f004c

    invoke-direct {p2, v0, p1}, Lc5j;-><init>(II)V

    :goto_0
    new-instance p1, Lxqe;

    invoke-direct {p1, p2}, Lxqe;-><init>(Ll5j;)V

    iget-object p0, p0, Lfh3;->p:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lfh3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfh3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lfh3;->o:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lc5j;

    const v2, 0x7f0f004f

    invoke-direct {v1, v2, v0}, Lc5j;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lc5j;

    const v2, 0x7f0f004e

    invoke-direct {v1, v2, v0}, Lc5j;-><init>(II)V

    :goto_0
    new-instance v0, Lyqe;

    invoke-direct {v0, v1}, Lyqe;-><init>(Ll5j;)V

    iget-object p0, p0, Lfh3;->p:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldh3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldh3;

    iget v1, v0, Ldh3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldh3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldh3;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Ldh3;-><init>(Lfh3;Lw15;)V

    :goto_0
    iget-object p1, v0, Ldh3;->d:Ljava/lang/Object;

    iget v1, v0, Ldh3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh3;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput v2, v0, Ldh3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lfh3;->c:J

    invoke-static {p1, v1, v2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    iget-object p0, p0, Lfh3;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p1, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j1()V
    .locals 5

    iget-object v0, p0, Lfh3;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfh3;->l:Lgsh;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfh3;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v3, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v3, Lag3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, v2}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lfh3;->l:Lgsh;

    return-void
.end method
