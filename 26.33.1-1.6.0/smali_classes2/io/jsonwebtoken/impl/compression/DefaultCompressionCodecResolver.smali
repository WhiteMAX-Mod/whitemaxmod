.class public Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/CompressionCodecResolver;


# static fields
.field private static final MISSING_COMPRESSION_MESSAGE:Ljava/lang/String; = "Unable to find an implementation for compression algorithm [%s] using java.util.ServiceLoader. Ensure you include a backing implementation .jar in the classpath, for example jjwt-impl.jar, or your own .jar for custom implementations."


# instance fields
.field private final codecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/CompressionCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lio/jsonwebtoken/CompressionCodec;

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Services;->loadAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/CompressionCodec;

    invoke-interface {v2}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    invoke-interface {v1}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    invoke-interface {v1}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;->codecs:Ljava/util/Map;

    return-void
.end method

.method private byName(Ljava/lang/String;)Lio/jsonwebtoken/CompressionCodec;
    .locals 2

    const-string v0, "\'name\' must not be empty"

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;->codecs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/CompressionCodec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/jsonwebtoken/CompressionException;

    const-string v0, "Unable to find an implementation for compression algorithm ["

    const-string v1, "] using java.util.ServiceLoader. Ensure you include a backing implementation .jar in the classpath, for example jjwt-impl.jar, or your own .jar for custom implementations."

    invoke-static {v0, p1, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/CompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAlgorithmFromHeader(Lio/jsonwebtoken/Header;)Ljava/lang/String;
    .locals 0

    const-string p0, "header cannot be null."

    invoke-static {p1, p0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/jsonwebtoken/Header;->getCompressionAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;
    .locals 1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;->getAlgorithmFromHeader(Lio/jsonwebtoken/Header;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;->byName(Ljava/lang/String;)Lio/jsonwebtoken/CompressionCodec;

    move-result-object p0

    return-object p0
.end method
