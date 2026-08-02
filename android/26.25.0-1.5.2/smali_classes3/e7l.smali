.class public abstract Le7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls41;Lx5h;)Lww2;
    .locals 1

    new-instance v0, Lww2;

    invoke-direct {v0, p0, p1}, Lww2;-><init>(Ls41;Lx5h;)V

    return-object v0
.end method

.method public static final b(Lzv;Lzv;)Z
    .locals 0

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lzv;)I
    .locals 0

    invoke-virtual {p0}, Lhwf;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(Lzv;)Z
    .locals 0

    invoke-virtual {p0}, Lhwf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final e(Lzv;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzv;)Ljava/lang/String;
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
