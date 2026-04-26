.class public abstract Le6g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ln90;
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Ld6g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    new-instance v0, Ln90;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ln;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ln90;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
