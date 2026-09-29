.class public abstract Lnvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lgm4;

    invoke-direct {p3, p0, p1, p2}, Lgm4;-><init>(Ltyi;Landroid/os/Bundle;Lj8g;)V

    return-object p3
.end method

.method public static b(Ljava/lang/String;)Llje;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Llje;->e:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llje;

    iget-object v2, v1, Llje;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
