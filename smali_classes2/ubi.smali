.class public final Lubi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# instance fields
.field public final a:Lv08;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ljava/util/Set;

.field public final e:Lfx0;

.field public f:Lwxh;


# direct methods
.method public constructor <init>(Lv08;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubi;->a:Lv08;

    iput-object p2, p0, Lubi;->b:Ld68;

    iput-object p3, p0, Lubi;->c:Ld68;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lkbi;->u0:Lwk5;

    invoke-static {p3, p2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkbi;

    iget-object p3, p3, Lkbi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lubi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lubi;->e:Lfx0;

    return-void
.end method

.method public static final e(Lubi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lubi;->f:Lwxh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lubi;->b:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lh1i;

    iget-wide v3, v0, Lwxh;->a:J

    iget-object v5, v0, Lwxh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lr08;
    .locals 5

    instance-of v0, p0, Ldbi;

    if-eqz v0, :cond_0

    check-cast p0, Ldbi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcbi;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lp08;

    new-instance v3, Ls08;

    check-cast p0, Lcbi;

    iget-boolean p0, p0, Lcbi;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lp08;-><init>(Ls08;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lzai;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lp08;

    new-instance v1, Ls08;

    check-cast p0, Lzai;

    iget-boolean p0, p0, Lzai;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lp08;-><init>(Ls08;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lyai;

    if-eqz v0, :cond_5

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    invoke-direct {v0, v4, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lq08;->d:Lq08;

    return-object p0

    :cond_6
    instance-of v0, p0, Labi;

    if-eqz v0, :cond_8

    new-instance v0, Lp08;

    new-instance v1, Ls08;

    check-cast p0, Labi;

    iget-boolean p0, p0, Labi;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lp08;-><init>(Ls08;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lbbi;

    if-eqz v0, :cond_a

    new-instance v0, Lp08;

    new-instance v1, Ls08;

    check-cast p0, Lbbi;

    iget-boolean p0, p0, Lbbi;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lp08;-><init>(Ls08;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbc4;->a:Lbc4;

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lubi;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lubi;

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

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_7

    sget-object v3, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, v3, p3}, Lubi;->j(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, v3, p3}, Lubi;->i(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, v3, p3}, Lubi;->h(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, v3, p3}, Lubi;->j(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, v3, p3}, Lubi;->i(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, v3, p3}, Lubi;->h(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Lubi;->e:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lubi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    iput-object p1, p0, Lubi;->f:Lwxh;

    return-void
.end method

.method public final g()Lgl3;
    .locals 1

    iget-object v0, p0, Lubi;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLl84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Llbi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llbi;

    iget v4, v3, Llbi;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llbi;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llbi;

    invoke-direct {v3, v1, v0}, Llbi;-><init>(Lubi;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Llbi;->s0:Ljava/lang/Object;

    iget v3, v9, Llbi;->u0:I

    sget-object v10, Lv2h;->a:Lv2h;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Llbi;->X:Lxai;

    iget-object v3, v9, Llbi;->o:Lkbi;

    iget-object v4, v9, Llbi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v9, Llbi;->Y:Lewf;

    iget-object v3, v9, Llbi;->X:Lxai;

    iget-object v4, v9, Llbi;->o:Lkbi;

    iget-object v5, v9, Llbi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Llbi;->Z:Z

    iget-object v3, v9, Llbi;->o:Lkbi;

    iget-object v4, v9, Llbi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lkbi;->X:Lkbi;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lkbi;->s0:Lkbi;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lubi;->a:Lv08;

    invoke-virtual {v1}, Lubi;->g()Lgl3;

    move-result-object v5

    new-instance v6, Lp08;

    new-instance v0, Ls08;

    const-string v8, "json_decode_error"

    invoke-direct {v0, v8, v13}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxai;->Companion:Lwai;

    invoke-virtual {v0}, Lwai;->serializer()Lq38;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v3, v0, v8}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v9, Llbi;->d:Lubi;

    iput-object v7, v9, Llbi;->o:Lkbi;

    iput-boolean v2, v9, Llbi;->Z:Z

    iput v4, v9, Llbi;->u0:I

    move-object v4, v5

    iget-object v5, v1, Lubi;->e:Lfx0;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v1

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lxai;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Lewf;

    iget-object v5, v0, Lxai;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lewf;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v4, Lubi;->e:Lfx0;

    iput-object v4, v9, Llbi;->d:Lubi;

    iput-object v7, v9, Llbi;->o:Lkbi;

    iput-object v0, v9, Llbi;->X:Lxai;

    iput-object v3, v9, Llbi;->Y:Lewf;

    iput v13, v9, Llbi;->u0:I

    invoke-interface {v2, v3, v9}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    move-object v3, v7

    :goto_6
    new-instance v5, Lmbi;

    invoke-direct {v5, v0, v3, v4, v14}, Lmbi;-><init>(Lxai;Lkbi;Lubi;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Llbi;->d:Lubi;

    iput-object v3, v9, Llbi;->o:Lkbi;

    iput-object v0, v9, Llbi;->X:Lxai;

    iput-object v14, v9, Llbi;->Y:Lewf;

    iput v12, v9, Llbi;->u0:I

    invoke-virtual {v2, v5, v9}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lh08;

    new-instance v5, Lnbi;

    invoke-direct {v5, v2, v3, v4, v14}, Lnbi;-><init>(Lxai;Lkbi;Lubi;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Llbi;->d:Lubi;

    iput-object v14, v9, Llbi;->o:Lkbi;

    iput-object v14, v9, Llbi;->X:Lxai;

    const/4 v2, 0x4

    iput v2, v9, Llbi;->u0:I

    invoke-virtual {v0, v5, v9}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final i(Ljava/lang/String;ZLl84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lobi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lobi;

    iget v4, v3, Lobi;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lobi;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lobi;

    invoke-direct {v3, v1, v0}, Lobi;-><init>(Lubi;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lobi;->s0:Ljava/lang/Object;

    iget v3, v9, Lobi;->u0:I

    sget-object v10, Lv2h;->a:Lv2h;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lobi;->X:Lgbi;

    iget-object v3, v9, Lobi;->o:Lkbi;

    iget-object v4, v9, Lobi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v9, Lobi;->Y:Lfwf;

    iget-object v3, v9, Lobi;->X:Lgbi;

    iget-object v4, v9, Lobi;->o:Lkbi;

    iget-object v5, v9, Lobi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lobi;->Z:Z

    iget-object v3, v9, Lobi;->o:Lkbi;

    iget-object v4, v9, Lobi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lkbi;->o:Lkbi;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lkbi;->Z:Lkbi;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lubi;->a:Lv08;

    invoke-virtual {v1}, Lubi;->g()Lgl3;

    move-result-object v5

    new-instance v6, Lp08;

    new-instance v0, Ls08;

    const-string v8, "json_decode_error"

    invoke-direct {v0, v8, v13}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgbi;->Companion:Lfbi;

    invoke-virtual {v0}, Lfbi;->serializer()Lq38;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v3, v0, v8}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v9, Lobi;->d:Lubi;

    iput-object v7, v9, Lobi;->o:Lkbi;

    iput-boolean v2, v9, Lobi;->Z:Z

    iput v4, v9, Lobi;->u0:I

    move-object v4, v5

    iget-object v5, v1, Lubi;->e:Lfx0;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v4, v1

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lgbi;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v3, Lfwf;

    iget-object v5, v0, Lgbi;->a:Ljava/lang/String;

    iget-object v6, v0, Lgbi;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lfwf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, Lubi;->e:Lfx0;

    iput-object v4, v9, Lobi;->d:Lubi;

    iput-object v7, v9, Lobi;->o:Lkbi;

    iput-object v0, v9, Lobi;->X:Lgbi;

    iput-object v3, v9, Lobi;->Y:Lfwf;

    iput v13, v9, Lobi;->u0:I

    invoke-interface {v2, v3, v9}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    move-object v3, v7

    :goto_6
    new-instance v5, Lpbi;

    invoke-direct {v5, v0, v3, v4, v14}, Lpbi;-><init>(Lgbi;Lkbi;Lubi;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lobi;->d:Lubi;

    iput-object v3, v9, Lobi;->o:Lkbi;

    iput-object v0, v9, Lobi;->X:Lgbi;

    iput-object v14, v9, Lobi;->Y:Lfwf;

    iput v11, v9, Lobi;->u0:I

    invoke-virtual {v2, v5, v9}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lh08;

    new-instance v5, Lqbi;

    invoke-direct {v5, v2, v3, v4, v14}, Lqbi;-><init>(Lgbi;Lkbi;Lubi;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lobi;->d:Lubi;

    iput-object v14, v9, Lobi;->o:Lkbi;

    iput-object v14, v9, Lobi;->X:Lgbi;

    const/4 v2, 0x4

    iput v2, v9, Lobi;->u0:I

    invoke-virtual {v0, v5, v9}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLl84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lrbi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrbi;

    iget v4, v3, Lrbi;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrbi;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrbi;

    invoke-direct {v3, v1, v0}, Lrbi;-><init>(Lubi;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lrbi;->s0:Ljava/lang/Object;

    iget v3, v9, Lrbi;->u0:I

    const/4 v10, 0x2

    sget-object v11, Lv2h;->a:Lv2h;

    const/4 v12, 0x0

    sget-object v13, Lbc4;->a:Lbc4;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v2, v9, Lrbi;->X:Lxbi;

    iget-object v3, v9, Lrbi;->o:Lkbi;

    iget-object v4, v9, Lrbi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v9, Lrbi;->Y:Lh08;

    iget-object v3, v9, Lrbi;->X:Lxbi;

    iget-object v4, v9, Lrbi;->o:Lkbi;

    iget-object v5, v9, Lrbi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    iget-boolean v2, v9, Lrbi;->Z:Z

    iget-object v3, v9, Lrbi;->o:Lkbi;

    iget-object v4, v9, Lrbi;->d:Lubi;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lkbi;->d:Lkbi;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lkbi;->Y:Lkbi;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lubi;->a:Lv08;

    invoke-virtual {v1}, Lubi;->g()Lgl3;

    move-result-object v4

    new-instance v6, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxbi;->Companion:Lwbi;

    invoke-virtual {v0}, Lwbi;->serializer()Lq38;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v3, v0, v5}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "json parse error at: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v9, Lrbi;->d:Lubi;

    iput-object v7, v9, Lrbi;->o:Lkbi;

    iput-boolean v2, v9, Lrbi;->Z:Z

    const/4 v0, 0x1

    iput v0, v9, Lrbi;->u0:I

    iget-object v5, v1, Lubi;->e:Lfx0;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v4, v1

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v12

    :goto_5
    check-cast v0, Lxbi;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v0, Lxbi;->a:Ljava/lang/String;

    iget-object v5, v0, Lxbi;->d:Ljava/lang/String;

    iget-object v6, v0, Lxbi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lubi;->e:Lfx0;

    sget-object v14, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    const/16 v10, 0x80

    if-gt v15, v10, :cond_9

    if-eqz v5, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    const/16 v14, 0xfa0

    if-gt v10, v14, :cond_4

    goto :goto_6

    :cond_4
    new-instance v3, Lbbi;

    invoke-direct {v3, v2}, Lbbi;-><init>(Z)V

    invoke-static {v3}, Lubi;->f(Ljava/lang/Throwable;)Lr08;

    move-result-object v6

    invoke-virtual {v4}, Lubi;->g()Lgl3;

    move-result-object v4

    move-object v5, v8

    iget-object v8, v0, Lxbi;->b:Ljava/lang/String;

    iput-object v12, v9, Lrbi;->d:Lubi;

    iput-object v12, v9, Lrbi;->o:Lkbi;

    const/4 v0, 0x3

    iput v0, v9, Lrbi;->u0:I

    invoke-virtual/range {v4 .. v9}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v5, :cond_6

    new-instance v5, Lgwf;

    invoke-direct {v5, v3, v6, v2}, Lgwf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    goto :goto_7

    :cond_6
    new-instance v10, Lhwf;

    invoke-direct {v10, v3, v6, v5, v2}, Lhwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v10

    :goto_7
    iput-object v4, v9, Lrbi;->d:Lubi;

    iput-object v7, v9, Lrbi;->o:Lkbi;

    iput-object v0, v9, Lrbi;->X:Lxbi;

    iput-object v2, v9, Lrbi;->Y:Lh08;

    const/4 v3, 0x4

    iput v3, v9, Lrbi;->u0:I

    invoke-interface {v8, v2, v9}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    goto :goto_a

    :cond_7
    move-object v3, v7

    :goto_8
    new-instance v5, Lsbi;

    invoke-direct {v5, v3, v4, v0, v12}, Lsbi;-><init>(Lkbi;Lubi;Lxbi;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lrbi;->d:Lubi;

    iput-object v3, v9, Lrbi;->o:Lkbi;

    iput-object v0, v9, Lrbi;->X:Lxbi;

    iput-object v12, v9, Lrbi;->Y:Lh08;

    const/4 v6, 0x5

    iput v6, v9, Lrbi;->u0:I

    invoke-virtual {v2, v5, v9}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_9
    check-cast v0, Lh08;

    new-instance v5, Ltbi;

    invoke-direct {v5, v3, v4, v2, v12}, Ltbi;-><init>(Lkbi;Lubi;Lxbi;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lrbi;->d:Lubi;

    iput-object v12, v9, Lrbi;->o:Lkbi;

    iput-object v12, v9, Lrbi;->X:Lxbi;

    const/4 v2, 0x6

    iput v2, v9, Lrbi;->u0:I

    invoke-virtual {v0, v5, v9}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_a

    :cond_9
    new-instance v3, Labi;

    invoke-direct {v3, v2}, Labi;-><init>(Z)V

    invoke-static {v3}, Lubi;->f(Ljava/lang/Throwable;)Lr08;

    move-result-object v6

    invoke-virtual {v4}, Lubi;->g()Lgl3;

    move-result-object v4

    iget-object v0, v0, Lxbi;->b:Ljava/lang/String;

    iput-object v12, v9, Lrbi;->d:Lubi;

    iput-object v12, v9, Lrbi;->o:Lkbi;

    const/4 v2, 0x2

    iput v2, v9, Lrbi;->u0:I

    move-object v5, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_a
    return-object v13

    :cond_a
    :goto_b
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
