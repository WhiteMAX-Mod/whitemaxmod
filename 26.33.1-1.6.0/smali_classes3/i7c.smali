.class public final Li7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public final e:Ljava/lang/String;

.field public final f:C

.field public final g:C

.field public final h:B

.field public final i:B

.field public final j:S

.field public final k:Ljava/lang/Runnable;

.field public final l:I


# direct methods
.method public constructor <init>(ZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIILzu0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li7c;->a:Z

    iput-boolean p2, p0, Li7c;->b:Z

    iput-boolean p3, p0, Li7c;->c:Z

    iput-object p4, p0, Li7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iput-object p5, p0, Li7c;->e:Ljava/lang/String;

    iput-char p6, p0, Li7c;->f:C

    iput-char p7, p0, Li7c;->g:C

    iput-byte p8, p0, Li7c;->h:B

    iput-byte p9, p0, Li7c;->i:B

    iput-short p10, p0, Li7c;->j:S

    iput-object p11, p0, Li7c;->k:Ljava/lang/Runnable;

    iput p12, p0, Li7c;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Li7c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Li7c;

    iget-boolean v0, p0, Li7c;->a:Z

    iget-boolean v1, p1, Li7c;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Li7c;->b:Z

    iget-boolean v1, p1, Li7c;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Li7c;->c:Z

    iget-boolean v1, p1, Li7c;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Li7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v1, p1, Li7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Li7c;->e:Ljava/lang/String;

    iget-object v1, p1, Li7c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-char v0, p0, Li7c;->f:C

    iget-char v1, p1, Li7c;->f:C

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-char v0, p0, Li7c;->g:C

    iget-char v1, p1, Li7c;->g:C

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-byte v0, p0, Li7c;->h:B

    iget-byte v1, p1, Li7c;->h:B

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-byte v0, p0, Li7c;->i:B

    iget-byte v1, p1, Li7c;->i:B

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-short v0, p0, Li7c;->j:S

    iget-short v1, p1, Li7c;->j:S

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Li7c;->k:Ljava/lang/Runnable;

    iget-object v1, p1, Li7c;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget p0, p0, Li7c;->l:I

    iget p1, p1, Li7c;->l:I

    if-eq p0, p1, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v0}, Llhm;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Li7c;->a:Z

    invoke-static {v1, v2}, Llhm;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Li7c;->b:Z

    invoke-static {v1, v2}, Llhm;->a(IZ)I

    move-result v1

    iget-boolean v2, p0, Li7c;->c:Z

    invoke-static {v1, v2}, Llhm;->a(IZ)I

    move-result v1

    iget-object v2, p0, Li7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Li7c;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-char v2, p0, Li7c;->f:C

    invoke-static {v2, v1}, Lhhm;->a(II)I

    move-result v1

    iget-char v2, p0, Li7c;->g:C

    invoke-static {v2, v1}, Lhhm;->a(II)I

    move-result v1

    iget-byte v2, p0, Li7c;->h:B

    invoke-static {v2, v1}, Lhhm;->a(II)I

    move-result v1

    iget-byte v2, p0, Li7c;->i:B

    invoke-static {v2, v1}, Lhhm;->a(II)I

    move-result v1

    iget-short v2, p0, Li7c;->j:S

    invoke-static {v2, v1}, Lhhm;->a(II)I

    move-result v1

    invoke-static {v1, v0}, Llhm;->a(IZ)I

    move-result v1

    iget-object v2, p0, Li7c;->k:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Li7c;->l:I

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lj55;->G(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", clientsidePlatform="

    const-string v1, ", clientsideAnn="

    const-string v2, "NoiseSuppressorActiveState(noiseSuppressorStuttering=false, serversideBasic=false, serversideAnn="

    iget-boolean v3, p0, Li7c;->a:Z

    iget-boolean v4, p0, Li7c;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Li7c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enhancerKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputSampleRate="

    const-string v2, ", outputSampleRate="

    iget-object v3, p0, Li7c;->e:Ljava/lang/String;

    iget-char v4, p0, Li7c;->f:C

    invoke-static {v0, v3, v1, v4, v2}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", fallbackTimeLimitMillis="

    const-string v2, ", fallbackStutterCountMillis="

    iget-char v3, p0, Li7c;->g:C

    iget-byte v4, p0, Li7c;->h:B

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", fallbackTimeframeMillis="

    const-string v2, ", logTimings=false, onNoiseSuppressorDisabledDueToStutter="

    iget-byte v3, p0, Li7c;->i:B

    iget-short v4, p0, Li7c;->j:S

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Li7c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Li7c;->l:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "PIPELINE"

    goto :goto_0

    :cond_1
    const-string p0, "BASELINE"

    goto :goto_0

    :cond_2
    const-string p0, "NONE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
