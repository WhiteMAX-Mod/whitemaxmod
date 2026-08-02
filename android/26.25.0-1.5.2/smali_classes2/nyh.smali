.class public final Lnyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkd1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkd1;ZZZZZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyh;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lnyh;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnyh;->c:Lkd1;

    iput-boolean p4, p0, Lnyh;->d:Z

    iput-boolean p5, p0, Lnyh;->e:Z

    iput-boolean p6, p0, Lnyh;->f:Z

    iput-boolean p7, p0, Lnyh;->g:Z

    iput-boolean p8, p0, Lnyh;->h:Z

    iput-object p9, p0, Lnyh;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnyh;

    iget-object v1, p0, Lnyh;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnyh;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnyh;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnyh;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnyh;->c:Lkd1;

    iget-object v3, p1, Lnyh;->c:Lkd1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnyh;->d:Z

    iget-boolean v3, p1, Lnyh;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnyh;->e:Z

    iget-boolean v3, p1, Lnyh;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnyh;->f:Z

    iget-boolean v3, p1, Lnyh;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnyh;->g:Z

    iget-boolean v3, p1, Lnyh;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnyh;->h:Z

    iget-boolean v3, p1, Lnyh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lnyh;->i:Ljava/lang/CharSequence;

    iget-object p1, p1, Lnyh;->i:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnyh;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnyh;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnyh;->c:Lkd1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkd1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lnyh;->d:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lnyh;->e:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lnyh;->f:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lnyh;->g:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lnyh;->h:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-object p0, p0, Lnyh;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnavailableCallState(callDescription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnyh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callStateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnyh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnyh;->c:Lkd1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallBackAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnyh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedLabelVisible="

    const-string v2, ", isSendMessageAvailable="

    iget-boolean v3, p0, Lnyh;->e:Z

    iget-boolean v4, p0, Lnyh;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isPhoneRecallAvailable="

    const-string v2, ", organization="

    iget-boolean v3, p0, Lnyh;->g:Z

    iget-boolean v4, p0, Lnyh;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object p0, p0, Lnyh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
