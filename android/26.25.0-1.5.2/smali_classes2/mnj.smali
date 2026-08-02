.class public final Lmnj;
.super Lk5;
.source "SourceFile"


# virtual methods
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
