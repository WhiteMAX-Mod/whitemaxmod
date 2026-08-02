.class public abstract Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq3l;->b(Lh3;Ld36;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, Lu2d;

    invoke-virtual {v0}, Lu2d;->d()Ln8f;

    move-result-object v1

    invoke-interface {p1, v1}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lu2d;->d()Ln8f;

    move-result-object v3

    invoke-interface {p1, v3}, Ls44;->v(Ln8f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, "unknown class"

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v2}, Lq3l;->a(Lh3;Ls44;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lu2d;->d()Ln8f;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string p0, "Polymorphic value has not been read for class "

    invoke-static {p0, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
