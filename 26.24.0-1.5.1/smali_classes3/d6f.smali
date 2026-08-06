.class public final Ld6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr9;


# virtual methods
.method public final a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string p0, "SettingRingtoneViewModel"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100005

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p2, p1}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
