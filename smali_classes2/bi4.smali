.class public final Lbi4;
.super Luce;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJZZZZLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Luce;-><init>()V

    iput p1, p0, Lbi4;->b:I

    iput-wide p2, p0, Lbi4;->c:J

    iget-byte p1, p0, Luce;->a:B

    if-eqz p4, :cond_0

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    :goto_0
    iget-byte p1, p0, Luce;->a:B

    if-eqz p5, :cond_1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    :goto_1
    iget-byte p1, p0, Luce;->a:B

    if-eqz p6, :cond_2

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    goto :goto_2

    :cond_2
    and-int/lit8 p1, p1, -0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    :goto_2
    iget-byte p1, p0, Luce;->a:B

    if-eqz p7, :cond_3

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    return-void

    :cond_3
    and-int/lit8 p1, p1, -0x9

    int-to-byte p1, p1

    iput-byte p1, p0, Luce;->a:B

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbi4;->b:I

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lbi4;->c:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, Luce;->a:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
