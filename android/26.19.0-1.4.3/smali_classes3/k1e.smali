.class public final Lk1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livi;


# instance fields
.field public final a:Lyeh;


# direct methods
.method public constructor <init>(Lyeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1e;->a:Lyeh;

    return-void
.end method


# virtual methods
.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lk1e;->a:Lyeh;

    iget-object v0, v0, Lyeh;->e:Lah;

    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
