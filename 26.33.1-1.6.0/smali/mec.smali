.class public final Lmec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Lvj9;

.field public final b:Lzrh;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmec;->a:Lvj9;

    sget-object p1, Liec;->c:Liec;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmec;->b:Lzrh;

    new-instance v0, Lot3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lot3;-><init>(Lzrh;B)V

    sget-object p1, Lu96;->b:Llf0;

    const/16 p1, 0x64

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {p1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance v0, Llec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, v0, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Liec;->c:Liec;

    iget-object p0, p0, Lmec;->b:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lb37;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Liec;->c:Liec;

    iget-object v1, p0, Lmec;->b:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lmec;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdc;

    iget-object p0, p0, Lhdc;->a:Luvf;

    new-instance v0, Lvub;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvub;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ljec;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljec;

    iget v1, v0, Ljec;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljec;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljec;

    invoke-direct {v0, p0, p1}, Ljec;-><init>(Lmec;Lf05;)V

    :goto_0
    iget-object p1, v0, Ljec;->g:Ljava/lang/Object;

    iget v1, v0, Ljec;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljec;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Ljec;->e:Lqy;

    iget-object v0, v0, Ljec;->d:Liec;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmec;->b:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liec;

    iget-object v1, p1, Liec;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v5, 0x17

    iget-object p0, p0, Lmec;->a:Lvj9;

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    iget-object v1, p1, Liec;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdc;

    iput-object v2, v0, Ljec;->d:Liec;

    iput v4, v0, Ljec;->i:I

    iget-object p0, p0, Lhdc;->a:Luvf;

    new-instance p1, Ldk4;

    invoke-direct {p1, v5}, Ldk4;-><init>(B)V

    invoke-static {v0, p0, v4, v6, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance v1, Lqy;

    invoke-direct {v1, v6}, Lqy;-><init>(I)V

    iget-object v2, p1, Liec;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll37;

    invoke-virtual {v10}, Ll37;->a()Lxac;

    move-result-object v10

    invoke-virtual {v10}, Lxac;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Lqy;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdc;

    iput-object p1, v0, Ljec;->d:Liec;

    iput-object v1, v0, Ljec;->e:Lqy;

    iput-object v8, v0, Ljec;->f:Ljava/util/ArrayList;

    iput v3, v0, Ljec;->i:I

    iget-object p0, p0, Lhdc;->a:Luvf;

    new-instance v2, Ldk4;

    invoke-direct {v2, v5}, Ldk4;-><init>(B)V

    invoke-static {v0, p0, v4, v6, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll37;

    invoke-virtual {v5}, Ll37;->d()Lp37;

    move-result-object v5

    sget-object v6, Lp37;->k:Lp37;

    if-eq v5, v6, :cond_a

    sget-object v6, Lp37;->l:Lp37;

    if-eq v5, v6, :cond_a

    sget-object v6, Lp37;->f:Lp37;

    if-ne v5, v6, :cond_9

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lqy;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll37;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll37;

    invoke-virtual {v5}, Ll37;->a()Lxac;

    move-result-object v8

    invoke-virtual {v7}, Ll37;->a()Lxac;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxac;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Ll37;->g()J

    move-result-wide v8

    invoke-virtual {v7}, Ll37;->g()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_e

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lqy;->addAll(Ljava/util/Collection;)Z

    :goto_7
    new-instance p0, Lr3;

    const/16 p1, 0x15

    invoke-direct {p0, v0, p1}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lqs3;

    invoke-direct {p1, p0, v4}, Lqs3;-><init>(Luv7;B)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Lwq8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lwq8;-><init>(B)V

    invoke-static {v1, p0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLa37;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lxac;

    invoke-direct {v0, p1, p2}, Lxac;-><init>(J)V

    :cond_0
    iget-object p1, p0, Lmec;->b:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Liec;

    iget-object v2, v1, Liec;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll37;

    invoke-virtual {v5}, Ll37;->a()Lxac;

    move-result-object v5

    invoke-virtual {v5, v0}, Lxac;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Liec;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Liec;

    invoke-direct {v1, v3, v2}, Liec;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmec;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhdc;->a:Luvf;

    new-instance v1, Lkb4;

    const/16 v2, 0xb

    iget-wide v3, v0, Lxac;->a:J

    iget-wide v5, v0, Lxac;->b:J

    invoke-direct/range {v1 .. v6}, Lkb4;-><init>(BJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_5

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
