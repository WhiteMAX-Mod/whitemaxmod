.class public abstract Lio/jsonwebtoken/impl/AbstractTextCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/TextCodec;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final US_ASCII:Ljava/nio/charset/Charset;

.field protected static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/AbstractTextCodec;->UTF8:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/AbstractTextCodec;->US_ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/TextCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lio/jsonwebtoken/impl/AbstractTextCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "String argument to encode cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/impl/AbstractTextCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/TextCodec;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
