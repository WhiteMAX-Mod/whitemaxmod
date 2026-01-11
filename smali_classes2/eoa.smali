.class public final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:I


# direct methods
.method public constructor <init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLsj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leoa;->a:Z

    iput-boolean p2, p0, Leoa;->b:Z

    iput-boolean p3, p0, Leoa;->c:Z

    iput-boolean p4, p0, Leoa;->d:Z

    iput-object p5, p0, Leoa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iput-object p6, p0, Leoa;->f:Ljava/lang/String;

    iput p7, p0, Leoa;->g:I

    iput p8, p0, Leoa;->h:I

    iput p9, p0, Leoa;->i:I

    iput p10, p0, Leoa;->j:I

    iput p11, p0, Leoa;->k:I

    iput-boolean p12, p0, Leoa;->l:Z

    iput-object p13, p0, Leoa;->m:Ljava/lang/Runnable;

    iput p14, p0, Leoa;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Leoa;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Leoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Leoa;->a:Z

    iget-boolean v1, p1, Leoa;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Leoa;->b:Z

    iget-boolean v1, p1, Leoa;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Leoa;->c:Z

    iget-boolean v1, p1, Leoa;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Leoa;->d:Z

    iget-boolean v1, p1, Leoa;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Leoa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v1, p1, Leoa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Leoa;->f:Ljava/lang/String;

    iget-object v1, p1, Leoa;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Leoa;->g:I

    iget v1, p1, Leoa;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Leoa;->h:I

    iget v1, p1, Leoa;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Leoa;->i:I

    iget v1, p1, Leoa;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Leoa;->j:I

    iget v1, p1, Leoa;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Leoa;->k:I

    iget v1, p1, Leoa;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Leoa;->l:Z

    iget-boolean v1, p1, Leoa;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Leoa;->m:Ljava/lang/Runnable;

    iget-object v1, p1, Leoa;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Leoa;->n:I

    iget p1, p1, Leoa;->n:I

    if-eq v0, p1, :cond_f

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Leoa;->a:Z

    invoke-static {v1, v2}, Lp8j;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Leoa;->b:Z

    invoke-static {v1, v2}, Lp8j;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Leoa;->c:Z

    invoke-static {v1, v2}, Lp8j;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Leoa;->d:Z

    invoke-static {v1, v2}, Lp8j;->a(IZ)I

    move-result v1

    iget-object v2, p0, Leoa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Leoa;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Leoa;->g:I

    invoke-static {v2, v1}, Ld99;->a(II)I

    move-result v1

    iget v2, p0, Leoa;->h:I

    invoke-static {v2, v1}, Ld99;->a(II)I

    move-result v1

    iget v2, p0, Leoa;->i:I

    invoke-static {v2, v1}, Ld99;->a(II)I

    move-result v1

    iget v2, p0, Leoa;->j:I

    invoke-static {v2, v1}, Ld99;->a(II)I

    move-result v1

    iget v2, p0, Leoa;->k:I

    invoke-static {v2, v1}, Ld99;->a(II)I

    move-result v1

    iget-boolean v2, p0, Leoa;->l:Z

    invoke-static {v1, v2}, Lp8j;->a(IZ)I

    move-result v1

    iget-object v2, p0, Leoa;->m:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Leoa;->n:I

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lc12;->w(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", serversideAnn="

    const-string v1, ", clientsidePlatform="

    const-string v2, "NoiseSuppressorActiveState(noiseSuppressorStuttering=false, serversideBasic="

    iget-boolean v3, p0, Leoa;->a:Z

    iget-boolean v4, p0, Leoa;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientsideAnn="

    const-string v2, ", enhancerKind="

    iget-boolean v3, p0, Leoa;->c:Z

    iget-boolean v4, p0, Leoa;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Leoa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSampleRate="

    const-string v2, ", fallbackTimeLimitMillis="

    iget v3, p0, Leoa;->g:I

    iget v4, p0, Leoa;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", fallbackStutterCountMillis="

    const-string v2, ", fallbackTimeframeMillis="

    iget v3, p0, Leoa;->i:I

    iget v4, p0, Leoa;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Leoa;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leoa;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onNoiseSuppressorDisabledDueToStutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoa;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Leoa;->n:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "PIPELINE"

    goto :goto_0

    :cond_1
    const-string v1, "BASELINE"

    goto :goto_0

    :cond_2
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
