.class public final Lp;
.super Ln5;
.source "SourceFile"


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    invoke-virtual {p0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public b()Lon8;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object p0

    return-object p0
.end method

.method public getExecutors()Lanb;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    return-object p0
.end method
