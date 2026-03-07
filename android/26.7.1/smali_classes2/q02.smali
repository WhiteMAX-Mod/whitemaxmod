.class public final Lq02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqsi;

.field public final b:Ljava/util/List;

.field public final c:Lu1i;

.field public final d:Lik8;

.field public final e:Z

.field public final f:Lxj0;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lqsi;Ljava/util/List;Lu1i;Lik8;ZLxj0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->a:Lqsi;

    iput-object p2, p0, Lq02;->b:Ljava/util/List;

    iput-object p3, p0, Lq02;->c:Lu1i;

    iput-object p4, p0, Lq02;->d:Lik8;

    iput-boolean p5, p0, Lq02;->e:Z

    iput-object p6, p0, Lq02;->f:Lxj0;

    iput-boolean p7, p0, Lq02;->g:Z

    iput-boolean p8, p0, Lq02;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq02;

    iget-object v1, p0, Lq02;->a:Lqsi;

    iget-object v3, p1, Lq02;->a:Lqsi;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq02;->b:Ljava/util/List;

    iget-object v3, p1, Lq02;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq02;->c:Lu1i;

    iget-object v3, p1, Lq02;->c:Lu1i;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq02;->d:Lik8;

    iget-object v3, p1, Lq02;->d:Lik8;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lq02;->e:Z

    iget-boolean v3, p1, Lq02;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq02;->f:Lxj0;

    iget-object v3, p1, Lq02;->f:Lxj0;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lq02;->g:Z

    iget-boolean v3, p1, Lq02;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lq02;->h:Z

    iget-boolean p1, p1, Lq02;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq02;->a:Lqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq02;->c:Lu1i;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lu1i;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq02;->d:Lik8;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lik8;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lq02;->e:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lq02;->f:Lxj0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lxj0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lq02;->g:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lq02;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallViewState(activeMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq02;->a:Lqsi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->c:Lu1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSpeakerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->d:Lik8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq02;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainSpeakerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->f:Lxj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallEventsUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isP2GCallAnimationDepended="

    const-string v2, ")"

    iget-boolean v3, p0, Lq02;->g:Z

    iget-boolean v4, p0, Lq02;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
