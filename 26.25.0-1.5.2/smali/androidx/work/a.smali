.class public final Landroidx/work/a;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lzlj;

    move-result-object v0

    iget-object v0, v0, Lzlj;->j:Ljd4;

    iget-boolean v0, v0, Ljd4;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ls5c;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lzlj;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Lzlj;Ljava/util/Set;)V

    return-object v0
.end method

.method public final getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
