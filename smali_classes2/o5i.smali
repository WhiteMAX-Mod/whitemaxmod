.class public final Lo5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public final a:Lf08;

.field public final b:Lo58;

.field public final c:Ljava/util/Set;

.field public final d:Lyw0;


# direct methods
.method public constructor <init>(Lf08;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5i;->a:Lf08;

    iput-object p2, p0, Lo5i;->b:Lo58;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Le5i;->Z:Lal5;

    invoke-static {v0, p2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lb2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5i;

    iget-object v0, v0, Le5i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo5i;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lo5i;->d:Lyw0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lb08;
    .locals 3

    instance-of v0, p0, Lp4i;

    if-eqz v0, :cond_0

    check-cast p0, Lp4i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, La08;->d:La08;

    return-object p0

    :cond_1
    new-instance v0, Lzz7;

    new-instance v1, Lc08;

    iget-object v2, p0, Lp4i;->a:Ljava/lang/String;

    iget p0, p0, Lp4i;->b:I

    invoke-direct {v1, v2, p0}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzz7;-><init>(Lc08;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lac4;->a:Lac4;

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Le5i;->Z:Lal5;

    invoke-virtual {v2}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lb2;

    invoke-virtual {v3}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le5i;

    iget-object v4, v4, Le5i;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Le5i;

    if-nez v3, :cond_3

    const-class p2, Lo5i;

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

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lo5i;->i(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lo5i;->h(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lo5i;->g(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Lo5i;->d:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo5i;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 0

    return-void
.end method

.method public final f()Lol3;
    .locals 1

    iget-object v0, p0, Lo5i;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lf5i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf5i;

    iget v3, v2, Lf5i;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf5i;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf5i;

    invoke-direct {v2, v1, v0}, Lf5i;-><init>(Lo5i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lf5i;->X:Ljava/lang/Object;

    iget v2, v8, Lf5i;->Z:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lo5i;->d:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lf5i;->o:Li4i;

    iget-object v3, v8, Lf5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lf5i;->o:Li4i;

    iget-object v3, v8, Lf5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lf5i;->o:Li4i;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lf5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Le5i;->d:Le5i;

    iget-object v2, v1, Lo5i;->a:Lf08;

    invoke-virtual {v1}, Lo5i;->f()Lol3;

    move-result-object v5

    sget-object v0, Lm4i;->c:Lm4i;

    invoke-static {v0}, Lo5i;->e(Ljava/lang/Throwable;)Lb08;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls4i;->Companion:Lr4i;

    invoke-virtual {v0}, Lr4i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lf5i;->d:Le5i;

    iput-object v13, v8, Lf5i;->o:Li4i;

    iput v3, v8, Lf5i;->Z:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Ls4i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Li4i;

    iget-object v3, v0, Ls4i;->a:Ljava/lang/String;

    iget-object v5, v0, Ls4i;->b:Lyk7;

    iget-boolean v0, v0, Ls4i;->c:Z

    invoke-direct {v2, v3, v5, v0}, Li4i;-><init>(Ljava/lang/String;Lyk7;Z)V

    iput-object v6, v8, Lf5i;->d:Le5i;

    iput-object v2, v8, Lf5i;->o:Li4i;

    iput v12, v8, Lf5i;->Z:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lg5i;

    invoke-direct {v0, v2, v3, v1, v13}, Lg5i;-><init>(Li4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lf5i;->d:Le5i;

    iput-object v2, v8, Lf5i;->o:Li4i;

    iput v11, v8, Lf5i;->Z:I

    invoke-virtual {v2, v0, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Lh5i;

    invoke-direct {v4, v2, v3, v1, v13}, Lh5i;-><init>(Li4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lf5i;->d:Le5i;

    iput-object v13, v8, Lf5i;->o:Li4i;

    const/4 v2, 0x4

    iput v2, v8, Lf5i;->Z:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final h(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Li5i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li5i;

    iget v3, v2, Li5i;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li5i;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li5i;

    invoke-direct {v2, v1, v0}, Li5i;-><init>(Lo5i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Li5i;->X:Ljava/lang/Object;

    iget v2, v8, Li5i;->Z:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lo5i;->d:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Li5i;->o:Lj4i;

    iget-object v3, v8, Li5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Li5i;->o:Lj4i;

    iget-object v3, v8, Li5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Li5i;->o:Lj4i;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Li5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Le5i;->o:Le5i;

    iget-object v2, v1, Lo5i;->a:Lf08;

    invoke-virtual {v1}, Lo5i;->f()Lol3;

    move-result-object v5

    sget-object v0, Ln4i;->c:Ln4i;

    invoke-static {v0}, Lo5i;->e(Ljava/lang/Throwable;)Lb08;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4i;->Companion:Lu4i;

    invoke-virtual {v0}, Lu4i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Li5i;->d:Le5i;

    iput-object v13, v8, Li5i;->o:Lj4i;

    iput v3, v8, Li5i;->Z:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lv4i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lj4i;

    iget-object v3, v0, Lv4i;->a:Ljava/lang/String;

    iget-object v5, v0, Lv4i;->b:Lzta;

    iget-boolean v0, v0, Lv4i;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lj4i;-><init>(Ljava/lang/String;Lzta;Z)V

    iput-object v6, v8, Li5i;->d:Le5i;

    iput-object v2, v8, Li5i;->o:Lj4i;

    iput v12, v8, Li5i;->Z:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lj5i;

    invoke-direct {v0, v2, v3, v1, v13}, Lj5i;-><init>(Lj4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Li5i;->d:Le5i;

    iput-object v2, v8, Li5i;->o:Lj4i;

    iput v11, v8, Li5i;->Z:I

    invoke-virtual {v2, v0, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Lk5i;

    invoke-direct {v4, v2, v3, v1, v13}, Lk5i;-><init>(Lj4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Li5i;->d:Le5i;

    iput-object v13, v8, Li5i;->o:Lj4i;

    const/4 v2, 0x4

    iput v2, v8, Li5i;->Z:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ll5i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll5i;

    iget v3, v2, Ll5i;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll5i;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll5i;

    invoke-direct {v2, v1, v0}, Ll5i;-><init>(Lo5i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ll5i;->X:Ljava/lang/Object;

    iget v2, v8, Ll5i;->Z:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lo5i;->d:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ll5i;->o:Lk4i;

    iget-object v3, v8, Ll5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ll5i;->o:Lk4i;

    iget-object v3, v8, Ll5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ll5i;->o:Lk4i;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ll5i;->d:Le5i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Le5i;->X:Le5i;

    iget-object v2, v1, Lo5i;->a:Lf08;

    invoke-virtual {v1}, Lo5i;->f()Lol3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5i;->Companion:La5i;

    invoke-virtual {v0}, La5i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ll5i;->d:Le5i;

    iput-object v13, v8, Ll5i;->o:Lk4i;

    iput v3, v8, Ll5i;->Z:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lb5i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lk4i;

    iget-object v3, v0, Lb5i;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lb5i;->b:Z

    invoke-direct {v2, v3, v0}, Lk4i;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v8, Ll5i;->d:Le5i;

    iput-object v2, v8, Ll5i;->o:Lk4i;

    iput v12, v8, Ll5i;->Z:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lm5i;

    invoke-direct {v0, v2, v3, v1, v13}, Lm5i;-><init>(Lk4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ll5i;->d:Le5i;

    iput-object v2, v8, Ll5i;->o:Lk4i;

    iput v11, v8, Ll5i;->Z:I

    invoke-virtual {v2, v0, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Ln5i;

    invoke-direct {v4, v2, v3, v1, v13}, Ln5i;-><init>(Lk4i;Le5i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ll5i;->d:Le5i;

    iput-object v13, v8, Ll5i;->o:Lk4i;

    const/4 v2, 0x4

    iput v2, v8, Ll5i;->Z:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
