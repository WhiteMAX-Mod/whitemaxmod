.class public final Lpwa;
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
.method public constructor <init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLim0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpwa;->a:Z

    iput-boolean p2, p0, Lpwa;->b:Z

    iput-boolean p3, p0, Lpwa;->c:Z

    iput-boolean p4, p0, Lpwa;->d:Z

    iput-object p5, p0, Lpwa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iput-object p6, p0, Lpwa;->f:Ljava/lang/String;

    iput p7, p0, Lpwa;->g:I

    iput p8, p0, Lpwa;->h:I

    iput p9, p0, Lpwa;->i:I

    iput p10, p0, Lpwa;->j:I

    iput p11, p0, Lpwa;->k:I

    iput-boolean p12, p0, Lpwa;->l:Z

    iput-object p13, p0, Lpwa;->m:Ljava/lang/Runnable;

    iput p14, p0, Lpwa;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lpwa;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lpwa;

    iget-boolean v0, p0, Lpwa;->a:Z

    iget-boolean v1, p1, Lpwa;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lpwa;->b:Z

    iget-boolean v1, p1, Lpwa;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lpwa;->c:Z

    iget-boolean v1, p1, Lpwa;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lpwa;->d:Z

    iget-boolean v1, p1, Lpwa;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpwa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v1, p1, Lpwa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpwa;->f:Ljava/lang/String;

    iget-object v1, p1, Lpwa;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lpwa;->g:I

    iget v1, p1, Lpwa;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lpwa;->h:I

    iget v1, p1, Lpwa;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lpwa;->i:I

    iget v1, p1, Lpwa;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lpwa;->j:I

    iget v1, p1, Lpwa;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lpwa;->k:I

    iget v1, p1, Lpwa;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lpwa;->l:Z

    iget-boolean v1, p1, Lpwa;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lpwa;->m:Ljava/lang/Runnable;

    iget-object v1, p1, Lpwa;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lpwa;->n:I

    iget p1, p1, Lpwa;->n:I

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

    iget-boolean v2, p0, Lpwa;->a:Z

    invoke-static {v1, v2}, Lcxk;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Lpwa;->b:Z

    invoke-static {v1, v2}, Lcxk;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Lpwa;->c:Z

    invoke-static {v1, v2}, Lcxk;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Lpwa;->d:Z

    invoke-static {v1, v2}, Lcxk;->a(IZ)I

    move-result v1

    iget-object v2, p0, Lpwa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpwa;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lpwa;->g:I

    invoke-static {v2, v1}, Lbxk;->a(II)I

    move-result v1

    iget v2, p0, Lpwa;->h:I

    invoke-static {v2, v1}, Lbxk;->a(II)I

    move-result v1

    iget v2, p0, Lpwa;->i:I

    invoke-static {v2, v1}, Lbxk;->a(II)I

    move-result v1

    iget v2, p0, Lpwa;->j:I

    invoke-static {v2, v1}, Lbxk;->a(II)I

    move-result v1

    iget v2, p0, Lpwa;->k:I

    invoke-static {v2, v1}, Lbxk;->a(II)I

    move-result v1

    iget-boolean v2, p0, Lpwa;->l:Z

    invoke-static {v1, v2}, Lcxk;->a(IZ)I

    move-result v1

    iget-object v2, p0, Lpwa;->m:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lpwa;->n:I

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ldtg;->E(I)I

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

    iget-boolean v3, p0, Lpwa;->a:Z

    iget-boolean v4, p0, Lpwa;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientsideAnn="

    const-string v2, ", enhancerKind="

    iget-boolean v3, p0, Lpwa;->c:Z

    iget-boolean v4, p0, Lpwa;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lpwa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpwa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSampleRate="

    const-string v2, ", fallbackTimeLimitMillis="

    iget v3, p0, Lpwa;->g:I

    iget v4, p0, Lpwa;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", fallbackStutterCountMillis="

    const-string v2, ", fallbackTimeframeMillis="

    iget v3, p0, Lpwa;->i:I

    iget v4, p0, Lpwa;->j:I

    invoke-static {v3, v4, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lpwa;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpwa;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onNoiseSuppressorDisabledDueToStutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpwa;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lpwa;->n:I

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
