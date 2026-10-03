.class public abstract Lrqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1, p2}, Lj65;->h(IIJ)I

    move-result p0

    return p0
.end method

.method public static b(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    invoke-static {v2, p0}, Li0a;->f(Ljava/lang/String;Z)V

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static c(Ljava/lang/IllegalStateException;)Z
    .locals 0

    invoke-static {p0}, Lbqa;->t(Ljava/lang/IllegalStateException;)Z

    move-result p0

    return p0
.end method

.method public static d(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    invoke-static {v2, p0}, Li0a;->f(Ljava/lang/String;Z)V

    div-long/2addr p1, v0

    return-wide p1
.end method
