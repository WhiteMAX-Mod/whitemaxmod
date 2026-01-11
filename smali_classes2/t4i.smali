.class public final Lt4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# instance fields
.field public final a:Lv08;

.field public final b:Ld68;

.field public final c:Ljava/util/Set;

.field public final d:Lfx0;


# direct methods
.method public constructor <init>(Lv08;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4i;->a:Lv08;

    iput-object p2, p0, Lt4i;->b:Ld68;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lj4i;->Z:Lwk5;

    invoke-static {v0, p2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4i;

    iget-object v0, v0, Lj4i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt4i;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lt4i;->d:Lfx0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lr08;
    .locals 3

    instance-of v0, p0, Lu3i;

    if-eqz v0, :cond_0

    check-cast p0, Lu3i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lq08;->d:Lq08;

    return-object p0

    :cond_1
    new-instance v0, Lp08;

    new-instance v1, Ls08;

    iget-object v2, p0, Lu3i;->a:Ljava/lang/String;

    iget p0, p0, Lu3i;->b:I

    invoke-direct {v1, v2, p0}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lp08;-><init>(Ls08;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbc4;->a:Lbc4;

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lj4i;->Z:Lwk5;

    invoke-virtual {v2}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj4i;

    iget-object v4, v4, Lj4i;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lj4i;

    if-nez v3, :cond_3

    const-class p2, Lt4i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_7

    sget-object v3, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lt4i;->i(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lt4i;->h(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lt4i;->g(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Lt4i;->d:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt4i;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    return-void
.end method

.method public final f()Lgl3;
    .locals 1

    iget-object v0, p0, Lt4i;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lk4i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4i;

    iget v1, v0, Lk4i;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4i;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk4i;

    invoke-direct {v0, p0, p2}, Lk4i;-><init>(Lt4i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lk4i;->Y:Ljava/lang/Object;

    iget v0, v6, Lk4i;->s0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lk4i;->X:Ln3i;

    iget-object v0, v6, Lk4i;->o:Lj4i;

    iget-object v1, v6, Lk4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lk4i;->X:Ln3i;

    iget-object v0, v6, Lk4i;->o:Lj4i;

    iget-object v1, v6, Lk4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lk4i;->o:Lj4i;

    iget-object v0, v6, Lk4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Lj4i;->d:Lj4i;

    iget-object p2, p0, Lt4i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lt4i;->f()Lgl3;

    move-result-object v1

    sget-object v0, Lr3i;->c:Lr3i;

    invoke-static {v0}, Lt4i;->e(Ljava/lang/Throwable;)Lr08;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx3i;->Companion:Lw3i;

    invoke-virtual {v0}, Lw3i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lk4i;->d:Lt4i;

    iput-object v4, v6, Lk4i;->o:Lj4i;

    iput v2, v6, Lk4i;->s0:I

    iget-object v2, p0, Lt4i;->d:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lx3i;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Ln3i;

    iget-object v1, p1, Lx3i;->a:Ljava/lang/String;

    iget-object v2, p1, Lx3i;->b:Lrl7;

    iget-boolean p1, p1, Lx3i;->c:Z

    invoke-direct {p2, v1, v2, p1}, Ln3i;-><init>(Ljava/lang/String;Lrl7;Z)V

    iget-object p1, v0, Lt4i;->d:Lfx0;

    iput-object v0, v6, Lk4i;->d:Lt4i;

    iput-object v4, v6, Lk4i;->o:Lj4i;

    iput-object p2, v6, Lk4i;->X:Ln3i;

    iput v10, v6, Lk4i;->s0:I

    invoke-interface {p1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object v1, v0

    move-object v0, v4

    :goto_4
    new-instance p2, Ll4i;

    invoke-direct {p2, p1, v0, v1, v11}, Ll4i;-><init>(Ln3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lk4i;->d:Lt4i;

    iput-object v0, v6, Lk4i;->o:Lj4i;

    iput-object p1, v6, Lk4i;->X:Ln3i;

    iput v9, v6, Lk4i;->s0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Lm4i;

    invoke-direct {v2, p1, v0, v1, v11}, Lm4i;-><init>(Ln3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lk4i;->d:Lt4i;

    iput-object v11, v6, Lk4i;->o:Lj4i;

    iput-object v11, v6, Lk4i;->X:Ln3i;

    iput v8, v6, Lk4i;->s0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final h(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ln4i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln4i;

    iget v1, v0, Ln4i;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4i;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln4i;

    invoke-direct {v0, p0, p2}, Ln4i;-><init>(Lt4i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ln4i;->Y:Ljava/lang/Object;

    iget v0, v6, Ln4i;->s0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Ln4i;->X:Lo3i;

    iget-object v0, v6, Ln4i;->o:Lj4i;

    iget-object v1, v6, Ln4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Ln4i;->X:Lo3i;

    iget-object v0, v6, Ln4i;->o:Lj4i;

    iget-object v1, v6, Ln4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Ln4i;->o:Lj4i;

    iget-object v0, v6, Ln4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Lj4i;->o:Lj4i;

    iget-object p2, p0, Lt4i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lt4i;->f()Lgl3;

    move-result-object v1

    sget-object v0, Ls3i;->c:Ls3i;

    invoke-static {v0}, Lt4i;->e(Ljava/lang/Throwable;)Lr08;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La4i;->Companion:Lz3i;

    invoke-virtual {v0}, Lz3i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Ln4i;->d:Lt4i;

    iput-object v4, v6, Ln4i;->o:Lj4i;

    iput v2, v6, Ln4i;->s0:I

    iget-object v2, p0, Lt4i;->d:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, La4i;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lo3i;

    iget-object v1, p1, La4i;->a:Ljava/lang/String;

    iget-object v2, p1, La4i;->b:Lyta;

    iget-boolean p1, p1, La4i;->c:Z

    invoke-direct {p2, v1, v2, p1}, Lo3i;-><init>(Ljava/lang/String;Lyta;Z)V

    iget-object p1, v0, Lt4i;->d:Lfx0;

    iput-object v0, v6, Ln4i;->d:Lt4i;

    iput-object v4, v6, Ln4i;->o:Lj4i;

    iput-object p2, v6, Ln4i;->X:Lo3i;

    iput v10, v6, Ln4i;->s0:I

    invoke-interface {p1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object v1, v0

    move-object v0, v4

    :goto_4
    new-instance p2, Lo4i;

    invoke-direct {p2, p1, v0, v1, v11}, Lo4i;-><init>(Lo3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Ln4i;->d:Lt4i;

    iput-object v0, v6, Ln4i;->o:Lj4i;

    iput-object p1, v6, Ln4i;->X:Lo3i;

    iput v9, v6, Ln4i;->s0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Lp4i;

    invoke-direct {v2, p1, v0, v1, v11}, Lp4i;-><init>(Lo3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Ln4i;->d:Lt4i;

    iput-object v11, v6, Ln4i;->o:Lj4i;

    iput-object v11, v6, Ln4i;->X:Lo3i;

    iput v8, v6, Ln4i;->s0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final i(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lq4i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4i;

    iget v1, v0, Lq4i;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4i;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lq4i;

    invoke-direct {v0, p0, p2}, Lq4i;-><init>(Lt4i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lq4i;->Y:Ljava/lang/Object;

    iget v0, v6, Lq4i;->s0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lq4i;->X:Lp3i;

    iget-object v0, v6, Lq4i;->o:Lj4i;

    iget-object v1, v6, Lq4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lq4i;->X:Lp3i;

    iget-object v0, v6, Lq4i;->o:Lj4i;

    iget-object v1, v6, Lq4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lq4i;->o:Lj4i;

    iget-object v0, v6, Lq4i;->d:Lt4i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Lj4i;->X:Lj4i;

    iget-object p2, p0, Lt4i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lt4i;->f()Lgl3;

    move-result-object v1

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4i;->Companion:Lf4i;

    invoke-virtual {v0}, Lf4i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lq4i;->d:Lt4i;

    iput-object v4, v6, Lq4i;->o:Lj4i;

    iput v2, v6, Lq4i;->s0:I

    iget-object v2, p0, Lt4i;->d:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lg4i;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lp3i;

    iget-object v1, p1, Lg4i;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lg4i;->b:Z

    invoke-direct {p2, v1, p1}, Lp3i;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v0, Lt4i;->d:Lfx0;

    iput-object v0, v6, Lq4i;->d:Lt4i;

    iput-object v4, v6, Lq4i;->o:Lj4i;

    iput-object p2, v6, Lq4i;->X:Lp3i;

    iput v10, v6, Lq4i;->s0:I

    invoke-interface {p1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object v1, v0

    move-object v0, v4

    :goto_4
    new-instance p2, Lr4i;

    invoke-direct {p2, p1, v0, v1, v11}, Lr4i;-><init>(Lp3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lq4i;->d:Lt4i;

    iput-object v0, v6, Lq4i;->o:Lj4i;

    iput-object p1, v6, Lq4i;->X:Lp3i;

    iput v9, v6, Lq4i;->s0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Ls4i;

    invoke-direct {v2, p1, v0, v1, v11}, Ls4i;-><init>(Lp3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lq4i;->d:Lt4i;

    iput-object v11, v6, Lq4i;->o:Lj4i;

    iput-object v11, v6, Lq4i;->X:Lp3i;

    iput v8, v6, Lq4i;->s0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method
