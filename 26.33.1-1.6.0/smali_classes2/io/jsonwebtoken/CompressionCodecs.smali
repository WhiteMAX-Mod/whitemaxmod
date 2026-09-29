.class public final Lio/jsonwebtoken/CompressionCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFLATE:Lio/jsonwebtoken/CompressionCodec;

.field public static final GZIP:Lio/jsonwebtoken/CompressionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.compression.DeflateCompressionCodec"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/CompressionCodec;

    sput-object v0, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    const-string v0, "io.jsonwebtoken.impl.compression.GzipCompressionCodec"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/CompressionCodec;

    sput-object v0, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
