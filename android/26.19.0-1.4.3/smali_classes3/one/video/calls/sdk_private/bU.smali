.class public final Lone/video/calls/sdk_private/bU;
.super Lone/video/calls/sdk_private/cg;
.source "SourceFile"


# instance fields
.field public volatile a:[B


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/aN;Lone/video/calls/sdk_private/bM;I[BLone/video/calls/sdk_private/cd;Ljava/util/function/BiFunction;Lone/video/calls/sdk_private/bO;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/aN;",
            "Lone/video/calls/sdk_private/bM;",
            "I[B",
            "Lone/video/calls/sdk_private/cd;",
            "Ljava/util/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lone/video/calls/sdk_private/bO;",
            ")V"
        }
    .end annotation

    sget-object v6, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lone/video/calls/sdk_private/cg;-><init>(Lone/video/calls/sdk_private/aN;Lone/video/calls/sdk_private/bM;ILone/video/calls/sdk_private/cd;Ljava/util/function/BiFunction;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    iput-object p4, v0, Lone/video/calls/sdk_private/bU;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/ch;)Lone/video/calls/sdk_private/aI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/aP;,
            Lone/video/calls/sdk_private/bz;
        }
    .end annotation

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->n()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cg;->c:Lone/video/calls/sdk_private/bM;

    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/cg;->b:Lone/video/calls/sdk_private/aN;

    :goto_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->n()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cg;->c:Lone/video/calls/sdk_private/bM;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receiving packet with version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", while connection version is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lone/video/calls/sdk_private/aN;

    new-instance v1, Lone/video/calls/sdk_private/bM;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->n()Lone/video/calls/sdk_private/bL;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/bM;-><init>(Lone/video/calls/sdk_private/bL;)V

    sget-object v2, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    new-instance v3, Lone/video/calls/sdk_private/bP;

    invoke-direct {v3}, Lone/video/calls/sdk_private/bP;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lone/video/calls/sdk_private/aN;-><init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/bI;Ljava/nio/file/Path;Lone/video/calls/sdk_private/bO;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/bU;->a:[B

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aN;->a([B)V

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bz;-><init>(Ljava/lang/String;)V

    throw p1
.end method
