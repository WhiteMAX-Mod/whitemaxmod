.class public final Ldxi;
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

    iput-object p1, p0, Ldxi;->a:Lkb8;

    iput-object p2, p0, Ldxi;->b:Lxg8;

    iput-object p3, p0, Ldxi;->c:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzwi;->f:Liv5;

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

    check-cast p3, Lzwi;

    iget-object p3, p3, Lzwi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldxi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Ldxi;->e:Lk01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Laxi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laxi;

    iget v2, v1, Laxi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laxi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laxi;

    check-cast p3, Lcf4;

    invoke-direct {v1, p0, p3}, Laxi;-><init>(Ldxi;Lcf4;)V

    :goto_0
    iget-object p3, v1, Laxi;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Laxi;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Laxi;->d:Lzwi;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p3, Lzwi;->f:Liv5;

    invoke-virtual {p3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzwi;

    iget-object v6, v6, Lzwi;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lzwi;

    if-nez p3, :cond_7

    const-class p2, Ldxi;

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

    if-eqz v1, :cond_b

    sget-object v2, Lnv8;->g:Lnv8;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    iput-object p3, v1, Laxi;->d:Lzwi;

    iput v4, v1, Laxi;->g:I

    invoke-virtual {p0, p2, v1}, Ldxi;->g(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p3, v1, Laxi;->d:Lzwi;

    iput v5, v1, Laxi;->g:I

    invoke-virtual {p0, p2, v1}, Ldxi;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lzwi;->a:Ljava/lang/String;

    iget-object p1, p0, Ldxi;->f:Lhqi;

    if-eqz p1, :cond_b

    iget-object p2, p0, Ldxi;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ldti;

    iget-wide v3, p1, Lhqi;->a:J

    iget-object v5, p1, Lhqi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-object v0
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Ldxi;->e:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldxi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    iput-object p1, p0, Ldxi;->f:Lhqi;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v0, p2, Lbxi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxi;

    iget v2, v0, Lbxi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lbxi;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbxi;

    invoke-direct {v0, p0, p2}, Lbxi;-><init>(Ldxi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lbxi;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Lbxi;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldxi;->a:Lkb8;

    sget-object v5, Lzwi;->c:Lzwi;

    iget-object v0, p0, Ldxi;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpt3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Ldxi;->e:Lk01;

    move v6, v4

    new-instance v4, Leb8;

    new-instance v0, Lhb8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyyi;->Companion:Lxyi;

    invoke-virtual {v0}, Lxyi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-virtual {p2, v0, p1}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lbxi;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lyyi;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Ldxi;->e:Lk01;

    new-instance v0, Lxwi;

    iget-object p1, p1, Lyyi;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lxwi;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lbxi;->f:I

    invoke-interface {p2, v0, v7}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v0, p2, Lcxi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcxi;

    iget v2, v0, Lcxi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lcxi;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcxi;

    invoke-direct {v0, p0, p2}, Lcxi;-><init>(Ldxi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcxi;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v7, Lcxi;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldxi;->a:Lkb8;

    sget-object v5, Lzwi;->d:Lzwi;

    iget-object v0, p0, Ldxi;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpt3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Ldxi;->e:Lk01;

    move v6, v4

    new-instance v4, Leb8;

    new-instance v0, Lhb8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbzi;->Companion:Lazi;

    invoke-virtual {v0}, Lazi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-virtual {p2, v0, p1}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lcxi;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lbzi;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Ldxi;->e:Lk01;

    new-instance v0, Lwwi;

    iget-object p1, p1, Lbzi;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lwwi;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lcxi;->f:I

    invoke-interface {p2, v0, v7}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method
