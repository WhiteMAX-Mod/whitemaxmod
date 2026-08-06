.class public final Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lfl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl8;"
        }
    .end annotation

    sget-object p0, Ll8b;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl8;

    return-object p0
.end method
