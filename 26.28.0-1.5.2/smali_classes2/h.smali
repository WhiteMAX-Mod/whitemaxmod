.class public final Lh;
.super Ls5;
.source "SourceFile"


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-virtual {p0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public b()Lny8;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    return-object p0
.end method

.method public getExecutors()La2c;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    return-object p0
.end method
