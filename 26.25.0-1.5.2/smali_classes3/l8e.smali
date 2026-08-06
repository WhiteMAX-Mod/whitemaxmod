.class public final Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linj;


# instance fields
.field public final a:Lo3i;


# direct methods
.method public constructor <init>(Lo3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8e;->a:Lo3i;

    return-void
.end method


# virtual methods
.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Ll8e;->a:Lo3i;

    iget-object p0, p0, Lo3i;->e:Lanl;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
