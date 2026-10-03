.class public final Lmsl;
.super Llsl;
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

.method public final i()Lp8d;
    .locals 2

    new-instance p0, Lhv6;

    const-string v0, "HmacSHA384"

    invoke-direct {p0, v0}, Lhv6;-><init>(Ljava/lang/String;)V

    new-instance v0, Lp8d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lp8d;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
