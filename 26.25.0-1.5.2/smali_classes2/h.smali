.class public final Lh;
.super Lk5;
.source "SourceFile"


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-virtual {p0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public b()Lks8;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    return-object p0
.end method

.method public getExecutors()Lrub;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    return-object p0
.end method
