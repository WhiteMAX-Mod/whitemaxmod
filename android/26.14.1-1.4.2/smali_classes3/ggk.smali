.class public final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ljava/util/Set;

.field public final e:Ll51;

.field public f:Li0k;


# direct methods
.method public constructor <init>(Llx8;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggk;->a:Llx8;

    iput-object p2, p0, Lggk;->b:Lt29;

    iput-object p3, p0, Lggk;->c:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lwfk;->k:Ls76;

    invoke-static {p3, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwfk;

    iget-object p3, p3, Lwfk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lggk;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lggk;->e:Ll51;

    return-void
.end method

.method public static final f(Lggk;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lggk;->f:Li0k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lggk;->b:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu3k;

    iget-wide v3, v0, Li0k;->a:J

    iget-object v5, v0, Li0k;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lhx8;
    .locals 5

    instance-of v0, p0, Lpfk;

    if-eqz v0, :cond_0

    check-cast p0, Lpfk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lofk;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lfx8;

    new-instance v3, Lix8;

    check-cast p0, Lofk;

    iget-boolean p0, p0, Lofk;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lfx8;-><init>(Lix8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Llfk;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lfx8;

    new-instance v1, Lix8;

    check-cast p0, Llfk;

    iget-boolean p0, p0, Llfk;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lfx8;-><init>(Lix8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lkfk;

    if-eqz v0, :cond_5

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    invoke-direct {v0, v4, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lgx8;->d:Lgx8;

    return-object p0

    :cond_6
    instance-of v0, p0, Lmfk;

    if-eqz v0, :cond_8

    new-instance v0, Lfx8;

    new-instance v1, Lix8;

    check-cast p0, Lmfk;

    iget-boolean p0, p0, Lmfk;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lfx8;-><init>(Lix8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lnfk;

    if-eqz v0, :cond_a

    new-instance v0, Lfx8;

    new-instance v1, Lix8;

    check-cast p0, Lnfk;

    iget-boolean p0, p0, Lnfk;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lfx8;-><init>(Lix8;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lggk;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lggk;

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

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_7

    sget-object v3, Lli9;->g:Lli9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, v3, p3}, Lggk;->k(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, v3, p3}, Lggk;->j(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, v3, p3}, Lggk;->i(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, v3, p3}, Lggk;->k(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, v3, p3}, Lggk;->j(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, v3, p3}, Lggk;->i(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Lggk;->e:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lggk;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    iput-object p1, p0, Lggk;->f:Li0k;

    return-void
.end method

.method public final h()Lz24;
    .locals 1

    iget-object v0, p0, Lggk;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lxfk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxfk;

    iget v4, v3, Lxfk;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxfk;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxfk;

    invoke-direct {v3, v1, v0}, Lxfk;-><init>(Lggk;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lxfk;->h:Ljava/lang/Object;

    iget v3, v9, Lxfk;->j:I

    sget-object v10, Lb2j;->a:Lb2j;

    iget-object v5, v1, Lggk;->e:Ll51;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lxfk;->g:Z

    iget-object v3, v9, Lxfk;->e:Ljfk;

    iget-object v4, v9, Lxfk;->d:Lwfk;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lxfk;->g:Z

    iget-object v3, v9, Lxfk;->f:Ldth;

    iget-object v4, v9, Lxfk;->e:Ljfk;

    iget-object v5, v9, Lxfk;->d:Lwfk;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lxfk;->g:Z

    iget-object v3, v9, Lxfk;->f:Ldth;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lxfk;->e:Ljfk;

    check-cast v3, Llx8;

    iget-object v3, v9, Lxfk;->d:Lwfk;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lwfk;->f:Lwfk;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lwfk;->i:Lwfk;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lggk;->a:Llx8;

    invoke-virtual {v1}, Lggk;->h()Lz24;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lfx8;

    new-instance v0, Lix8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v13}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljfk;->Companion:Lifk;

    invoke-virtual {v0}, Lifk;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v3, v11, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lxfk;->d:Lwfk;

    iput-object v14, v9, Lxfk;->e:Ljfk;

    iput-object v14, v9, Lxfk;->f:Ldth;

    iput-boolean v2, v9, Lxfk;->g:Z

    iput v4, v9, Lxfk;->j:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Ljfk;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Ldth;

    iget-object v4, v0, Ljfk;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ldth;-><init>(Ljava/lang/String;Z)V

    iput-object v7, v9, Lxfk;->d:Lwfk;

    iput-object v0, v9, Lxfk;->e:Ljfk;

    iput-object v3, v9, Lxfk;->f:Ldth;

    iput-boolean v2, v9, Lxfk;->g:Z

    iput v13, v9, Lxfk;->j:I

    invoke-interface {v5, v3, v9}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Lyfk;

    invoke-direct {v5, v0, v4, v1, v14}, Lyfk;-><init>(Ljfk;Lwfk;Lggk;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lxfk;->d:Lwfk;

    iput-object v0, v9, Lxfk;->e:Ljfk;

    iput-object v14, v9, Lxfk;->f:Ldth;

    iput-boolean v2, v9, Lxfk;->g:Z

    const/4 v6, 0x3

    iput v6, v9, Lxfk;->j:I

    invoke-virtual {v3, v5, v9}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lww8;

    new-instance v5, Lzfk;

    invoke-direct {v5, v3, v4, v1, v14}, Lzfk;-><init>(Ljfk;Lwfk;Lggk;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lxfk;->d:Lwfk;

    iput-object v14, v9, Lxfk;->e:Ljfk;

    iput-object v14, v9, Lxfk;->f:Ldth;

    iput-boolean v2, v9, Lxfk;->g:Z

    const/4 v2, 0x4

    iput v2, v9, Lxfk;->j:I

    invoke-virtual {v0, v5, v9}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lagk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lagk;

    iget v4, v3, Lagk;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lagk;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lagk;

    invoke-direct {v3, v1, v0}, Lagk;-><init>(Lggk;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lagk;->h:Ljava/lang/Object;

    iget v3, v9, Lagk;->j:I

    sget-object v10, Lb2j;->a:Lb2j;

    iget-object v5, v1, Lggk;->e:Ll51;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lagk;->g:Z

    iget-object v3, v9, Lagk;->e:Lsfk;

    iget-object v4, v9, Lagk;->d:Lwfk;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lagk;->g:Z

    iget-object v3, v9, Lagk;->f:Leth;

    iget-object v4, v9, Lagk;->e:Lsfk;

    iget-object v5, v9, Lagk;->d:Lwfk;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lagk;->g:Z

    iget-object v3, v9, Lagk;->f:Leth;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lagk;->e:Lsfk;

    check-cast v3, Llx8;

    iget-object v3, v9, Lagk;->d:Lwfk;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lwfk;->e:Lwfk;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lwfk;->h:Lwfk;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lggk;->a:Llx8;

    invoke-virtual {v1}, Lggk;->h()Lz24;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lfx8;

    new-instance v0, Lix8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsfk;->Companion:Lrfk;

    invoke-virtual {v0}, Lrfk;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v12, p1

    invoke-virtual {v3, v0, v12}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v3, v11, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lagk;->d:Lwfk;

    iput-object v14, v9, Lagk;->e:Lsfk;

    iput-object v14, v9, Lagk;->f:Leth;

    iput-boolean v2, v9, Lagk;->g:Z

    iput v4, v9, Lagk;->j:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lsfk;

    if-nez v0, :cond_8

    const-class v0, Lggk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v3, Leth;

    iget-object v4, v0, Lsfk;->a:Ljava/lang/String;

    iget-object v6, v0, Lsfk;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2}, Leth;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v9, Lagk;->d:Lwfk;

    iput-object v0, v9, Lagk;->e:Lsfk;

    iput-object v3, v9, Lagk;->f:Leth;

    iput-boolean v2, v9, Lagk;->g:Z

    iput v13, v9, Lagk;->j:I

    invoke-interface {v5, v3, v9}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Lbgk;

    invoke-direct {v5, v0, v4, v1, v14}, Lbgk;-><init>(Lsfk;Lwfk;Lggk;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lagk;->d:Lwfk;

    iput-object v0, v9, Lagk;->e:Lsfk;

    iput-object v14, v9, Lagk;->f:Leth;

    iput-boolean v2, v9, Lagk;->g:Z

    const/4 v6, 0x3

    iput v6, v9, Lagk;->j:I

    invoke-virtual {v3, v5, v9}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lww8;

    new-instance v5, Lcgk;

    invoke-direct {v5, v3, v4, v1, v14}, Lcgk;-><init>(Lsfk;Lwfk;Lggk;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lagk;->d:Lwfk;

    iput-object v14, v9, Lagk;->e:Lsfk;

    iput-object v14, v9, Lagk;->f:Leth;

    iput-boolean v2, v9, Lagk;->g:Z

    const/4 v2, 0x4

    iput v2, v9, Lagk;->j:I

    invoke-virtual {v0, v5, v9}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    return-object v10
.end method

.method public final k(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ldgk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldgk;

    iget v1, v0, Ldgk;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgk;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldgk;

    invoke-direct {v0, p0, p3}, Ldgk;-><init>(Lggk;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ldgk;->h:Ljava/lang/Object;

    iget v0, v6, Ldgk;->j:I

    const/4 v7, 0x2

    sget-object v8, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lggk;->e:Ll51;

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-boolean p1, v6, Ldgk;->g:Z

    iget-object p2, v6, Ldgk;->e:Ljgk;

    iget-object v0, v6, Ldgk;->d:Lwfk;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v6, Ldgk;->g:Z

    iget-object p2, v6, Ldgk;->f:Lww8;

    iget-object v0, v6, Ldgk;->e:Ljgk;

    iget-object v1, v6, Ldgk;->d:Lwfk;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v6, Ldgk;->f:Lww8;

    check-cast p1, Lhx8;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean p2, v6, Ldgk;->g:Z

    iget-object p1, v6, Ldgk;->f:Lww8;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Ldgk;->e:Ljgk;

    check-cast p1, Llx8;

    iget-object p1, v6, Ldgk;->d:Lwfk;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p3, Lwfk;->d:Lwfk;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_1
    sget-object p3, Lwfk;->g:Lwfk;

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lggk;->a:Llx8;

    invoke-virtual {p0}, Lggk;->h()Lz24;

    move-result-object v1

    new-instance v3, Lfx8;

    new-instance v0, Lix8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljgk;->Companion:Ligk;

    invoke-virtual {v0}, Ligk;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p3, v0, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {p3, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Ldgk;->d:Lwfk;

    iput-object v9, v6, Ldgk;->e:Ljgk;

    iput-object v9, v6, Ldgk;->f:Lww8;

    iput-boolean p2, v6, Ldgk;->g:Z

    const/4 p1, 0x1

    iput p1, v6, Ldgk;->j:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object p1, v4

    :goto_4
    move-object v4, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljgk;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object p3, p1, Ljgk;->a:Ljava/lang/String;

    iget-object v0, p1, Ljgk;->d:Ljava/lang/String;

    iget-object v1, p1, Ljgk;->c:Ljava/lang/String;

    sget-object v3, Lpq2;->a:Ljava/nio/charset/Charset;

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
    new-instance p3, Lnfk;

    invoke-direct {p3, p2}, Lnfk;-><init>(Z)V

    invoke-static {p3}, Lggk;->g(Ljava/lang/Throwable;)Lhx8;

    move-result-object v3

    invoke-virtual {p0}, Lggk;->h()Lz24;

    move-result-object v1

    iget-object v5, p1, Ljgk;->b:Ljava/lang/String;

    iput-object v9, v6, Ldgk;->d:Lwfk;

    iput-object v9, v6, Ldgk;->e:Ljgk;

    iput-object v9, v6, Ldgk;->f:Lww8;

    iput-boolean p2, v6, Ldgk;->g:Z

    const/4 p1, 0x3

    iput p1, v6, Ldgk;->j:I

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    new-instance v0, Lfth;

    invoke-direct {v0, p3, v1, p2}, Lfth;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_6
    new-instance v3, Lgth;

    invoke-direct {v3, p3, v1, v0, p2}, Lgth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    :goto_7
    iput-object v4, v6, Ldgk;->d:Lwfk;

    iput-object p1, v6, Ldgk;->e:Ljgk;

    iput-object v0, v6, Ldgk;->f:Lww8;

    iput-boolean p2, v6, Ldgk;->g:Z

    const/4 p3, 0x4

    iput p3, v6, Ldgk;->j:I

    invoke-interface {v2, v0, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p3, Legk;

    invoke-direct {p3, v1, p0, v0, v9}, Legk;-><init>(Lwfk;Lggk;Ljgk;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Ldgk;->d:Lwfk;

    iput-object v0, v6, Ldgk;->e:Ljgk;

    iput-object v9, v6, Ldgk;->f:Lww8;

    iput-boolean p1, v6, Ldgk;->g:Z

    const/4 v2, 0x5

    iput v2, v6, Ldgk;->j:I

    invoke-virtual {p2, p3, v6}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_8

    goto :goto_a

    :cond_8
    move-object p2, v0

    move-object v0, v1

    :goto_9
    check-cast p3, Lww8;

    new-instance v1, Lfgk;

    invoke-direct {v1, v0, p0, p2, v9}, Lfgk;-><init>(Lwfk;Lggk;Ljgk;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Ldgk;->d:Lwfk;

    iput-object v9, v6, Ldgk;->e:Ljgk;

    iput-object v9, v6, Ldgk;->f:Lww8;

    iput-boolean p1, v6, Ldgk;->g:Z

    const/4 p1, 0x6

    iput p1, v6, Ldgk;->j:I

    invoke-virtual {p3, v1, v6}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_a

    :cond_9
    new-instance p3, Lmfk;

    invoke-direct {p3, p2}, Lmfk;-><init>(Z)V

    invoke-static {p3}, Lggk;->g(Ljava/lang/Throwable;)Lhx8;

    move-result-object v3

    invoke-virtual {p0}, Lggk;->h()Lz24;

    move-result-object v1

    iget-object v5, p1, Ljgk;->b:Ljava/lang/String;

    iput-object v9, v6, Ldgk;->d:Lwfk;

    iput-object v9, v6, Ldgk;->e:Ljgk;

    iput-object v9, v6, Ldgk;->f:Lww8;

    iput-boolean p2, v6, Ldgk;->g:Z

    iput v7, v6, Ldgk;->j:I

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
