.class public final Lp76;
.super Lsph;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoSoSource"

    return-object p0
.end method

.method public final g(Z)Lcom/facebook/soloader/e;
    .locals 0

    new-instance p1, Lcom/facebook/soloader/c;

    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/c;-><init>(Lp76;Lp76;)V

    return-object p1
.end method
