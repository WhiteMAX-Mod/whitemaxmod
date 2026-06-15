.class public final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr8;


# instance fields
.field public final a:Lfa8;

.field public final b:Ljwf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->a:Lfa8;

    sget-object p1, Lbwa;->c:Lbwa;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lfwa;->b:Ljwf;

    new-instance v0, Lga3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lga3;-><init>(Ljwf;I)V

    sget-object p1, Lee5;->b:Lbpa;

    const/16 p1, 0x64

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {p1, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    new-instance v0, Lewa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkh;

    invoke-static {p1, p2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(Ll36;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbwa;->c:Lbwa;

    const/4 v1, 0x0

    iget-object v2, p0, Lfwa;->b:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfwa;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    iget-object v0, v0, Lbva;->a:Ly9e;

    new-instance v1, Lvk9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvk9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcwa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcwa;

    iget v1, v0, Lcwa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwa;

    invoke-direct {v0, p0, p1}, Lcwa;-><init>(Lfwa;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lcwa;->f:Ljava/lang/Object;

    iget v1, v0, Lcwa;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcwa;->e:Lru;

    iget-object v0, v0, Lcwa;->d:Lbwa;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfwa;->b:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwa;

    iget-object v1, p1, Lbwa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lfwa;->a:Lfa8;

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbwa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbva;

    const/4 v1, 0x0

    iput-object v1, v0, Lcwa;->d:Lbwa;

    iput v3, v0, Lcwa;->h:I

    iget-object p1, p1, Lbva;->a:Ly9e;

    new-instance v1, Lk94;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lk94;-><init>(I)V

    invoke-static {p1, v3, v5, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lru;

    invoke-direct {v1, v5}, Lru;-><init>(I)V

    iget-object v7, p1, Lbwa;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lru;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbva;

    iput-object p1, v0, Lcwa;->d:Lbwa;

    iput-object v1, v0, Lcwa;->e:Lru;

    iput v2, v0, Lcwa;->h:I

    iget-object v2, v4, Lbva;->a:Ly9e;

    new-instance v4, Lk94;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lk94;-><init>(I)V

    invoke-static {v2, v3, v5, v4, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lbwa;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv36;

    invoke-virtual {v5}, Lv36;->e()Lz36;

    move-result-object v5

    sget-object v6, Lz36;->k:Lz36;

    if-eq v5, v6, :cond_8

    sget-object v6, Lz36;->l:Lz36;

    if-eq v5, v6, :cond_8

    sget-object v6, Lz36;->f:Lz36;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lru;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv36;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv36;

    invoke-virtual {v5}, Lv36;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lv36;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lv36;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lv36;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lru;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lr3;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzva;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lzva;-><init>(ILbu6;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, La07;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La07;-><init>(I)V

    invoke-static {v1, p1}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLk36;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lfwa;->b:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbwa;

    iget-object v3, v2, Lbwa;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv36;

    invoke-virtual {v6}, Lv36;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lbwa;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lbwa;

    invoke-direct {v2, v4, v3}, Lbwa;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwa;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    iget-object v0, v0, Lbva;->a:Ly9e;

    new-instance v1, Ln63;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, v2}, Ln63;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object p3, Lig4;->a:Lig4;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvdg;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lbwa;->c:Lbwa;

    const/4 v1, 0x0

    iget-object v2, p0, Lfwa;->b:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
