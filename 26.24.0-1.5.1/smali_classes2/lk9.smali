.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr9;


# instance fields
.field public a:Landroid/net/Uri;


# virtual methods
.method public a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Llk9;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p1, p0}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
