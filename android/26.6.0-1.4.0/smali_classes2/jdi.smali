.class public final Ljdi;
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

    iput-object p1, p0, Ljdi;->a:Lc38;

    iput-object p2, p0, Ljdi;->b:Lj88;

    iput-object p3, p0, Ljdi;->c:Lj88;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lfdi;->X:Lpm5;

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

    check-cast p3, Lfdi;

    iget-object p3, p3, Lfdi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljdi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Ljdi;->e:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p3, Lgdi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgdi;

    iget v2, v1, Lgdi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgdi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgdi;

    check-cast p3, Lda4;

    invoke-direct {v1, p0, p3}, Lgdi;-><init>(Ljdi;Lda4;)V

    :goto_0
    iget-object p3, v1, Lgdi;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lgdi;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Lgdi;->d:Lfdi;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p3, Lfdi;->X:Lpm5;

    invoke-virtual {p3}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    move-object v3, p3

    check-cast v3, Le2;

    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfdi;

    iget-object v6, v6, Lfdi;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lfdi;

    if-nez p3, :cond_7

    const-class p2, Ljdi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_b

    sget-object v2, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    iput-object p3, v1, Lgdi;->d:Lfdi;

    iput v4, v1, Lgdi;->Y:I

    invoke-virtual {p0, p2, v1}, Ljdi;->f(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p3, v1, Lgdi;->d:Lfdi;

    iput v5, v1, Lgdi;->Y:I

    invoke-virtual {p0, p2, v1}, Ljdi;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lfdi;->a:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->f:Le6i;

    if-eqz p1, :cond_b

    iget-object p2, p0, Ljdi;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lp9i;

    iget-wide v3, p1, Le6i;->a:J

    iget-object v5, p1, Le6i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-object v0
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Ljdi;->e:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljdi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    iput-object p1, p0, Ljdi;->f:Le6i;

    return-void
.end method

.method public final e(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhdi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhdi;

    iget v1, v0, Lhdi;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhdi;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhdi;

    invoke-direct {v0, p0, p2}, Lhdi;-><init>(Ljdi;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lhdi;->d:Ljava/lang/Object;

    iget v0, v6, Lhdi;->X:I

    sget-object v7, Lmah;->a:Lmah;

    iget-object v2, p0, Ljdi;->e:Lmx0;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ljdi;->a:Lc38;

    iget-object v0, p0, Ljdi;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbei;->Companion:Laei;

    invoke-virtual {v0}, Laei;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v4

    sget-object v4, Lfdi;->c:Lfdi;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lhdi;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lbei;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lddi;

    iget-object p1, p1, Lbei;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lddi;-><init>(Ljava/lang/String;)V

    iput v8, v6, Lhdi;->X:I

    invoke-interface {v2, p2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lidi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lidi;

    iget v1, v0, Lidi;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lidi;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lidi;

    invoke-direct {v0, p0, p2}, Lidi;-><init>(Ljdi;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lidi;->d:Ljava/lang/Object;

    iget v0, v6, Lidi;->X:I

    sget-object v7, Lmah;->a:Lmah;

    iget-object v2, p0, Ljdi;->e:Lmx0;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ljdi;->a:Lc38;

    iget-object v0, p0, Ljdi;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvm3;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lw28;

    new-instance v0, Lz28;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leei;->Companion:Ldei;

    invoke-virtual {v0}, Ldei;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p1}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v4

    sget-object v4, Lfdi;->d:Lfdi;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lidi;->X:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Leei;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lcdi;

    iget-object p1, p1, Leei;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcdi;-><init>(Ljava/lang/String;)V

    iput v8, v6, Lidi;->X:I

    invoke-interface {v2, p2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method
