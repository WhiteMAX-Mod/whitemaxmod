.class public final Lce;
.super Lbe;
.source "SourceFile"


# virtual methods
.method public final h()Lm6a;
    .locals 2

    new-instance v0, Leae;

    const-string v1, "HmacSHA384"

    invoke-direct {v0, v1}, Leae;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm6a;

    invoke-direct {v1, v0}, Lm6a;-><init>(Ljava/lang/Object;)V

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
