.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrai;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Landroidx/media3/common/PlaybackException;->a:I

    .line 5
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    .line 6
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->b:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;
    .locals 8

    new-instance v0, Landroidx/media3/common/PlaybackException;

    sget-object v1, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :try_start_0
    const-class v4, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Landroid/os/RemoteException;

    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v2, v5

    goto :goto_1

    :catchall_0
    new-instance v5, Landroid/os/RemoteException;

    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Landroidx/media3/common/PlaybackException;->v0:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    sget-object v5, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/PlaybackException;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Landroidx/media3/common/PlaybackException;->a:I

    iget v3, p1, Landroidx/media3/common/PlaybackException;->a:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->b:J

    iget-wide v4, p1, Landroidx/media3/common/PlaybackException;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/16 v0, -0x64

    iget v1, p0, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v1, v0, :cond_7

    const/4 v0, -0x6

    if-eq v1, v0, :cond_6

    const/4 v0, -0x4

    if-eq v1, v0, :cond_5

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b58

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b59

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    const v0, 0xf4240

    if-lt v1, v0, :cond_0

    const-string v0, "custom error code"

    return-object v0

    :cond_0
    const-string v0, "invalid error code"

    return-object v0

    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object v0

    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object v0

    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object v0

    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object v0

    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object v0

    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object v0

    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object v0

    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object v0

    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object v0

    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    return-object v0

    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    return-object v0

    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object v0

    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object v0

    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    return-object v0

    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object v0

    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object v0

    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    return-object v0

    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object v0

    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object v0

    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object v0

    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object v0

    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object v0

    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object v0

    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object v0

    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object v0

    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object v0

    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object v0

    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object v0

    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object v0

    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object v0

    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object v0

    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object v0

    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object v0

    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    return-object v0

    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object v0

    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    return-object v0

    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    return-object v0

    :pswitch_25
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    return-object v0

    :pswitch_26
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    return-object v0

    :pswitch_27
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    return-object v0

    :pswitch_28
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    return-object v0

    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    return-object v0

    :pswitch_2a
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    return-object v0

    :pswitch_2b
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    return-object v0

    :pswitch_2c
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    return-object v0

    :pswitch_2d
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    return-object v0

    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    return-object v0

    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    return-object v0

    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    return-object v0

    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    return-object v0

    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    return-object v0

    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    return-object v0

    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/PlaybackException;->v0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
