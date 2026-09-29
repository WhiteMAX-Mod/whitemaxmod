.class public final Lg5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# instance fields
.field public final a:Lqd9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/util/Set;

.field public final e:Le91;

.field public f:Lkqk;


# direct methods
.method public constructor <init>(Lqd9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5l;->a:Lqd9;

    iput-object p2, p0, Lg5l;->b:Lvj9;

    iput-object p3, p0, Lg5l;->c:Lvj9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lb5l;->j:Lfp6;

    invoke-static {p3, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb5l;

    iget-object p3, p3, Lb5l;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg5l;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lg5l;->e:Le91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lmd9;
    .locals 6

    instance-of v0, p0, Lu4l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lu4l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lt4l;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lkd9;

    new-instance v1, Lnd9;

    check-cast p0, Lt4l;

    iget-boolean p0, p0, Lt4l;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v1, p0, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkd9;-><init>(Lnd9;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lq4l;

    const/4 v4, 0x4

    const-string v5, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lkd9;

    new-instance v1, Lnd9;

    check-cast p0, Lq4l;

    iget-boolean p0, p0, Lq4l;->a:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    :cond_3
    invoke-direct {v1, v5, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkd9;-><init>(Lnd9;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lp4l;

    if-eqz v0, :cond_5

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    invoke-direct {v0, v5, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lld9;->d:Lld9;

    return-object p0

    :cond_6
    instance-of v0, p0, Lr4l;

    if-eqz v0, :cond_8

    new-instance v0, Lkd9;

    new-instance v1, Lnd9;

    check-cast p0, Lr4l;

    iget-boolean p0, p0, Lr4l;->a:Z

    if-eqz p0, :cond_7

    const/4 v3, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v3}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkd9;-><init>(Lnd9;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ls4l;

    if-eqz v0, :cond_a

    new-instance v0, Lkd9;

    new-instance v1, Lnd9;

    check-cast p0, Ls4l;

    iget-boolean p0, p0, Ls4l;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkd9;-><init>(Lnd9;)V

    return-object v0

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb65;->a:Lb65;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lg5l;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class p2, Lg5l;

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

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_6

    sget-object v3, Lf0a;->g:Lf0a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, v3, p3}, Lg5l;->j(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_1
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, v3, p3}, Lg5l;->i(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, v3, p3}, Lg5l;->h(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, v3, p3}, Lg5l;->j(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, v3, p3}, Lg5l;->i(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, v3, p3}, Lg5l;->h(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Lg5l;->e:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg5l;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    iput-object p1, p0, Lg5l;->f:Lkqk;

    return-void
.end method

.method public final g()Lae4;
    .locals 0

    iget-object p0, p0, Lg5l;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lc5l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lc5l;

    iget v4, v3, Lc5l;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc5l;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lc5l;

    invoke-direct {v3, v1, v0}, Lc5l;-><init>(Lg5l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lc5l;->h:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v3, v12, Lc5l;->j:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v12, Lc5l;->g:Z

    iget-object v3, v12, Lc5l;->e:Lo4l;

    iget-object v4, v12, Lc5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Lc5l;->g:Z

    iget-object v3, v12, Lc5l;->f:Ldzh;

    iget-object v4, v12, Lc5l;->e:Lo4l;

    iget-object v5, v12, Lc5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Lc5l;->g:Z

    iget-object v3, v12, Lc5l;->f:Ldzh;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lc5l;->e:Lo4l;

    check-cast v3, Lqd9;

    iget-object v3, v12, Lc5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lb5l;->f:Lb5l;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lb5l;->i:Lb5l;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lg5l;->a:Lqd9;

    invoke-virtual {v1}, Lg5l;->g()Lae4;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lg5l;->e:Le91;

    move-object v11, v9

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4l;->Companion:Ln4l;

    invoke-virtual {v0}, Ln4l;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Lc5l;->d:Lb5l;

    iput-object v7, v12, Lc5l;->e:Lo4l;

    iput-object v7, v12, Lc5l;->f:Ldzh;

    iput-boolean v2, v12, Lc5l;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Lc5l;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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

    check-cast v0, Lo4l;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Ldzh;

    iget-object v7, v0, Lo4l;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Ldzh;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lg5l;->e:Le91;

    iput-object v5, v12, Lc5l;->d:Lb5l;

    iput-object v0, v12, Lc5l;->e:Lo4l;

    iput-object v3, v12, Lc5l;->f:Ldzh;

    iput-boolean v2, v12, Lc5l;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Lc5l;->j:I

    invoke-interface {v7, v12, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lgdk;

    const/16 v5, 0xc

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v3, v12, Lc5l;->d:Lb5l;

    iput-object v1, v12, Lc5l;->e:Lo4l;

    iput-object v4, v12, Lc5l;->f:Ldzh;

    iput-boolean v7, v12, Lc5l;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Lc5l;->j:I

    invoke-virtual {v8, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Led9;

    new-instance v0, Lnuk;

    const/16 v5, 0xb

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Lc5l;->d:Lb5l;

    iput-object v4, v12, Lc5l;->e:Lo4l;

    iput-object v4, v12, Lc5l;->f:Ldzh;

    iput-boolean v7, v12, Lc5l;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Lc5l;->j:I

    invoke-virtual {v8, v0, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final i(Ljava/lang/String;ZLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v0, Ld5l;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ld5l;

    iget v5, v4, Ld5l;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld5l;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ld5l;

    invoke-direct {v4, v1, v0}, Ld5l;-><init>(Lg5l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ld5l;->h:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v10, Ld5l;->j:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v2, v10, Ld5l;->g:Z

    iget-object v5, v10, Ld5l;->e:Lx4l;

    iget-object v6, v10, Ld5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Ld5l;->g:Z

    iget-object v5, v10, Ld5l;->f:Lezh;

    iget-object v6, v10, Ld5l;->e:Lx4l;

    iget-object v7, v10, Ld5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Ld5l;->g:Z

    iget-object v5, v10, Ld5l;->f:Lezh;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Ld5l;->e:Lx4l;

    check-cast v5, Lqd9;

    iget-object v5, v10, Ld5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lb5l;->e:Lb5l;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lb5l;->h:Lb5l;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lg5l;->a:Lqd9;

    invoke-virtual {v1}, Lg5l;->g()Lae4;

    move-result-object v7

    iget-object v9, v1, Lg5l;->e:Le91;

    move-object v15, v7

    new-instance v7, Lkd9;

    new-instance v0, Lnd9;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4l;->Companion:Lw4l;

    invoke-virtual {v0}, Lw4l;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v11}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Ld5l;->d:Lb5l;

    iput-object v14, v10, Ld5l;->e:Lx4l;

    iput-object v14, v10, Ld5l;->f:Lezh;

    iput-boolean v2, v10, Ld5l;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Ld5l;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lx4l;

    if-nez v0, :cond_a

    const-class v0, Lg5l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lezh;

    iget-object v6, v0, Lx4l;->a:Ljava/lang/String;

    iget-object v7, v0, Lx4l;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lezh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lg5l;->e:Le91;

    iput-object v8, v10, Ld5l;->d:Lb5l;

    iput-object v0, v10, Ld5l;->e:Lx4l;

    iput-object v5, v10, Ld5l;->f:Lezh;

    iput-boolean v2, v10, Ld5l;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Ld5l;->j:I

    invoke-interface {v6, v10, v5}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Le5l;

    invoke-direct {v7, v0, v1, v6, v14}, Le5l;-><init>(Lx4l;Lg5l;Lb5l;Ld05;)V

    iput-object v6, v10, Ld5l;->d:Lb5l;

    iput-object v0, v10, Ld5l;->e:Lx4l;

    iput-object v14, v10, Ld5l;->f:Lezh;

    iput-boolean v2, v10, Ld5l;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Ld5l;->j:I

    invoke-virtual {v5, v7, v10}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Led9;

    new-instance v7, Le5l;

    invoke-direct {v7, v1, v6, v5, v14}, Le5l;-><init>(Lg5l;Lb5l;Lx4l;Ld05;)V

    iput-object v14, v10, Ld5l;->d:Lb5l;

    iput-object v14, v10, Ld5l;->e:Lx4l;

    iput-object v14, v10, Ld5l;->f:Lezh;

    iput-boolean v2, v10, Ld5l;->g:Z

    const/4 v1, 0x4

    iput v1, v10, Ld5l;->j:I

    invoke-virtual {v0, v7, v10}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final j(Ljava/lang/String;ZLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lf5l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf5l;

    iget v4, v3, Lf5l;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf5l;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lf5l;

    invoke-direct {v3, v1, v0}, Lf5l;-><init>(Lg5l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lf5l;->h:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v3, v12, Lf5l;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Lf5l;->g:Z

    iget-object v3, v12, Lf5l;->e:Lj5l;

    iget-object v4, v12, Lf5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Lf5l;->g:Z

    iget-object v3, v12, Lf5l;->f:Led9;

    iget-object v4, v12, Lf5l;->e:Lj5l;

    iget-object v7, v12, Lf5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v12, Lf5l;->f:Led9;

    check-cast v1, Lmd9;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Lf5l;->g:Z

    iget-object v3, v12, Lf5l;->f:Led9;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lf5l;->e:Lj5l;

    check-cast v3, Lqd9;

    iget-object v3, v12, Lf5l;->d:Lb5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lb5l;->d:Lb5l;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lb5l;->g:Lb5l;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lg5l;->a:Lqd9;

    invoke-virtual {v1}, Lg5l;->g()Lae4;

    move-result-object v7

    iget-object v8, v1, Lg5l;->e:Le91;

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5l;->Companion:Li5l;

    invoke-virtual {v0}, Li5l;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Lf5l;->d:Lb5l;

    iput-object v5, v12, Lf5l;->e:Lj5l;

    iput-object v5, v12, Lf5l;->f:Led9;

    iput-boolean v2, v12, Lf5l;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Lf5l;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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

    check-cast v4, Lj5l;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lj5l;->c:Ljava/lang/String;

    sget-object v3, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lj5l;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Ls4l;

    invoke-direct {v0, v2}, Ls4l;-><init>(Z)V

    invoke-static {v0}, Lg5l;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v9

    invoke-virtual {v1}, Lg5l;->g()Lae4;

    move-result-object v7

    iget-object v8, v1, Lg5l;->e:Le91;

    iget-object v11, v4, Lj5l;->b:Ljava/lang/String;

    iput-object v5, v12, Lf5l;->d:Lb5l;

    iput-object v5, v12, Lf5l;->e:Lj5l;

    iput-object v5, v12, Lf5l;->f:Led9;

    iput-boolean v2, v12, Lf5l;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Lf5l;->j:I

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lj5l;->d:Ljava/lang/String;

    iget-object v3, v4, Lj5l;->a:Ljava/lang/String;

    iget-object v7, v4, Lj5l;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lfzh;

    invoke-direct {v0, v3, v7, v2}, Lfzh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v8, Lgzh;

    invoke-direct {v8, v3, v7, v0, v2}, Lgzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_9
    iget-object v0, v1, Lg5l;->e:Le91;

    iput-object v10, v12, Lf5l;->d:Lb5l;

    iput-object v4, v12, Lf5l;->e:Lj5l;

    iput-object v3, v12, Lf5l;->f:Led9;

    iput-boolean v2, v12, Lf5l;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Lf5l;->j:I

    invoke-interface {v0, v12, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lgdk;

    move-object v1, v4

    move-object v4, v5

    const/16 v5, 0xd

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v3, v12, Lf5l;->d:Lb5l;

    iput-object v1, v12, Lf5l;->e:Lj5l;

    iput-object v4, v12, Lf5l;->f:Led9;

    iput-boolean v7, v12, Lf5l;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Lf5l;->j:I

    invoke-virtual {v8, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Led9;

    new-instance v0, Lnuk;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v1, v4

    iput-object v1, v12, Lf5l;->d:Lb5l;

    iput-object v1, v12, Lf5l;->e:Lj5l;

    iput-object v1, v12, Lf5l;->f:Led9;

    iput-boolean v7, v12, Lf5l;->g:Z

    const/4 v1, 0x6

    iput v1, v12, Lf5l;->j:I

    invoke-virtual {v8, v0, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v1

    move-object v1, v5

    new-instance v0, Lr4l;

    invoke-direct {v0, v2}, Lr4l;-><init>(Z)V

    invoke-static {v0}, Lg5l;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v9

    invoke-virtual {v3}, Lg5l;->g()Lae4;

    move-result-object v7

    iget-object v8, v3, Lg5l;->e:Le91;

    iget-object v11, v4, Lj5l;->b:Ljava/lang/String;

    iput-object v1, v12, Lf5l;->d:Lb5l;

    iput-object v1, v12, Lf5l;->e:Lj5l;

    iput-object v1, v12, Lf5l;->f:Led9;

    iput-boolean v2, v12, Lf5l;->g:Z

    const/4 v1, 0x2

    iput v1, v12, Lf5l;->j:I

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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

.method public final k(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lg5l;->f:Lkqk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg5l;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldtk;

    iget-wide v3, v0, Lkqk;->a:J

    iget-object v5, v0, Lkqk;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
