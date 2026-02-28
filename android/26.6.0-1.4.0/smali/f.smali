.class public final Lf;
.super Lt5;
.source "SourceFile"


# virtual methods
.method public a()Lncb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    return-object v0
.end method

.method public b()Loye;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    return-object v0
.end method

.method public c()Lj88;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    return-object v0
.end method
