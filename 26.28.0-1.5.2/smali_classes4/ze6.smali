.class public final Lze6;
.super Laf6;
.source "SourceFile"


# instance fields
.field public final E:Lkr6;

.field public final F:Landroid/media/metrics/LogSessionId;

.field public G:Z


# direct methods
.method public constructor <init>(Lkr6;Lgj2;Ldy;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Laf6;-><init>(ILgj2;Ldy;)V

    iput-object p1, p0, Lze6;->E:Lkr6;

    iput-object p4, p0, Lze6;->F:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 6

    iget-object v0, p0, Laf6;->t:Lrye;

    invoke-interface {v0}, Lrye;->a()Lu55;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lze6;->G:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Laf6;->u:Li95;

    invoke-virtual {v2}, Li95;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ln31;->a(I)V

    iget-object v0, p0, Laf6;->t:Lrye;

    invoke-interface {v0}, Lrye;->c()Z

    move-result v0

    iput-boolean v0, p0, Laf6;->v:Z

    return v1

    :cond_1
    iget-object v2, p0, Laf6;->u:Li95;

    invoke-virtual {v2}, Li95;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lu55;->s(I)V

    iget-object v4, v0, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Laf6;->u:Li95;

    invoke-virtual {v2, v1}, Li95;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Li95;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lu55;->f:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Ln31;->a:I

    iget-object v0, p0, Laf6;->u:Li95;

    invoke-virtual {v0}, Li95;->j()V

    iput-boolean v3, p0, Lze6;->G:Z

    :cond_4
    iget-object v0, p0, Laf6;->t:Lrye;

    invoke-interface {v0}, Lrye;->c()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Lze6;->G:Z

    return v3
.end method

.method public final I(Lb87;)V
    .locals 2

    iget-object v0, p0, Lze6;->E:Lkr6;

    iget-object v1, p0, Lze6;->F:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, p1, v1}, Lkr6;->d(Lb87;Landroid/media/metrics/LogSessionId;)Li95;

    move-result-object p1

    iput-object p1, p0, Laf6;->u:Li95;

    return-void
.end method

.method public final P(Lu55;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln31;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lu55;->f:J

    iget-wide v4, p0, Laf6;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lu55;->f:J

    iget-object p0, p0, Laf6;->u:Li95;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lu55;->q()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method
