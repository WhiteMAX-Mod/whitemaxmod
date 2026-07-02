.class public final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/util/Set;

.field public final e:Lk01;

.field public f:Lhqi;


# direct methods
.method public constructor <init>(Lkb8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljti;->a:Lkb8;

    iput-object p2, p0, Ljti;->b:Lxg8;

    iput-object p3, p0, Ljti;->c:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lgti;->c:Liv5;

    invoke-static {p3, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgti;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljti;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Ljti;->e:Lk01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lgti;->c:Liv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppChangeScreenBrightness"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lgti;

    if-nez v2, :cond_3

    const-class p2, Ljti;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_4

    sget-object v2, Lnv8;->g:Lnv8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lhti;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Ljti;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Ljti;->e:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljti;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    iput-object p1, p0, Ljti;->f:Lhqi;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v1, v0, Liti;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Liti;

    iget v2, v1, Liti;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Liti;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Liti;

    invoke-direct {v1, v3, v0}, Liti;-><init>(Ljti;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Liti;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v1, v12, Liti;->i:I

    const/4 v14, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Liti;->f:Lya8;

    iget-object v2, v12, Liti;->e:Lmti;

    iget-object v4, v12, Liti;->d:Lgti;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v12, Liti;->f:Lya8;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Liti;->e:Lmti;

    check-cast v1, Lkb8;

    iget-object v1, v12, Liti;->d:Lgti;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lgti;->a:Lgti;

    iget-object v1, v3, Ljti;->a:Lkb8;

    iget-object v0, v3, Ljti;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpt3;

    iget-object v8, v3, Ljti;->e:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmti;->Companion:Llti;

    invoke-virtual {v0}, Llti;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Liti;->d:Lgti;

    iput-object v5, v12, Liti;->e:Lmti;

    iput-object v5, v12, Liti;->f:Lya8;

    iput v2, v12, Liti;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v2, v0

    check-cast v2, Lmti;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v0, v2, Lmti;->b:Z

    if-eqz v0, :cond_a

    sget-object v0, Leti;->c:Leti;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    sget-object v0, Lfti;->c:Lfti;

    goto :goto_5

    :goto_6
    iget-object v0, v3, Ljti;->e:Lk01;

    iput-object v4, v12, Liti;->d:Lgti;

    iput-object v2, v12, Liti;->e:Lmti;

    iput-object v1, v12, Liti;->f:Lya8;

    const/4 v7, 0x2

    iput v7, v12, Liti;->i:I

    invoke-interface {v0, v1, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_8

    :goto_7
    new-instance v0, Lj0c;

    move-object v4, v5

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lj0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Liti;->d:Lgti;

    iput-object v4, v12, Liti;->e:Lmti;

    iput-object v4, v12, Liti;->f:Lya8;

    const/4 v1, 0x3

    iput v1, v12, Liti;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_8
    return-object v13

    :cond_b
    :goto_9
    return-object v6
.end method
