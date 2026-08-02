.class public Lorg/msgpack/core/buffer/ArrayBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private isEmpty:Z


# direct methods
.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 16
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lbe3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>(Lorg/msgpack/core/buffer/MessageBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-object v0
.end method

.method public reset([B)V
    .locals 1

    .line 14
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lbe3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public reset([BII)V
    .locals 1

    .line 15
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lbe3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method
