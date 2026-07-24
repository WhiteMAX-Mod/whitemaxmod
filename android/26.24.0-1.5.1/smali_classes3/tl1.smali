.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lsi0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lx1i;

.field public final p:Lg31;

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lsi0;ZZZZZZZZZLx1i;Lg31;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Ltl1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ltl1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Ltl1;->d:Ljava/lang/String;

    iput-object p5, p0, Ltl1;->e:Lsi0;

    iput-boolean p6, p0, Ltl1;->f:Z

    iput-boolean p7, p0, Ltl1;->g:Z

    iput-boolean p8, p0, Ltl1;->h:Z

    iput-boolean p9, p0, Ltl1;->i:Z

    iput-boolean p10, p0, Ltl1;->j:Z

    iput-boolean p11, p0, Ltl1;->k:Z

    iput-boolean p12, p0, Ltl1;->l:Z

    iput-boolean p13, p0, Ltl1;->m:Z

    iput-boolean p14, p0, Ltl1;->n:Z

    iput-object p15, p0, Ltl1;->o:Lx1i;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltl1;->p:Lg31;

    move/from16 p1, p17

    iput p1, p0, Ltl1;->q:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ltl1;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltl1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltl1;

    iget-object v0, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p1, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ltl1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltl1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ltl1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltl1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ltl1;->d:Ljava/lang/String;

    iget-object v1, p1, Ltl1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ltl1;->e:Lsi0;

    iget-object v1, p1, Ltl1;->e:Lsi0;

    invoke-virtual {v0, v1}, Lsi0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Ltl1;->f:Z

    iget-boolean v1, p1, Ltl1;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Ltl1;->g:Z

    iget-boolean v1, p1, Ltl1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ltl1;->h:Z

    iget-boolean v1, p1, Ltl1;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ltl1;->i:Z

    iget-boolean v1, p1, Ltl1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ltl1;->j:Z

    iget-boolean v1, p1, Ltl1;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ltl1;->k:Z

    iget-boolean v1, p1, Ltl1;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Ltl1;->l:Z

    iget-boolean v1, p1, Ltl1;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ltl1;->m:Z

    iget-boolean v1, p1, Ltl1;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Ltl1;->n:Z

    iget-boolean v1, p1, Ltl1;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ltl1;->o:Lx1i;

    iget-object v1, p1, Ltl1;->o:Lx1i;

    invoke-virtual {v0, v1}, Lx1i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Ltl1;->p:Lg31;

    iget-object v1, p1, Ltl1;->p:Lg31;

    invoke-virtual {v0, v1}, Lg31;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Ltl1;->q:I

    iget v1, p1, Ltl1;->q:I

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean p0, p0, Ltl1;->r:Z

    iget-boolean p1, p1, Ltl1;->r:Z

    if-eq p0, p1, :cond_13

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    iget-object p0, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltl1;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltl1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltl1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltl1;->e:Lsi0;

    invoke-virtual {v2}, Lsi0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltl1;->f:Z

    invoke-static {v2, v1, v0}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->g:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->h:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->i:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->j:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->k:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->l:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->m:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltl1;->n:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Ltl1;->o:Lx1i;

    invoke-virtual {v2}, Lx1i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltl1;->p:Lg31;

    invoke-virtual {v0}, Lg31;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltl1;->q:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-boolean p0, p0, Ltl1;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltl1;

    iget-object v0, p1, Ltl1;->o:Lx1i;

    iget-object v1, p1, Ltl1;->p:Lg31;

    iget-object v2, p1, Ltl1;->e:Lsi0;

    iget-object v3, p1, Ltl1;->d:Ljava/lang/String;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    iget-object v5, p1, Ltl1;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Ltl1;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ltl1;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lol1;

    invoke-direct {v6, v3, v5}, Lol1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, p1, Ltl1;->h:Z

    iget-boolean v5, p0, Ltl1;->h:Z

    if-eq v5, v3, :cond_2

    new-instance v5, Lnl1;

    invoke-direct {v5, v3}, Lnl1;-><init>(Z)V

    invoke-virtual {v4, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v3, p1, Ltl1;->f:Z

    iget-boolean v5, p0, Ltl1;->f:Z

    if-eq v5, v3, :cond_3

    new-instance v5, Lql1;

    invoke-direct {v5, v3}, Lql1;-><init>(Z)V

    invoke-virtual {v4, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Ltl1;->e:Lsi0;

    invoke-virtual {v3, v2}, Lsi0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lll1;

    invoke-direct {v3, v2}, Lll1;-><init>(Lsi0;)V

    invoke-virtual {v4, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Ltl1;->p:Lg31;

    invoke-virtual {v2, v1}, Lg31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lml1;

    invoke-direct {v2, v1}, Lml1;-><init>(Lg31;)V

    invoke-virtual {v4, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Ltl1;->o:Lx1i;

    invoke-virtual {v1, v0}, Lx1i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lrl1;

    invoke-direct {v1, v0}, Lrl1;-><init>(Lx1i;)V

    invoke-virtual {v4, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p1, Ltl1;->k:Z

    iget-boolean p0, p0, Ltl1;->k:Z

    if-eq p0, p1, :cond_7

    new-instance p0, Lpl1;

    invoke-direct {p0, p1}, Lpl1;-><init>(Z)V

    invoke-virtual {v4, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl1;->e:Lsi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltl1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    const-string v2, ", isVideoEnabled="

    iget-boolean v3, p0, Ltl1;->g:Z

    iget-boolean v4, p0, Ltl1;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMicrophoneEnabled="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Ltl1;->i:Z

    iget-boolean v4, p0, Ltl1;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMe="

    const-string v2, ", isAdmin="

    iget-boolean v3, p0, Ltl1;->k:Z

    iget-boolean v4, p0, Ltl1;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isCreator="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Ltl1;->m:Z

    iget-boolean v4, p0, Ltl1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Ltl1;->o:Lx1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl1;->p:Lg31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltl1;->q:I

    invoke-static {v1}, Leqe;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltl1;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
