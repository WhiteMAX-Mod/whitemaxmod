.class Lorg/webrtc/JniHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStringBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ISO-8859-1 is unsupported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getStringClass()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
