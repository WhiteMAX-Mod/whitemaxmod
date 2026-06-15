.class public final Lone/video/calls/sdk_private/cl;
.super Lone/video/calls/sdk_private/cc;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static h:I = 0x2


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cc;-><init>(Lone/video/calls/sdk_private/bL;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V
    .locals 0

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
    sget p1, Lone/video/calls/sdk_private/cl;->h:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 4
    :cond_1
    sget p1, Lone/video/calls/sdk_private/cl;->a:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cl;->b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    sget v0, Lone/video/calls/sdk_private/cl;->h:I

    :goto_0
    int-to-byte v0, v0

    return v0

    .line 7
    :cond_0
    sget v0, Lone/video/calls/sdk_private/cl;->a:I

    goto :goto_0
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 8
    invoke-interface {p1}, Lone/video/calls/sdk_private/bC;->g()Lone/video/calls/sdk_private/bC$a;

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

    sget-object v0, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public final d()Lone/video/calls/sdk_private/aG;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-wide v1, p0, Lone/video/calls/sdk_private/ch;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "."

    if-ltz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget v2, p0, Lone/video/calls/sdk_private/ch;->e:I

    if-ltz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lyyi;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lyyi;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v5, " "

    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Packet "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|Z|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
