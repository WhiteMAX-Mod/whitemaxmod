.class public final Lone/video/calls/sdk_private/M;
.super Lone/video/calls/sdk_private/N;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 3
    sget-object v0, Lone/video/calls/sdk_private/f$c;->f:Lone/video/calls/sdk_private/f$c;

    iget-short v0, v0, Lone/video/calls/sdk_private/f$c;->k:S

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 4
    sget-object v1, Lone/video/calls/sdk_private/f$d;->c:Lone/video/calls/sdk_private/f$d;

    const-string v2, "invalid extension data length"

    if-ne p2, v1, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/M;->a:Ljava/lang/Long;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/M;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lone/video/calls/sdk_private/f$c;->f:Lone/video/calls/sdk_private/f$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/M;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/M;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, "(empty)"

    goto :goto_0

    :cond_0
    const-string v1, "["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "EarlyDataExtension "

    invoke-static {v1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
