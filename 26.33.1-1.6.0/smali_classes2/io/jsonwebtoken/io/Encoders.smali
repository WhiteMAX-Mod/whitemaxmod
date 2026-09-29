.class public final Lio/jsonwebtoken/io/Encoders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BASE64URL:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;

    new-instance v1, Lio/jsonwebtoken/io/Base64Encoder;

    invoke-direct {v1}, Lio/jsonwebtoken/io/Base64Encoder;-><init>()V

    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;-><init>(Lio/jsonwebtoken/io/Encoder;)V

    sput-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64:Lio/jsonwebtoken/io/Encoder;

    new-instance v0, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;

    new-instance v1, Lio/jsonwebtoken/io/Base64UrlEncoder;

    invoke-direct {v1}, Lio/jsonwebtoken/io/Base64UrlEncoder;-><init>()V

    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;-><init>(Lio/jsonwebtoken/io/Encoder;)V

    sput-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
