.class public final Lzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/util/Set;

.field public final e:Lo01;

.field public f:Ll9i;


# direct methods
.method public constructor <init>(Ld58;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmi;->a:Ld58;

    iput-object p2, p0, Lzmi;->b:Lfa8;

    iput-object p3, p0, Lzmi;->c:Lfa8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lumi;->k:Lxq5;

    invoke-static {p3, p2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lumi;

    iget-object p3, p3, Lumi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzmi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lzmi;->e:Lo01;

    return-void
.end method

.method public static final f(Lzmi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lzmi;->f:Ll9i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzmi;->b:Lfa8;

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

.method public static g(Ljava/lang/Throwable;)Lz48;
    .locals 5

    instance-of v0, p0, Lnmi;

    if-eqz v0, :cond_0

    check-cast p0, Lnmi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lmmi;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lx48;

    new-instance v3, La58;

    check-cast p0, Lmmi;

    iget-boolean p0, p0, Lmmi;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lx48;-><init>(La58;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljmi;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lx48;

    new-instance v1, La58;

    check-cast p0, Ljmi;

    iget-boolean p0, p0, Ljmi;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lx48;-><init>(La58;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Limi;

    if-eqz v0, :cond_5

    new-instance p0, Lx48;

    new-instance v0, La58;

    invoke-direct {v0, v4, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Ly48;->d:Ly48;

    return-object p0

    :cond_6
    instance-of v0, p0, Lkmi;

    if-eqz v0, :cond_8

    new-instance v0, Lx48;

    new-instance v1, La58;

    check-cast p0, Lkmi;

    iget-boolean p0, p0, Lkmi;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lx48;-><init>(La58;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Llmi;

    if-eqz v0, :cond_a

    new-instance v0, Lx48;

    new-instance v1, La58;

    check-cast p0, Llmi;

    iget-boolean p0, p0, Llmi;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lx48;-><init>(La58;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lig4;->a:Lig4;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lzmi;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lzmi;

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

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_7

    sget-object v3, Lqo8;->g:Lqo8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, v3, p3}, Lzmi;->k(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, v3, p3}, Lzmi;->j(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, v3, p3}, Lzmi;->i(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, v3, p3}, Lzmi;->k(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, v3, p3}, Lzmi;->j(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, v3, p3}, Lzmi;->i(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lzmi;->e:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzmi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Lzmi;->f:Ll9i;

    return-void
.end method

.method public final h()Lsq3;
    .locals 1

    iget-object v0, p0, Lzmi;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lvmi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lvmi;

    iget v4, v3, Lvmi;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvmi;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvmi;

    invoke-direct {v3, v1, v0}, Lvmi;-><init>(Lzmi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lvmi;->h:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v3, v12, Lvmi;->j:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v12, Lvmi;->g:Z

    iget-object v3, v12, Lvmi;->e:Lhmi;

    iget-object v4, v12, Lvmi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Lvmi;->g:Z

    iget-object v3, v12, Lvmi;->f:Ly2g;

    iget-object v4, v12, Lvmi;->e:Lhmi;

    iget-object v5, v12, Lvmi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Lvmi;->g:Z

    iget-object v3, v12, Lvmi;->f:Ly2g;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lvmi;->e:Lhmi;

    check-cast v3, Ld58;

    iget-object v3, v12, Lvmi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lumi;->f:Lumi;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lumi;->i:Lumi;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lzmi;->a:Ld58;

    invoke-virtual {v1}, Lzmi;->h()Lsq3;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lzmi;->e:Lo01;

    move-object v11, v9

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhmi;->Companion:Lgmi;

    invoke-virtual {v0}, Lgmi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v15}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Lvmi;->d:Lumi;

    iput-object v7, v12, Lvmi;->e:Lhmi;

    iput-object v7, v12, Lvmi;->f:Ly2g;

    iput-boolean v2, v12, Lvmi;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Lvmi;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v10

    :goto_5
    move-object v5, v3

    move-object v7, v4

    :goto_6
    move-object v0, v7

    check-cast v0, Lhmi;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Ly2g;

    iget-object v7, v0, Lhmi;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Ly2g;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lzmi;->e:Lo01;

    iput-object v5, v12, Lvmi;->d:Lumi;

    iput-object v0, v12, Lvmi;->e:Lhmi;

    iput-object v3, v12, Lvmi;->f:Ly2g;

    iput-boolean v2, v12, Lvmi;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Lvmi;->j:I

    invoke-interface {v7, v3, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lhth;

    const/16 v5, 0x10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lvmi;->d:Lumi;

    iput-object v1, v12, Lvmi;->e:Lhmi;

    iput-object v4, v12, Lvmi;->f:Ly2g;

    iput-boolean v7, v12, Lvmi;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Lvmi;->j:I

    invoke-virtual {v8, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x1a

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lvmi;->d:Lumi;

    iput-object v4, v12, Lvmi;->e:Lhmi;

    iput-object v4, v12, Lvmi;->f:Ly2g;

    iput-boolean v7, v12, Lvmi;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Lvmi;->j:I

    invoke-virtual {v8, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final j(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, v0, Lwmi;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lwmi;

    iget v5, v4, Lwmi;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwmi;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwmi;

    invoke-direct {v4, v1, v0}, Lwmi;-><init>(Lzmi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lwmi;->h:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v10, Lwmi;->j:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v10, Lwmi;->g:Z

    iget-object v5, v10, Lwmi;->e:Lqmi;

    iget-object v6, v10, Lwmi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lwmi;->g:Z

    iget-object v5, v10, Lwmi;->f:Lz2g;

    iget-object v6, v10, Lwmi;->e:Lqmi;

    iget-object v7, v10, Lwmi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lwmi;->g:Z

    iget-object v5, v10, Lwmi;->f:Lz2g;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lwmi;->e:Lqmi;

    check-cast v5, Ld58;

    iget-object v5, v10, Lwmi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lumi;->e:Lumi;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lumi;->h:Lumi;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lzmi;->a:Ld58;

    invoke-virtual {v1}, Lzmi;->h()Lsq3;

    move-result-object v7

    iget-object v9, v1, Lzmi;->e:Lo01;

    move-object v15, v7

    new-instance v7, Lx48;

    new-instance v0, La58;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqmi;->Companion:Lpmi;

    invoke-virtual {v0}, Lpmi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v11}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lwmi;->d:Lumi;

    iput-object v14, v10, Lwmi;->e:Lqmi;

    iput-object v14, v10, Lwmi;->f:Lz2g;

    iput-boolean v2, v10, Lwmi;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Lwmi;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lqmi;

    if-nez v0, :cond_a

    const-class v0, Lzmi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lz2g;

    iget-object v6, v0, Lqmi;->a:Ljava/lang/String;

    iget-object v7, v0, Lqmi;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lz2g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lzmi;->e:Lo01;

    iput-object v8, v10, Lwmi;->d:Lumi;

    iput-object v0, v10, Lwmi;->e:Lqmi;

    iput-object v5, v10, Lwmi;->f:Lz2g;

    iput-boolean v2, v10, Lwmi;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Lwmi;->j:I

    invoke-interface {v6, v5, v10}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Lxmi;

    invoke-direct {v7, v0, v1, v6, v14}, Lxmi;-><init>(Lqmi;Lzmi;Lumi;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v10, Lwmi;->d:Lumi;

    iput-object v0, v10, Lwmi;->e:Lqmi;

    iput-object v14, v10, Lwmi;->f:Lz2g;

    iput-boolean v2, v10, Lwmi;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Lwmi;->j:I

    invoke-virtual {v5, v7, v10}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Lr48;

    new-instance v7, Lxmi;

    invoke-direct {v7, v1, v6, v5, v14}, Lxmi;-><init>(Lzmi;Lumi;Lqmi;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v10, Lwmi;->d:Lumi;

    iput-object v14, v10, Lwmi;->e:Lqmi;

    iput-object v14, v10, Lwmi;->f:Lz2g;

    iput-boolean v2, v10, Lwmi;->g:Z

    const/4 v2, 0x4

    iput v2, v10, Lwmi;->j:I

    invoke-virtual {v0, v7, v10}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lymi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lymi;

    iget v4, v3, Lymi;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lymi;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lymi;

    invoke-direct {v3, v1, v0}, Lymi;-><init>(Lzmi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lymi;->h:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v3, v12, Lymi;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Lymi;->g:Z

    iget-object v3, v12, Lymi;->e:Lcni;

    iget-object v4, v12, Lymi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Lymi;->g:Z

    iget-object v3, v12, Lymi;->f:Lr48;

    iget-object v4, v12, Lymi;->e:Lcni;

    iget-object v7, v12, Lymi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v12, Lymi;->f:Lr48;

    check-cast v2, Lz48;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Lymi;->g:Z

    iget-object v3, v12, Lymi;->f:Lr48;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lymi;->e:Lcni;

    check-cast v3, Ld58;

    iget-object v3, v12, Lymi;->d:Lumi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lumi;->d:Lumi;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lumi;->g:Lumi;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lzmi;->a:Ld58;

    invoke-virtual {v1}, Lzmi;->h()Lsq3;

    move-result-object v7

    iget-object v8, v1, Lzmi;->e:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcni;->Companion:Lbni;

    invoke-virtual {v0}, Lbni;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v14}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Lymi;->d:Lumi;

    iput-object v5, v12, Lymi;->e:Lcni;

    iput-object v5, v12, Lymi;->f:Lr48;

    iput-boolean v2, v12, Lymi;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Lymi;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v3, v10

    :goto_6
    move-object v10, v3

    move-object v0, v5

    :goto_7
    move-object v4, v0

    check-cast v4, Lcni;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lcni;->c:Ljava/lang/String;

    sget-object v3, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lcni;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Llmi;

    invoke-direct {v0, v2}, Llmi;-><init>(Z)V

    invoke-static {v0}, Lzmi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object v9

    invoke-virtual {v1}, Lzmi;->h()Lsq3;

    move-result-object v7

    iget-object v8, v1, Lzmi;->e:Lo01;

    iget-object v11, v4, Lcni;->b:Ljava/lang/String;

    iput-object v5, v12, Lymi;->d:Lumi;

    iput-object v5, v12, Lymi;->e:Lcni;

    iput-object v5, v12, Lymi;->f:Lr48;

    iput-boolean v2, v12, Lymi;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Lymi;->j:I

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lcni;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, La3g;

    iget-object v3, v4, Lcni;->a:Ljava/lang/String;

    iget-object v7, v4, Lcni;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v7, v2}, La3g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v3, Lb3g;

    iget-object v7, v4, Lcni;->a:Ljava/lang/String;

    iget-object v8, v4, Lcni;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v8, v0, v2}, Lb3g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v0, v1, Lzmi;->e:Lo01;

    iput-object v10, v12, Lymi;->d:Lumi;

    iput-object v4, v12, Lymi;->e:Lcni;

    iput-object v3, v12, Lymi;->f:Lr48;

    iput-boolean v2, v12, Lymi;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Lymi;->j:I

    invoke-interface {v0, v3, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lhth;

    move-object v1, v4

    move-object v4, v5

    const/16 v5, 0x11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lymi;->d:Lumi;

    iput-object v1, v12, Lymi;->e:Lcni;

    iput-object v4, v12, Lymi;->f:Lr48;

    iput-boolean v7, v12, Lymi;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Lymi;->j:I

    invoke-virtual {v8, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    move-object/from16 v1, p0

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x1b

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v4

    iput-object v3, v12, Lymi;->d:Lumi;

    iput-object v3, v12, Lymi;->e:Lcni;

    iput-object v3, v12, Lymi;->f:Lr48;

    iput-boolean v7, v12, Lymi;->g:Z

    const/4 v2, 0x6

    iput v2, v12, Lymi;->j:I

    invoke-virtual {v8, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v5

    new-instance v0, Lkmi;

    invoke-direct {v0, v2}, Lkmi;-><init>(Z)V

    invoke-static {v0}, Lzmi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object v9

    invoke-virtual {v1}, Lzmi;->h()Lsq3;

    move-result-object v7

    iget-object v8, v1, Lzmi;->e:Lo01;

    iget-object v11, v4, Lcni;->b:Ljava/lang/String;

    iput-object v3, v12, Lymi;->d:Lumi;

    iput-object v3, v12, Lymi;->e:Lcni;

    iput-object v3, v12, Lymi;->f:Lr48;

    iput-boolean v2, v12, Lymi;->g:Z

    const/4 v2, 0x2

    iput v2, v12, Lymi;->j:I

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    :goto_d
    return-object v6

    nop

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
