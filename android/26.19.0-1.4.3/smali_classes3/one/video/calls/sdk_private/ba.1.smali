.class public final Lone/video/calls/sdk_private/ba;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field private e:Lone/video/calls/sdk_private/bL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/ba;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/ba;->e:Lone/video/calls/sdk_private/bL;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;II[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/ba;->e:Lone/video/calls/sdk_private/bL;

    .line 5
    iput p2, p0, Lone/video/calls/sdk_private/ba;->a:I

    .line 6
    iput p3, p0, Lone/video/calls/sdk_private/ba;->b:I

    .line 7
    iput-object p4, p0, Lone/video/calls/sdk_private/ba;->c:[B

    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lone/video/calls/sdk_private/ba;->d:[B

    .line 9
    sget-object p2, Lone/video/calls/sdk_private/ba;->f:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/ba;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lone/video/calls/sdk_private/ba;->b:I

    int-to-long v1, v1

    .line 2
    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lone/video/calls/sdk_private/ba;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lone/video/calls/sdk_private/ba;->a:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 5
    iget v0, p0, Lone/video/calls/sdk_private/ba;->b:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/ba;->c:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/ba;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/ba;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/ba;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/ba;->a:I

    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/ba;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/ba;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/ba;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "invalid connection id length"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lone/video/calls/sdk_private/ba;->a:I

    iget v1, p0, Lone/video/calls/sdk_private/ba;->b:I

    iget-object v2, p0, Lone/video/calls/sdk_private/ba;->c:[B

    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lone/video/calls/sdk_private/ba;->d:[B

    invoke-static {v3}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NewConnectionIdFrame["

    const-string v5, ",<"

    const-string v6, "|"

    invoke-static {v4, v0, v5, v1, v6}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v6, v3, v1}, Lokh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
