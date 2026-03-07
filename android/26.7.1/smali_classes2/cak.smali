.class public abstract Lcak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lbc2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final b(Lqv;Lqv;)Z
    .locals 0

    invoke-static {p0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lqv;)I
    .locals 0

    invoke-virtual {p0}, Lzag;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(Lqv;)Z
    .locals 0

    invoke-virtual {p0}, Lzag;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final e(Lqv;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lqv;)Ljava/lang/String;
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
