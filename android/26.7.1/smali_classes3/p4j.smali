.class public final Lp4j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lli8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli8;"
        }
    .end annotation

    sget-object v0, Lq4j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli8;

    return-object v0
.end method
