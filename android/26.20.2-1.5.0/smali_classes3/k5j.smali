.class public final Lk5j;
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

    iput-object p1, p0, Lk5j;->a:Lkb8;

    iput-object p2, p0, Lk5j;->b:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Li5j;->c:Liv5;

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

    check-cast v0, Li5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppGetViewportSize"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk5j;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lk5j;->d:Lk01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lk5j;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class p2, Lk5j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p2, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v1, "WebAppGetViewportSize"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lk5j;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Lk5j;->d:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk5j;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v1, v0, Lj5j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj5j;

    iget v3, v1, Lj5j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lj5j;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj5j;

    invoke-direct {v1, v2, v0}, Lj5j;-><init>(Lk5j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lj5j;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v1, v12, Lj5j;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lj5j;->f:Lx67;

    iget-object v3, v12, Lj5j;->e:Lmvi;

    iget-object v4, v12, Lj5j;->d:Li5j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Lj5j;->f:Lx67;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lj5j;->e:Lmvi;

    check-cast v1, Lkb8;

    iget-object v1, v12, Lj5j;->d:Li5j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Li5j;->a:Li5j;

    iget-object v1, v2, Lk5j;->a:Lkb8;

    iget-object v0, v2, Lk5j;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpt3;

    iget-object v8, v2, Lk5j;->d:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmvi;->Companion:Llvi;

    invoke-virtual {v0}, Llvi;->serializer()Lse8;

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

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v14}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lj5j;->d:Li5j;

    iput-object v5, v12, Lj5j;->e:Lmvi;

    iput-object v5, v12, Lj5j;->f:Lx67;

    iput v3, v12, Lj5j;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lmvi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lx67;

    invoke-direct {v1}, Lya8;-><init>()V

    iget-object v0, v2, Lk5j;->d:Lk01;

    iput-object v4, v12, Lj5j;->d:Li5j;

    iput-object v3, v12, Lj5j;->e:Lmvi;

    iput-object v1, v12, Lj5j;->f:Lx67;

    const/4 v7, 0x2

    iput v7, v12, Lj5j;->i:I

    invoke-interface {v0, v1, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lb4j;

    move-object v4, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lb4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lj5j;->d:Li5j;

    iput-object v4, v12, Lj5j;->e:Lmvi;

    iput-object v4, v12, Lj5j;->f:Lx67;

    const/4 v1, 0x3

    iput v1, v12, Lj5j;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lya8;

    new-instance v1, Laoh;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v4, v3}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lj5j;->d:Li5j;

    iput-object v4, v12, Lj5j;->e:Lmvi;

    iput-object v4, v12, Lj5j;->f:Lx67;

    const/4 v3, 0x4

    iput v3, v12, Lj5j;->i:I

    invoke-virtual {v0, v1, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
