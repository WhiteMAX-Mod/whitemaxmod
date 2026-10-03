.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;


# instance fields
.field public final a:Lq02;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lvn0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lr6k;

.field public final q:Lcb1;

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Lq02;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvn0;ZZZZZZZZZZLr6k;Lcb1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru1;->a:Lq02;

    iput-object p2, p0, Lru1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lru1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lru1;->d:Ljava/lang/String;

    iput-object p5, p0, Lru1;->e:Lvn0;

    iput-boolean p6, p0, Lru1;->f:Z

    iput-boolean p7, p0, Lru1;->g:Z

    iput-boolean p8, p0, Lru1;->h:Z

    iput-boolean p9, p0, Lru1;->i:Z

    iput-boolean p10, p0, Lru1;->j:Z

    iput-boolean p11, p0, Lru1;->k:Z

    iput-boolean p12, p0, Lru1;->l:Z

    iput-boolean p13, p0, Lru1;->m:Z

    iput-boolean p14, p0, Lru1;->n:Z

    iput-boolean p15, p0, Lru1;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lru1;->p:Lr6k;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru1;->q:Lcb1;

    move/from16 p1, p18

    iput p1, p0, Lru1;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lru1;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lru1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lru1;

    iget-object v0, p0, Lru1;->a:Lq02;

    iget-object v1, p1, Lru1;->a:Lq02;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lru1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lru1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lru1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lru1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lru1;->d:Ljava/lang/String;

    iget-object v1, p1, Lru1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lru1;->e:Lvn0;

    iget-object v1, p1, Lru1;->e:Lvn0;

    invoke-virtual {v0, v1}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lru1;->f:Z

    iget-boolean v1, p1, Lru1;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lru1;->g:Z

    iget-boolean v1, p1, Lru1;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lru1;->h:Z

    iget-boolean v1, p1, Lru1;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lru1;->i:Z

    iget-boolean v1, p1, Lru1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lru1;->j:Z

    iget-boolean v1, p1, Lru1;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lru1;->k:Z

    iget-boolean v1, p1, Lru1;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lru1;->l:Z

    iget-boolean v1, p1, Lru1;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lru1;->m:Z

    iget-boolean v1, p1, Lru1;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lru1;->n:Z

    iget-boolean v1, p1, Lru1;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lru1;->o:Z

    iget-boolean v1, p1, Lru1;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lru1;->p:Lr6k;

    iget-object v1, p1, Lru1;->p:Lr6k;

    invoke-virtual {v0, v1}, Lr6k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lru1;->q:Lcb1;

    iget-object v1, p1, Lru1;->q:Lcb1;

    invoke-virtual {v0, v1}, Lcb1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lru1;->r:I

    iget v1, p1, Lru1;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean p0, p0, Lru1;->s:Z

    iget-boolean p1, p1, Lru1;->s:Z

    if-eq p0, p1, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lru1;->a:Lq02;

    iget-wide v0, p0, Lq02;->a:J

    return-wide v0
.end method

.method public final h(Lmu9;)Z
    .locals 2

    iget-object p0, p0, Lru1;->a:Lq02;

    iget-wide v0, p0, Lq02;->a:J

    invoke-interface {p1}, Lmu9;->getItemId()J

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

    iget-object v0, p0, Lru1;->a:Lq02;

    invoke-virtual {v0}, Lq02;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lru1;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lru1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru1;->e:Lvn0;

    invoke-virtual {v2}, Lvn0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru1;->f:Z

    invoke-static {v2, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->g:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->h:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->i:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->j:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->k:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->l:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->m:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->n:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru1;->o:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lru1;->p:Lr6k;

    invoke-virtual {v2}, Lr6k;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru1;->q:Lcb1;

    invoke-virtual {v0}, Lcb1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru1;->r:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget-boolean p0, p0, Lru1;->s:Z

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

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lru1;

    iget-object v0, p1, Lru1;->p:Lr6k;

    iget-object v1, p1, Lru1;->q:Lcb1;

    iget-object v2, p1, Lru1;->e:Lvn0;

    iget-object v3, p1, Lru1;->d:Ljava/lang/String;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    iget-object v5, p1, Lru1;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lru1;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lru1;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lmu1;

    invoke-direct {v6, v5, v3}, Lmu1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, p1, Lru1;->h:Z

    iget-boolean v5, p0, Lru1;->h:Z

    if-eq v5, v3, :cond_2

    new-instance v5, Llu1;

    invoke-direct {v5, v3}, Llu1;-><init>(Z)V

    invoke-virtual {v4, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v3, p1, Lru1;->f:Z

    iget-boolean v5, p0, Lru1;->f:Z

    if-eq v5, v3, :cond_3

    new-instance v5, Lou1;

    invoke-direct {v5, v3}, Lou1;-><init>(Z)V

    invoke-virtual {v4, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lru1;->e:Lvn0;

    invoke-virtual {v3, v2}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Liu1;

    invoke-direct {v3, v2}, Liu1;-><init>(Lvn0;)V

    invoke-virtual {v4, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lru1;->q:Lcb1;

    invoke-virtual {v2, v1}, Lcb1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lju1;

    invoke-direct {v2, v1}, Lju1;-><init>(Lcb1;)V

    invoke-virtual {v4, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lru1;->p:Lr6k;

    invoke-virtual {v1, v0}, Lr6k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lpu1;

    invoke-direct {v1, v0}, Lpu1;-><init>(Lr6k;)V

    invoke-virtual {v4, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p1, Lru1;->k:Z

    iget-boolean v1, p0, Lru1;->k:Z

    if-eq v1, v0, :cond_7

    new-instance v1, Lnu1;

    invoke-direct {v1, v0}, Lnu1;-><init>(Z)V

    invoke-virtual {v4, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p1, Lru1;->l:Z

    iget-boolean p0, p0, Lru1;->l:Z

    if-eq p0, p1, :cond_8

    new-instance p0, Lku1;

    invoke-direct {p0, p1}, Lku1;-><init>(Z)V

    invoke-virtual {v4, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru1;->a:Lq02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru1;->e:Lvn0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    const-string v2, ", isVideoEnabled="

    iget-boolean v3, p0, Lru1;->g:Z

    iget-boolean v4, p0, Lru1;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMicrophoneEnabled="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lru1;->i:Z

    iget-boolean v4, p0, Lru1;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isOnHold="

    const-string v2, ", isMe="

    iget-boolean v3, p0, Lru1;->k:Z

    iget-boolean v4, p0, Lru1;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAdmin="

    const-string v2, ", isCreator="

    iget-boolean v3, p0, Lru1;->m:Z

    iget-boolean v4, p0, Lru1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lru1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru1;->p:Lr6k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru1;->q:Lcb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru1;->r:I

    invoke-static {v1}, Lrkg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lru1;->s:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
