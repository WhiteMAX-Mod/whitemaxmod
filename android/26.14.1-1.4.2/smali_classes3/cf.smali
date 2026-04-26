.class public final Lcf;
.super Lbf;
.source "SourceFile"


# virtual methods
.method public final h()Lx8;
    .locals 3

    new-instance v0, Lnpk;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnpk;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final i()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final j()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
