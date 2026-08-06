.class public final Ls42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ls78;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lpd6;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lr2l;

.field public final p:Ls8d;


# direct methods
.method public constructor <init>(ZZZZZILs78;Ljava/lang/String;Ljava/lang/String;ZLpd6;ZZZLr2l;Ls8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls42;->a:Z

    iput-boolean p2, p0, Ls42;->b:Z

    iput-boolean p3, p0, Ls42;->c:Z

    iput-boolean p4, p0, Ls42;->d:Z

    iput-boolean p5, p0, Ls42;->e:Z

    iput p6, p0, Ls42;->f:I

    iput-object p7, p0, Ls42;->g:Ls78;

    iput-object p8, p0, Ls42;->h:Ljava/lang/String;

    iput-object p9, p0, Ls42;->i:Ljava/lang/String;

    iput-boolean p10, p0, Ls42;->j:Z

    iput-object p11, p0, Ls42;->k:Lpd6;

    iput-boolean p12, p0, Ls42;->l:Z

    iput-boolean p13, p0, Ls42;->m:Z

    iput-boolean p14, p0, Ls42;->n:Z

    iput-object p15, p0, Ls42;->o:Lr2l;

    move-object/from16 p1, p16

    iput-object p1, p0, Ls42;->p:Ls8d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ls42;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ls42;

    iget-boolean v0, p0, Ls42;->a:Z

    iget-boolean v1, p1, Ls42;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Ls42;->b:Z

    iget-boolean v1, p1, Ls42;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Ls42;->c:Z

    iget-boolean v1, p1, Ls42;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Ls42;->d:Z

    iget-boolean v1, p1, Ls42;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Ls42;->e:Z

    iget-boolean v1, p1, Ls42;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Ls42;->f:I

    iget v1, p1, Ls42;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ls42;->g:Ls78;

    iget-object v1, p1, Ls42;->g:Ls78;

    invoke-virtual {v0, v1}, Ls78;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ls42;->h:Ljava/lang/String;

    iget-object v1, p1, Ls42;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p1, Ls42;->i:Ljava/lang/String;

    sget-object v1, Lip4;->b:Lj3h;

    iget-object v1, p0, Ls42;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ls42;->j:Z

    iget-boolean v1, p1, Ls42;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ls42;->k:Lpd6;

    iget-object v1, p1, Ls42;->k:Lpd6;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Ls42;->l:Z

    iget-boolean v1, p1, Ls42;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ls42;->m:Z

    iget-boolean v1, p1, Ls42;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Ls42;->n:Z

    iget-boolean v1, p1, Ls42;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ls42;->o:Lr2l;

    iget-object v1, p1, Ls42;->o:Lr2l;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object p0, p0, Ls42;->p:Ls8d;

    iget-object p1, p1, Ls42;->p:Ls8d;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Ls42;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls42;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls42;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls42;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls42;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Ls42;->f:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, Ls42;->g:Ls78;

    invoke-virtual {v2}, Ls78;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls42;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    sget-object v2, Lip4;->b:Lj3h;

    iget-object v2, p0, Ls42;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ls42;->j:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Ls42;->k:Lpd6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ls42;->l:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls42;->m:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls42;->n:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ls42;->o:Lr2l;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ls42;->p:Ls8d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls8d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ls42;->i:Ljava/lang/String;

    invoke-static {v0}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", hasCallActive="

    const-string v2, ", hasCallIncoming="

    const-string v3, "CallVisualState(hasCall="

    iget-boolean v4, p0, Ls42;->a:Z

    iget-boolean v5, p0, Ls42;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPipAvailable="

    const-string v3, ", canUsePipAnimation="

    iget-boolean v4, p0, Ls42;->c:Z

    iget-boolean v5, p0, Ls42;->d:Z

    invoke-static {v2, v3, v1, v4, v5}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v2, p0, Ls42;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", confirmExitMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls42;->f:I

    invoke-static {v2}, Lhr2;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls42;->g:Ls78;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls42;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls42;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls42;->k:Lpd6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls42;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedOnce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpponentRegistrationPending="

    const-string v2, ", target="

    iget-boolean v3, p0, Ls42;->m:Z

    iget-boolean v4, p0, Ls42;->n:Z

    invoke-static {v0, v2, v1, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v0, p0, Ls42;->o:Lr2l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousCallState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls42;->p:Ls8d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
