.class public final Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public final a:Lf08;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ljava/util/Set;

.field public final e:Lyw0;

.field public f:Lryh;


# direct methods
.method public constructor <init>(Lf08;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqci;->a:Lf08;

    iput-object p2, p0, Lqci;->b:Lo58;

    iput-object p3, p0, Lqci;->c:Lo58;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lgci;->v0:Lal5;

    invoke-static {p3, p2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lb2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lb2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgci;

    iget-object p3, p3, Lgci;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqci;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lqci;->e:Lyw0;

    return-void
.end method

.method public static final e(Lqci;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lqci;->f:Lryh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqci;->b:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lc2i;

    iget-wide v3, v0, Lryh;->a:J

    iget-object v5, v0, Lryh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lc2i;->a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lb08;
    .locals 5

    instance-of v0, p0, Lzbi;

    if-eqz v0, :cond_0

    check-cast p0, Lzbi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lybi;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lzz7;

    new-instance v3, Lc08;

    check-cast p0, Lybi;

    iget-boolean p0, p0, Lybi;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lzz7;-><init>(Lc08;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lvbi;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lzz7;

    new-instance v1, Lc08;

    check-cast p0, Lvbi;

    iget-boolean p0, p0, Lvbi;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzz7;-><init>(Lc08;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lubi;

    if-eqz v0, :cond_5

    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    invoke-direct {v0, v4, v1}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, La08;->d:La08;

    return-object p0

    :cond_6
    instance-of v0, p0, Lwbi;

    if-eqz v0, :cond_8

    new-instance v0, Lzz7;

    new-instance v1, Lc08;

    check-cast p0, Lwbi;

    iget-boolean p0, p0, Lwbi;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzz7;-><init>(Lc08;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lxbi;

    if-eqz v0, :cond_a

    new-instance v0, Lzz7;

    new-instance v1, Lc08;

    check-cast p0, Lxbi;

    iget-boolean p0, p0, Lxbi;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzz7;-><init>(Lc08;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lac4;->a:Lac4;

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lqci;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lqci;

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

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_7

    sget-object v3, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, v3, p3}, Lqci;->j(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, v3, p3}, Lqci;->i(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, v3, p3}, Lqci;->h(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, v3, p3}, Lqci;->j(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, v3, p3}, Lqci;->i(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, v3, p3}, Lqci;->h(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Lqci;->e:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqci;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 0

    iput-object p1, p0, Lqci;->f:Lryh;

    return-void
.end method

.method public final g()Lol3;
    .locals 1

    iget-object v0, p0, Lqci;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lhci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhci;

    iget v4, v3, Lhci;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhci;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhci;

    invoke-direct {v3, v1, v0}, Lhci;-><init>(Lqci;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lhci;->Z:Ljava/lang/Object;

    iget v3, v9, Lhci;->u0:I

    sget-object v10, Lb3h;->a:Lb3h;

    iget-object v5, v1, Lqci;->e:Lyw0;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lhci;->Y:Z

    iget-object v3, v9, Lhci;->o:Ltbi;

    iget-object v4, v9, Lhci;->d:Lgci;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lhci;->Y:Z

    iget-object v3, v9, Lhci;->X:Loxf;

    iget-object v4, v9, Lhci;->o:Ltbi;

    iget-object v5, v9, Lhci;->d:Lgci;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lhci;->Y:Z

    iget-object v3, v9, Lhci;->X:Loxf;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lhci;->o:Ltbi;

    check-cast v3, Lf08;

    iget-object v3, v9, Lhci;->d:Lgci;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lgci;->X:Lgci;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lgci;->t0:Lgci;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lqci;->a:Lf08;

    invoke-virtual {v1}, Lqci;->g()Lol3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lzz7;

    new-instance v0, Lc08;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v13}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltbi;->Companion:Lsbi;

    invoke-virtual {v0}, Lsbi;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v3, v11, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lhci;->d:Lgci;

    iput-object v14, v9, Lhci;->o:Ltbi;

    iput-object v14, v9, Lhci;->X:Loxf;

    iput-boolean v2, v9, Lhci;->Y:Z

    iput v4, v9, Lhci;->u0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Ltbi;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Loxf;

    iget-object v4, v0, Ltbi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Loxf;-><init>(Ljava/lang/String;Z)V

    iput-object v7, v9, Lhci;->d:Lgci;

    iput-object v0, v9, Lhci;->o:Ltbi;

    iput-object v3, v9, Lhci;->X:Loxf;

    iput-boolean v2, v9, Lhci;->Y:Z

    iput v13, v9, Lhci;->u0:I

    invoke-interface {v5, v3, v9}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Lici;

    invoke-direct {v5, v0, v4, v1, v14}, Lici;-><init>(Ltbi;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lhci;->d:Lgci;

    iput-object v0, v9, Lhci;->o:Ltbi;

    iput-object v14, v9, Lhci;->X:Loxf;

    iput-boolean v2, v9, Lhci;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lhci;->u0:I

    invoke-virtual {v3, v5, v9}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lrz7;

    new-instance v5, Ljci;

    invoke-direct {v5, v3, v4, v1, v14}, Ljci;-><init>(Ltbi;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lhci;->d:Lgci;

    iput-object v14, v9, Lhci;->o:Ltbi;

    iput-object v14, v9, Lhci;->X:Loxf;

    iput-boolean v2, v9, Lhci;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lhci;->u0:I

    invoke-virtual {v0, v5, v9}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final i(Ljava/lang/String;ZLo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lkci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkci;

    iget v4, v3, Lkci;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkci;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkci;

    invoke-direct {v3, v1, v0}, Lkci;-><init>(Lqci;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lkci;->Z:Ljava/lang/Object;

    iget v3, v9, Lkci;->u0:I

    sget-object v10, Lb3h;->a:Lb3h;

    iget-object v5, v1, Lqci;->e:Lyw0;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lkci;->Y:Z

    iget-object v3, v9, Lkci;->o:Lcci;

    iget-object v4, v9, Lkci;->d:Lgci;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lkci;->Y:Z

    iget-object v3, v9, Lkci;->X:Lpxf;

    iget-object v4, v9, Lkci;->o:Lcci;

    iget-object v5, v9, Lkci;->d:Lgci;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lkci;->Y:Z

    iget-object v3, v9, Lkci;->X:Lpxf;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lkci;->o:Lcci;

    check-cast v3, Lf08;

    iget-object v3, v9, Lkci;->d:Lgci;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lgci;->o:Lgci;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lgci;->Z:Lgci;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lqci;->a:Lf08;

    invoke-virtual {v1}, Lqci;->g()Lol3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lzz7;

    new-instance v0, Lc08;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcci;->Companion:Lbci;

    invoke-virtual {v0}, Lbci;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v12, p1

    invoke-virtual {v3, v0, v12}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v3, v11, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lkci;->d:Lgci;

    iput-object v14, v9, Lkci;->o:Lcci;

    iput-object v14, v9, Lkci;->X:Lpxf;

    iput-boolean v2, v9, Lkci;->Y:Z

    iput v4, v9, Lkci;->u0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lcci;

    if-nez v0, :cond_8

    const-class v0, Lqci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v3, Lpxf;

    iget-object v4, v0, Lcci;->a:Ljava/lang/String;

    iget-object v6, v0, Lcci;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2}, Lpxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v9, Lkci;->d:Lgci;

    iput-object v0, v9, Lkci;->o:Lcci;

    iput-object v3, v9, Lkci;->X:Lpxf;

    iput-boolean v2, v9, Lkci;->Y:Z

    iput v13, v9, Lkci;->u0:I

    invoke-interface {v5, v3, v9}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Llci;

    invoke-direct {v5, v0, v4, v1, v14}, Llci;-><init>(Lcci;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lkci;->d:Lgci;

    iput-object v0, v9, Lkci;->o:Lcci;

    iput-object v14, v9, Lkci;->X:Lpxf;

    iput-boolean v2, v9, Lkci;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lkci;->u0:I

    invoke-virtual {v3, v5, v9}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lrz7;

    new-instance v5, Lmci;

    invoke-direct {v5, v3, v4, v1, v14}, Lmci;-><init>(Lcci;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lkci;->d:Lgci;

    iput-object v14, v9, Lkci;->o:Lcci;

    iput-object v14, v9, Lkci;->X:Lpxf;

    iput-boolean v2, v9, Lkci;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lkci;->u0:I

    invoke-virtual {v0, v5, v9}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLo84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lnci;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnci;

    iget v1, v0, Lnci;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnci;->u0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnci;

    invoke-direct {v0, p0, p3}, Lnci;-><init>(Lqci;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lnci;->Z:Ljava/lang/Object;

    iget v0, v6, Lnci;->u0:I

    const/4 v7, 0x2

    sget-object v8, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lqci;->e:Lyw0;

    const/4 v9, 0x0

    sget-object v10, Lac4;->a:Lac4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-boolean p1, v6, Lnci;->Y:Z

    iget-object p2, v6, Lnci;->o:Ltci;

    iget-object v0, v6, Lnci;->d:Lgci;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v6, Lnci;->Y:Z

    iget-object p2, v6, Lnci;->X:Lrz7;

    iget-object v0, v6, Lnci;->o:Ltci;

    iget-object v1, v6, Lnci;->d:Lgci;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v6, Lnci;->X:Lrz7;

    check-cast p1, Lb08;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean p2, v6, Lnci;->Y:Z

    iget-object p1, v6, Lnci;->X:Lrz7;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lnci;->o:Ltci;

    check-cast p1, Lf08;

    iget-object p1, v6, Lnci;->d:Lgci;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p3, Lgci;->d:Lgci;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_1
    sget-object p3, Lgci;->Y:Lgci;

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lqci;->a:Lf08;

    invoke-virtual {p0}, Lqci;->g()Lol3;

    move-result-object v1

    new-instance v3, Lzz7;

    new-instance v0, Lc08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltci;->Companion:Lsci;

    invoke-virtual {v0}, Lsci;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {p3, v0, p1}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {p3, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lnci;->d:Lgci;

    iput-object v9, v6, Lnci;->o:Ltci;

    iput-object v9, v6, Lnci;->X:Lrz7;

    iput-boolean p2, v6, Lnci;->Y:Z

    const/4 p1, 0x1

    iput p1, v6, Lnci;->u0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object p1, v4

    :goto_4
    move-object v4, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ltci;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object p3, p1, Ltci;->a:Ljava/lang/String;

    iget-object v0, p1, Ltci;->d:Ljava/lang/String;

    iget-object v1, p1, Ltci;->c:Ljava/lang/String;

    sget-object v3, Ljd2;->a:Ljava/nio/charset/Charset;

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
    new-instance p3, Lxbi;

    invoke-direct {p3, p2}, Lxbi;-><init>(Z)V

    invoke-static {p3}, Lqci;->f(Ljava/lang/Throwable;)Lb08;

    move-result-object v3

    invoke-virtual {p0}, Lqci;->g()Lol3;

    move-result-object v1

    iget-object v5, p1, Ltci;->b:Ljava/lang/String;

    iput-object v9, v6, Lnci;->d:Lgci;

    iput-object v9, v6, Lnci;->o:Ltci;

    iput-object v9, v6, Lnci;->X:Lrz7;

    iput-boolean p2, v6, Lnci;->Y:Z

    const/4 p1, 0x3

    iput p1, v6, Lnci;->u0:I

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    new-instance v0, Lqxf;

    invoke-direct {v0, p3, v1, p2}, Lqxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_6
    new-instance v3, Lrxf;

    invoke-direct {v3, p3, v1, v0, p2}, Lrxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    :goto_7
    iput-object v4, v6, Lnci;->d:Lgci;

    iput-object p1, v6, Lnci;->o:Ltci;

    iput-object v0, v6, Lnci;->X:Lrz7;

    iput-boolean p2, v6, Lnci;->Y:Z

    const/4 p3, 0x4

    iput p3, v6, Lnci;->u0:I

    invoke-interface {v2, v0, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p3, Loci;

    invoke-direct {p3, v1, p0, v0, v9}, Loci;-><init>(Lgci;Lqci;Ltci;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lnci;->d:Lgci;

    iput-object v0, v6, Lnci;->o:Ltci;

    iput-object v9, v6, Lnci;->X:Lrz7;

    iput-boolean p1, v6, Lnci;->Y:Z

    const/4 v2, 0x5

    iput v2, v6, Lnci;->u0:I

    invoke-virtual {p2, p3, v6}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_8

    goto :goto_a

    :cond_8
    move-object p2, v0

    move-object v0, v1

    :goto_9
    check-cast p3, Lrz7;

    new-instance v1, Lpci;

    invoke-direct {v1, v0, p0, p2, v9}, Lpci;-><init>(Lgci;Lqci;Ltci;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lnci;->d:Lgci;

    iput-object v9, v6, Lnci;->o:Ltci;

    iput-object v9, v6, Lnci;->X:Lrz7;

    iput-boolean p1, v6, Lnci;->Y:Z

    const/4 p1, 0x6

    iput p1, v6, Lnci;->u0:I

    invoke-virtual {p3, v1, v6}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_a

    :cond_9
    new-instance p3, Lwbi;

    invoke-direct {p3, p2}, Lwbi;-><init>(Z)V

    invoke-static {p3}, Lqci;->f(Ljava/lang/Throwable;)Lb08;

    move-result-object v3

    invoke-virtual {p0}, Lqci;->g()Lol3;

    move-result-object v1

    iget-object v5, p1, Ltci;->b:Ljava/lang/String;

    iput-object v9, v6, Lnci;->d:Lgci;

    iput-object v9, v6, Lnci;->o:Ltci;

    iput-object v9, v6, Lnci;->X:Lrz7;

    iput-boolean p2, v6, Lnci;->Y:Z

    iput v7, v6, Lnci;->u0:I

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
