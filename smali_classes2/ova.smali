.class public final Lova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final a:Ld68;

.field public final b:Lhof;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->a:Ld68;

    sget-object p1, Lkva;->c:Lkva;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lova;->b:Lhof;

    new-instance v0, Lri0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lri0;-><init>(Lhof;I)V

    sget p1, Lqa5;->d:I

    const/16 p1, 0x64

    sget-object v1, Lwa5;->c:Lwa5;

    invoke-static {p1, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p1

    new-instance v0, Lnva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnva;-><init>(Lova;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldah;

    invoke-static {p1, p2}, Lnt0;->f(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Lex5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkva;->c:Lkva;

    const/4 v1, 0x0

    iget-object v2, p0, Lova;->b:Lhof;

    invoke-virtual {v2, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lova;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->a:Le1e;

    new-instance v1, Lk1a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk1a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b(Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Llva;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llva;

    iget v1, v0, Llva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llva;

    invoke-direct {v0, p0, p1}, Llva;-><init>(Lova;Ll84;)V

    :goto_0
    iget-object p1, v0, Llva;->X:Ljava/lang/Object;

    iget v1, v0, Llva;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Llva;->o:Lat;

    iget-object v0, v0, Llva;->d:Lkva;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lova;->b:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkva;

    iget-object v1, p1, Lkva;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lova;->a:Ld68;

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lkva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    iput v3, v0, Llva;->Z:I

    iget-object p1, p1, Lcua;->a:Le1e;

    new-instance v1, Lk1a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk1a;-><init>(I)V

    invoke-static {v1, p1, v0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lat;

    invoke-direct {v1, v5}, Lat;-><init>(I)V

    iget-object v7, p1, Lkva;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lat;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcua;

    iput-object p1, v0, Llva;->d:Lkva;

    iput-object v1, v0, Llva;->o:Lat;

    iput v2, v0, Llva;->Z:I

    iget-object v2, v4, Lcua;->a:Le1e;

    new-instance v4, Lk1a;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lk1a;-><init>(I)V

    invoke-static {v4, v2, v0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    iget-object v2, v0, Lkva;->a:Ljava/util/List;

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

    check-cast v5, Lox5;

    iget-object v5, v5, Lox5;->c:Lrx5;

    sget-object v6, Lrx5;->u0:Lrx5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lrx5;->v0:Lrx5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lrx5;->X:Lrx5;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lat;->addAll(Ljava/util/Collection;)Z

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

    check-cast v5, Lox5;

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

    check-cast v7, Lox5;

    iget-wide v8, v5, Lox5;->a:J

    iget-wide v10, v7, Lox5;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iget-wide v8, v5, Lox5;->b:J

    iget-wide v10, v7, Lox5;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lat;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lb17;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v0}, Lb17;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, Ly5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lfx6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfx6;-><init>(I)V

    invoke-static {v1, p1}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lkva;->c:Lkva;

    const/4 v1, 0x0

    iget-object v2, p0, Lova;->b:Lhof;

    invoke-virtual {v2, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLdx5;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lova;->b:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkva;

    iget-object v3, v2, Lkva;->a:Ljava/util/List;

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

    check-cast v6, Lox5;

    iget-wide v6, v6, Lox5;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lkva;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Lkva;

    invoke-direct {v2, v4, v3}, Lkva;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lova;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->a:Le1e;

    new-instance v1, Lg33;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lg33;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p3, p1, p2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_4
    invoke-static {v2}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
