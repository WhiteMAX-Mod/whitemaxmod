.class public final Li56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lz72;

.field public final e:Lw72;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z

.field public final synthetic i:Lr56;


# direct methods
.method public constructor <init>(Lr56;Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li56;->i:Lr56;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li56;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li56;->g:J

    iput-boolean v0, p0, Li56;->h:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Li56;->a:Landroid/media/MediaCodec;

    invoke-static {p3}, Lph7;->m(I)V

    iput p3, p0, Li56;->b:I

    invoke-virtual {p2, p3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li56;->c:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Ll41;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Ll41;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p2

    iput-object p2, p0, Li56;->d:Lz72;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li56;->e:Lw72;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v1, p0, Li56;->e:Lw72;

    iget-object v0, p0, Li56;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v3, p0, Li56;->a:Landroid/media/MediaCodec;

    iget v4, p0, Li56;->b:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return v2
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Li56;->i:Lr56;

    iget-boolean v1, v0, Lr56;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr56;->o(J)J

    move-result-wide p1

    :goto_0
    iget-object v0, p0, Li56;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lph7;->k(Z)V

    iput-wide p1, p0, Li56;->g:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The buffer is submitted or canceled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 12

    iget-object v1, p0, Li56;->e:Lw72;

    iget-object v0, p0, Li56;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Li56;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v5, p0, Li56;->a:Landroid/media/MediaCodec;

    iget v6, p0, Li56;->b:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-wide v9, p0, Li56;->g:J

    iget-boolean v0, p0, Li56;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    return v4
.end method
