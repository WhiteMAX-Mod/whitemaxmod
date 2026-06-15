.class public abstract Lone/video/calls/sdk_private/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    const-string v2, "extension underflow"

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne v0, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v1

    if-lt p2, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p3, p1

    if-lt p3, p2, :cond_0

    return p2

    .line 6
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$c;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 1
    iget-short p2, p2, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {p0, p1, p2, p3}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public abstract a()[B
.end method
