.class public abstract Ln7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsy;Lsy;)Z
    .locals 0

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lsy;)I
    .locals 0

    invoke-virtual {p0}, Lthh;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final c(Lsy;)Z
    .locals 0

    invoke-virtual {p0}, Lthh;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final d(Lsy;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lfj5;I)Lwl8;
    .locals 8

    new-instance v0, Lwl8;

    iget-object v1, p0, Lfj5;->a:Ljava/lang/String;

    iget-object v2, p0, Lfj5;->b:Llp7;

    invoke-static {p1, v2}, Lfqm;->g(ILlp7;)Lrna;

    move-result-object v2

    iget-object v3, p0, Lfj5;->c:Llp7;

    invoke-static {p1, v3}, Lfqm;->g(ILlp7;)Lrna;

    move-result-object v3

    iget p1, p0, Lfj5;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    :goto_0
    iget p0, p0, Lfj5;->e:I

    const-class p1, Lr6d;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    new-instance v6, Lj2;

    sget-object v7, Lr6d;->c:Liq6;

    invoke-direct {v6, v7, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6d;

    iget-char v7, v5, Lr6d;->a:C

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwl8;-><init>(Ljava/lang/String;Lrna;Lrna;ILjava/util/EnumSet;)V

    return-object v0
.end method

.method public static f(Lsy;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReasonMeta(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
