.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:Ld62;


# direct methods
.method public constructor <init>(Lx26;)V
    .locals 8

    const-string v0, "Data closed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lx26;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object v2, p0, Ln21;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, Lx26;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lx26;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p1, p0, Ln21;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln21;->c:Ld62;

    return-void
.end method


# virtual methods
.method public final C()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Ln21;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Ln21;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()J
    .locals 2

    iget-object p0, p0, Ln21;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ln21;->c:Ld62;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ln21;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final size()J
    .locals 2

    iget-object p0, p0, Ln21;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p0

    return-wide v0
.end method
