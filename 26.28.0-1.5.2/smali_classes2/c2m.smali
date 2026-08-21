.class public abstract Lc2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Led7;
    .locals 2

    new-instance v0, Led7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Led7;-><init>(I)V

    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;Lcf7;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lcli;

    invoke-interface {p1, v3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmi;

    invoke-interface {v3}, Lcmi;->u()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    const-string v7, ") with useCasePreviewStabilization("

    invoke-static {v6, v2, v7, v3, v4}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-interface {p1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0}, Lcmi;->r()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    const-string v6, ") with useCaseVideoStabilization("

    invoke-static {v3, v1, v6, v0, v4}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final c(Lcli;)Z
    .locals 2

    iget-object v0, p0, Lcli;->i:Lcmi;

    sget-object v1, Lcmi;->g1:Lbh0;

    invoke-interface {v0, v1}, Ln8e;->f(Lbh0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcli;->i:Lcmi;

    invoke-interface {p0}, Lcmi;->L()Lemi;

    move-result-object p0

    sget-object v0, Lemi;->d:Lemi;

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

    invoke-static {v0, p0}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
