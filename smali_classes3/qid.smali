.class public final Lqid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqid;->a:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqid;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
