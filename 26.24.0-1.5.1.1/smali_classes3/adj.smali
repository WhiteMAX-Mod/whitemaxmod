.class public final Ladj;
.super Ln5;
.source "SourceFile"


# virtual methods
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
