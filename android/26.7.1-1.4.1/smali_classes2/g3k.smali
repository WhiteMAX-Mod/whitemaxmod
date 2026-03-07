.class public abstract Lg3k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lyye;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Ln27;->p(ILjava/lang/String;)V

    new-instance v0, Lyye;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lyye;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    return-void
.end method
