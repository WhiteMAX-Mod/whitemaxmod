.class public final Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ljava/util/Set;

.field public final e:Ln11;

.field public f:Lfyi;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->a:Ltf8;

    iput-object p2, p0, Lqcj;->b:Lxk8;

    iput-object p3, p0, Lqcj;->c:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lgcj;->x0:Luv5;

    invoke-static {p3, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgcj;

    iget-object p3, p3, Lgcj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqcj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lqcj;->e:Ln11;

    return-void
.end method

.method public static final f(Lqcj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lqcj;->f:Lfyi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqcj;->b:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lq1j;

    iget-wide v3, v0, Lfyi;->a:J

    iget-object v5, v0, Lfyi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lpf8;
    .locals 5

    instance-of v0, p0, Lzbj;

    if-eqz v0, :cond_0

    check-cast p0, Lzbj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lybj;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lnf8;

    new-instance v3, Lqf8;

    check-cast p0, Lybj;

    iget-boolean p0, p0, Lybj;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lnf8;-><init>(Lqf8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lvbj;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lnf8;

    new-instance v1, Lqf8;

    check-cast p0, Lvbj;

    iget-boolean p0, p0, Lvbj;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnf8;-><init>(Lqf8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lubj;

    if-eqz v0, :cond_5

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    invoke-direct {v0, v4, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lof8;->d:Lof8;

    return-object p0

    :cond_6
    instance-of v0, p0, Lwbj;

    if-eqz v0, :cond_8

    new-instance v0, Lnf8;

    new-instance v1, Lqf8;

    check-cast p0, Lwbj;

    iget-boolean p0, p0, Lwbj;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnf8;-><init>(Lqf8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lxbj;

    if-eqz v0, :cond_a

    new-instance v0, Lnf8;

    new-instance v1, Lqf8;

    check-cast p0, Lxbj;

    iget-boolean p0, p0, Lxbj;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnf8;-><init>(Lqf8;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhl4;->a:Lhl4;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lqcj;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lqcj;

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

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_7

    sget-object v3, La09;->Y:La09;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, v3, p3}, Lqcj;->k(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, v3, p3}, Lqcj;->j(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, v3, p3}, Lqcj;->i(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, v3, p3}, Lqcj;->k(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, v3, p3}, Lqcj;->j(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, v3, p3}, Lqcj;->i(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lqcj;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqcj;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lqcj;->f:Lfyi;

    return-void
.end method

.method public final h()Lzt3;
    .locals 1

    iget-object v0, p0, Lqcj;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lhcj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhcj;

    iget v4, v3, Lhcj;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhcj;->w0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhcj;

    invoke-direct {v3, v1, v0}, Lhcj;-><init>(Lqcj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lhcj;->Z:Ljava/lang/Object;

    iget v3, v9, Lhcj;->w0:I

    sget-object v10, Ld2i;->a:Ld2i;

    iget-object v5, v1, Lqcj;->e:Ln11;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lhcj;->Y:Z

    iget-object v3, v9, Lhcj;->o:Ltbj;

    iget-object v4, v9, Lhcj;->d:Lgcj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lhcj;->Y:Z

    iget-object v3, v9, Lhcj;->X:Llvg;

    iget-object v4, v9, Lhcj;->o:Ltbj;

    iget-object v5, v9, Lhcj;->d:Lgcj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lhcj;->Y:Z

    iget-object v3, v9, Lhcj;->X:Llvg;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lhcj;->o:Ltbj;

    check-cast v3, Ltf8;

    iget-object v3, v9, Lhcj;->d:Lgcj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lgcj;->X:Lgcj;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lgcj;->v0:Lgcj;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lqcj;->a:Ltf8;

    invoke-virtual {v1}, Lqcj;->h()Lzt3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lnf8;

    new-instance v0, Lqf8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v13}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltbj;->Companion:Lsbj;

    invoke-virtual {v0}, Lsbj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lhcj;->d:Lgcj;

    iput-object v14, v9, Lhcj;->o:Ltbj;

    iput-object v14, v9, Lhcj;->X:Llvg;

    iput-boolean v2, v9, Lhcj;->Y:Z

    iput v4, v9, Lhcj;->w0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Ltbj;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Llvg;

    iget-object v4, v0, Ltbj;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Llvg;-><init>(Ljava/lang/String;Z)V

    iput-object v7, v9, Lhcj;->d:Lgcj;

    iput-object v0, v9, Lhcj;->o:Ltbj;

    iput-object v3, v9, Lhcj;->X:Llvg;

    iput-boolean v2, v9, Lhcj;->Y:Z

    iput v13, v9, Lhcj;->w0:I

    invoke-interface {v5, v3, v9}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Licj;

    invoke-direct {v5, v0, v4, v1, v14}, Licj;-><init>(Ltbj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lhcj;->d:Lgcj;

    iput-object v0, v9, Lhcj;->o:Ltbj;

    iput-object v14, v9, Lhcj;->X:Llvg;

    iput-boolean v2, v9, Lhcj;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lhcj;->w0:I

    invoke-virtual {v3, v5, v9}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lef8;

    new-instance v5, Ljcj;

    invoke-direct {v5, v3, v4, v1, v14}, Ljcj;-><init>(Ltbj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lhcj;->d:Lgcj;

    iput-object v14, v9, Lhcj;->o:Ltbj;

    iput-object v14, v9, Lhcj;->X:Llvg;

    iput-boolean v2, v9, Lhcj;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lhcj;->w0:I

    invoke-virtual {v0, v5, v9}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lkcj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkcj;

    iget v4, v3, Lkcj;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkcj;->w0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkcj;

    invoke-direct {v3, v1, v0}, Lkcj;-><init>(Lqcj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lkcj;->Z:Ljava/lang/Object;

    iget v3, v9, Lkcj;->w0:I

    sget-object v10, Ld2i;->a:Ld2i;

    iget-object v5, v1, Lqcj;->e:Ln11;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lkcj;->Y:Z

    iget-object v3, v9, Lkcj;->o:Lccj;

    iget-object v4, v9, Lkcj;->d:Lgcj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lkcj;->Y:Z

    iget-object v3, v9, Lkcj;->X:Lmvg;

    iget-object v4, v9, Lkcj;->o:Lccj;

    iget-object v5, v9, Lkcj;->d:Lgcj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lkcj;->Y:Z

    iget-object v3, v9, Lkcj;->X:Lmvg;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lkcj;->o:Lccj;

    check-cast v3, Ltf8;

    iget-object v3, v9, Lkcj;->d:Lgcj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lgcj;->o:Lgcj;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lgcj;->Z:Lgcj;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lqcj;->a:Ltf8;

    invoke-virtual {v1}, Lqcj;->h()Lzt3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lnf8;

    new-instance v0, Lqf8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lccj;->Companion:Lbcj;

    invoke-virtual {v0}, Lbcj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v12, p1

    invoke-virtual {v3, v0, v12}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lkcj;->d:Lgcj;

    iput-object v14, v9, Lkcj;->o:Lccj;

    iput-object v14, v9, Lkcj;->X:Lmvg;

    iput-boolean v2, v9, Lkcj;->Y:Z

    iput v4, v9, Lkcj;->w0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lccj;

    if-nez v0, :cond_8

    const-class v0, Lqcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v3, Lmvg;

    iget-object v4, v0, Lccj;->a:Ljava/lang/String;

    iget-object v6, v0, Lccj;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2}, Lmvg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v9, Lkcj;->d:Lgcj;

    iput-object v0, v9, Lkcj;->o:Lccj;

    iput-object v3, v9, Lkcj;->X:Lmvg;

    iput-boolean v2, v9, Lkcj;->Y:Z

    iput v13, v9, Lkcj;->w0:I

    invoke-interface {v5, v3, v9}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Llcj;

    invoke-direct {v5, v0, v4, v1, v14}, Llcj;-><init>(Lccj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lkcj;->d:Lgcj;

    iput-object v0, v9, Lkcj;->o:Lccj;

    iput-object v14, v9, Lkcj;->X:Lmvg;

    iput-boolean v2, v9, Lkcj;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lkcj;->w0:I

    invoke-virtual {v3, v5, v9}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lef8;

    new-instance v5, Lmcj;

    invoke-direct {v5, v3, v4, v1, v14}, Lmcj;-><init>(Lccj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lkcj;->d:Lgcj;

    iput-object v14, v9, Lkcj;->o:Lccj;

    iput-object v14, v9, Lkcj;->X:Lmvg;

    iput-boolean v2, v9, Lkcj;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lkcj;->w0:I

    invoke-virtual {v0, v5, v9}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    return-object v10
.end method

.method public final k(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lncj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lncj;

    iget v1, v0, Lncj;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lncj;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lncj;

    invoke-direct {v0, p0, p3}, Lncj;-><init>(Lqcj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lncj;->Z:Ljava/lang/Object;

    iget v0, v6, Lncj;->w0:I

    const/4 v7, 0x2

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lqcj;->e:Ln11;

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-boolean p1, v6, Lncj;->Y:Z

    iget-object p2, v6, Lncj;->o:Ltcj;

    iget-object v0, v6, Lncj;->d:Lgcj;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v6, Lncj;->Y:Z

    iget-object p2, v6, Lncj;->X:Lef8;

    iget-object v0, v6, Lncj;->o:Ltcj;

    iget-object v1, v6, Lncj;->d:Lgcj;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v6, Lncj;->X:Lef8;

    check-cast p1, Lpf8;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean p2, v6, Lncj;->Y:Z

    iget-object p1, v6, Lncj;->X:Lef8;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lncj;->o:Ltcj;

    check-cast p1, Ltf8;

    iget-object p1, v6, Lncj;->d:Lgcj;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p3, Lgcj;->d:Lgcj;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_1
    sget-object p3, Lgcj;->Y:Lgcj;

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lqcj;->a:Ltf8;

    invoke-virtual {p0}, Lqcj;->h()Lzt3;

    move-result-object v1

    new-instance v3, Lnf8;

    new-instance v0, Lqf8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltcj;->Companion:Lscj;

    invoke-virtual {v0}, Lscj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p3, v0, p1}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lncj;->d:Lgcj;

    iput-object v9, v6, Lncj;->o:Ltcj;

    iput-object v9, v6, Lncj;->X:Lef8;

    iput-boolean p2, v6, Lncj;->Y:Z

    const/4 p1, 0x1

    iput p1, v6, Lncj;->w0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object p1, v4

    :goto_4
    move-object v4, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ltcj;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object p3, p1, Ltcj;->a:Ljava/lang/String;

    iget-object v0, p1, Ltcj;->d:Ljava/lang/String;

    iget-object v1, p1, Ltcj;->c:Ljava/lang/String;

    sget-object v3, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    const/16 v11, 0x80

    if-gt v5, v11, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    const/16 v5, 0xfa0

    if-gt v3, v5, :cond_4

    goto :goto_6

    :cond_4
    new-instance p3, Lxbj;

    invoke-direct {p3, p2}, Lxbj;-><init>(Z)V

    invoke-static {p3}, Lqcj;->g(Ljava/lang/Throwable;)Lpf8;

    move-result-object v3

    invoke-virtual {p0}, Lqcj;->h()Lzt3;

    move-result-object v1

    iget-object v5, p1, Ltcj;->b:Ljava/lang/String;

    iput-object v9, v6, Lncj;->d:Lgcj;

    iput-object v9, v6, Lncj;->o:Ltcj;

    iput-object v9, v6, Lncj;->X:Lef8;

    iput-boolean p2, v6, Lncj;->Y:Z

    const/4 p1, 0x3

    iput p1, v6, Lncj;->w0:I

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    new-instance v0, Lnvg;

    invoke-direct {v0, p3, v1, p2}, Lnvg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_6
    new-instance v3, Lovg;

    invoke-direct {v3, p3, v1, v0, p2}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    :goto_7
    iput-object v4, v6, Lncj;->d:Lgcj;

    iput-object p1, v6, Lncj;->o:Ltcj;

    iput-object v0, v6, Lncj;->X:Lef8;

    iput-boolean p2, v6, Lncj;->Y:Z

    const/4 p3, 0x4

    iput p3, v6, Lncj;->w0:I

    invoke-interface {v2, v0, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_7

    goto :goto_a

    :cond_7
    move-object v1, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_8
    new-instance p3, Locj;

    invoke-direct {p3, v1, p0, v0, v9}, Locj;-><init>(Lgcj;Lqcj;Ltcj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lncj;->d:Lgcj;

    iput-object v0, v6, Lncj;->o:Ltcj;

    iput-object v9, v6, Lncj;->X:Lef8;

    iput-boolean p1, v6, Lncj;->Y:Z

    const/4 v2, 0x5

    iput v2, v6, Lncj;->w0:I

    invoke-virtual {p2, p3, v6}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_8

    goto :goto_a

    :cond_8
    move-object p2, v0

    move-object v0, v1

    :goto_9
    check-cast p3, Lef8;

    new-instance v1, Lpcj;

    invoke-direct {v1, v0, p0, p2, v9}, Lpcj;-><init>(Lgcj;Lqcj;Ltcj;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lncj;->d:Lgcj;

    iput-object v9, v6, Lncj;->o:Ltcj;

    iput-object v9, v6, Lncj;->X:Lef8;

    iput-boolean p1, v6, Lncj;->Y:Z

    const/4 p1, 0x6

    iput p1, v6, Lncj;->w0:I

    invoke-virtual {p3, v1, v6}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_a

    :cond_9
    new-instance p3, Lwbj;

    invoke-direct {p3, p2}, Lwbj;-><init>(Z)V

    invoke-static {p3}, Lqcj;->g(Ljava/lang/Throwable;)Lpf8;

    move-result-object v3

    invoke-virtual {p0}, Lqcj;->h()Lzt3;

    move-result-object v1

    iget-object v5, p1, Ltcj;->b:Ljava/lang/String;

    iput-object v9, v6, Lncj;->d:Lgcj;

    iput-object v9, v6, Lncj;->o:Ltcj;

    iput-object v9, v6, Lncj;->X:Lef8;

    iput-boolean p2, v6, Lncj;->Y:Z

    iput v7, v6, Lncj;->w0:I

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_a
    return-object v10

    :cond_a
    :goto_b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
