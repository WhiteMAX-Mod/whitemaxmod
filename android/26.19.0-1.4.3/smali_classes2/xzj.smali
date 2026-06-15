.class public abstract Lxzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lbu6;)I
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ")!"

    const-string v5, "UseCaseUtil"

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    invoke-interface {p1, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjh;

    invoke-interface {v3}, Lzjh;->R()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    const-string v7, ") with useCasePreviewStabilization("

    invoke-static {v6, v2, v7, v3, v4}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjh;

    invoke-interface {v0}, Lzjh;->K()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    const-string v6, ") with useCaseVideoStabilization("

    invoke-static {v3, v1, v6, v0, v4}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v2, p0, :cond_9

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, p1, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    if-ne v1, p1, :cond_8

    const/4 p0, 0x3

    :cond_8
    return p0

    :cond_9
    :goto_2
    return p1
.end method

.method public static final b(Lajh;)Z
    .locals 2

    iget-object v0, p0, Lajh;->i:Lzjh;

    sget-object v1, Lzjh;->W0:Loe0;

    invoke-interface {v0, v1}, Lesd;->j(Loe0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajh;->i:Lzjh;

    invoke-interface {p0}, Lzjh;->J()Lbkh;

    move-result-object p0

    sget-object v0, Lbkh;->d:Lbkh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UseCaseUtil"

    invoke-static {v0, p0}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final c(Lld6;Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lie6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie6;

    iget v1, v0, Lie6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie6;

    invoke-direct {v0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lie6;->e:Ljava/lang/Object;

    iget v1, v0, Lie6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lie6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lr70;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p1}, Lr70;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lie6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lie6;->f:I

    invoke-interface {p0, p2, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static d(Lld6;Ll10;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lxzj;->c(Lld6;Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
