.class public final Ly79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lx1i;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Lsi0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZZLx1i;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly79;->a:Lsi0;

    iput-object p2, p0, Ly79;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-boolean p4, p0, Ly79;->d:Z

    iput-boolean p5, p0, Ly79;->e:Z

    iput-boolean p6, p0, Ly79;->f:Z

    iput-boolean p7, p0, Ly79;->g:Z

    iput-boolean p8, p0, Ly79;->h:Z

    iput-object p9, p0, Ly79;->i:Lx1i;

    iput-boolean p10, p0, Ly79;->j:Z

    iput-boolean p11, p0, Ly79;->k:Z

    iput p12, p0, Ly79;->l:I

    iput-object p13, p0, Ly79;->m:Ljava/lang/CharSequence;

    iput-object p14, p0, Ly79;->n:Ljava/lang/String;

    iput p15, p0, Ly79;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ly79;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ly79;

    iget-object v0, p0, Ly79;->a:Lsi0;

    iget-object v1, p1, Ly79;->a:Lsi0;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ly79;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly79;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p1, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Ly79;->d:Z

    iget-boolean v1, p1, Ly79;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ly79;->e:Z

    iget-boolean v1, p1, Ly79;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ly79;->f:Z

    iget-boolean v1, p1, Ly79;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ly79;->g:Z

    iget-boolean v1, p1, Ly79;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ly79;->h:Z

    iget-boolean v1, p1, Ly79;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ly79;->i:Lx1i;

    iget-object v1, p1, Ly79;->i:Lx1i;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ly79;->j:Z

    iget-boolean v1, p1, Ly79;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ly79;->k:Z

    iget-boolean v1, p1, Ly79;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Ly79;->l:I

    iget v1, p1, Ly79;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Ly79;->m:Ljava/lang/CharSequence;

    iget-object v1, p1, Ly79;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ly79;->n:Ljava/lang/String;

    iget-object v1, p1, Ly79;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget p0, p0, Ly79;->o:I

    iget p1, p1, Ly79;->o:I

    if-eq p0, p1, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ly79;->a:Lsi0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsi0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly79;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ly79;->d:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ly79;->e:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ly79;->f:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ly79;->g:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ly79;->h:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Ly79;->i:Lx1i;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lx1i;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ly79;->j:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ly79;->k:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget v3, p0, Ly79;->l:I

    invoke-static {v3, v1, v2}, Lqm9;->f(III)I

    move-result v1

    iget-object v3, p0, Ly79;->m:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly79;->n:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Ly79;->o:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainSpeakerState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly79;->a:Lsi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly79;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly79;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly79;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    const-string v2, ", isUserConnectionOnce="

    iget-boolean v3, p0, Ly79;->e:Z

    iget-boolean v4, p0, Ly79;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isConnecting="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Ly79;->g:Z

    iget-boolean v4, p0, Ly79;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Ly79;->i:Lx1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly79;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly79;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly79;->l:I

    invoke-static {v1}, Leqe;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly79;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly79;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Ly79;->o:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "NONE"

    goto :goto_0

    :cond_1
    const-string p0, "NO_CONNECTION"

    goto :goto_0

    :cond_2
    const-string p0, "ACTIVE"

    goto :goto_0

    :cond_3
    const-string p0, "CALLING"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
