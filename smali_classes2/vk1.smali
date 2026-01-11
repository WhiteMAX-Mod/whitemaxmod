.class public final Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk1;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lvk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x32000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x7d000

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    const v1, 0x1f4000

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    const v1, 0x8000

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v1, v0}, Ld99;->a(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Bitrates(bitrateVideo2g=204800, bitrateVideo3g=512000, bitrateVideoLte=2048000, bitrateVideoWifi=2048000, bitrateAudioMin=8192, bitrateAudio2g=16384, bitrateAudio3g=32768, bitrateAudioLte=65536, bitrateAudioWifi=65536)"

    return-object v0
.end method
