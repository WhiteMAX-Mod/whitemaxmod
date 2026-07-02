.class public final Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public final c:Ljava/util/Set;

.field public final d:Lk01;


# direct methods
.method public constructor <init>(Lkb8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwi;->a:Lkb8;

    iput-object p2, p0, Lqwi;->b:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lmwi;->h:Liv5;

    invoke-static {v0, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iget-object v0, v0, Lmwi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqwi;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lqwi;->d:Lk01;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgb8;
    .locals 3

    instance-of v0, p0, Lxvi;

    if-eqz v0, :cond_0

    check-cast p0, Lxvi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfb8;->d:Lfb8;

    return-object p0

    :cond_1
    new-instance v0, Leb8;

    new-instance v1, Lhb8;

    iget-object v2, p0, Lxvi;->a:Ljava/lang/String;

    iget p0, p0, Lxvi;->b:I

    invoke-direct {v1, v2, p0}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Leb8;-><init>(Lhb8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lmwi;->h:Liv5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmwi;

    iget-object v4, v4, Lmwi;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmwi;

    if-nez v3, :cond_3

    const-class p2, Lqwi;

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

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_7

    sget-object v3, Lnv8;->g:Lnv8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqwi;->j(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqwi;->i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqwi;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Lqwi;->d:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqwi;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    return-void
.end method

.method public final g()Lpt3;
    .locals 1

    iget-object v0, p0, Lqwi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lnwi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnwi;

    iget v3, v2, Lnwi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnwi;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnwi;

    invoke-direct {v2, v1, v0}, Lnwi;-><init>(Lqwi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lnwi;->f:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lnwi;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lnwi;->e:Lqvi;

    iget-object v3, v12, Lnwi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lnwi;->e:Lqvi;

    iget-object v3, v12, Lnwi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lnwi;->e:Lqvi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lnwi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lmwi;->d:Lmwi;

    iget-object v2, v1, Lqwi;->a:Lkb8;

    invoke-virtual {v1}, Lqwi;->g()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lqwi;->d:Lk01;

    sget-object v0, Luvi;->c:Luvi;

    invoke-static {v0}, Lqwi;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawi;->Companion:Lzvi;

    invoke-virtual {v0}, Lzvi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v14}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lnwi;->d:Lmwi;

    iput-object v5, v12, Lnwi;->e:Lqvi;

    iput v4, v12, Lnwi;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lawi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lqvi;

    iget-object v4, v0, Lawi;->a:Ljava/lang/String;

    iget-object v7, v0, Lawi;->b:Lqt7;

    iget-boolean v0, v0, Lawi;->c:Z

    invoke-direct {v2, v4, v7, v0}, Lqvi;-><init>(Ljava/lang/String;Lqt7;Z)V

    iget-object v0, v1, Lqwi;->d:Lk01;

    iput-object v3, v12, Lnwi;->d:Lmwi;

    iput-object v2, v12, Lnwi;->e:Lqvi;

    const/4 v4, 0x2

    iput v4, v12, Lnwi;->h:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lrcg;

    move-object v4, v5

    const/16 v5, 0x15

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lnwi;->d:Lmwi;

    iput-object v1, v12, Lnwi;->e:Lqvi;

    const/4 v2, 0x3

    iput v2, v12, Lnwi;->h:I

    invoke-virtual {v1, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lnwi;->d:Lmwi;

    iput-object v4, v12, Lnwi;->e:Lqvi;

    const/4 v1, 0x4

    iput v1, v12, Lnwi;->h:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lowi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lowi;

    iget v3, v2, Lowi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lowi;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lowi;

    invoke-direct {v2, v1, v0}, Lowi;-><init>(Lqwi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lowi;->f:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lowi;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lowi;->e:Lrvi;

    iget-object v3, v12, Lowi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lowi;->e:Lrvi;

    iget-object v3, v12, Lowi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lowi;->e:Lrvi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lowi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lmwi;->e:Lmwi;

    iget-object v2, v1, Lqwi;->a:Lkb8;

    invoke-virtual {v1}, Lqwi;->g()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lqwi;->d:Lk01;

    sget-object v0, Lvvi;->c:Lvvi;

    invoke-static {v0}, Lqwi;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldwi;->Companion:Lcwi;

    invoke-virtual {v0}, Lcwi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v14}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lowi;->d:Lmwi;

    iput-object v5, v12, Lowi;->e:Lrvi;

    iput v4, v12, Lowi;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Ldwi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lrvi;

    iget-object v4, v0, Ldwi;->a:Ljava/lang/String;

    iget-object v7, v0, Ldwi;->b:Ls1b;

    iget-boolean v0, v0, Ldwi;->c:Z

    invoke-direct {v2, v4, v7, v0}, Lrvi;-><init>(Ljava/lang/String;Ls1b;Z)V

    iget-object v0, v1, Lqwi;->d:Lk01;

    iput-object v3, v12, Lowi;->d:Lmwi;

    iput-object v2, v12, Lowi;->e:Lrvi;

    const/4 v4, 0x2

    iput v4, v12, Lowi;->h:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lrcg;

    move-object v4, v5

    const/16 v5, 0x16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lowi;->d:Lmwi;

    iput-object v1, v12, Lowi;->e:Lrvi;

    const/4 v2, 0x3

    iput v2, v12, Lowi;->h:I

    invoke-virtual {v1, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lowi;->d:Lmwi;

    iput-object v4, v12, Lowi;->e:Lrvi;

    const/4 v1, 0x4

    iput v1, v12, Lowi;->h:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lpwi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpwi;

    iget v3, v2, Lpwi;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpwi;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpwi;

    invoke-direct {v2, v1, v0}, Lpwi;-><init>(Lqwi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lpwi;->f:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lpwi;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lpwi;->e:Lsvi;

    iget-object v3, v12, Lpwi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lpwi;->e:Lsvi;

    iget-object v3, v12, Lpwi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lpwi;->e:Lsvi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lpwi;->d:Lmwi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lmwi;->f:Lmwi;

    iget-object v2, v1, Lqwi;->a:Lkb8;

    invoke-virtual {v1}, Lqwi;->g()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lqwi;->d:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljwi;->Companion:Liwi;

    invoke-virtual {v0}, Liwi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v14}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lpwi;->d:Lmwi;

    iput-object v5, v12, Lpwi;->e:Lsvi;

    iput v3, v12, Lpwi;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Ljwi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lsvi;

    iget-object v4, v0, Ljwi;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ljwi;->b:Z

    invoke-direct {v2, v4, v0}, Lsvi;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Lqwi;->d:Lk01;

    iput-object v3, v12, Lpwi;->d:Lmwi;

    iput-object v2, v12, Lpwi;->e:Lsvi;

    const/4 v4, 0x2

    iput v4, v12, Lpwi;->h:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lrcg;

    move-object v4, v5

    const/16 v5, 0x17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lpwi;->d:Lmwi;

    iput-object v1, v12, Lpwi;->e:Lsvi;

    const/4 v2, 0x3

    iput v2, v12, Lpwi;->h:I

    invoke-virtual {v1, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lpwi;->d:Lmwi;

    iput-object v4, v12, Lpwi;->e:Lsvi;

    const/4 v1, 0x4

    iput v1, v12, Lpwi;->h:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
