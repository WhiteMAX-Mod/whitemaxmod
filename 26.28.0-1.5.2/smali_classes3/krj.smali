.class public final Lkrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/util/Set;

.field public final e:Lp41;

.field public f:Ljdj;


# direct methods
.method public constructor <init>(Lqs8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrj;->a:Lqs8;

    iput-object p2, p0, Lkrj;->b:Lny8;

    iput-object p3, p0, Lkrj;->c:Lny8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lfrj;->k:Lma6;

    invoke-static {p3, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfrj;

    iget-object p3, p3, Lfrj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkrj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lkrj;->e:Lp41;

    return-void
.end method

.method public static final f(Lkrj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lkrj;->f:Ljdj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkrj;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfgj;

    iget-wide v3, v0, Ljdj;->a:J

    iget-object v5, v0, Ljdj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lms8;
    .locals 6

    instance-of v0, p0, Lyqj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyqj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lxqj;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lks8;

    new-instance v1, Lns8;

    check-cast p0, Lxqj;

    iget-boolean p0, p0, Lxqj;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v1, p0, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lks8;-><init>(Lns8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luqj;

    const/4 v4, 0x4

    const-string v5, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lks8;

    new-instance v1, Lns8;

    check-cast p0, Luqj;

    iget-boolean p0, p0, Luqj;->a:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    :cond_3
    invoke-direct {v1, v5, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lks8;-><init>(Lns8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ltqj;

    if-eqz v0, :cond_5

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    invoke-direct {v0, v5, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lls8;->d:Lls8;

    return-object p0

    :cond_6
    instance-of v0, p0, Lvqj;

    if-eqz v0, :cond_8

    new-instance v0, Lks8;

    new-instance v1, Lns8;

    check-cast p0, Lvqj;

    iget-boolean p0, p0, Lvqj;->a:Z

    if-eqz p0, :cond_7

    const/4 v3, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v3}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lks8;-><init>(Lns8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lwqj;

    if-eqz v0, :cond_a

    new-instance v0, Lks8;

    new-instance v1, Lns8;

    check-cast p0, Lwqj;

    iget-boolean p0, p0, Lwqj;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lks8;-><init>(Lns8;)V

    return-object v0

    :cond_a
    invoke-static {}, Lore;->o()V

    return-object v1
.end method


# virtual methods
.method public final b(Ljdj;)V
    .locals 0

    iput-object p1, p0, Lkrj;->f:Ljdj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lkrj;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class p2, Lkrj;

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

    move-result-object v5

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_6

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, v3, p3}, Lkrj;->k(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_1
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, v3, p3}, Lkrj;->j(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, v3, p3}, Lkrj;->i(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, v3, p3}, Lkrj;->k(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, v3, p3}, Lkrj;->j(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, v3, p3}, Lkrj;->i(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Lkrj;->e:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkrj;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Ll44;
    .locals 0

    iget-object p0, p0, Lkrj;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll44;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lgrj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgrj;

    iget v4, v3, Lgrj;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgrj;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgrj;

    invoke-direct {v3, v1, v0}, Lgrj;-><init>(Lkrj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lgrj;->h:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v3, v12, Lgrj;->j:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v12, Lgrj;->g:Z

    iget-object v3, v12, Lgrj;->e:Lsqj;

    iget-object v4, v12, Lgrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Lgrj;->g:Z

    iget-object v3, v12, Lgrj;->f:Lgqg;

    iget-object v4, v12, Lgrj;->e:Lsqj;

    iget-object v5, v12, Lgrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Lgrj;->g:Z

    iget-object v3, v12, Lgrj;->f:Lgqg;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lgrj;->e:Lsqj;

    check-cast v3, Lqs8;

    iget-object v3, v12, Lgrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lfrj;->f:Lfrj;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lfrj;->i:Lfrj;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lkrj;->a:Lqs8;

    invoke-virtual {v1}, Lkrj;->h()Ll44;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lkrj;->e:Lp41;

    move-object v11, v9

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsqj;->Companion:Lrqj;

    invoke-virtual {v0}, Lrqj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lje9;->f:Lje9;

    invoke-virtual {v0, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Lgrj;->d:Lfrj;

    iput-object v7, v12, Lgrj;->e:Lsqj;

    iput-object v7, v12, Lgrj;->f:Lgqg;

    iput-boolean v2, v12, Lgrj;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Lgrj;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

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

    check-cast v0, Lsqj;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Lgqg;

    iget-object v7, v0, Lsqj;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lgqg;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lkrj;->e:Lp41;

    iput-object v5, v12, Lgrj;->d:Lfrj;

    iput-object v0, v12, Lgrj;->e:Lsqj;

    iput-object v3, v12, Lgrj;->f:Lgqg;

    iput-boolean v2, v12, Lgrj;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Lgrj;->j:I

    invoke-interface {v7, v12, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lrjj;

    const/4 v5, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Lgrj;->d:Lfrj;

    iput-object v1, v12, Lgrj;->e:Lsqj;

    iput-object v4, v12, Lgrj;->f:Lgqg;

    iput-boolean v7, v12, Lgrj;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Lgrj;->j:I

    invoke-virtual {v8, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Les8;

    new-instance v0, Lpoi;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Lgrj;->d:Lfrj;

    iput-object v4, v12, Lgrj;->e:Lsqj;

    iput-object v4, v12, Lgrj;->f:Lgqg;

    iput-boolean v7, v12, Lgrj;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Lgrj;->j:I

    invoke-virtual {v8, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final j(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v4, v0, Lhrj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhrj;

    iget v5, v4, Lhrj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhrj;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhrj;

    invoke-direct {v4, v1, v0}, Lhrj;-><init>(Lkrj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lhrj;->h:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v10, Lhrj;->j:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v2, v10, Lhrj;->g:Z

    iget-object v5, v10, Lhrj;->e:Lbrj;

    iget-object v6, v10, Lhrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lhrj;->g:Z

    iget-object v5, v10, Lhrj;->f:Lhqg;

    iget-object v6, v10, Lhrj;->e:Lbrj;

    iget-object v7, v10, Lhrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lhrj;->g:Z

    iget-object v5, v10, Lhrj;->f:Lhqg;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lhrj;->e:Lbrj;

    check-cast v5, Lqs8;

    iget-object v5, v10, Lhrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lfrj;->e:Lfrj;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lfrj;->h:Lfrj;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lkrj;->a:Lqs8;

    invoke-virtual {v1}, Lkrj;->h()Ll44;

    move-result-object v7

    iget-object v9, v1, Lkrj;->e:Lp41;

    move-object v15, v7

    new-instance v7, Lks8;

    new-instance v0, Lns8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbrj;->Companion:Larj;

    invoke-virtual {v0}, Larj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lje9;->f:Lje9;

    invoke-virtual {v0, v11}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lhrj;->d:Lfrj;

    iput-object v14, v10, Lhrj;->e:Lbrj;

    iput-object v14, v10, Lhrj;->f:Lhqg;

    iput-boolean v2, v10, Lhrj;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Lhrj;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lbrj;

    if-nez v0, :cond_a

    const-class v0, Lkrj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lhqg;

    iget-object v6, v0, Lbrj;->a:Ljava/lang/String;

    iget-object v7, v0, Lbrj;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lhqg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lkrj;->e:Lp41;

    iput-object v8, v10, Lhrj;->d:Lfrj;

    iput-object v0, v10, Lhrj;->e:Lbrj;

    iput-object v5, v10, Lhrj;->f:Lhqg;

    iput-boolean v2, v10, Lhrj;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Lhrj;->j:I

    invoke-interface {v6, v10, v5}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Lirj;

    invoke-direct {v7, v0, v1, v6, v14}, Lirj;-><init>(Lbrj;Lkrj;Lfrj;Llq4;)V

    iput-object v6, v10, Lhrj;->d:Lfrj;

    iput-object v0, v10, Lhrj;->e:Lbrj;

    iput-object v14, v10, Lhrj;->f:Lhqg;

    iput-boolean v2, v10, Lhrj;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Lhrj;->j:I

    invoke-virtual {v5, v7, v10}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Les8;

    new-instance v7, Lirj;

    invoke-direct {v7, v1, v6, v5, v14}, Lirj;-><init>(Lkrj;Lfrj;Lbrj;Llq4;)V

    iput-object v14, v10, Lhrj;->d:Lfrj;

    iput-object v14, v10, Lhrj;->e:Lbrj;

    iput-object v14, v10, Lhrj;->f:Lhqg;

    iput-boolean v2, v10, Lhrj;->g:Z

    const/4 v1, 0x4

    iput v1, v10, Lhrj;->j:I

    invoke-virtual {v0, v7, v10}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v3, v0, Ljrj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljrj;

    iget v4, v3, Ljrj;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljrj;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljrj;

    invoke-direct {v3, v1, v0}, Ljrj;-><init>(Lkrj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ljrj;->h:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v3, v12, Ljrj;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Ljrj;->g:Z

    iget-object v3, v12, Ljrj;->e:Lnrj;

    iget-object v4, v12, Ljrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Ljrj;->g:Z

    iget-object v3, v12, Ljrj;->f:Les8;

    iget-object v4, v12, Ljrj;->e:Lnrj;

    iget-object v7, v12, Ljrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v12, Ljrj;->f:Les8;

    check-cast v1, Lms8;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Ljrj;->g:Z

    iget-object v3, v12, Ljrj;->f:Les8;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Ljrj;->e:Lnrj;

    check-cast v3, Lqs8;

    iget-object v3, v12, Ljrj;->d:Lfrj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lfrj;->d:Lfrj;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lfrj;->g:Lfrj;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lkrj;->a:Lqs8;

    invoke-virtual {v1}, Lkrj;->h()Ll44;

    move-result-object v7

    iget-object v8, v1, Lkrj;->e:Lp41;

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnrj;->Companion:Lmrj;

    invoke-virtual {v0}, Lmrj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Ljrj;->d:Lfrj;

    iput-object v5, v12, Ljrj;->e:Lnrj;

    iput-object v5, v12, Ljrj;->f:Les8;

    iput-boolean v2, v12, Ljrj;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Ljrj;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

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

    check-cast v4, Lnrj;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lnrj;->c:Ljava/lang/String;

    sget-object v3, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lnrj;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lwqj;

    invoke-direct {v0, v2}, Lwqj;-><init>(Z)V

    invoke-static {v0}, Lkrj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v9

    invoke-virtual {v1}, Lkrj;->h()Ll44;

    move-result-object v7

    iget-object v8, v1, Lkrj;->e:Lp41;

    iget-object v11, v4, Lnrj;->b:Ljava/lang/String;

    iput-object v5, v12, Ljrj;->d:Lfrj;

    iput-object v5, v12, Ljrj;->e:Lnrj;

    iput-object v5, v12, Ljrj;->f:Les8;

    iput-boolean v2, v12, Ljrj;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Ljrj;->j:I

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lnrj;->d:Ljava/lang/String;

    iget-object v3, v4, Lnrj;->a:Ljava/lang/String;

    iget-object v7, v4, Lnrj;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Liqg;

    invoke-direct {v0, v3, v7, v2}, Liqg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v8, Ljqg;

    invoke-direct {v8, v3, v7, v0, v2}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_9
    iget-object v0, v1, Lkrj;->e:Lp41;

    iput-object v10, v12, Ljrj;->d:Lfrj;

    iput-object v4, v12, Ljrj;->e:Lnrj;

    iput-object v3, v12, Ljrj;->f:Les8;

    iput-boolean v2, v12, Ljrj;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Ljrj;->j:I

    invoke-interface {v0, v12, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lrjj;

    move-object v1, v4

    move-object v4, v5

    const/16 v5, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Ljrj;->d:Lfrj;

    iput-object v1, v12, Ljrj;->e:Lnrj;

    iput-object v4, v12, Ljrj;->f:Les8;

    iput-boolean v7, v12, Ljrj;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Ljrj;->j:I

    invoke-virtual {v8, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Les8;

    new-instance v0, Lpoi;

    const/16 v5, 0xf

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object v1, v4

    iput-object v1, v12, Ljrj;->d:Lfrj;

    iput-object v1, v12, Ljrj;->e:Lnrj;

    iput-object v1, v12, Ljrj;->f:Les8;

    iput-boolean v7, v12, Ljrj;->g:Z

    const/4 v1, 0x6

    iput v1, v12, Ljrj;->j:I

    invoke-virtual {v8, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v1

    move-object v1, v5

    new-instance v0, Lvqj;

    invoke-direct {v0, v2}, Lvqj;-><init>(Z)V

    invoke-static {v0}, Lkrj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v9

    invoke-virtual {v3}, Lkrj;->h()Ll44;

    move-result-object v7

    iget-object v8, v3, Lkrj;->e:Lp41;

    iget-object v11, v4, Lnrj;->b:Ljava/lang/String;

    iput-object v1, v12, Ljrj;->d:Lfrj;

    iput-object v1, v12, Ljrj;->e:Lnrj;

    iput-object v1, v12, Ljrj;->f:Les8;

    iput-boolean v2, v12, Ljrj;->g:Z

    const/4 v1, 0x2

    iput v1, v12, Ljrj;->j:I

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    :goto_d
    return-object v6

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
