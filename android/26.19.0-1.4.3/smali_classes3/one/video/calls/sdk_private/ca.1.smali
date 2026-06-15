.class public final Lone/video/calls/sdk_private/ca;
.super Lone/video/calls/sdk_private/cc;
.source "SourceFile"


# static fields
.field private static a:I = 0x2

.field private static h:I = 0x3


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cc;-><init>(Lone/video/calls/sdk_private/bL;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/cc;-><init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static a(ILone/video/calls/sdk_private/bL;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lone/video/calls/sdk_private/ca;->h:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 4
    :cond_1
    sget p1, Lone/video/calls/sdk_private/ca;->a:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lone/video/calls/sdk_private/ca;->h:I

    :goto_0
    int-to-byte v0, v0

    return v0

    .line 7
    :cond_0
    sget v0, Lone/video/calls/sdk_private/ca;->a:I

    goto :goto_0
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 8
    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/bC;->a(Lone/video/calls/sdk_private/ca;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()Lone/video/calls/sdk_private/aF;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public final d()Lone/video/calls/sdk_private/aG;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    return-object v0
.end method
