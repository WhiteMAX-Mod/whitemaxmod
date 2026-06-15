.class public final Lone/video/calls/sdk_private/S;
.super Lone/video/calls/sdk_private/N;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/S;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    sget-object v0, Lone/video/calls/sdk_private/f$c;->a:Lone/video/calls/sdk_private/f$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$c;I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    add-int/lit8 v3, v2, 0x2

    const-string v4, "inconsistent length"

    if-ne v0, v3, :cond_4

    :goto_0
    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/S;->a(Ljava/nio/Buffer;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const v3, 0xffff

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v1}, Lone/video/calls/sdk_private/S;->a(Ljava/nio/Buffer;I)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    .line 7
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/S;->a(Ljava/nio/Buffer;I)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 9
    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 10
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "extension underflow"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {p1, v1}, Lone/video/calls/sdk_private/S;->a(Ljava/nio/Buffer;I)V

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    .line 13
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/S;->a(Ljava/nio/Buffer;I)V

    .line 14
    new-array v3, v0, [B

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    new-instance v5, Ljava/lang/String;

    const-string v6, "ASCII"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, p0, Lone/video/calls/sdk_private/S;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v4}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v4}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "incorrect extension length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lone/video/calls/sdk_private/S;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/nio/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-lt p0, p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "extension underflow"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/S;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x5

    int-to-short v1, v1

    add-int/lit8 v2, v1, 0x4

    .line 2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    sget-object v3, Lone/video/calls/sdk_private/f$c;->a:Lone/video/calls/sdk_private/f$c;

    iget-short v3, v3, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v0, 0x3

    int-to-short v1, v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/S;->a:Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
