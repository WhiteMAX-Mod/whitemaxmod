.class public final Lmyi;
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

    iput-object p1, p0, Lmyi;->a:Lkb8;

    iput-object p3, p0, Lmyi;->b:Lxg8;

    iput-object p2, p0, Lmyi;->c:Lxg8;

    new-instance p1, Lbv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbv;-><init>(I)V

    new-instance p3, Lg2;

    const/4 v0, 0x0

    sget-object v1, Lgyi;->h:Liv5;

    invoke-direct {p3, v0, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyi;

    iget-object v0, v0, Lgyi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmyi;->d:Lbv;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lmyi;->e:Lk01;

    return-void
.end method

.method public static final f(Lmyi;Ljava/lang/Throwable;)Lgb8;
    .locals 3

    instance-of p0, p1, Lzxi;

    if-eqz p0, :cond_0

    check-cast p1, Lzxi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lvxi;

    if-eqz p0, :cond_1

    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lxxi;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lxxi;

    iget-object p0, p1, Lxxi;->a:Lgyi;

    sget-object p1, Lhyi;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lwxi;

    if-eqz p0, :cond_6

    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v2}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lyxi;

    if-eqz p0, :cond_a

    check-cast p1, Lyxi;

    iget-object p0, p1, Lyxi;->a:Lgyi;

    sget-object p1, Lhyi;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Leb8;

    new-instance p1, Lhb8;

    const-string v1, "not_supported"

    invoke-direct {p1, v1, v0}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lfb8;->d:Lfb8;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lmyi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lmyi;->f:Lhqi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmyi;->c:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldti;

    iget-wide v3, v0, Lhqi;->a:J

    iget-object v5, v0, Lhqi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lmyi;->d:Lbv;

    invoke-virtual {v2, p1}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lmyi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {p3, v0, p2, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lmyi;->i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lmyi;->k(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lmyi;->j(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Lmyi;->e:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmyi;->d:Lbv;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    iput-object p1, p0, Lmyi;->f:Lhqi;

    return-void
.end method

.method public final h()Lpt3;
    .locals 1

    iget-object v0, p0, Lmyi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Liyi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Liyi;

    iget v4, v3, Liyi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liyi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Liyi;

    invoke-direct {v3, v1, v0}, Liyi;-><init>(Lmyi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Liyi;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v9, Liyi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Liyi;->e:Lcyi;

    iget-object v5, v9, Liyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Liyi;->f:Lhva;

    iget-object v5, v9, Liyi;->e:Lcyi;

    iget-object v6, v9, Liyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Liyi;->f:Lhva;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Liyi;->e:Lcyi;

    check-cast v4, Lkb8;

    iget-object v4, v9, Liyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Lgyi;->d:Lgyi;

    iget-object v4, v1, Lmyi;->a:Lkb8;

    invoke-virtual {v1}, Lmyi;->h()Lpt3;

    move-result-object v6

    iget-object v8, v1, Lmyi;->e:Lk01;

    move-object v14, v6

    new-instance v6, Leb8;

    new-instance v0, Lhb8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcyi;->Companion:Lbyi;

    invoke-virtual {v0}, Lbyi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v10}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Liyi;->d:Lgyi;

    iput-object v13, v9, Liyi;->e:Lcyi;

    iput-object v13, v9, Liyi;->f:Lhva;

    iput v5, v9, Liyi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lcyi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lhva;

    iget-object v5, v0, Lcyi;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lhva;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lmyi;->e:Lk01;

    iput-object v7, v9, Liyi;->d:Lgyi;

    iput-object v0, v9, Liyi;->e:Lcyi;

    iput-object v4, v9, Liyi;->f:Lhva;

    const/4 v6, 0x2

    iput v6, v9, Liyi;->i:I

    invoke-interface {v5, v4, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Ljyi;

    invoke-direct {v6, v0, v1, v5, v13}, Ljyi;-><init>(Lcyi;Lmyi;Lgyi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Liyi;->d:Lgyi;

    iput-object v0, v9, Liyi;->e:Lcyi;

    iput-object v13, v9, Liyi;->f:Lhva;

    const/4 v7, 0x3

    iput v7, v9, Liyi;->i:I

    invoke-virtual {v4, v6, v9}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lya8;

    new-instance v6, Ljyi;

    invoke-direct {v6, v1, v5, v4, v13}, Ljyi;-><init>(Lmyi;Lgyi;Lcyi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Liyi;->d:Lgyi;

    iput-object v13, v9, Liyi;->e:Lcyi;

    iput-object v13, v9, Liyi;->f:Lhva;

    const/4 v4, 0x4

    iput v4, v9, Liyi;->i:I

    invoke-virtual {v0, v6, v9}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lkyi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkyi;

    iget v3, v2, Lkyi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkyi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkyi;

    invoke-direct {v2, v1, v0}, Lkyi;-><init>(Lmyi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lkyi;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lkyi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lkyi;->e:Lpyi;

    iget-object v3, v12, Lkyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lkyi;->f:Lkva;

    iget-object v3, v12, Lkyi;->e:Lpyi;

    iget-object v4, v12, Lkyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lkyi;->f:Lkva;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lkyi;->e:Lpyi;

    check-cast v2, Lkb8;

    iget-object v2, v12, Lkyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lgyi;->f:Lgyi;

    iget-object v2, v1, Lmyi;->a:Lkb8;

    invoke-virtual {v1}, Lmyi;->h()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lmyi;->e:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpyi;->Companion:Loyi;

    invoke-virtual {v0}, Loyi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {v0, v14, v2, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lkyi;->d:Lgyi;

    iput-object v5, v12, Lkyi;->e:Lpyi;

    iput-object v5, v12, Lkyi;->f:Lkva;

    iput v3, v12, Lkyi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lpyi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lkva;

    iget-object v0, v3, Lpyi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkva;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lmyi;->e:Lk01;

    iput-object v4, v12, Lkyi;->d:Lgyi;

    iput-object v3, v12, Lkyi;->e:Lpyi;

    iput-object v2, v12, Lkyi;->f:Lkva;

    const/4 v7, 0x2

    iput v7, v12, Lkyi;->i:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lrcg;

    move-object v4, v5

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lkyi;->d:Lgyi;

    iput-object v2, v12, Lkyi;->e:Lpyi;

    iput-object v4, v12, Lkyi;->f:Lkva;

    const/4 v1, 0x3

    iput v1, v12, Lkyi;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lkyi;->d:Lgyi;

    iput-object v4, v12, Lkyi;->e:Lpyi;

    iput-object v4, v12, Lkyi;->f:Lkva;

    const/4 v1, 0x4

    iput v1, v12, Lkyi;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Llyi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llyi;

    iget v3, v2, Llyi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llyi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llyi;

    invoke-direct {v2, v1, v0}, Llyi;-><init>(Lmyi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Llyi;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Llyi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Llyi;->e:Lrxi;

    iget-object v3, v12, Llyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Llyi;->f:Lya8;

    iget-object v3, v12, Llyi;->e:Lrxi;

    iget-object v4, v12, Llyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v12, Llyi;->f:Lya8;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Llyi;->e:Lrxi;

    check-cast v2, Lkb8;

    iget-object v2, v12, Llyi;->d:Lgyi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lgyi;->e:Lgyi;

    iget-object v2, v1, Lmyi;->a:Lkb8;

    invoke-virtual {v1}, Lmyi;->h()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lmyi;->e:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrxi;->Companion:Lqxi;

    invoke-virtual {v0}, Lqxi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {v0, v14, v2, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Llyi;->d:Lgyi;

    iput-object v5, v12, Llyi;->e:Lrxi;

    iput-object v5, v12, Llyi;->f:Lya8;

    iput v3, v12, Llyi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lrxi;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lrxi;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Ljva;

    iget-object v2, v3, Lrxi;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljva;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_b
    new-instance v2, Liva;

    iget-object v7, v3, Lrxi;->a:Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Liva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lmyi;->e:Lk01;

    iput-object v4, v12, Llyi;->d:Lgyi;

    iput-object v3, v12, Llyi;->e:Lrxi;

    iput-object v2, v12, Llyi;->f:Lya8;

    const/4 v7, 0x2

    iput v7, v12, Llyi;->i:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_8

    :goto_6
    new-instance v0, Lc30;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Llyi;->d:Lgyi;

    iput-object v2, v12, Llyi;->e:Lrxi;

    iput-object v4, v12, Llyi;->f:Lya8;

    const/4 v1, 0x3

    iput v1, v12, Llyi;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x1a

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Llyi;->d:Lgyi;

    iput-object v4, v12, Llyi;->e:Lrxi;

    iput-object v4, v12, Llyi;->f:Lya8;

    const/4 v1, 0x4

    iput v1, v12, Llyi;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    :goto_9
    return-object v6
.end method
