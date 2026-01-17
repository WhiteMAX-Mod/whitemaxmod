.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final a:Lo58;

.field public final b:Lspf;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->a:Lo58;

    sget-object p1, Llva;->c:Llva;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lpva;->b:Lspf;

    new-instance v0, Lri0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lri0;-><init>(Lspf;I)V

    sget p1, Lta5;->d:I

    const/16 p1, 0x64

    sget-object v1, Lza5;->c:Lza5;

    invoke-static {p1, v1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p1

    new-instance v0, Lova;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lova;-><init>(Lpva;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyah;

    invoke-static {p1, p2}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Lgx5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Llva;->c:Llva;

    const/4 v1, 0x0

    iget-object v2, p0, Lpva;->b:Lspf;

    invoke-virtual {v2, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lpva;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    iget-object v0, v0, Leua;->a:Lb2e;

    new-instance v1, Ls1a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ls1a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

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

.method public final b(Lo84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lmva;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmva;

    iget v1, v0, Lmva;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmva;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmva;

    invoke-direct {v0, p0, p1}, Lmva;-><init>(Lpva;Lo84;)V

    :goto_0
    iget-object p1, v0, Lmva;->X:Ljava/lang/Object;

    iget v1, v0, Lmva;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lmva;->o:Lbt;

    iget-object v0, v0, Lmva;->d:Llva;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpva;->b:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llva;

    iget-object v1, p1, Llva;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lpva;->a:Lo58;

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Llva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    const/4 v1, 0x0

    iput-object v1, v0, Lmva;->d:Llva;

    iput v3, v0, Lmva;->Z:I

    iget-object p1, p1, Leua;->a:Lb2e;

    new-instance v1, Ls1a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ls1a;-><init>(I)V

    invoke-static {v1, p1, v0, v3, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lbt;

    invoke-direct {v1, v5}, Lbt;-><init>(I)V

    iget-object v7, p1, Llva;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lbt;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leua;

    iput-object p1, v0, Lmva;->d:Llva;

    iput-object v1, v0, Lmva;->o:Lbt;

    iput v2, v0, Lmva;->Z:I

    iget-object v2, v4, Leua;->a:Lb2e;

    new-instance v4, Ls1a;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Ls1a;-><init>(I)V

    invoke-static {v4, v2, v0, v3, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    iget-object v2, v0, Llva;->a:Ljava/util/List;

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

    check-cast v5, Lqx5;

    iget-object v5, v5, Lqx5;->c:Ltx5;

    sget-object v6, Ltx5;->v0:Ltx5;

    if-eq v5, v6, :cond_8

    sget-object v6, Ltx5;->w0:Ltx5;

    if-eq v5, v6, :cond_8

    sget-object v6, Ltx5;->X:Ltx5;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lbt;->addAll(Ljava/util/Collection;)Z

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

    check-cast v5, Lqx5;

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

    check-cast v7, Lqx5;

    iget-wide v8, v5, Lqx5;->a:J

    iget-wide v10, v7, Lqx5;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iget-wide v8, v5, Lqx5;->b:J

    iget-wide v10, v7, Lqx5;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lbt;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Ly07;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v0}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lcx6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcx6;-><init>(I)V

    invoke-static {v1, p1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Llva;->c:Llva;

    const/4 v1, 0x0

    iget-object v2, p0, Lpva;->b:Lspf;

    invoke-virtual {v2, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLfx5;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lpva;->b:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llva;

    iget-object v3, v2, Llva;->a:Ljava/util/List;

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

    check-cast v6, Lqx5;

    iget-wide v6, v6, Lqx5;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Llva;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Llva;

    invoke-direct {v2, v4, v3}, Llva;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpva;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    iget-object v0, v0, Leua;->a:Lb2e;

    new-instance v1, Ln33;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Ln33;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p3, p1, p2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb3h;->a:Lb3h;

    sget-object p3, Lac4;->a:Lac4;

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
    invoke-static {v2}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
