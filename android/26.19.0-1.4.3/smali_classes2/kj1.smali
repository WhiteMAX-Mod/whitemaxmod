.class public final Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final a:Lfo1;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lxh0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Limh;

.field public final p:Lu11;

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Lfo1;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lxh0;ZZZZZZZZZLimh;Lu11;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj1;->a:Lfo1;

    iput-object p2, p0, Lkj1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkj1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lkj1;->d:Ljava/lang/String;

    iput-object p5, p0, Lkj1;->e:Lxh0;

    iput-boolean p6, p0, Lkj1;->f:Z

    iput-boolean p7, p0, Lkj1;->g:Z

    iput-boolean p8, p0, Lkj1;->h:Z

    iput-boolean p9, p0, Lkj1;->i:Z

    iput-boolean p10, p0, Lkj1;->j:Z

    iput-boolean p11, p0, Lkj1;->k:Z

    iput-boolean p12, p0, Lkj1;->l:Z

    iput-boolean p13, p0, Lkj1;->m:Z

    iput-boolean p14, p0, Lkj1;->n:Z

    iput-object p15, p0, Lkj1;->o:Limh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkj1;->p:Lu11;

    move/from16 p1, p17

    iput p1, p0, Lkj1;->q:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lkj1;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkj1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lkj1;

    iget-object v0, p0, Lkj1;->a:Lfo1;

    iget-object v1, p1, Lkj1;->a:Lfo1;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lkj1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lkj1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkj1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lkj1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkj1;->d:Ljava/lang/String;

    iget-object v1, p1, Lkj1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lkj1;->e:Lxh0;

    iget-object v1, p1, Lkj1;->e:Lxh0;

    invoke-virtual {v0, v1}, Lxh0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lkj1;->f:Z

    iget-boolean v1, p1, Lkj1;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lkj1;->g:Z

    iget-boolean v1, p1, Lkj1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lkj1;->h:Z

    iget-boolean v1, p1, Lkj1;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lkj1;->i:Z

    iget-boolean v1, p1, Lkj1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lkj1;->j:Z

    iget-boolean v1, p1, Lkj1;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lkj1;->k:Z

    iget-boolean v1, p1, Lkj1;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lkj1;->l:Z

    iget-boolean v1, p1, Lkj1;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lkj1;->m:Z

    iget-boolean v1, p1, Lkj1;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lkj1;->n:Z

    iget-boolean v1, p1, Lkj1;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lkj1;->o:Limh;

    iget-object v1, p1, Lkj1;->o:Limh;

    invoke-virtual {v0, v1}, Limh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lkj1;->p:Lu11;

    iget-object v1, p1, Lkj1;->p:Lu11;

    invoke-virtual {v0, v1}, Lu11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lkj1;->q:I

    iget v1, p1, Lkj1;->q:I

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Lkj1;->r:Z

    iget-boolean p1, p1, Lkj1;->r:Z

    if-eq v0, p1, :cond_13

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Lkj1;->a:Lfo1;

    iget-wide v0, v0, Lfo1;->a:J

    return-wide v0
.end method

.method public final h(Lgi8;)Z
    .locals 4

    iget-object v0, p0, Lkj1;->a:Lfo1;

    iget-wide v0, v0, Lfo1;->a:J

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkj1;->a:Lfo1;

    invoke-virtual {v0}, Lfo1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkj1;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkj1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkj1;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkj1;->e:Lxh0;

    invoke-virtual {v2}, Lxh0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkj1;->f:Z

    invoke-static {v2, v1, v0}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->g:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->h:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->i:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->j:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->k:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->l:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->m:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkj1;->n:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lkj1;->o:Limh;

    invoke-virtual {v2}, Limh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkj1;->p:Lu11;

    invoke-virtual {v0}, Lu11;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkj1;->q:I

    invoke-static {v2, v0, v1}, Lp1c;->e(III)I

    move-result v0

    iget-boolean v1, p0, Lkj1;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lgi8;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkj1;

    iget-object v0, p1, Lkj1;->o:Limh;

    iget-object v1, p1, Lkj1;->p:Lu11;

    iget-object v2, p1, Lkj1;->e:Lxh0;

    iget-object v3, p1, Lkj1;->d:Ljava/lang/String;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    iget-object v5, p1, Lkj1;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lkj1;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lkj1;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lfj1;

    invoke-direct {v6, v3, v5}, Lfj1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, p1, Lkj1;->h:Z

    iget-boolean v5, p0, Lkj1;->h:Z

    if-eq v5, v3, :cond_2

    new-instance v5, Lej1;

    invoke-direct {v5, v3}, Lej1;-><init>(Z)V

    invoke-virtual {v4, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v3, p1, Lkj1;->f:Z

    iget-boolean v5, p0, Lkj1;->f:Z

    if-eq v5, v3, :cond_3

    new-instance v5, Lhj1;

    invoke-direct {v5, v3}, Lhj1;-><init>(Z)V

    invoke-virtual {v4, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lkj1;->e:Lxh0;

    invoke-virtual {v3, v2}, Lxh0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcj1;

    invoke-direct {v3, v2}, Lcj1;-><init>(Lxh0;)V

    invoke-virtual {v4, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lkj1;->p:Lu11;

    invoke-virtual {v2, v1}, Lu11;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ldj1;

    invoke-direct {v2, v1}, Ldj1;-><init>(Lu11;)V

    invoke-virtual {v4, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lkj1;->o:Limh;

    invoke-virtual {v1, v0}, Limh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lij1;

    invoke-direct {v1, v0}, Lij1;-><init>(Limh;)V

    invoke-virtual {v4, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p1, Lkj1;->k:Z

    iget-boolean v0, p0, Lkj1;->k:Z

    if-eq v0, p1, :cond_7

    new-instance v0, Lgj1;

    invoke-direct {v0, p1}, Lgj1;-><init>(Z)V

    invoke-virtual {v4, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkj1;->a:Lfo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->e:Lxh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkj1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    const-string v2, ", isVideoEnabled="

    iget-boolean v3, p0, Lkj1;->g:Z

    iget-boolean v4, p0, Lkj1;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMicrophoneEnabled="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lkj1;->i:Z

    iget-boolean v4, p0, Lkj1;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMe="

    const-string v2, ", isAdmin="

    iget-boolean v3, p0, Lkj1;->k:Z

    iget-boolean v4, p0, Lkj1;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isCreator="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Lkj1;->m:Z

    iget-boolean v4, p0, Lkj1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lkj1;->o:Limh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->p:Lu11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkj1;->q:I

    invoke-static {v1}, Lu5f;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkj1;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
