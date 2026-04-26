.class public final Lg;
.super Lc6;
.source "SourceFile"


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Lt29;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt29;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    return-object v0
.end method

.method public getExecutors()Lmgc;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    return-object v0
.end method
