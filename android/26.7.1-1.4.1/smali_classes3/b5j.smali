.class public final Lb5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Ljava/util/Set;

.field public final d:Ln11;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5j;->a:Ltf8;

    iput-object p2, p0, Lb5j;->b:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lr4j;->Z:Luv5;

    invoke-static {v0, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4j;

    iget-object v0, v0, Lr4j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb5j;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lb5j;->d:Ln11;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lpf8;
    .locals 3

    instance-of v0, p0, Lc4j;

    if-eqz v0, :cond_0

    check-cast p0, Lc4j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lof8;->d:Lof8;

    return-object p0

    :cond_1
    new-instance v0, Lnf8;

    new-instance v1, Lqf8;

    iget-object v2, p0, Lc4j;->a:Ljava/lang/String;

    iget p0, p0, Lc4j;->b:I

    invoke-direct {v1, v2, p0}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lnf8;-><init>(Lqf8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhl4;->a:Lhl4;

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lr4j;->Z:Luv5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr4j;

    iget-object v4, v4, Lr4j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lr4j;

    if-nez v3, :cond_3

    const-class p2, Lb5j;

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

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lb5j;->j(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lb5j;->i(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lb5j;->h(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lb5j;->d:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb5j;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    return-void
.end method

.method public final g()Lzt3;
    .locals 1

    iget-object v0, p0, Lb5j;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ls4j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls4j;

    iget v3, v2, Ls4j;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls4j;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls4j;

    invoke-direct {v2, v1, v0}, Ls4j;-><init>(Lb5j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ls4j;->X:Ljava/lang/Object;

    iget v2, v8, Ls4j;->Z:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lb5j;->d:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

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
    iget-object v2, v8, Ls4j;->o:Lv3j;

    iget-object v3, v8, Ls4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ls4j;->o:Lv3j;

    iget-object v3, v8, Ls4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ls4j;->o:Lv3j;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ls4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lr4j;->d:Lr4j;

    iget-object v2, v1, Lb5j;->a:Ltf8;

    invoke-virtual {v1}, Lb5j;->g()Lzt3;

    move-result-object v5

    sget-object v0, Lz3j;->c:Lz3j;

    invoke-static {v0}, Lb5j;->f(Ljava/lang/Throwable;)Lpf8;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4j;->Companion:Le4j;

    invoke-virtual {v0}, Le4j;->serializer()Lli8;

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

    iput-object v6, v8, Ls4j;->d:Lr4j;

    iput-object v13, v8, Ls4j;->o:Lv3j;

    iput v3, v8, Ls4j;->Z:I

    move-object v3, v5

    move-object v5, v7

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
    check-cast v0, Lf4j;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lv3j;

    iget-object v3, v0, Lf4j;->a:Ljava/lang/String;

    iget-object v5, v0, Lf4j;->b:Lnx7;

    iget-boolean v0, v0, Lf4j;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lv3j;-><init>(Ljava/lang/String;Lnx7;Z)V

    iput-object v6, v8, Ls4j;->d:Lr4j;

    iput-object v2, v8, Ls4j;->o:Lv3j;

    iput v12, v8, Ls4j;->Z:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lt4j;

    invoke-direct {v0, v2, v3, v1, v13}, Lt4j;-><init>(Lv3j;Lr4j;Lb5j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ls4j;->d:Lr4j;

    iput-object v2, v8, Ls4j;->o:Lv3j;

    iput v11, v8, Ls4j;->Z:I

    invoke-virtual {v2, v0, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lu4j;

    invoke-direct {v4, v2, v3, v1, v13}, Lu4j;-><init>(Lv3j;Lr4j;Lb5j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ls4j;->d:Lr4j;

    iput-object v13, v8, Ls4j;->o:Lv3j;

    const/4 v2, 0x4

    iput v2, v8, Ls4j;->Z:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lv4j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv4j;

    iget v3, v2, Lv4j;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv4j;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv4j;

    invoke-direct {v2, v1, v0}, Lv4j;-><init>(Lb5j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lv4j;->X:Ljava/lang/Object;

    iget v2, v8, Lv4j;->Z:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lb5j;->d:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

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
    iget-object v2, v8, Lv4j;->o:Lw3j;

    iget-object v3, v8, Lv4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lv4j;->o:Lw3j;

    iget-object v3, v8, Lv4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lv4j;->o:Lw3j;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lv4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lr4j;->o:Lr4j;

    iget-object v2, v1, Lb5j;->a:Ltf8;

    invoke-virtual {v1}, Lb5j;->g()Lzt3;

    move-result-object v5

    sget-object v0, La4j;->c:La4j;

    invoke-static {v0}, Lb5j;->f(Ljava/lang/Throwable;)Lpf8;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li4j;->Companion:Lh4j;

    invoke-virtual {v0}, Lh4j;->serializer()Lli8;

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

    iput-object v6, v8, Lv4j;->d:Lr4j;

    iput-object v13, v8, Lv4j;->o:Lw3j;

    iput v3, v8, Lv4j;->Z:I

    move-object v3, v5

    move-object v5, v7

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
    check-cast v0, Li4j;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lw3j;

    iget-object v3, v0, Li4j;->a:Ljava/lang/String;

    iget-object v5, v0, Li4j;->b:Lwcb;

    iget-boolean v0, v0, Li4j;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lw3j;-><init>(Ljava/lang/String;Lwcb;Z)V

    iput-object v6, v8, Lv4j;->d:Lr4j;

    iput-object v2, v8, Lv4j;->o:Lw3j;

    iput v12, v8, Lv4j;->Z:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lw4j;

    invoke-direct {v0, v2, v3, v1, v13}, Lw4j;-><init>(Lw3j;Lr4j;Lb5j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lv4j;->d:Lr4j;

    iput-object v2, v8, Lv4j;->o:Lw3j;

    iput v11, v8, Lv4j;->Z:I

    invoke-virtual {v2, v0, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lx4j;

    invoke-direct {v4, v2, v3, v1, v13}, Lx4j;-><init>(Lw3j;Lr4j;Lb5j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lv4j;->d:Lr4j;

    iput-object v13, v8, Lv4j;->o:Lw3j;

    const/4 v2, 0x4

    iput v2, v8, Lv4j;->Z:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ly4j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly4j;

    iget v3, v2, Ly4j;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly4j;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly4j;

    invoke-direct {v2, v1, v0}, Ly4j;-><init>(Lb5j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ly4j;->X:Ljava/lang/Object;

    iget v2, v8, Ly4j;->Z:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lb5j;->d:Ln11;

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
    iget-object v2, v8, Ly4j;->o:Lx3j;

    iget-object v3, v8, Ly4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ly4j;->o:Lx3j;

    iget-object v3, v8, Ly4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ly4j;->o:Lx3j;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ly4j;->d:Lr4j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lr4j;->X:Lr4j;

    iget-object v2, v1, Lb5j;->a:Ltf8;

    invoke-virtual {v1}, Lb5j;->g()Lzt3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4j;->Companion:Ln4j;

    invoke-virtual {v0}, Ln4j;->serializer()Lli8;

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

    iput-object v6, v8, Ly4j;->d:Lr4j;

    iput-object v13, v8, Ly4j;->o:Lx3j;

    iput v3, v8, Ly4j;->Z:I

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
    check-cast v0, Lo4j;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lx3j;

    iget-object v3, v0, Lo4j;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lo4j;->b:Z

    invoke-direct {v2, v3, v0}, Lx3j;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v8, Ly4j;->d:Lr4j;

    iput-object v2, v8, Ly4j;->o:Lx3j;

    iput v12, v8, Ly4j;->Z:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lz4j;

    invoke-direct {v0, v2, v3, v1, v13}, Lz4j;-><init>(Lx3j;Lr4j;Lb5j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ly4j;->d:Lr4j;

    iput-object v2, v8, Ly4j;->o:Lx3j;

    iput v11, v8, Ly4j;->Z:I

    invoke-virtual {v2, v0, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lef8;

    new-instance v4, La5j;

    invoke-direct {v4, v2, v3, v1, v13}, La5j;-><init>(Lx3j;Lr4j;Lb5j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ly4j;->d:Lr4j;

    iput-object v13, v8, Ly4j;->o:Lx3j;

    const/4 v2, 0x4

    iput v2, v8, Ly4j;->Z:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
