.class public abstract Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltui;J)V
    .locals 2

    new-instance v0, Ltze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ltze;-><init>(JZ)V

    invoke-virtual {p0, v0}, Ltui;->a(Lhze;)V

    return-void
.end method

.method public static b(Ljava/lang/Byte;)Lyr3;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Lyr3;->k:Lxq5;

    invoke-direct {v1, v2, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyr3;

    iget-byte v3, v3, Lyr3;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lyr3;

    return-object v0
.end method
