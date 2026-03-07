.class public final Lre;
.super Lqe;
.source "SourceFile"


# virtual methods
.method public final h()Lx85;
    .locals 3

    new-instance v0, Lfk7;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk7;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lx85;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lx85;-><init>(Ljava/lang/Object;I)V

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
