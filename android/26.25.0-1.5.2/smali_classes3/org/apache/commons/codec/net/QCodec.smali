.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static BLANK:B

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static UNDERSCORE:B


# instance fields
.field private charset:Ljava/lang/String;

.field private encodeBlanks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sput-byte v1, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    const/16 v0, 0x5f

    sput-byte v0, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 13
    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Objects of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be decoded using Q codec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doDecoding([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-byte v1, p1, v0

    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    if-ne v1, v2, :cond_3

    array-length v0, p1

    new-array v0, v0, [B

    :goto_1
    array-length v1, p1

    if-ge p0, v1, :cond_2

    aget-byte v1, p1, p0

    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    if-eq v1, v2, :cond_1

    aput-byte v1, v0, p0

    goto :goto_2

    :cond_1
    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    aput-byte v1, v0, p0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p0

    return-object p0
.end method

.method public doEncoding([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    move-result-object p1

    iget-boolean p0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_2

    aget-byte v0, p1, p0

    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    if-ne v0, v1, :cond_1

    sget-byte v0, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    aput-byte v0, p1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Objects of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be encoded using Q codec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    const-string p0, "Q"

    return-object p0
.end method

.method public isEncodeBlanks()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return p0
.end method

.method public setEncodeBlanks(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method
