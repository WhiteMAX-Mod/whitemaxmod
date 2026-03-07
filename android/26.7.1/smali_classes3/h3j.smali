.class public final Lh3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ltv;

.field public final e:Ln11;

.field public f:Lfyi;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3j;->a:Ltf8;

    iput-object p2, p0, Lh3j;->b:Lxk8;

    iput-object p3, p0, Lh3j;->c:Lxk8;

    new-instance p1, Ltv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    new-instance p3, Lg2;

    const/4 v0, 0x0

    sget-object v1, Lx2j;->c:Luv5;

    invoke-direct {p3, v1, v0}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p3}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lh3j;->d:Ltv;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lh3j;->e:Ln11;

    return-void
.end method

.method public static final f(Lh3j;Ljava/lang/Throwable;)Lpf8;
    .locals 2

    instance-of p0, p1, Lw2j;

    if-eqz p0, :cond_0

    check-cast p1, Lw2j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lu2j;

    if-eqz p0, :cond_1

    new-instance p0, Lnf8;

    new-instance p1, Lqf8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lv2j;

    if-eqz p0, :cond_2

    new-instance p0, Lnf8;

    new-instance p1, Lqf8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lt2j;

    if-eqz p0, :cond_3

    new-instance p0, Lnf8;

    new-instance p1, Lqf8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lof8;->d:Lof8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lh3j;Lk3j;Luh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lz2j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2j;

    iget v1, v0, Lz2j;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2j;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2j;

    invoke-direct {v0, p0, p2}, Lz2j;-><init>(Lh3j;Luh4;)V

    :goto_0
    iget-object p2, v0, Lz2j;->X:Ljava/lang/Object;

    iget v1, v0, Lz2j;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lz2j;->d:Lk3j;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lz2j;->d:Lk3j;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lz2j;->o:Lr2j;

    iget-object v1, v0, Lz2j;->d:Lk3j;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lr2j;

    iget-object v1, p1, Lk3j;->b:Ljava/lang/String;

    iget-object v8, p1, Lk3j;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lr2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh3j;->e:Ln11;

    iput-object p1, v0, Lz2j;->d:Lk3j;

    iput-object p2, v0, Lz2j;->o:Lr2j;

    iput v5, v0, Lz2j;->Z:I

    invoke-interface {v1, p2, v0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lb3j;

    invoke-direct {p2, p0, v1, v6}, Lb3j;-><init>(Lh3j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lz2j;->d:Lk3j;

    iput-object v6, v0, Lz2j;->o:Lr2j;

    iput v4, v0, Lz2j;->Z:I

    invoke-virtual {p1, p2, v0}, Lef8;->e(Lb3j;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lef8;

    new-instance v1, Lc3j;

    invoke-direct {v1, p0, p1, v6}, Lc3j;-><init>(Lh3j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz2j;->d:Lk3j;

    iput-object v6, v0, Lz2j;->o:Lr2j;

    iput v3, v0, Lz2j;->Z:I

    invoke-virtual {p2, v1, v0}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lef8;

    new-instance v1, Ld3j;

    invoke-direct {v1, p0, p1, v6}, Ld3j;-><init>(Lh3j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lz2j;->d:Lk3j;

    iput-object v6, v0, Lz2j;->o:Lr2j;

    iput v2, v0, Lz2j;->Z:I

    invoke-virtual {p2, v1, v0}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lx2j;->c:Luv5;

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

    check-cast v3, Lx2j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lx2j;

    if-nez v2, :cond_3

    const-class p2, Lh3j;

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

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_4

    sget-object v2, La09;->Y:La09;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Ly2j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lh3j;->h(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lh3j;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh3j;->d:Ltv;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lh3j;->f:Lfyi;

    return-void
.end method

.method public final h(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Le3j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le3j;

    iget v3, v2, Le3j;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le3j;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Le3j;

    invoke-direct {v2, v1, v0}, Le3j;-><init>(Lh3j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Le3j;->Y:Ljava/lang/Object;

    iget v2, v8, Le3j;->v0:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lh3j;->e:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Le3j;->o:Lk3j;

    iget-object v3, v8, Le3j;->d:Lx2j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Le3j;->X:Ls2j;

    iget-object v3, v8, Le3j;->o:Lk3j;

    iget-object v4, v8, Le3j;->d:Lx2j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Le3j;->X:Ls2j;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Le3j;->o:Lk3j;

    check-cast v2, Ltf8;

    iget-object v2, v8, Le3j;->d:Lx2j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lx2j;->a:Lx2j;

    iget-object v2, v1, Lh3j;->a:Ltf8;

    iget-object v0, v1, Lh3j;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzt3;

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk3j;->Companion:Lj3j;

    invoke-virtual {v0}, Lj3j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Le3j;->d:Lx2j;

    iput-object v13, v8, Le3j;->o:Lk3j;

    iput-object v13, v8, Le3j;->X:Ls2j;

    iput v3, v8, Le3j;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lk3j;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ls2j;

    iget-object v3, v0, Lk3j;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ls2j;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Le3j;->d:Lx2j;

    iput-object v0, v8, Le3j;->o:Lk3j;

    iput-object v2, v8, Le3j;->X:Ls2j;

    iput v12, v8, Le3j;->v0:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lf3j;

    invoke-direct {v4, v1, v0, v13}, Lf3j;-><init>(Lh3j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Le3j;->d:Lx2j;

    iput-object v0, v8, Le3j;->o:Lk3j;

    iput-object v13, v8, Le3j;->X:Ls2j;

    iput v11, v8, Le3j;->v0:I

    invoke-virtual {v2, v4, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lg3j;

    invoke-direct {v4, v1, v3, v2, v13}, Lg3j;-><init>(Lh3j;Lx2j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Le3j;->d:Lx2j;

    iput-object v13, v8, Le3j;->o:Lk3j;

    iput-object v13, v8, Le3j;->X:Ls2j;

    const/4 v2, 0x4

    iput v2, v8, Le3j;->v0:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
