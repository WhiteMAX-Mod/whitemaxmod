.class public final Lf62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lfd8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lpi6;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lphl;

.field public final p:Ljhd;


# direct methods
.method public constructor <init>(ZZZZZILfd8;Ljava/lang/String;Ljava/lang/String;ZLpi6;ZZZLphl;Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf62;->a:Z

    iput-boolean p2, p0, Lf62;->b:Z

    iput-boolean p3, p0, Lf62;->c:Z

    iput-boolean p4, p0, Lf62;->d:Z

    iput-boolean p5, p0, Lf62;->e:Z

    iput p6, p0, Lf62;->f:I

    iput-object p7, p0, Lf62;->g:Lfd8;

    iput-object p8, p0, Lf62;->h:Ljava/lang/String;

    iput-object p9, p0, Lf62;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lf62;->j:Z

    iput-object p11, p0, Lf62;->k:Lpi6;

    iput-boolean p12, p0, Lf62;->l:Z

    iput-boolean p13, p0, Lf62;->m:Z

    iput-boolean p14, p0, Lf62;->n:Z

    iput-object p15, p0, Lf62;->o:Lphl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf62;->p:Ljhd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lf62;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lf62;

    iget-boolean v0, p0, Lf62;->a:Z

    iget-boolean v1, p1, Lf62;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lf62;->b:Z

    iget-boolean v1, p1, Lf62;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lf62;->c:Z

    iget-boolean v1, p1, Lf62;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lf62;->d:Z

    iget-boolean v1, p1, Lf62;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lf62;->e:Z

    iget-boolean v1, p1, Lf62;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lf62;->f:I

    iget v1, p1, Lf62;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lf62;->g:Lfd8;

    iget-object v1, p1, Lf62;->g:Lfd8;

    invoke-virtual {v0, v1}, Lfd8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lf62;->h:Ljava/lang/String;

    iget-object v1, p1, Lf62;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p1, Lf62;->i:Ljava/lang/String;

    sget-object v1, Lns4;->b:Lifh;

    iget-object v1, p0, Lf62;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lf62;->j:Z

    iget-boolean v1, p1, Lf62;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lf62;->k:Lpi6;

    iget-object v1, p1, Lf62;->k:Lpi6;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lf62;->l:Z

    iget-boolean v1, p1, Lf62;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lf62;->m:Z

    iget-boolean v1, p1, Lf62;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lf62;->n:Z

    iget-boolean v1, p1, Lf62;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lf62;->o:Lphl;

    iget-object v1, p1, Lf62;->o:Lphl;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object p0, p0, Lf62;->p:Ljhd;

    iget-object p1, p1, Lf62;->p:Ljhd;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

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

    iget-boolean v0, p0, Lf62;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf62;->b:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf62;->c:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf62;->d:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf62;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget v2, p0, Lf62;->f:I

    invoke-static {v2, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget-object v2, p0, Lf62;->g:Lfd8;

    invoke-virtual {v2}, Lfd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lf62;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    sget-object v2, Lns4;->b:Lifh;

    iget-object v2, p0, Lf62;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lf62;->j:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lf62;->k:Lpi6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lf62;->l:Z

    invoke-static {v2, v1, v0}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf62;->m:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf62;->n:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lf62;->o:Lphl;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf62;->p:Ljhd;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljhd;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf62;->i:Ljava/lang/String;

    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", hasCallActive="

    const-string v2, ", hasCallIncoming="

    const-string v3, "CallVisualState(hasCall="

    iget-boolean v4, p0, Lf62;->a:Z

    iget-boolean v5, p0, Lf62;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPipAvailable="

    const-string v3, ", canUsePipAnimation="

    iget-boolean v4, p0, Lf62;->c:Z

    iget-boolean v5, p0, Lf62;->d:Z

    invoke-static {v2, v3, v1, v4, v5}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v2, p0, Lf62;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", confirmExitMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf62;->f:I

    invoke-static {v2}, Ltt2;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf62;->g:Lfd8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf62;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf62;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf62;->k:Lpi6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf62;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedOnce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpponentRegistrationPending="

    const-string v2, ", target="

    iget-boolean v3, p0, Lf62;->m:Z

    iget-boolean v4, p0, Lf62;->n:Z

    invoke-static {v0, v2, v1, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v0, p0, Lf62;->o:Lphl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousCallState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf62;->p:Ljhd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
