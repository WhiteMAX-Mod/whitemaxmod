.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqd;


# instance fields
.field public final a:Lzsh;


# direct methods
.method public constructor <init>(Lzsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Lzsh;

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lbzd;->a:Lzsh;

    iget-object p0, p0, Lzsh;->e:Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
