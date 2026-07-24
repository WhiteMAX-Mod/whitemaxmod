.class public abstract Lt3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lew;Lew;)Z
    .locals 0

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lqo2;)J
    .locals 6

    invoke-virtual {p0}, Lqo2;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lqo2;->C()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo2;->C()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static c(Lew;)I
    .locals 0

    invoke-virtual {p0}, Llmf;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(Lew;)Z
    .locals 0

    invoke-virtual {p0}, Llmf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final e(Lew;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lew;)Ljava/lang/String;
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
