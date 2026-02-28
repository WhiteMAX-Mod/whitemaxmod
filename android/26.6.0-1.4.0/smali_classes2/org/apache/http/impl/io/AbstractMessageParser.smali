.class public abstract Lorg/apache/http/impl/io/AbstractMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/HttpMessageParser;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final lineParser:Lorg/apache/http/message/LineParser;

.field private final maxHeaderCount:I

.field private final maxLineLen:I

.field private final sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    const-string p1, "http.connection.max-header-count"

    const/4 v0, -0x1

    invoke-interface {p3, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxHeaderCount:I

    const-string p1, "http.connection.max-line-length"

    invoke-interface {p3, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxLineLen:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_d

    if-nez p3, :cond_0

    sget-object p3, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    :goto_1
    invoke-interface {p0, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_4

    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_9

    :cond_4
    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez p2, :cond_8

    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    if-gt v5, p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v6, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v2, v1

    :goto_5
    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/http/Header;

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/util/CharArrayBuffer;

    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object p1

    aput-object p1, p0, v6
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/http/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parse()Lorg/apache/http/HttpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    iget v2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxHeaderCount:I

    iget v3, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->maxLineLen:I

    iget-object v4, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    invoke-static {v1, v2, v3, v4}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation
.end method
