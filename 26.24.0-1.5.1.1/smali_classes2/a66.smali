.class public final La66;
.super Lb66;
.source "SourceFile"


# instance fields
.field public final E:Le6j;

.field public final F:Landroid/media/metrics/LogSessionId;

.field public G:Z


# direct methods
.method public constructor <init>(Le6j;Laf2;Lux;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lb66;-><init>(ILaf2;Lux;)V

    iput-object p1, p0, La66;->E:Le6j;

    iput-object p4, p0, La66;->F:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 6

    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0}, Lyfe;->a()Lwy4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, La66;->G:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lb66;->u:Le25;

    invoke-virtual {v2}, Le25;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lr01;->b(I)V

    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0}, Lyfe;->b()Z

    move-result v0

    iput-boolean v0, p0, Lb66;->v:Z

    return v1

    :cond_1
    iget-object v2, p0, Lb66;->u:Le25;

    invoke-virtual {v2}, Le25;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lwy4;->y(I)V

    iget-object v4, v0, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lb66;->u:Le25;

    invoke-virtual {v2, v1}, Le25;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Le25;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lwy4;->f:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Lr01;->a:I

    iget-object v0, p0, Lb66;->u:Le25;

    invoke-virtual {v0}, Le25;->j()V

    iput-boolean v3, p0, La66;->G:Z

    :cond_4
    iget-object v0, p0, Lb66;->t:Lyfe;

    invoke-interface {v0}, Lyfe;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, La66;->G:Z

    return v3
.end method

.method public final I(Landroidx/media3/common/b;)V
    .locals 2

    iget-object v0, p0, La66;->E:Le6j;

    iget-object v1, p0, La66;->F:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, p1, v1}, Le6j;->b(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;

    move-result-object p1

    iput-object p1, p0, Lb66;->u:Le25;

    return-void
.end method

.method public final P(Lwy4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr01;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lwy4;->f:J

    iget-wide v4, p0, Lb66;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lwy4;->f:J

    iget-object p0, p0, Lb66;->u:Le25;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lwy4;->v()V

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
