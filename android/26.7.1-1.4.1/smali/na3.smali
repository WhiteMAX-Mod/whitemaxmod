.class public final Lna3;
.super Ly5;
.source "SourceFile"


# virtual methods
.method public a()Litb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    return-object v0
.end method

.method public b()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method
