.class public Lio/jsonwebtoken/impl/compression/GzipCompressionCodec;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/CompressionCodec;


# static fields
.field private static final GZIP:Ljava/lang/String; = "GZIP"

.field private static final WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public doCompress([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->writeAndClose([BLio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;)[B

    move-result-object p0

    return-object p0
.end method

.method public doDecompress([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->readAndClose(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "GZIP"

    return-object p0
.end method
