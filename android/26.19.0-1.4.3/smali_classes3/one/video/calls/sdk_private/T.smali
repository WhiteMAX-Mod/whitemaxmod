.class public final Lone/video/calls/sdk_private/T;
.super Lone/video/calls/sdk_private/Q;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/T;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$c;->e:Lone/video/calls/sdk_private/f$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$c;I)I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/T;->a:I

    return-object p0
.end method

.method public final a()[B
    .locals 2

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Lone/video/calls/sdk_private/f$c;->e:Lone/video/calls/sdk_private/f$c;

    iget-short v1, v1, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, Lone/video/calls/sdk_private/T;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
