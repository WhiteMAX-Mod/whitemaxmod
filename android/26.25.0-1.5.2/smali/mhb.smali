.class public final Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Lks8;

.field public final b:Ll9g;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->a:Lks8;

    sget-object p1, Lihb;->c:Lihb;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lmhb;->b:Ll9g;

    new-instance v0, Lfi3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfi3;-><init>(Ll9g;I)V

    sget-object p1, Lis5;->b:Lgu5;

    const/16 p1, 0x64

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {p1, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    new-instance v0, Llhb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    invoke-static {p0, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Lni6;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lihb;->c:Lihb;

    iget-object v1, p0, Lmhb;->b:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lmhb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgb;

    iget-object p0, p0, Lhgb;->a:Lsie;

    new-instance v0, Lnda;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnda;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

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

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ljhb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljhb;

    iget v1, v0, Ljhb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljhb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljhb;

    invoke-direct {v0, p0, p1}, Ljhb;-><init>(Lmhb;Lin4;)V

    :goto_0
    iget-object p1, v0, Ljhb;->g:Ljava/lang/Object;

    iget v1, v0, Ljhb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljhb;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Ljhb;->e:Lcw;

    iget-object v0, v0, Ljhb;->d:Lihb;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhb;->b:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    iget-object v1, p1, Lihb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v5, 0x16

    iget-object p0, p0, Lmhb;->a:Lks8;

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lihb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgb;

    iput-object v2, v0, Ljhb;->d:Lihb;

    iput v4, v0, Ljhb;->i:I

    iget-object p0, p0, Lhgb;->a:Lsie;

    new-instance p1, Li74;

    invoke-direct {p1, v5}, Li74;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance v1, Lcw;

    invoke-direct {v1, v6}, Lcw;-><init>(I)V

    iget-object v2, p1, Lihb;->a:Ljava/util/List;

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

    check-cast v10, Lxi6;

    invoke-virtual {v10}, Lxi6;->b()Laeb;

    move-result-object v10

    invoke-virtual {v10}, Laeb;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Lcw;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgb;

    iput-object p1, v0, Ljhb;->d:Lihb;

    iput-object v1, v0, Ljhb;->e:Lcw;

    iput-object v8, v0, Ljhb;->f:Ljava/util/ArrayList;

    iput v3, v0, Ljhb;->i:I

    iget-object p0, p0, Lhgb;->a:Lsie;

    new-instance v2, Li74;

    invoke-direct {v2, v5}, Li74;-><init>(I)V

    invoke-static {v0, p0, v4, v6, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    check-cast v5, Lxi6;

    invoke-virtual {v5}, Lxi6;->e()Lbj6;

    move-result-object v5

    sget-object v6, Lbj6;->k:Lbj6;

    if-eq v5, v6, :cond_a

    sget-object v6, Lbj6;->l:Lbj6;

    if-eq v5, v6, :cond_a

    sget-object v6, Lbj6;->f:Lbj6;

    if-ne v5, v6, :cond_9

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcw;->addAll(Ljava/util/Collection;)Z

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

    check-cast v5, Lxi6;

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

    check-cast v7, Lxi6;

    invoke-virtual {v5}, Lxi6;->b()Laeb;

    move-result-object v8

    invoke-virtual {v7}, Lxi6;->b()Laeb;

    move-result-object v9

    invoke-virtual {v8, v9}, Laeb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lxi6;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lxi6;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_e

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lcw;->addAll(Ljava/util/Collection;)Z

    :goto_7
    new-instance p0, Li3;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v0}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkh3;

    invoke-direct {p1, v4, p0}, Lkh3;-><init>(ILx97;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Lgw7;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lgw7;-><init>(I)V

    invoke-static {v1, p0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lihb;->c:Lihb;

    iget-object p0, p0, Lmhb;->b:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLmi6;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Laeb;

    invoke-direct {v0, p1, p2}, Laeb;-><init>(J)V

    :cond_0
    iget-object p1, p0, Lmhb;->b:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lihb;

    iget-object v2, v1, Lihb;->a:Ljava/util/List;

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

    check-cast v5, Lxi6;

    invoke-virtual {v5}, Lxi6;->b()Laeb;

    move-result-object v5

    invoke-virtual {v5, v0}, Laeb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lihb;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Lihb;

    invoke-direct {v1, v3, v2}, Lihb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmhb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhgb;->a:Lsie;

    new-instance v1, Laz3;

    const/16 v2, 0xa

    iget-wide v3, v0, Laeb;->a:J

    iget-wide v5, v0, Laeb;->b:J

    invoke-direct/range {v1 .. v6}, Laz3;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

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

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
