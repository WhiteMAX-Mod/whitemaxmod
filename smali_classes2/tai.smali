.class public final Ltai;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lq38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq38;"
        }
    .end annotation

    sget-object v0, Luai;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    return-object v0
.end method
