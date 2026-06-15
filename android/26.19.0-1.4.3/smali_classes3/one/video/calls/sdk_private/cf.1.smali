.class public final Lone/video/calls/sdk_private/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field final b:I

.field public final c:Z

.field private final d:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/cf;->d:Ljava/net/InetSocketAddress;

    .line 4
    iput p3, p0, Lone/video/calls/sdk_private/cf;->b:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lone/video/calls/sdk_private/cf;->c:Z

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/cf;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    iput-object v0, p0, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    .line 8
    iget-object v0, p1, Lone/video/calls/sdk_private/cf;->d:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lone/video/calls/sdk_private/cf;->d:Ljava/net/InetSocketAddress;

    .line 9
    iget p1, p1, Lone/video/calls/sdk_private/cf;->b:I

    iput p1, p0, Lone/video/calls/sdk_private/cf;->b:I

    .line 10
    iput-boolean p2, p0, Lone/video/calls/sdk_private/cf;->c:Z

    return-void
.end method
