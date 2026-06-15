.class public final Lone/video/calls/sdk_private/dH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/de;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    .line 12
    iput p1, p0, Lone/video/calls/sdk_private/dH;->a:I

    .line 13
    iput-object p2, p0, Lone/video/calls/sdk_private/dH;->b:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error message must not be longer than 1024 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/io/InputStream;)I

    .line 3
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lone/video/calls/sdk_private/dl;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/dH;->a:I

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lone/video/calls/sdk_private/dH;->b:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/dH;->b:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    const-wide/16 v2, 0x2843

    .line 4
    invoke-static {v2, v3}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x2843

    .line 6
    invoke-static {v3, v2}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 7
    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 8
    iget v1, p0, Lone/video/calls/sdk_private/dH;->a:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2843

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/dH;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/dH;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CloseWebtransportSessionCapsule[%d,%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
