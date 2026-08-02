.class public Lorg/apache/http/impl/io/HttpRequestWriter;
.super Lorg/apache/http/impl/io/AbstractMessageWriter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractMessageWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public writeHeadLine(Lorg/apache/http/HttpMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    check-cast p1, Lorg/apache/http/HttpRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/http/message/LineFormatter;->formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {p0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    return-void
.end method
