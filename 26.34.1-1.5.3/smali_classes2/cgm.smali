.class public abstract Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lsf;
    .locals 3

    sget-object v0, Lsf;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsf;

    iget v2, v2, Lsf;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsf;

    return-object v1
.end method

.method public static final b(Ljava/util/ArrayList;Lcx7;)I
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

    check-cast v3, Lb2k;

    invoke-interface {p1, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3k;

    invoke-interface {v3}, Lc3k;->A()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    const-string v7, ") with useCasePreviewStabilization("

    invoke-static {v6, v2, v7, v3, v4}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v0, Lb2k;

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3k;

    invoke-interface {v0}, Lc3k;->v()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    const-string v6, ") with useCaseVideoStabilization("

    invoke-static {v3, v1, v6, v0, v4}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final c(Lb2k;)Z
    .locals 2

    iget-object v0, p0, Lb2k;->i:Lc3k;

    sget-object v1, Lc3k;->V0:Lkk0;

    invoke-interface {v0, v1}, Lyef;->k(Lkk0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb2k;->i:Lc3k;

    invoke-interface {p0}, Lc3k;->u()Le3k;

    move-result-object p0

    sget-object v0, Le3k;->d:Le3k;

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

    invoke-static {v0, p0}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final d(Lpg7;Lun9;)Lgsh;
    .locals 6

    new-instance v4, Lwm4;

    const/16 v0, 0x17

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2, v0}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lrd6;

    const/16 v1, 0x18

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, v2, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    return-object p0
.end method
