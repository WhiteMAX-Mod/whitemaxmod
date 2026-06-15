.class public final Lone/video/calls/sdk_private/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/de;


# instance fields
.field private a:J

.field private b:J

.field private c:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/video/calls/sdk_private/dg;->a:J

    array-length p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lone/video/calls/sdk_private/dg;->b:J

    iput-object p3, p0, Lone/video/calls/sdk_private/dg;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/dg;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lone/video/calls/sdk_private/dg;->a:J

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 3
    iget-wide v1, p0, Lone/video/calls/sdk_private/dg;->b:J

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 4
    iget-object v1, p0, Lone/video/calls/sdk_private/dg;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lone/video/calls/sdk_private/dg;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lone/video/calls/sdk_private/dg;->a:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/dg;->b:J

    const-string v4, "Capsule[type="

    const-string v5, ", length="

    invoke-static {v0, v1, v4, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v2, v3, v1, v0}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
