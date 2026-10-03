.class public final Liv6;
.super Ljv6;
.source "SourceFile"


# instance fields
.field public final E:Ldhl;

.field public final F:Landroid/media/metrics/LogSessionId;

.field public G:Z


# direct methods
.method public constructor <init>(Ldhl;Lnr2;Lk00;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Ljv6;-><init>(ILnr2;Lk00;)V

    iput-object p1, p0, Liv6;->E:Ldhl;

    iput-object p4, p0, Liv6;->F:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 6

    iget-object v0, p0, Ljv6;->t:Ll7g;

    invoke-interface {v0}, Ll7g;->a()Ldj5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Liv6;->G:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Ljv6;->u:Lvm5;

    invoke-virtual {v2}, Lvm5;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldj5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lk81;->c(I)V

    iget-object v0, p0, Ljv6;->t:Ll7g;

    invoke-interface {v0}, Ll7g;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljv6;->v:Z

    return v1

    :cond_1
    iget-object v2, p0, Ljv6;->u:Lvm5;

    invoke-virtual {v2}, Lvm5;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Ldj5;->v(I)V

    iget-object v4, v0, Ldj5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Ljv6;->u:Lvm5;

    invoke-virtual {v2, v1}, Lvm5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lvm5;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Ldj5;->f:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Lk81;->a:I

    iget-object v0, p0, Ljv6;->u:Lvm5;

    invoke-virtual {v0}, Lvm5;->j()V

    iput-boolean v3, p0, Liv6;->G:Z

    :cond_4
    iget-object v0, p0, Ljv6;->t:Ll7g;

    invoke-interface {v0}, Ll7g;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Liv6;->G:Z

    return v3
.end method

.method public final I(Llp7;)V
    .locals 2

    iget-object v0, p0, Liv6;->E:Ldhl;

    iget-object v1, p0, Liv6;->F:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, p1, v1}, Ldhl;->o(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p1

    iput-object p1, p0, Ljv6;->u:Lvm5;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method
