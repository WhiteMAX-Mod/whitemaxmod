.class public final Lh5g;
.super Lrr5;
.source "SourceFile"


# instance fields
.field public final a:Lkng;

.field public final b:S


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lkng;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lh5g;->a:Lkng;

    .line 6
    sget-object v0, Ljng;->Z:Ljng;

    .line 7
    iget-short v0, v0, Ljng;->a:S

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 8
    sget-object v2, Lkng;->b:Lkng;

    if-ne p2, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 10
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x304

    if-eq v1, v2, :cond_0

    .line 12
    iget-short v2, p0, Lh5g;->b:S

    if-nez v2, :cond_1

    .line 13
    :cond_0
    iput-short v1, p0, Lh5g;->b:S

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "invalid versions length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    sget-object v2, Lkng;->c:Lkng;

    if-ne p2, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lh5g;->b:S

    return-void

    .line 17
    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Incorrect extension length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lkng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5g;->a:Lkng;

    const/16 p1, 0x304

    .line 3
    iput-short p1, p0, Lh5g;->b:S

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    sget-object v0, Lkng;->b:Lkng;

    iget-object v1, p0, Lh5g;->a:Lkng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljng;->Z:Ljng;

    iget-short v3, v3, Ljng;->a:S

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x3t
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        0x4t
    .end array-data
.end method
