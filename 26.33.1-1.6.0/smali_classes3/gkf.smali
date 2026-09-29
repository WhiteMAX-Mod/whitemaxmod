.class public final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpel;


# instance fields
.field public final a:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->a:Lkqj;

    return-void
.end method


# virtual methods
.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lgkf;->a:Lkqj;

    iget-object p0, p0, Lkqj;->e:Ldga;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
