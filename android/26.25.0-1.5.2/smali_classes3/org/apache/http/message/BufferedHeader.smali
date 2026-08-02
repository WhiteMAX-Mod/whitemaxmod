.class public Lorg/apache/http/message/BufferedHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/FormattedHeader;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buffer:Lorg/apache/http/util/CharArrayBuffer;

.field private final name:Ljava/lang/String;

.field private final valuePos:I


# direct methods
.method public constructor <init>(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    iput-object v1, p0, Lorg/apache/http/message/BufferedHeader;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    return-void

    :cond_0
    new-instance p0, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/http/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Char array buffer may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBuffer()Lorg/apache/http/util/CharArrayBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    return-object p0
.end method

.method public getElements()[Lorg/apache/http/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    iget-object v1, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iget v1, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    invoke-virtual {v0, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    sget-object v1, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    iget-object p0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1, p0, v0}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BufferedHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    iget p0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValuePos()I
    .locals 0

    iget p0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
