.class public final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Ljava/util/Set;

.field public final d:Lmx0;


# direct methods
.method public constructor <init>(Lc38;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladi;->a:Lc38;

    iput-object p2, p0, Ladi;->b:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lqci;->Z:Lpm5;

    invoke-static {v0, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqci;

    iget-object v0, v0, Lqci;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladi;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Ladi;->d:Lmx0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ly28;
    .locals 3

    instance-of v0, p0, Lbci;

    if-eqz v0, :cond_0

    check-cast p0, Lbci;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lx28;->d:Lx28;

    return-object p0

    :cond_1
    new-instance v0, Lw28;

    new-instance v1, Lz28;

    iget-object v2, p0, Lbci;->a:Ljava/lang/String;

    iget p0, p0, Lbci;->b:I

    invoke-direct {v1, v2, p0}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lw28;-><init>(Lz28;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lod4;->a:Lod4;

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lqci;->Z:Lpm5;

    invoke-virtual {v2}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Le2;

    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqci;

    iget-object v4, v4, Lqci;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lqci;

    if-nez v3, :cond_3

    const-class p2, Ladi;

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

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Ladi;->i(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Ladi;->h(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Ladi;->g(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Ladi;->d:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ladi;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    return-void
.end method

.method public final f()Lvm3;
    .locals 1

    iget-object v0, p0, Ladi;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lrci;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrci;

    iget v3, v2, Lrci;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrci;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrci;

    invoke-direct {v2, v1, v0}, Lrci;-><init>(Ladi;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lrci;->X:Ljava/lang/Object;

    iget v2, v8, Lrci;->Z:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Ladi;->d:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lrci;->o:Lubi;

    iget-object v3, v8, Lrci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lrci;->o:Lubi;

    iget-object v3, v8, Lrci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lrci;->o:Lubi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lrci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lqci;->d:Lqci;

    iget-object v2, v1, Ladi;->a:Lc38;

    invoke-virtual {v1}, Ladi;->f()Lvm3;

    move-result-object v5

    sget-object v0, Lybi;->c:Lybi;

    invoke-static {v0}, Ladi;->e(Ljava/lang/Throwable;)Ly28;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leci;->Companion:Ldci;

    invoke-virtual {v0}, Ldci;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lrci;->d:Lqci;

    iput-object v13, v8, Lrci;->o:Lubi;

    iput v3, v8, Lrci;->Z:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Leci;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lubi;

    iget-object v3, v0, Leci;->a:Ljava/lang/String;

    iget-object v5, v0, Leci;->b:Lql7;

    iget-boolean v0, v0, Leci;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lubi;-><init>(Ljava/lang/String;Lql7;Z)V

    iput-object v6, v8, Lrci;->d:Lqci;

    iput-object v2, v8, Lrci;->o:Lubi;

    iput v12, v8, Lrci;->Z:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lsci;

    invoke-direct {v0, v2, v3, v1, v13}, Lsci;-><init>(Lubi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lrci;->d:Lqci;

    iput-object v2, v8, Lrci;->o:Lubi;

    iput v11, v8, Lrci;->Z:I

    invoke-virtual {v2, v0, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Ltci;

    invoke-direct {v4, v2, v3, v1, v13}, Ltci;-><init>(Lubi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lrci;->d:Lqci;

    iput-object v13, v8, Lrci;->o:Lubi;

    const/4 v2, 0x4

    iput v2, v8, Lrci;->Z:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final h(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Luci;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luci;

    iget v3, v2, Luci;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luci;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luci;

    invoke-direct {v2, v1, v0}, Luci;-><init>(Ladi;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Luci;->X:Ljava/lang/Object;

    iget v2, v8, Luci;->Z:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Ladi;->d:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Luci;->o:Lvbi;

    iget-object v3, v8, Luci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Luci;->o:Lvbi;

    iget-object v3, v8, Luci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Luci;->o:Lvbi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Luci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lqci;->o:Lqci;

    iget-object v2, v1, Ladi;->a:Lc38;

    invoke-virtual {v1}, Ladi;->f()Lvm3;

    move-result-object v5

    sget-object v0, Lzbi;->c:Lzbi;

    invoke-static {v0}, Ladi;->e(Ljava/lang/Throwable;)Ly28;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhci;->Companion:Lgci;

    invoke-virtual {v0}, Lgci;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Luci;->d:Lqci;

    iput-object v13, v8, Luci;->o:Lvbi;

    iput v3, v8, Luci;->Z:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lhci;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lvbi;

    iget-object v3, v0, Lhci;->a:Ljava/lang/String;

    iget-object v5, v0, Lhci;->b:Ltwa;

    iget-boolean v0, v0, Lhci;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lvbi;-><init>(Ljava/lang/String;Ltwa;Z)V

    iput-object v6, v8, Luci;->d:Lqci;

    iput-object v2, v8, Luci;->o:Lvbi;

    iput v12, v8, Luci;->Z:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lvci;

    invoke-direct {v0, v2, v3, v1, v13}, Lvci;-><init>(Lvbi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Luci;->d:Lqci;

    iput-object v2, v8, Luci;->o:Lvbi;

    iput v11, v8, Luci;->Z:I

    invoke-virtual {v2, v0, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lwci;

    invoke-direct {v4, v2, v3, v1, v13}, Lwci;-><init>(Lvbi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Luci;->d:Lqci;

    iput-object v13, v8, Luci;->o:Lvbi;

    const/4 v2, 0x4

    iput v2, v8, Luci;->Z:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxci;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxci;

    iget v3, v2, Lxci;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxci;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxci;

    invoke-direct {v2, v1, v0}, Lxci;-><init>(Ladi;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lxci;->X:Ljava/lang/Object;

    iget v2, v8, Lxci;->Z:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Ladi;->d:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lxci;->o:Lwbi;

    iget-object v3, v8, Lxci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lxci;->o:Lwbi;

    iget-object v3, v8, Lxci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lxci;->o:Lwbi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lxci;->d:Lqci;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lqci;->X:Lqci;

    iget-object v2, v1, Ladi;->a:Lc38;

    invoke-virtual {v1}, Ladi;->f()Lvm3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnci;->Companion:Lmci;

    invoke-virtual {v0}, Lmci;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lxci;->d:Lqci;

    iput-object v13, v8, Lxci;->o:Lwbi;

    iput v3, v8, Lxci;->Z:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lnci;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lwbi;

    iget-object v3, v0, Lnci;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lnci;->b:Z

    invoke-direct {v2, v3, v0}, Lwbi;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v8, Lxci;->d:Lqci;

    iput-object v2, v8, Lxci;->o:Lwbi;

    iput v12, v8, Lxci;->Z:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lyci;

    invoke-direct {v0, v2, v3, v1, v13}, Lyci;-><init>(Lwbi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lxci;->d:Lqci;

    iput-object v2, v8, Lxci;->o:Lwbi;

    iput v11, v8, Lxci;->Z:I

    invoke-virtual {v2, v0, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lzci;

    invoke-direct {v4, v2, v3, v1, v13}, Lzci;-><init>(Lwbi;Lqci;Ladi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lxci;->d:Lqci;

    iput-object v13, v8, Lxci;->o:Lwbi;

    const/4 v2, 0x4

    iput v2, v8, Lxci;->Z:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
