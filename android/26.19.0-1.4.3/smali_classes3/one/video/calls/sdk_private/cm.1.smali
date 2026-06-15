.class public final Lone/video/calls/sdk_private/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/net/DatagramPacket;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;Ljava/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cm;->c:Ljava/net/DatagramPacket;

    iput-object p2, p0, Lone/video/calls/sdk_private/cm;->a:Ljava/time/Instant;

    iput p3, p0, Lone/video/calls/sdk_private/cm;->d:I

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cm;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
