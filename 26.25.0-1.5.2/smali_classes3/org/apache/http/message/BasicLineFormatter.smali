.class public Lorg/apache/http/message/BasicLineFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/message/LineFormatter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/message/BasicLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicLineFormatter;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineFormatter;-><init>()V

    sput-object v0, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatHeader(Lorg/apache/http/Header;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatProtocolVersion(Lorg/apache/http/ProtocolVersion;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatRequestLine(Lorg/apache/http/RequestLine;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatStatusLine(Lorg/apache/http/StatusLine;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/http/message/BasicLineFormatter;->estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I

    move-result p0

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {p2}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {p2}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "Protocol version may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public doFormatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)V
    .locals 2

    invoke-interface {p2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public doFormatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)V
    .locals 4

    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicLineFormatter;->estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;

    return-void
.end method

.method public doFormatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)V
    .locals 3

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicLineFormatter;->estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/message/BasicLineFormatter;->appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I
    .locals 0

    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/apache/http/FormattedHeader;

    invoke-interface {p2}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicLineFormatter;->initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->doFormatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)V

    return-object p1

    :cond_1
    const-string p0, "Header may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicLineFormatter;->initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->doFormatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)V

    return-object p1

    :cond_0
    const-string p0, "Request line may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicLineFormatter;->initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->doFormatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)V

    return-object p1

    :cond_0
    const-string p0, "Status line may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    return-object p1

    :cond_0
    new-instance p0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    return-object p0
.end method
