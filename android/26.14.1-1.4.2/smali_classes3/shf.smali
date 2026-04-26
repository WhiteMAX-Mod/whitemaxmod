.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipk;


# instance fields
.field public final a:Lg6j;


# direct methods
.method public constructor <init>(Lg6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshf;->a:Lg6j;

    return-void
.end method


# virtual methods
.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lshf;->a:Lg6j;

    iget-object v0, v0, Lg6j;->d:Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
