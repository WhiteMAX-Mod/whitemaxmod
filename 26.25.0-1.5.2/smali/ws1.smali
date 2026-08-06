.class public final Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs1;


# instance fields
.field public final a:Lvs1;

.field public final b:Lqt9;

.field public final c:Lqt9;

.field public final d:Lqt9;

.field public final e:Z

.field public final f:Z

.field public final g:Leri;

.field public final h:Leri;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(Lvs1;Lqt9;Lqt9;Lqt9;ZZLeri;Leri;ZZZZZJZZZZZZLjava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1;->a:Lvs1;

    iput-object p2, p0, Lws1;->b:Lqt9;

    iput-object p3, p0, Lws1;->c:Lqt9;

    iput-object p4, p0, Lws1;->d:Lqt9;

    iput-boolean p5, p0, Lws1;->e:Z

    iput-boolean p6, p0, Lws1;->f:Z

    iput-object p7, p0, Lws1;->g:Leri;

    iput-object p8, p0, Lws1;->h:Leri;

    iput-boolean p9, p0, Lws1;->i:Z

    iput-boolean p10, p0, Lws1;->j:Z

    iput-boolean p11, p0, Lws1;->k:Z

    iput-boolean p12, p0, Lws1;->l:Z

    iput-boolean p13, p0, Lws1;->m:Z

    iput-wide p14, p0, Lws1;->n:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lws1;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lws1;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lws1;->q:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lws1;->r:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lws1;->s:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lws1;->t:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lws1;->u:Ljava/util/List;

    move/from16 p1, p23

    iput p1, p0, Lws1;->v:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lws1;->w:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lws1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lws1;

    iget-object v0, p0, Lws1;->a:Lvs1;

    iget-object v1, p1, Lws1;->a:Lvs1;

    invoke-virtual {v0, v1}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lws1;->b:Lqt9;

    iget-object v1, p1, Lws1;->b:Lqt9;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lws1;->c:Lqt9;

    iget-object v1, p1, Lws1;->c:Lqt9;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lws1;->d:Lqt9;

    iget-object v1, p1, Lws1;->d:Lqt9;

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lws1;->e:Z

    iget-boolean v1, p1, Lws1;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lws1;->f:Z

    iget-boolean v1, p1, Lws1;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lws1;->g:Leri;

    iget-object v1, p1, Lws1;->g:Leri;

    invoke-virtual {v0, v1}, Leri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lws1;->h:Leri;

    iget-object v1, p1, Lws1;->h:Leri;

    invoke-virtual {v0, v1}, Leri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lws1;->i:Z

    iget-boolean v1, p1, Lws1;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lws1;->j:Z

    iget-boolean v1, p1, Lws1;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lws1;->k:Z

    iget-boolean v1, p1, Lws1;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lws1;->l:Z

    iget-boolean v1, p1, Lws1;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lws1;->m:Z

    iget-boolean v1, p1, Lws1;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lws1;->n:J

    iget-wide v2, p1, Lws1;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lws1;->o:Z

    iget-boolean v1, p1, Lws1;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lws1;->p:Z

    iget-boolean v1, p1, Lws1;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lws1;->q:Z

    iget-boolean v1, p1, Lws1;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Lws1;->r:Z

    iget-boolean v1, p1, Lws1;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lws1;->s:Z

    iget-boolean v1, p1, Lws1;->s:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v0, p0, Lws1;->t:Z

    iget-boolean v1, p1, Lws1;->t:Z

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lws1;->u:Ljava/util/List;

    iget-object v1, p1, Lws1;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, Lws1;->v:I

    iget v1, p1, Lws1;->v:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-boolean p0, p0, Lws1;->w:Z

    iget-boolean p1, p1, Lws1;->w:Z

    if-eq p0, p1, :cond_18

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->r:Z

    return p0
.end method

.method public final getId()Lvs1;
    .locals 0

    iget-object p0, p0, Lws1;->a:Lvs1;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->q:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lws1;->a:Lvs1;

    invoke-virtual {v0}, Lvs1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lws1;->b:Lqt9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lws1;->c:Lqt9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lws1;->d:Lqt9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lws1;->e:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lws1;->g:Leri;

    invoke-virtual {v2}, Leri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lws1;->h:Leri;

    invoke-virtual {v0}, Leri;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lws1;->i:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->j:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->k:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->l:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->m:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lws1;->n:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->o:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->p:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->q:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->r:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->s:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lws1;->t:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lws1;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lws1;->v:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-boolean p0, p0, Lws1;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->l:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->o:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->w:Z

    return p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lws1;->n:J

    return-wide v0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->i:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->p:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->j:Z

    return p0
.end method

.method public final t()Leri;
    .locals 0

    iget-object p0, p0, Lws1;->h:Leri;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParticipantImpl(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lws1;->a:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1;->b:Lqt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1;->c:Lqt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShareOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1;->d:Lqt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShareAudioEnabled="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Lws1;->e:Z

    iget-boolean v4, p0, Lws1;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lws1;->g:Leri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1;->h:Leri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    const-string v2, ", isConnectedOnce="

    iget-boolean v3, p0, Lws1;->i:Z

    iget-boolean v4, p0, Lws1;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isConnected="

    const-string v2, ", isAccepted="

    iget-boolean v3, p0, Lws1;->k:Z

    iget-boolean v4, p0, Lws1;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lws1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptCallEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lws1;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    const-string v2, ", isPrimarySpeaker="

    iget-boolean v3, p0, Lws1;->o:Z

    iget-boolean v4, p0, Lws1;->p:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isTalking="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lws1;->q:Z

    iget-boolean v4, p0, Lws1;->r:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", hasRegisteredPeers="

    const-string v2, ", hasMediaBytes="

    iget-boolean v3, p0, Lws1;->s:Z

    iget-boolean v4, p0, Lws1;->t:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", movies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lws1;->v:I

    invoke-static {v1}, Lf31;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    const-string v2, ")"

    iget-boolean p0, p0, Lws1;->w:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lws1;->v:I

    return p0
.end method

.method public final v()Leri;
    .locals 0

    iget-object p0, p0, Lws1;->g:Leri;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lws1;->m:Z

    return p0
.end method
