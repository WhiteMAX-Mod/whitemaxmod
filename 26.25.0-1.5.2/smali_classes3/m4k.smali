.class public final Lm4k;
.super Lrve;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Lrve;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lm4k;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2}, Lmq4;->I(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget v7, v3, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    if-ne v7, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    move v8, v5

    :goto_1
    if-ne v8, v0, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v5, p0, Lm4k;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lm4k;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lrve;->a:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lm4k;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
