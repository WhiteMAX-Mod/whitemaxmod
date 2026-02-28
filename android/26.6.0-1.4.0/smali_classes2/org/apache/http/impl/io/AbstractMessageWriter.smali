.class public abstract Lorg/apache/http/impl/io/AbstractMessageWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/HttpMessageWriter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field protected final lineFormatter:Lorg/apache/http/message/LineFormatter;

.field protected final sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public write(Lorg/apache/http/HttpMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractMessageWriter;->writeHeadLine(Lorg/apache/http/HttpMessage;)V

    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v2, v3, v0}, Lorg/apache/http/message/LineFormatter;->formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract writeHeadLine(Lorg/apache/http/HttpMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
