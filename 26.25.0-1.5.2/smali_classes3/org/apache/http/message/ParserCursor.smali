.class public Lorg/apache/http/message/ParserCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    iput p2, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    return-void

    :cond_0
    const-string p0, "Lower bound cannot be greater then upper bound"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Lower bound cannot be negative"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public atEnd()Z
    .locals 1

    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    iget p0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLowerBound()I
    .locals 0

    iget p0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    return p0
.end method

.method public getPos()I
    .locals 0

    iget p0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    return p0
.end method

.method public getUpperBound()I
    .locals 0

    iget p0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    iget v1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    iget v2, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    iget p0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePos(I)V
    .locals 1

    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    return-void

    :cond_0
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_1
    invoke-static {}, Lkie;->i()V

    return-void
.end method
