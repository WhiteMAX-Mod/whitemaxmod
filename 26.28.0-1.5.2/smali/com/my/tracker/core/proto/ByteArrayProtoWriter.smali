.class public final Lcom/my/tracker/core/proto/ByteArrayProtoWriter;
.super Lcom/my/tracker/core/proto/ProtoWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/my/tracker/core/proto/ProtoWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    check-cast p1, Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    iput-object p1, p0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;->reset()V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method

.method public toByteArray()[B
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public trimToDefaultSize()V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;->l()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter$a;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
