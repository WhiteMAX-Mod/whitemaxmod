.class public final Lio/jsonwebtoken/io/Decoders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final BASE64URL:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/jsonwebtoken/io/ExceptionPropagatingDecoder;

    new-instance v1, Lio/jsonwebtoken/io/Base64Decoder;

    invoke-direct {v1}, Lio/jsonwebtoken/io/Base64Decoder;-><init>()V

    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/ExceptionPropagatingDecoder;-><init>(Lio/jsonwebtoken/io/Decoder;)V

    sput-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    new-instance v0, Lio/jsonwebtoken/io/ExceptionPropagatingDecoder;

    new-instance v1, Lio/jsonwebtoken/io/Base64UrlDecoder;

    invoke-direct {v1}, Lio/jsonwebtoken/io/Base64UrlDecoder;-><init>()V

    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/ExceptionPropagatingDecoder;-><init>(Lio/jsonwebtoken/io/Decoder;)V

    sput-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
