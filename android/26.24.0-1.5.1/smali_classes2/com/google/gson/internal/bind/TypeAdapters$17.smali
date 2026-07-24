.class Lcom/google/gson/internal/bind/TypeAdapters$17;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# virtual methods
.method public final b(Lxj8;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lxj8;->peek()I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lxj8;->w0()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lxj8;->C0()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed parsing \'"

    const-string v3, "\' as BigInteger; at path "

    invoke-static {v2, p0, v3}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lxj8;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Loa4;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Lrk8;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lrk8;->Z(Ljava/lang/Number;)V

    return-void
.end method
