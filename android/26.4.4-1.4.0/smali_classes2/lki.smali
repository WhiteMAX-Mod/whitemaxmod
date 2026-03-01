.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/util/Set;

.field public final e:Lmx0;

.field public f:Le6i;


# direct methods
.method public constructor <init>(Lc38;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->a:Lc38;

    iput-object p2, p0, Llki;->b:Lj88;

    iput-object p3, p0, Llki;->c:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lbki;->u0:Lpm5;

    invoke-static {p3, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbki;

    iget-object p3, p3, Lbki;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llki;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Llki;->e:Lmx0;

    return-void
.end method

.method public static final e(Llki;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Llki;->f:Le6i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llki;->b:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lp9i;

    iget-wide v3, v0, Le6i;->a:J

    iget-object v5, v0, Le6i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ly28;
    .locals 5

    instance-of v0, p0, Luji;

    if-eqz v0, :cond_0

    check-cast p0, Luji;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ltji;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lw28;

    new-instance v3, Lz28;

    check-cast p0, Ltji;

    iget-boolean p0, p0, Ltji;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lw28;-><init>(Lz28;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lqji;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lw28;

    new-instance v1, Lz28;

    check-cast p0, Lqji;

    iget-boolean p0, p0, Lqji;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lw28;-><init>(Lz28;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lpji;

    if-eqz v0, :cond_5

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    invoke-direct {v0, v4, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lx28;->d:Lx28;

    return-object p0

    :cond_6
    instance-of v0, p0, Lrji;

    if-eqz v0, :cond_8

    new-instance v0, Lw28;

    new-instance v1, Lz28;

    check-cast p0, Lrji;

    iget-boolean p0, p0, Lrji;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lw28;-><init>(Lz28;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lsji;

    if-eqz v0, :cond_a

    new-instance v0, Lw28;

    new-instance v1, Lz28;

    check-cast p0, Lsji;

    iget-boolean p0, p0, Lsji;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lw28;-><init>(Lz28;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lod4;->a:Lod4;

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Llki;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Llki;

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

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_7

    sget-object v3, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, v3, p3}, Llki;->j(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, v3, p3}, Llki;->i(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, v3, p3}, Llki;->h(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, v3, p3}, Llki;->j(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, v3, p3}, Llki;->i(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, v3, p3}, Llki;->h(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Llki;->e:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llki;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    iput-object p1, p0, Llki;->f:Le6i;

    return-void
.end method

.method public final g()Lvm3;
    .locals 1

    iget-object v0, p0, Llki;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcki;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcki;

    iget v4, v3, Lcki;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcki;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcki;

    invoke-direct {v3, v1, v0}, Lcki;-><init>(Llki;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcki;->Z:Ljava/lang/Object;

    iget v3, v9, Lcki;->t0:I

    sget-object v10, Lmah;->a:Lmah;

    iget-object v5, v1, Llki;->e:Lmx0;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lcki;->Y:Z

    iget-object v3, v9, Lcki;->o:Loji;

    iget-object v4, v9, Lcki;->d:Lbki;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lcki;->Y:Z

    iget-object v3, v9, Lcki;->X:Lz4g;

    iget-object v4, v9, Lcki;->o:Loji;

    iget-object v5, v9, Lcki;->d:Lbki;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lcki;->Y:Z

    iget-object v3, v9, Lcki;->X:Lz4g;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lcki;->o:Loji;

    check-cast v3, Lc38;

    iget-object v3, v9, Lcki;->d:Lbki;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lbki;->X:Lbki;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lbki;->s0:Lbki;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Llki;->a:Lc38;

    invoke-virtual {v1}, Llki;->g()Lvm3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lw28;

    new-instance v0, Lz28;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v13}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loji;->Companion:Lnji;

    invoke-virtual {v0}, Lnji;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v3, v11, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lcki;->d:Lbki;

    iput-object v14, v9, Lcki;->o:Loji;

    iput-object v14, v9, Lcki;->X:Lz4g;

    iput-boolean v2, v9, Lcki;->Y:Z

    iput v4, v9, Lcki;->t0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Loji;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Lz4g;

    iget-object v4, v0, Loji;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lz4g;-><init>(Ljava/lang/String;Z)V

    iput-object v7, v9, Lcki;->d:Lbki;

    iput-object v0, v9, Lcki;->o:Loji;

    iput-object v3, v9, Lcki;->X:Lz4g;

    iput-boolean v2, v9, Lcki;->Y:Z

    iput v13, v9, Lcki;->t0:I

    invoke-interface {v5, v3, v9}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Ldki;

    invoke-direct {v5, v0, v4, v1, v14}, Ldki;-><init>(Loji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lcki;->d:Lbki;

    iput-object v0, v9, Lcki;->o:Loji;

    iput-object v14, v9, Lcki;->X:Lz4g;

    iput-boolean v2, v9, Lcki;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lcki;->t0:I

    invoke-virtual {v3, v5, v9}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Ln28;

    new-instance v5, Leki;

    invoke-direct {v5, v3, v4, v1, v14}, Leki;-><init>(Loji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lcki;->d:Lbki;

    iput-object v14, v9, Lcki;->o:Loji;

    iput-object v14, v9, Lcki;->X:Lz4g;

    iput-boolean v2, v9, Lcki;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lcki;->t0:I

    invoke-virtual {v0, v5, v9}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final i(Ljava/lang/String;ZLda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lfki;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfki;

    iget v4, v3, Lfki;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfki;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfki;

    invoke-direct {v3, v1, v0}, Lfki;-><init>(Llki;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lfki;->Z:Ljava/lang/Object;

    iget v3, v9, Lfki;->t0:I

    sget-object v10, Lmah;->a:Lmah;

    iget-object v5, v1, Llki;->e:Lmx0;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lfki;->Y:Z

    iget-object v3, v9, Lfki;->o:Lxji;

    iget-object v4, v9, Lfki;->d:Lbki;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lfki;->Y:Z

    iget-object v3, v9, Lfki;->X:La5g;

    iget-object v4, v9, Lfki;->o:Lxji;

    iget-object v5, v9, Lfki;->d:Lbki;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lfki;->Y:Z

    iget-object v3, v9, Lfki;->X:La5g;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lfki;->o:Lxji;

    check-cast v3, Lc38;

    iget-object v3, v9, Lfki;->d:Lbki;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lbki;->o:Lbki;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lbki;->Z:Lbki;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Llki;->a:Lc38;

    invoke-virtual {v1}, Llki;->g()Lvm3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lw28;

    new-instance v0, Lz28;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxji;->Companion:Lwji;

    invoke-virtual {v0}, Lwji;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v12, p1

    invoke-virtual {v3, v0, v12}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v3, v11, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lfki;->d:Lbki;

    iput-object v14, v9, Lfki;->o:Lxji;

    iput-object v14, v9, Lfki;->X:La5g;

    iput-boolean v2, v9, Lfki;->Y:Z

    iput v4, v9, Lfki;->t0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lxji;

    if-nez v0, :cond_8

    const-class v0, Llki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v3, La5g;

    iget-object v4, v0, Lxji;->a:Ljava/lang/String;

    iget-object v6, v0, Lxji;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2}, La5g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v9, Lfki;->d:Lbki;

    iput-object v0, v9, Lfki;->o:Lxji;

    iput-object v3, v9, Lfki;->X:La5g;

    iput-boolean v2, v9, Lfki;->Y:Z

    iput v13, v9, Lfki;->t0:I

    invoke-interface {v5, v3, v9}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Lgki;

    invoke-direct {v5, v0, v4, v1, v14}, Lgki;-><init>(Lxji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lfki;->d:Lbki;

    iput-object v0, v9, Lfki;->o:Lxji;

    iput-object v14, v9, Lfki;->X:La5g;

    iput-boolean v2, v9, Lfki;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lfki;->t0:I

    invoke-virtual {v3, v5, v9}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Ln28;

    new-instance v5, Lhki;

    invoke-direct {v5, v3, v4, v1, v14}, Lhki;-><init>(Lxji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lfki;->d:Lbki;

    iput-object v14, v9, Lfki;->o:Lxji;

    iput-object v14, v9, Lfki;->X:La5g;

    iput-boolean v2, v9, Lfki;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lfki;->t0:I

    invoke-virtual {v0, v5, v9}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLda4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Liki;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liki;

    iget v1, v0, Liki;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liki;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Liki;

    invoke-direct {v0, p0, p3}, Liki;-><init>(Llki;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Liki;->Z:Ljava/lang/Object;

    iget v0, v6, Liki;->t0:I

    const/4 v7, 0x2

    sget-object v8, Lmah;->a:Lmah;

    iget-object v2, p0, Llki;->e:Lmx0;

    const/4 v9, 0x0

    sget-object v10, Lod4;->a:Lod4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-boolean p1, v6, Liki;->Y:Z

    iget-object p2, v6, Liki;->o:Loki;

    iget-object v0, v6, Liki;->d:Lbki;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v6, Liki;->Y:Z

    iget-object p2, v6, Liki;->X:Ln28;

    iget-object v0, v6, Liki;->o:Loki;

    iget-object v1, v6, Liki;->d:Lbki;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v6, Liki;->X:Ln28;

    check-cast p1, Ly28;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean p2, v6, Liki;->Y:Z

    iget-object p1, v6, Liki;->X:Ln28;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Liki;->o:Loki;

    check-cast p1, Lc38;

    iget-object p1, v6, Liki;->d:Lbki;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p3, Lbki;->d:Lbki;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_1
    sget-object p3, Lbki;->Y:Lbki;

    goto :goto_2

    :goto_3
    iget-object p3, p0, Llki;->a:Lc38;

    invoke-virtual {p0}, Llki;->g()Lvm3;

    move-result-object v1

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loki;->Companion:Lnki;

    invoke-virtual {v0}, Lnki;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p3, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {p3, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Liki;->d:Lbki;

    iput-object v9, v6, Liki;->o:Loki;

    iput-object v9, v6, Liki;->X:Ln28;

    iput-boolean p2, v6, Liki;->Y:Z

    const/4 p1, 0x1

    iput p1, v6, Liki;->t0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object p1, v4

    :goto_4
    move-object v4, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Loki;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object p3, p1, Loki;->a:Ljava/lang/String;

    iget-object v0, p1, Loki;->d:Ljava/lang/String;

    iget-object v1, p1, Loki;->c:Ljava/lang/String;

    sget-object v3, Lqe2;->a:Ljava/nio/charset/Charset;

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
    new-instance p3, Lsji;

    invoke-direct {p3, p2}, Lsji;-><init>(Z)V

    invoke-static {p3}, Llki;->f(Ljava/lang/Throwable;)Ly28;

    move-result-object v3

    invoke-virtual {p0}, Llki;->g()Lvm3;

    move-result-object v1

    iget-object v5, p1, Loki;->b:Ljava/lang/String;

    iput-object v9, v6, Liki;->d:Lbki;

    iput-object v9, v6, Liki;->o:Loki;

    iput-object v9, v6, Liki;->X:Ln28;

    iput-boolean p2, v6, Liki;->Y:Z

    const/4 p1, 0x3

    iput p1, v6, Liki;->t0:I

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    new-instance v0, Lb5g;

    invoke-direct {v0, p3, v1, p2}, Lb5g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_6
    new-instance v3, Lc5g;

    invoke-direct {v3, p3, v1, v0, p2}, Lc5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    :goto_7
    iput-object v4, v6, Liki;->d:Lbki;

    iput-object p1, v6, Liki;->o:Loki;

    iput-object v0, v6, Liki;->X:Ln28;

    iput-boolean p2, v6, Liki;->Y:Z

    const/4 p3, 0x4

    iput p3, v6, Liki;->t0:I

    invoke-interface {v2, v0, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p3, Ljki;

    invoke-direct {p3, v1, p0, v0, v9}, Ljki;-><init>(Lbki;Llki;Loki;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Liki;->d:Lbki;

    iput-object v0, v6, Liki;->o:Loki;

    iput-object v9, v6, Liki;->X:Ln28;

    iput-boolean p1, v6, Liki;->Y:Z

    const/4 v2, 0x5

    iput v2, v6, Liki;->t0:I

    invoke-virtual {p2, p3, v6}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_8

    goto :goto_a

    :cond_8
    move-object p2, v0

    move-object v0, v1

    :goto_9
    check-cast p3, Ln28;

    new-instance v1, Lkki;

    invoke-direct {v1, v0, p0, p2, v9}, Lkki;-><init>(Lbki;Llki;Loki;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Liki;->d:Lbki;

    iput-object v9, v6, Liki;->o:Loki;

    iput-object v9, v6, Liki;->X:Ln28;

    iput-boolean p1, v6, Liki;->Y:Z

    const/4 p1, 0x6

    iput p1, v6, Liki;->t0:I

    invoke-virtual {p3, v1, v6}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_a

    :cond_9
    new-instance p3, Lrji;

    invoke-direct {p3, p2}, Lrji;-><init>(Z)V

    invoke-static {p3}, Llki;->f(Ljava/lang/Throwable;)Ly28;

    move-result-object v3

    invoke-virtual {p0}, Llki;->g()Lvm3;

    move-result-object v1

    iget-object v5, p1, Loki;->b:Ljava/lang/String;

    iput-object v9, v6, Liki;->d:Lbki;

    iput-object v9, v6, Liki;->o:Loki;

    iput-object v9, v6, Liki;->X:Ln28;

    iput-boolean p2, v6, Liki;->Y:Z

    iput v7, v6, Liki;->t0:I

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
