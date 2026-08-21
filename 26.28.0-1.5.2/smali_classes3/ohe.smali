.class public final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8e;


# instance fields
.field public final a:Lagi;


# direct methods
.method public constructor <init>(Lagi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->a:Lagi;

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lohe;->a:Lagi;

    iget-object p0, p0, Lagi;->e:Li1m;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
