.class public final Lone/video/calls/sdk_private/bj;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 3
    iput p1, p0, Lone/video/calls/sdk_private/bj;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/bj;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x19

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lone/video/calls/sdk_private/bj;->a:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/bj;Lone/video/calls/sdk_private/ch;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/bj;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lone/video/calls/sdk_private/bj;

    if-eqz v0, :cond_0

    check-cast p1, Lone/video/calls/sdk_private/bj;

    iget p1, p1, Lone/video/calls/sdk_private/bj;->a:I

    iget v0, p0, Lone/video/calls/sdk_private/bj;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/bj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lone/video/calls/sdk_private/bj;->a:I

    const-string v1, "RetireConnectionIdFrame["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
