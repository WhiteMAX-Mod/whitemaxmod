.class public abstract Lljl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lf39;
    .locals 3

    new-instance v0, Lf39;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lf39;-><init>(III)V

    return-object v0
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lxt4;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxt4;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
