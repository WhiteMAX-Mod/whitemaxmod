.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lls1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const p0, 0x32000

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x7d000

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    const v0, 0x1f4000

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    const/16 v0, 0x2000

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    const/16 v0, 0x4000

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    const v0, 0x8000

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    const/high16 v0, 0x10000

    invoke-static {v0, p0}, Lj11;->a(II)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Bitrates(bitrateVideo2g=204800, bitrateVideo3g=512000, bitrateVideoLte=2048000, bitrateVideoWifi=2048000, bitrateAudioMin=8192, bitrateAudio2g=16384, bitrateAudio3g=32768, bitrateAudioLte=65536, bitrateAudioWifi=65536)"

    return-object p0
.end method
