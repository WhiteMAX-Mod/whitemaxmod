.class public final Lorg/apache/http/HttpVersion;
.super Lorg/apache/http/ProtocolVersion;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lorg/apache/http/HttpVersion;

.field public static final HTTP_1_0:Lorg/apache/http/HttpVersion;

.field public static final HTTP_1_1:Lorg/apache/http/HttpVersion;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/http/HttpVersion;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/http/HttpVersion;-><init>(II)V

    sput-object v0, Lorg/apache/http/HttpVersion;->HTTP_0_9:Lorg/apache/http/HttpVersion;

    new-instance v0, Lorg/apache/http/HttpVersion;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpVersion;-><init>(II)V

    sput-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    new-instance v0, Lorg/apache/http/HttpVersion;

    invoke-direct {v0, v1, v1}, Lorg/apache/http/HttpVersion;-><init>(II)V

    sput-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public forVersion(II)Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    return-object p0

    :cond_1
    if-ne p2, p0, :cond_2

    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x9

    if-ne p2, p0, :cond_3

    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_0_9:Lorg/apache/http/HttpVersion;

    return-object p0

    :cond_3
    new-instance p0, Lorg/apache/http/HttpVersion;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/HttpVersion;-><init>(II)V

    return-object p0
.end method
