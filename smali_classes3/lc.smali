.class public final Llc;
.super Lkc;
.source "SourceFile"


# virtual methods
.method public final h()Lx07;
    .locals 2

    new-instance v0, Lcvd;

    const-string v1, "HmacSHA384"

    invoke-direct {v0, v1}, Lcvd;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx07;

    invoke-direct {v1, v0}, Lx07;-><init>(Ljava/lang/Object;)V

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
