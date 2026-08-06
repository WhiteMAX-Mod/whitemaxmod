.class Lcom/google/gson/internal/bind/TypeAdapters$14;
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
    .locals 3

    invoke-virtual {p1}, Lxj8;->peek()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lxj8;->w0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxj8;->C0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const-string v1, "Expecting character, got: "

    const-string v2, "; at "

    invoke-static {v1, p0, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lxj8;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lrk8;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lrk8;->p0(Ljava/lang/String;)V

    return-void
.end method
