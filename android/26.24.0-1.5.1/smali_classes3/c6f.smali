.class public final Lc6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc6f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 1

    const-string p2, "SettingRingtoneViewModel"

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lc6f;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
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

    invoke-static {p2, p0, p1}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lc6f;->a:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "could not create mac instance in hkdf"

    invoke-static {v1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    const-string v1, "defined mac algorithm was not found"

    invoke-static {v1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
