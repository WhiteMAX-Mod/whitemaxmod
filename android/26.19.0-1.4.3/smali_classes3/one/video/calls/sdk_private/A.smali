.class public final Lone/video/calls/sdk_private/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lone/video/calls/sdk_private/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lone/video/calls/sdk_private/A;->a:Lone/video/calls/sdk_private/O;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/O;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/A;->a:Lone/video/calls/sdk_private/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/z;Lone/video/calls/sdk_private/e;)Lone/video/calls/sdk_private/ae;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v2, :cond_1

    new-instance p3, Lone/video/calls/sdk_private/ab;

    iget-object v0, p0, Lone/video/calls/sdk_private/A;->a:Lone/video/calls/sdk_private/O;

    invoke-direct {p3, p1, v0}, Lone/video/calls/sdk_private/ab;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/O;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lone/video/calls/sdk_private/x;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v2, Lone/video/calls/sdk_private/f$d;->b:Lone/video/calls/sdk_private/f$d;

    iget-byte v3, v2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v3, :cond_3

    new-instance p3, Lone/video/calls/sdk_private/ag;

    invoke-direct {p3}, Lone/video/calls/sdk_private/ag;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p3, p1, v1}, Lone/video/calls/sdk_private/ag;->a(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/ag;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/ag;)V

    :cond_2
    return-object p1

    :cond_3
    sget-object v3, Lone/video/calls/sdk_private/f$d;->d:Lone/video/calls/sdk_private/f$d;

    iget-byte v3, v3, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v3, :cond_7

    new-instance v0, Lone/video/calls/sdk_private/ac;

    invoke-direct {v0}, Lone/video/calls/sdk_private/ac;-><init>()V

    add-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lone/video/calls/sdk_private/A;->a:Lone/video/calls/sdk_private/O;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    invoke-static {p1, v2, v3}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/O;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lone/video/calls/sdk_private/ac;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    iput-object v1, v0, Lone/video/calls/sdk_private/ac;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lone/video/calls/sdk_private/ac;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p3}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/ac;Lone/video/calls/sdk_private/e;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Incorrect message length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Message too short"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v2, :cond_9

    new-instance v0, Lone/video/calls/sdk_private/Y;

    invoke-direct {v0}, Lone/video/calls/sdk_private/Y;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/Y;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/Y;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, p3}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/Y;Lone/video/calls/sdk_private/e;)V

    :cond_8
    return-object p1

    :cond_9
    sget-object v2, Lone/video/calls/sdk_private/f$d;->f:Lone/video/calls/sdk_private/f$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v2, :cond_b

    new-instance v0, Lone/video/calls/sdk_private/Z;

    invoke-direct {v0}, Lone/video/calls/sdk_private/Z;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/Z;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/Z;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, p3}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/Z;Lone/video/calls/sdk_private/e;)V

    :cond_a
    return-object p1

    :cond_b
    sget-object v2, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v2, :cond_d

    new-instance v0, Lone/video/calls/sdk_private/aa;

    invoke-direct {v0}, Lone/video/calls/sdk_private/aa;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/aa;->a(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/aa;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, p3}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/aa;Lone/video/calls/sdk_private/e;)V

    :cond_c
    return-object p1

    :cond_d
    sget-object v2, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v2, :cond_f

    new-instance v0, Lone/video/calls/sdk_private/ad;

    invoke-direct {v0}, Lone/video/calls/sdk_private/ad;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/ad;->a(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/ad;

    move-result-object p1

    if-eqz p2, :cond_e

    invoke-interface {p2, p1, p3}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/ad;Lone/video/calls/sdk_private/e;)V

    :cond_e
    return-object p1

    :cond_f
    sget-object v1, Lone/video/calls/sdk_private/f$d;->c:Lone/video/calls/sdk_private/f$d;

    iget-byte v1, v1, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, v1, :cond_11

    new-instance v0, Lone/video/calls/sdk_private/af;

    invoke-direct {v0}, Lone/video/calls/sdk_private/af;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/af;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/af;

    move-result-object p1

    if-eqz p2, :cond_10

    invoke-interface {p2, p1, p3}, Lone/video/calls/sdk_private/x;->a(Lone/video/calls/sdk_private/af;Lone/video/calls/sdk_private/e;)V

    :cond_10
    return-object p1

    :cond_11
    new-instance p1, Lone/video/calls/sdk_private/g;

    const-string p2, "Invalid/unsupported message type ("

    const-string p3, ")"

    invoke-static {v0, p2, p3}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
