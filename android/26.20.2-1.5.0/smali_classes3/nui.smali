.class public final Lnui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lbv;

.field public final e:Lk01;

.field public f:Lhqi;


# direct methods
.method public constructor <init>(Lkb8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnui;->a:Lkb8;

    iput-object p2, p0, Lnui;->b:Lxg8;

    iput-object p3, p0, Lnui;->c:Lxg8;

    new-instance p1, Lbv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbv;-><init>(I)V

    new-instance p3, Lg2;

    const/4 v0, 0x0

    sget-object v1, Lhui;->c:Liv5;

    invoke-direct {p3, v0, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnui;->d:Lbv;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lnui;->e:Lk01;

    return-void
.end method

.method public static final f(Lnui;Ljava/lang/Throwable;)Lgb8;
    .locals 2

    instance-of p0, p1, Lgui;

    if-eqz p0, :cond_0

    check-cast p1, Lgui;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Leui;

    if-eqz p0, :cond_1

    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lfui;

    if-eqz p0, :cond_2

    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Ldui;

    if-eqz p0, :cond_3

    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lfb8;->d:Lfb8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lnui;Lqui;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljui;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljui;

    iget v1, v0, Ljui;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljui;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljui;

    invoke-direct {v0, p0, p2}, Ljui;-><init>(Lnui;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ljui;->f:Ljava/lang/Object;

    iget v1, v0, Ljui;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljui;->d:Lqui;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ljui;->d:Lqui;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ljui;->e:Lbui;

    iget-object v1, v0, Ljui;->d:Lqui;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lbui;

    iget-object v1, p1, Lqui;->b:Ljava/lang/String;

    iget-object v8, p1, Lqui;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lbui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnui;->e:Lk01;

    iput-object p1, v0, Ljui;->d:Lqui;

    iput-object p2, v0, Ljui;->e:Lbui;

    iput v5, v0, Ljui;->h:I

    invoke-interface {v1, p2, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Llui;

    const/4 v5, 0x0

    invoke-direct {p2, v1, p0, v6, v5}, Llui;-><init>(Lqui;Lnui;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Ljui;->d:Lqui;

    iput-object v6, v0, Ljui;->e:Lbui;

    iput v4, v0, Ljui;->h:I

    invoke-virtual {p1, p2, v0}, Lya8;->e(Llui;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lya8;

    new-instance v1, Llui;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v6, v4}, Llui;-><init>(Lqui;Lnui;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljui;->d:Lqui;

    iput-object v6, v0, Ljui;->e:Lbui;

    iput v3, v0, Ljui;->h:I

    invoke-virtual {p2, v1, v0}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lya8;

    new-instance v1, Lrcg;

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, v6, v3}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Ljui;->d:Lqui;

    iput-object v6, v0, Ljui;->e:Lbui;

    iput v2, v0, Ljui;->h:I

    invoke-virtual {p2, v1, v0}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lhui;->c:Liv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhui;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lhui;

    if-nez v2, :cond_3

    const-class p2, Lnui;

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
    sget-object p1, Liui;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lnui;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

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

    iget-object v0, p0, Lnui;->e:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnui;->d:Lbv;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    iput-object p1, p0, Lnui;->f:Lhqi;

    return-void
.end method

.method public final h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lmui;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmui;

    iget v3, v2, Lmui;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmui;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmui;

    invoke-direct {v2, v1, v0}, Lmui;-><init>(Lnui;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmui;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lmui;->i:I

    const/4 v14, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lmui;->e:Lqui;

    iget-object v3, v12, Lmui;->d:Lhui;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    :goto_2
    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lmui;->f:Lcui;

    iget-object v4, v12, Lmui;->e:Lqui;

    iget-object v5, v12, Lmui;->d:Lhui;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v3, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v12, Lmui;->f:Lcui;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lmui;->e:Lqui;

    check-cast v2, Lkb8;

    iget-object v2, v12, Lmui;->d:Lhui;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lhui;->a:Lhui;

    iget-object v2, v1, Lnui;->a:Lkb8;

    iget-object v0, v1, Lnui;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpt3;

    iget-object v8, v1, Lnui;->e:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v5}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqui;->Companion:Lpui;

    invoke-virtual {v0}, Lpui;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

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

    goto :goto_3

    :cond_6
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v14}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v10, v12, Lmui;->d:Lhui;

    iput-object v15, v12, Lmui;->e:Lqui;

    iput-object v15, v12, Lmui;->f:Lcui;

    iput v4, v12, Lmui;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v10

    :goto_4
    move-object v10, v2

    move-object v0, v15

    :goto_5
    check-cast v0, Lqui;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lcui;

    iget-object v3, v0, Lqui;->c:Ljava/lang/String;

    iget-object v4, v0, Lqui;->b:Ljava/lang/String;

    const-string v5, "data:"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcui;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v1, Lnui;->e:Lk01;

    iput-object v10, v12, Lmui;->d:Lhui;

    iput-object v0, v12, Lmui;->e:Lqui;

    iput-object v2, v12, Lmui;->f:Lcui;

    const/4 v4, 0x2

    iput v4, v12, Lmui;->i:I

    invoke-interface {v3, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_6
    new-instance v4, Lprh;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v0, v15, v5}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lmui;->d:Lhui;

    iput-object v0, v12, Lmui;->e:Lqui;

    iput-object v15, v12, Lmui;->f:Lcui;

    const/4 v5, 0x3

    iput v5, v12, Lmui;->i:I

    invoke-virtual {v2, v4, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_2

    :goto_7
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x14

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lmui;->d:Lhui;

    iput-object v4, v12, Lmui;->e:Lqui;

    iput-object v4, v12, Lmui;->f:Lcui;

    const/4 v1, 0x4

    iput v1, v12, Lmui;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_8
    return-object v13

    :cond_c
    :goto_9
    return-object v6
.end method
