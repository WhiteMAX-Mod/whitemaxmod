.class public final Lj6b;
.super Ls5;
.source "SourceFile"


# virtual methods
.method public final a()Let3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method
