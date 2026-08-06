.class public final Lp0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lx1i;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsi0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLx1i;IZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0c;->a:Lsi0;

    iput-object p2, p0, Lp0c;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-boolean p4, p0, Lp0c;->d:Z

    iput-boolean p5, p0, Lp0c;->e:Z

    iput-boolean p6, p0, Lp0c;->f:Z

    iput-object p7, p0, Lp0c;->g:Lx1i;

    iput p8, p0, Lp0c;->h:I

    iput-boolean p9, p0, Lp0c;->i:Z

    iput-object p10, p0, Lp0c;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lp0c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0c;

    iget-object v0, p0, Lp0c;->a:Lsi0;

    iget-object v1, p1, Lp0c;->a:Lsi0;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp0c;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp0c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p1, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lp0c;->d:Z

    iget-boolean v1, p1, Lp0c;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lp0c;->e:Z

    iget-boolean v1, p1, Lp0c;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lp0c;->f:Z

    iget-boolean v1, p1, Lp0c;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lp0c;->g:Lx1i;

    iget-object v1, p1, Lp0c;->g:Lx1i;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lp0c;->h:I

    iget v1, p1, Lp0c;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lp0c;->i:Z

    iget-boolean v1, p1, Lp0c;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lp0c;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lp0c;->j:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lp0c;->a:Lsi0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsi0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lp0c;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lp0c;->d:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp0c;->e:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp0c;->f:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lp0c;->g:Lx1i;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lx1i;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lp0c;->h:I

    invoke-static {v3, v1, v2}, Lqm9;->f(III)I

    move-result v1

    iget-boolean v3, p0, Lp0c;->i:Z

    invoke-static {v1, v2, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-object p0, p0, Lp0c;->j:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpponentPipState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0c;->a:Lsi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp0c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Lp0c;->e:Z

    iget-boolean v4, p0, Lp0c;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lp0c;->g:Lx1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0c;->h:I

    invoke-static {v1}, Lhmg;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp0c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
