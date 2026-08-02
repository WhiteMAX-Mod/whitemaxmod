.class public final Lc9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IZZZZZZIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9f;->a:I

    iput-object p2, p0, Lc9f;->b:Ljava/lang/Integer;

    iput p3, p0, Lc9f;->c:I

    iput-boolean p4, p0, Lc9f;->d:Z

    iput-boolean p5, p0, Lc9f;->e:Z

    iput-boolean p6, p0, Lc9f;->f:Z

    iput-boolean p7, p0, Lc9f;->g:Z

    iput-boolean p8, p0, Lc9f;->h:Z

    iput-boolean p9, p0, Lc9f;->i:Z

    iput p10, p0, Lc9f;->j:I

    iput-boolean p11, p0, Lc9f;->k:Z

    iput-boolean p12, p0, Lc9f;->l:Z

    iput-boolean p13, p0, Lc9f;->m:Z

    iput-boolean p14, p0, Lc9f;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc9f;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc9f;

    iget v0, p0, Lc9f;->a:I

    iget v1, p1, Lc9f;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc9f;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lc9f;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lc9f;->c:I

    iget v1, p1, Lc9f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lc9f;->d:Z

    iget-boolean v1, p1, Lc9f;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lc9f;->e:Z

    iget-boolean v1, p1, Lc9f;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lc9f;->f:Z

    iget-boolean v1, p1, Lc9f;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lc9f;->g:Z

    iget-boolean v1, p1, Lc9f;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lc9f;->h:Z

    iget-boolean v1, p1, Lc9f;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lc9f;->i:Z

    iget-boolean v1, p1, Lc9f;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lc9f;->j:I

    iget v1, p1, Lc9f;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lc9f;->k:Z

    iget-boolean v1, p1, Lc9f;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lc9f;->l:Z

    iget-boolean v1, p1, Lc9f;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lc9f;->m:Z

    iget-boolean v1, p1, Lc9f;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean p0, p0, Lc9f;->n:Z

    iget-boolean p1, p1, Lc9f;->n:Z

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc9f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc9f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc9f;->c:I

    invoke-static {v1, v0}, Lj11;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->d:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->e:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->f:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->g:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->h:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lj11;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->i:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget v1, p0, Lc9f;->j:I

    invoke-static {v1, v0}, Lj11;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->k:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->l:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lc9f;->m:Z

    invoke-static {v0, v1}, Lk41;->a(IZ)I

    move-result v0

    iget-boolean p0, p0, Lc9f;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerCallCapabilities(maxH264Decoders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc9f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedPerfIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", producerCommandDataChannelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc9f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumerUpdateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc9f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnDemandTracksEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDataChannelScreenShareRecvEnabled="

    const-string v2, ", isDataChannelScreenShareSendEnabled="

    iget-boolean v3, p0, Lc9f;->e:Z

    iget-boolean v4, p0, Lc9f;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAnimojiDataChannelEnabled="

    const-string v2, ", animojiDataChannelVersion=2, isAnimojiBackendRenderEnabled="

    iget-boolean v3, p0, Lc9f;->g:Z

    iget-boolean v4, p0, Lc9f;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lc9f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoTracksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc9f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAsrOnlineEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFastScreenCaptureEnabled="

    const-string v2, ", isDeviceAudioShareEnabled="

    iget-boolean v3, p0, Lc9f;->k:Z

    iget-boolean v4, p0, Lc9f;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lc9f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSimulcastEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc9f;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
