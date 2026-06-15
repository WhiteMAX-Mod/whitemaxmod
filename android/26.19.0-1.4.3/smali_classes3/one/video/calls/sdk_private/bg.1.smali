.class public abstract Lone/video/calls/sdk_private/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->b:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "value too large"

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
