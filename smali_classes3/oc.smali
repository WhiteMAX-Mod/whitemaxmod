.class public final Loc;
.super Lnc;
.source "SourceFile"


# virtual methods
.method public final h()Ll9b;
    .locals 3

    new-instance v0, Ltji;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltji;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ll9b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ll9b;-><init>(ILjava/lang/Object;)V

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
