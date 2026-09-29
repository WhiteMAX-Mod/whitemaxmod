.class public interface abstract Lio/jsonwebtoken/impl/TextCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BASE64:Lio/jsonwebtoken/impl/TextCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BASE64URL:Lio/jsonwebtoken/impl/TextCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/Base64Codec;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/Base64Codec;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/TextCodec;->BASE64:Lio/jsonwebtoken/impl/TextCodec;

    new-instance v0, Lio/jsonwebtoken/impl/Base64UrlCodec;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/Base64UrlCodec;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/TextCodec;->BASE64URL:Lio/jsonwebtoken/impl/TextCodec;

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)[B
.end method

.method public abstract decodeToString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encode([B)Ljava/lang/String;
.end method
