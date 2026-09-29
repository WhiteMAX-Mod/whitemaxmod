.class public final Lvil;
.super Luil;
.source "SourceFile"


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final h()S
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public final i()Lcoa;
    .locals 2

    new-instance p0, Lyae;

    const-string v0, "HmacSHA384"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lyae;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lcoa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcoa;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
