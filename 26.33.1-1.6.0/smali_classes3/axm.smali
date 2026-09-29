.class public abstract Laxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lly;Lly;)Z
    .locals 0

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lly;)I
    .locals 0

    invoke-virtual {p0}, Ledh;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final c(Lly;)Z
    .locals 0

    invoke-virtual {p0}, Ledh;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final d(Lly;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwe5;)Lv3d;
    .locals 9

    new-instance v0, Lv3d;

    iget-object v1, p0, Lwe5;->a:Landroid/net/Uri;

    iget-byte v2, p0, Lwe5;->c:B

    invoke-static {v2}, Lwe5;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwe5;->e:Ljava/util/Map;

    iget-wide v4, p0, Lwe5;->f:J

    iget-wide v6, p0, Lwe5;->g:J

    iget v8, p0, Lwe5;->i:I

    invoke-direct/range {v0 .. v8}, Lv3d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method

.method public static f(Lly;)Ljava/lang/String;
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
