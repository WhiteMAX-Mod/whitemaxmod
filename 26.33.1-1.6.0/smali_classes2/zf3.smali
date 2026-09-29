.class public final Lzf3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Ljf3;

.field public l:Lonh;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:I

.field public final p:Ler6;

.field public final q:Lud7;


# direct methods
.method public constructor <init>(JZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lzf3;->c:J

    iput-boolean p3, p0, Lzf3;->d:Z

    iput-object p4, p0, Lzf3;->e:Lvj9;

    iput-object p5, p0, Lzf3;->f:Lvj9;

    iput-object p7, p0, Lzf3;->g:Lvj9;

    iput-object p8, p0, Lzf3;->h:Lvj9;

    iput-object p6, p0, Lzf3;->i:Lvj9;

    iput-object p9, p0, Lzf3;->j:Lvj9;

    new-instance p3, Ljf3;

    invoke-direct {p3}, Ljf3;-><init>()V

    iput-object p3, p0, Lzf3;->k:Ljf3;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lzf3;->m:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lzf3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lzf3;->d1()Lj23;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lj23;->d0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lzf3;->o:I

    new-instance p3, Ler6;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lzf3;->p:Ler6;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    invoke-virtual {p3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lud7;B)V

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    new-instance p2, Ljf;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p0, p3}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    iput-object p1, p0, Lzf3;->q:Lud7;

    return-void
.end method

.method public static g1(Lj23;)Z
    .locals 4

    invoke-virtual {p0}, Lj23;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->c()Z

    move-result v0

    invoke-virtual {p0}, Lj23;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lj23;->S()Z

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
    invoke-virtual {p0}, Lj23;->B0()Z

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
.method public final d1()Lj23;
    .locals 3

    iget-object v0, p0, Lzf3;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lzf3;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final e1(J)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lzf3;->d1()Lj23;

    move-result-object v0

    iget-object v1, p0, Lzf3;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v1

    iget-object v3, p0, Lzf3;->k:Ljf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ljf3;->a:Lvj9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj23;->X()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lj23;->B0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj23;->z0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lj23;->f:J

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lj6m;->b(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v5

    iget-boolean p0, p0, Lzf3;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lj23;->v0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->T:Lly;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li53;

    if-eqz v5, :cond_2

    iget-wide v5, v5, Li53;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lj23;->Y(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v3, Ljf3;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    if-nez p0, :cond_6

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, v3, Ljf3;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final f1()Lud7;
    .locals 3

    iget-object v0, p0, Lzf3;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lzf3;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    new-instance v1, Lg10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Ljf;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p0, v2}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lzf3;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-static {v0, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public final h1(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lzf3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lzf3;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lzf3;->o:I

    invoke-static {p2}, Lj55;->G(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lkyi;

    const v0, 0x7f0f004d

    invoke-direct {p2, v0, p1}, Lkyi;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lkyi;

    const v0, 0x7f0f004c

    invoke-direct {p2, v0, p1}, Lkyi;-><init>(II)V

    :goto_0
    new-instance p1, Ljne;

    invoke-direct {p1, p2}, Ljne;-><init>(Ltyi;)V

    iget-object p0, p0, Lzf3;->p:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lzf3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzf3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lzf3;->o:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lkyi;

    const v2, 0x7f0f004f

    invoke-direct {v1, v2, v0}, Lkyi;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lkyi;

    const v2, 0x7f0f004e

    invoke-direct {v1, v2, v0}, Lkyi;-><init>(II)V

    :goto_0
    new-instance v0, Lkne;

    invoke-direct {v0, v1}, Lkne;-><init>(Ltyi;)V

    iget-object p0, p0, Lzf3;->p:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxf3;

    iget v1, v0, Lxf3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf3;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lxf3;-><init>(Lzf3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lxf3;->d:Ljava/lang/Object;

    iget v1, v0, Lxf3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf3;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput v2, v0, Lxf3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lzf3;->c:J

    invoke-static {p1, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Lzf3;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, Lzf3;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzf3;->l:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

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
    iget-object v0, p0, Lzf3;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v2, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v2, Lib3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1, v3, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lzf3;->l:Lonh;

    return-void
.end method
