.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lq02;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lr6k;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Lvn0;Ljava/lang/CharSequence;Lq02;ZZZZZLr6k;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9a;->a:Lvn0;

    iput-object p2, p0, Lw9a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lw9a;->c:Lq02;

    iput-boolean p4, p0, Lw9a;->d:Z

    iput-boolean p5, p0, Lw9a;->e:Z

    iput-boolean p6, p0, Lw9a;->f:Z

    iput-boolean p7, p0, Lw9a;->g:Z

    iput-boolean p8, p0, Lw9a;->h:Z

    iput-object p9, p0, Lw9a;->i:Lr6k;

    iput-boolean p10, p0, Lw9a;->j:Z

    iput-boolean p11, p0, Lw9a;->k:Z

    iput p12, p0, Lw9a;->l:I

    iput-object p13, p0, Lw9a;->m:Ljava/lang/CharSequence;

    iput-object p14, p0, Lw9a;->n:Ljava/lang/String;

    iput p15, p0, Lw9a;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lw9a;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lw9a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lw9a;

    iget-object v0, p0, Lw9a;->a:Lvn0;

    iget-object v1, p1, Lw9a;->a:Lvn0;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lw9a;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lw9a;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lw9a;->c:Lq02;

    iget-object v1, p1, Lw9a;->c:Lq02;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lw9a;->d:Z

    iget-boolean v1, p1, Lw9a;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lw9a;->e:Z

    iget-boolean v1, p1, Lw9a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lw9a;->f:Z

    iget-boolean v1, p1, Lw9a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lw9a;->g:Z

    iget-boolean v1, p1, Lw9a;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lw9a;->h:Z

    iget-boolean v1, p1, Lw9a;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lw9a;->i:Lr6k;

    iget-object v1, p1, Lw9a;->i:Lr6k;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lw9a;->j:Z

    iget-boolean v1, p1, Lw9a;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lw9a;->k:Z

    iget-boolean v1, p1, Lw9a;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lw9a;->l:I

    iget v1, p1, Lw9a;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lw9a;->m:Ljava/lang/CharSequence;

    iget-object v1, p1, Lw9a;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lw9a;->n:Ljava/lang/String;

    iget-object v1, p1, Lw9a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lw9a;->o:I

    iget v1, p1, Lw9a;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean p0, p0, Lw9a;->p:Z

    iget-boolean p1, p1, Lw9a;->p:Z

    if-eq p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lw9a;->a:Lvn0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvn0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lw9a;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lw9a;->c:Lq02;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lq02;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lw9a;->d:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lw9a;->e:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lw9a;->f:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lw9a;->g:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lw9a;->h:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-object v3, p0, Lw9a;->i:Lr6k;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lr6k;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lw9a;->j:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lw9a;->k:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget v3, p0, Lw9a;->l:I

    invoke-static {v3, v1, v2}, Lj7g;->j(III)I

    move-result v1

    iget-object v3, p0, Lw9a;->m:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lw9a;->n:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lw9a;->o:I

    invoke-static {v0, v1, v2}, Lj7g;->j(III)I

    move-result v0

    iget-boolean p0, p0, Lw9a;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainSpeakerState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw9a;->a:Lvn0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9a;->c:Lq02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw9a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    const-string v2, ", isUserConnectionOnce="

    iget-boolean v3, p0, Lw9a;->e:Z

    iget-boolean v4, p0, Lw9a;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isConnecting="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Lw9a;->g:Z

    iget-boolean v4, p0, Lw9a;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lw9a;->i:Lr6k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw9a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw9a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw9a;->l:I

    invoke-static {v1}, Lrkg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lw9a;->o:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "NONE"

    goto :goto_0

    :cond_1
    const-string v1, "HOLD"

    goto :goto_0

    :cond_2
    const-string v1, "NO_CONNECTION"

    goto :goto_0

    :cond_3
    const-string v1, "ACTIVE"

    goto :goto_0

    :cond_4
    const-string v1, "CALLING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lw9a;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
