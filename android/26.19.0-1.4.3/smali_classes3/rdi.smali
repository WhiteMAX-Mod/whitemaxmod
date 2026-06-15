.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lru;

.field public final e:Lo01;

.field public f:Ll9i;


# direct methods
.method public constructor <init>(Ld58;Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->a:Ld58;

    iput-object p2, p0, Lrdi;->b:Lfa8;

    iput-object p3, p0, Lrdi;->c:Lfa8;

    new-instance p1, Lru;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru;-><init>(I)V

    new-instance p3, Lg2;

    const/4 v0, 0x0

    sget-object v1, Lldi;->c:Lxq5;

    invoke-direct {p3, v0, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrdi;->d:Lru;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lrdi;->e:Lo01;

    return-void
.end method

.method public static final f(Lrdi;Ljava/lang/Throwable;)Lz48;
    .locals 2

    instance-of p0, p1, Lkdi;

    if-eqz p0, :cond_0

    check-cast p1, Lkdi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lidi;

    if-eqz p0, :cond_1

    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Ljdi;

    if-eqz p0, :cond_2

    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lhdi;

    if-eqz p0, :cond_3

    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ly48;->d:Ly48;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lrdi;Ludi;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lndi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lndi;

    iget v1, v0, Lndi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndi;

    invoke-direct {v0, p0, p2}, Lndi;-><init>(Lrdi;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lndi;->f:Ljava/lang/Object;

    iget v1, v0, Lndi;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lndi;->d:Ludi;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lndi;->d:Ludi;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lndi;->e:Lfdi;

    iget-object v1, v0, Lndi;->d:Ludi;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lfdi;

    iget-object v1, p1, Ludi;->b:Ljava/lang/String;

    iget-object v8, p1, Ludi;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lfdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrdi;->e:Lo01;

    iput-object p1, v0, Lndi;->d:Ludi;

    iput-object p2, v0, Lndi;->e:Lfdi;

    iput v5, v0, Lndi;->h:I

    invoke-interface {v1, p2, v0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lpdi;

    const/4 v5, 0x0

    invoke-direct {p2, v1, p0, v6, v5}, Lpdi;-><init>(Ludi;Lrdi;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lndi;->d:Ludi;

    iput-object v6, v0, Lndi;->e:Lfdi;

    iput v4, v0, Lndi;->h:I

    invoke-virtual {p1, p2, v0}, Lr48;->e(Lpdi;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lr48;

    new-instance v1, Lpdi;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v6, v4}, Lpdi;-><init>(Ludi;Lrdi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lndi;->d:Ludi;

    iput-object v6, v0, Lndi;->e:Lfdi;

    iput v3, v0, Lndi;->h:I

    invoke-virtual {p2, v1, v0}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lr48;

    new-instance v1, Lhth;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v6, v3}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Lndi;->d:Ludi;

    iput-object v6, v0, Lndi;->e:Lfdi;

    iput v2, v0, Lndi;->h:I

    invoke-virtual {p2, v1, v0}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lldi;->c:Lxq5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lldi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lldi;

    if-nez v2, :cond_3

    const-class p2, Lrdi;

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

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_4

    sget-object v2, Lqo8;->g:Lqo8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lmdi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lrdi;->h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lrdi;->e:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrdi;->d:Lru;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Lrdi;->f:Ll9i;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lqdi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqdi;

    iget v3, v2, Lqdi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqdi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqdi;

    invoke-direct {v2, v1, v0}, Lqdi;-><init>(Lrdi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lqdi;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v12, Lqdi;->i:I

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

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lqdi;->e:Ludi;

    iget-object v3, v12, Lqdi;->d:Lldi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    :goto_2
    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lqdi;->f:Lgdi;

    iget-object v4, v12, Lqdi;->e:Ludi;

    iget-object v5, v12, Lqdi;->d:Lldi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v3, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v12, Lqdi;->f:Lgdi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lqdi;->e:Ludi;

    check-cast v2, Ld58;

    iget-object v2, v12, Lqdi;->d:Lldi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Lldi;->a:Lldi;

    iget-object v2, v1, Lrdi;->a:Ld58;

    iget-object v0, v1, Lrdi;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsq3;

    iget-object v8, v1, Lrdi;->e:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v5}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ludi;->Companion:Ltdi;

    invoke-virtual {v0}, Ltdi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v14}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v10, v12, Lqdi;->d:Lldi;

    iput-object v15, v12, Lqdi;->e:Ludi;

    iput-object v15, v12, Lqdi;->f:Lgdi;

    iput v4, v12, Lqdi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v10

    :goto_4
    move-object v10, v2

    move-object v0, v15

    :goto_5
    check-cast v0, Ludi;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lgdi;

    iget-object v3, v0, Ludi;->c:Ljava/lang/String;

    iget-object v4, v0, Ludi;->b:Ljava/lang/String;

    const-string v5, "data:"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lgdi;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v1, Lrdi;->e:Lo01;

    iput-object v10, v12, Lqdi;->d:Lldi;

    iput-object v0, v12, Lqdi;->e:Ludi;

    iput-object v2, v12, Lqdi;->f:Lgdi;

    const/4 v4, 0x2

    iput v4, v12, Lqdi;->i:I

    invoke-interface {v3, v2, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_6
    new-instance v4, Lgcg;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v0, v15, v5}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lqdi;->d:Lldi;

    iput-object v0, v12, Lqdi;->e:Ludi;

    iput-object v15, v12, Lqdi;->f:Lgdi;

    const/4 v5, 0x3

    iput v5, v12, Lqdi;->i:I

    invoke-virtual {v2, v4, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

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

    check-cast v7, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x11

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lqdi;->d:Lldi;

    iput-object v4, v12, Lqdi;->e:Ludi;

    iput-object v4, v12, Lqdi;->f:Lgdi;

    const/4 v1, 0x4

    iput v1, v12, Lqdi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_8
    return-object v13

    :cond_c
    :goto_9
    return-object v6
.end method
