.class public final Lghi;
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

    iput-object p1, p0, Lghi;->a:Ld58;

    iput-object p3, p0, Lghi;->b:Lfa8;

    iput-object p2, p0, Lghi;->c:Lfa8;

    new-instance p1, Lru;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru;-><init>(I)V

    new-instance p3, Lg2;

    const/4 v0, 0x0

    sget-object v1, Lahi;->h:Lxq5;

    invoke-direct {p3, v0, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v0, v0, Lahi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lghi;->d:Lru;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lghi;->e:Lo01;

    return-void
.end method

.method public static final f(Lghi;Ljava/lang/Throwable;)Lz48;
    .locals 3

    instance-of p0, p1, Ltgi;

    if-eqz p0, :cond_0

    check-cast p1, Ltgi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lpgi;

    if-eqz p0, :cond_1

    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lrgi;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lrgi;

    iget-object p0, p1, Lrgi;->a:Lahi;

    sget-object p1, Lbhi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lqgi;

    if-eqz p0, :cond_6

    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lsgi;

    if-eqz p0, :cond_a

    check-cast p1, Lsgi;

    iget-object p0, p1, Lsgi;->a:Lahi;

    sget-object p1, Lbhi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    if-ne p0, v2, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move v0, v2

    :cond_9
    :goto_2
    new-instance p0, Lx48;

    new-instance p1, La58;

    const-string v1, "not_supported"

    invoke-direct {p1, v1, v0}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Ly48;->d:Ly48;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lghi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lghi;->f:Ll9i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lghi;->c:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lgci;

    iget-wide v3, v0, Ll9i;->a:J

    iget-object v5, v0, Ll9i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lig4;->a:Lig4;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lghi;->d:Lru;

    invoke-virtual {v2, p1}, Lru;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lghi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_4

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

    invoke-virtual {p3, v0, p2, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lghi;->i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lghi;->k(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lghi;->j(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lghi;->e:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lghi;->d:Lru;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Lghi;->f:Ll9i;

    return-void
.end method

.method public final h()Lsq3;
    .locals 1

    iget-object v0, p0, Lghi;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lchi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lchi;

    iget v4, v3, Lchi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lchi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lchi;

    invoke-direct {v3, v1, v0}, Lchi;-><init>(Lghi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lchi;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v9, Lchi;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lchi;->e:Lwgi;

    iget-object v5, v9, Lchi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lchi;->f:Lgoa;

    iget-object v5, v9, Lchi;->e:Lwgi;

    iget-object v6, v9, Lchi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lchi;->f:Lgoa;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lchi;->e:Lwgi;

    check-cast v4, Ld58;

    iget-object v4, v9, Lchi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Lahi;->d:Lahi;

    iget-object v4, v1, Lghi;->a:Ld58;

    invoke-virtual {v1}, Lghi;->h()Lsq3;

    move-result-object v6

    iget-object v8, v1, Lghi;->e:Lo01;

    move-object v14, v6

    new-instance v6, Lx48;

    new-instance v0, La58;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwgi;->Companion:Lvgi;

    invoke-virtual {v0}, Lvgi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v10}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lchi;->d:Lahi;

    iput-object v13, v9, Lchi;->e:Lwgi;

    iput-object v13, v9, Lchi;->f:Lgoa;

    iput v5, v9, Lchi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lwgi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lgoa;

    iget-object v5, v0, Lwgi;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lgoa;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lghi;->e:Lo01;

    iput-object v7, v9, Lchi;->d:Lahi;

    iput-object v0, v9, Lchi;->e:Lwgi;

    iput-object v4, v9, Lchi;->f:Lgoa;

    const/4 v6, 0x2

    iput v6, v9, Lchi;->i:I

    invoke-interface {v5, v4, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Ldhi;

    invoke-direct {v6, v0, v1, v5, v13}, Ldhi;-><init>(Lwgi;Lghi;Lahi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lchi;->d:Lahi;

    iput-object v0, v9, Lchi;->e:Lwgi;

    iput-object v13, v9, Lchi;->f:Lgoa;

    const/4 v7, 0x3

    iput v7, v9, Lchi;->i:I

    invoke-virtual {v4, v6, v9}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lr48;

    new-instance v6, Ldhi;

    invoke-direct {v6, v1, v5, v4, v13}, Ldhi;-><init>(Lghi;Lahi;Lwgi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lchi;->d:Lahi;

    iput-object v13, v9, Lchi;->e:Lwgi;

    iput-object v13, v9, Lchi;->f:Lgoa;

    const/4 v4, 0x4

    iput v4, v9, Lchi;->i:I

    invoke-virtual {v0, v6, v9}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lehi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lehi;

    iget v3, v2, Lehi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lehi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lehi;

    invoke-direct {v2, v1, v0}, Lehi;-><init>(Lghi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lehi;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v12, Lehi;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lehi;->e:Ljhi;

    iget-object v3, v12, Lehi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lehi;->f:Ljoa;

    iget-object v3, v12, Lehi;->e:Ljhi;

    iget-object v4, v12, Lehi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lehi;->f:Ljoa;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lehi;->e:Ljhi;

    check-cast v2, Ld58;

    iget-object v2, v12, Lehi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Lahi;->f:Lahi;

    iget-object v2, v1, Lghi;->a:Ld58;

    invoke-virtual {v1}, Lghi;->h()Lsq3;

    move-result-object v7

    iget-object v8, v1, Lghi;->e:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljhi;->Companion:Lihi;

    invoke-virtual {v0}, Lihi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v14}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lehi;->d:Lahi;

    iput-object v5, v12, Lehi;->e:Ljhi;

    iput-object v5, v12, Lehi;->f:Ljoa;

    iput v3, v12, Lehi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Ljhi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Ljoa;

    iget-object v0, v3, Ljhi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljoa;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lghi;->e:Lo01;

    iput-object v4, v12, Lehi;->d:Lahi;

    iput-object v3, v12, Lehi;->e:Ljhi;

    iput-object v2, v12, Lehi;->f:Ljoa;

    const/4 v7, 0x2

    iput v7, v12, Lehi;->i:I

    invoke-interface {v0, v2, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lhth;

    move-object v4, v5

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lehi;->d:Lahi;

    iput-object v2, v12, Lehi;->e:Ljhi;

    iput-object v4, v12, Lehi;->f:Ljoa;

    const/4 v1, 0x3

    iput v1, v12, Lehi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lehi;->d:Lahi;

    iput-object v4, v12, Lehi;->e:Ljhi;

    iput-object v4, v12, Lehi;->f:Ljoa;

    const/4 v1, 0x4

    iput v1, v12, Lehi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final k(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lfhi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfhi;

    iget v3, v2, Lfhi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfhi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfhi;

    invoke-direct {v2, v1, v0}, Lfhi;-><init>(Lghi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lfhi;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v12, Lfhi;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lfhi;->e:Llgi;

    iget-object v3, v12, Lfhi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lfhi;->f:Lr48;

    iget-object v3, v12, Lfhi;->e:Llgi;

    iget-object v4, v12, Lfhi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v12, Lfhi;->f:Lr48;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lfhi;->e:Llgi;

    check-cast v2, Ld58;

    iget-object v2, v12, Lfhi;->d:Lahi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Lahi;->e:Lahi;

    iget-object v2, v1, Lghi;->a:Ld58;

    invoke-virtual {v1}, Lghi;->h()Lsq3;

    move-result-object v7

    iget-object v8, v1, Lghi;->e:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llgi;->Companion:Lkgi;

    invoke-virtual {v0}, Lkgi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v14}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lfhi;->d:Lahi;

    iput-object v5, v12, Lfhi;->e:Llgi;

    iput-object v5, v12, Lfhi;->f:Lr48;

    iput v3, v12, Lfhi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Llgi;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Llgi;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Lioa;

    iget-object v2, v3, Llgi;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lioa;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_b
    new-instance v2, Lhoa;

    iget-object v7, v3, Llgi;->a:Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Lhoa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lghi;->e:Lo01;

    iput-object v4, v12, Lfhi;->d:Lahi;

    iput-object v3, v12, Lfhi;->e:Llgi;

    iput-object v2, v12, Lfhi;->f:Lr48;

    const/4 v7, 0x2

    iput v7, v12, Lfhi;->i:I

    invoke-interface {v0, v2, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_8

    :goto_6
    new-instance v0, Lx20;

    move-object v4, v5

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lfhi;->d:Lahi;

    iput-object v2, v12, Lfhi;->e:Llgi;

    iput-object v4, v12, Lfhi;->f:Lr48;

    const/4 v1, 0x3

    iput v1, v12, Lfhi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    move-object v7, v0

    check-cast v7, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lfhi;->d:Lahi;

    iput-object v4, v12, Lfhi;->e:Llgi;

    iput-object v4, v12, Lfhi;->f:Lr48;

    const/4 v1, 0x4

    iput v1, v12, Lfhi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    :goto_9
    return-object v6
.end method
