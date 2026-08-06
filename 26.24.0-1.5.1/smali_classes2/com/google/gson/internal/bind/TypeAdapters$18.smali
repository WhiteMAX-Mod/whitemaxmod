.class Lcom/google/gson/internal/bind/TypeAdapters$18;
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
    .locals 1

    invoke-virtual {p1}, Lxj8;->peek()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lxj8;->w0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lnn8;

    invoke-virtual {p1}, Lxj8;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnn8;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lrk8;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnn8;

    invoke-virtual {p1, p2}, Lrk8;->Z(Ljava/lang/Number;)V

    return-void
.end method
