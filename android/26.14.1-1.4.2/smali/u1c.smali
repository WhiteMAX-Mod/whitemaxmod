.class public final Lu1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final a:Lt29;

.field public final b:Lglh;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1c;->a:Lt29;

    sget-object p1, Lq1c;->c:Lq1c;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lu1c;->b:Lglh;

    new-instance v0, Lco3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lco3;-><init>(Lglh;I)V

    sget p1, Ldx5;->d:I

    const/16 p1, 0x64

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {p1, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    new-instance v0, Lt1c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1c;-><init>(Lu1c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsaj;

    invoke-static {p1, p2}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Ljl6;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq1c;->c:Lq1c;

    const/4 v1, 0x0

    iget-object v2, p0, Lu1c;->b:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu1c;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    iget-object v0, v0, Lf0c;->a:Lkqf;

    new-instance v1, Lok8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

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

.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lr1c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr1c;

    iget v1, v0, Lr1c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1c;

    invoke-direct {v0, p0, p1}, Lr1c;-><init>(Lu1c;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lr1c;->f:Ljava/lang/Object;

    iget v1, v0, Lr1c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lr1c;->e:Lpw;

    iget-object v0, v0, Lr1c;->d:Lq1c;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1c;->b:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1c;

    iget-object v1, p1, Lq1c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lu1c;->a:Lt29;

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lq1c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0c;

    const/4 v1, 0x0

    iput-object v1, v0, Lr1c;->d:Lq1c;

    iput v3, v0, Lr1c;->h:I

    iget-object p1, p1, Lf0c;->a:Lkqf;

    new-instance v1, Lj94;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lj94;-><init>(I)V

    invoke-static {v1, p1, v0, v3, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lpw;

    invoke-direct {v1, v5}, Lpw;-><init>(I)V

    iget-object v7, p1, Lq1c;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lpw;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0c;

    iput-object p1, v0, Lr1c;->d:Lq1c;

    iput-object v1, v0, Lr1c;->e:Lpw;

    iput v2, v0, Lr1c;->h:I

    iget-object v2, v4, Lf0c;->a:Lkqf;

    new-instance v4, Lj94;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, Lj94;-><init>(I)V

    invoke-static {v4, v2, v0, v3, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    iget-object v2, v0, Lq1c;->a:Ljava/util/List;

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

    check-cast v5, Ltl6;

    invoke-virtual {v5}, Ltl6;->e()Lxl6;

    move-result-object v5

    sget-object v6, Lxl6;->k:Lxl6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lxl6;->l:Lxl6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lxl6;->f:Lxl6;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

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

    check-cast v5, Ltl6;

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

    check-cast v7, Ltl6;

    invoke-virtual {v5}, Ltl6;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Ltl6;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Ltl6;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Ltl6;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lpw;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lw3;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp1c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lp1c;-><init>(ILgi7;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lkf8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkf8;-><init>(I)V

    invoke-static {v1, p1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lq1c;->c:Lq1c;

    const/4 v1, 0x0

    iget-object v2, p0, Lu1c;->b:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLil6;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lu1c;->b:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq1c;

    iget-object v3, v2, Lq1c;->a:Ljava/util/List;

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

    check-cast v6, Ltl6;

    invoke-virtual {v6}, Ltl6;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lq1c;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lq1c;

    invoke-direct {v2, v4, v3}, Lq1c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1c;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    iget-object v0, v0, Lf0c;->a:Lkqf;

    new-instance v1, Lgi3;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Lgi3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p3, p1, p2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb2j;->a:Lb2j;

    sget-object p3, Lrv4;->a:Lrv4;

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

    invoke-static {p1}, Lpc2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
