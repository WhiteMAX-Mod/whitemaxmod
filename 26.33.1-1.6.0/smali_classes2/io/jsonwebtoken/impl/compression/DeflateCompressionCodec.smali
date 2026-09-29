.class public Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;
.source "SourceFile"


# static fields
.field private static final DEFLATE:Ljava/lang/String; = "DEF"

.field private static final WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

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

    sget-object v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

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

    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->readAndClose(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;->doDecompressBackCompat([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    throw v0
.end method

.method public doDecompressBackCompat([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/InflaterOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    aput-object v4, v1, p0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v4, v2

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    aput-object v4, v1, p0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "DEF"

    return-object p0
.end method
