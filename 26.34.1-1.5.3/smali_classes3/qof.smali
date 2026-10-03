.class public final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxef;


# instance fields
.field public final a:Ldxj;


# direct methods
.method public constructor <init>(Ldxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqof;->a:Ldxj;

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lqof;->a:Ldxj;

    iget-object p0, p0, Ldxj;->e:Laia;

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
