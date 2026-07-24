.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lm28;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lm96;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lazk;

.field public final o:Lqzc;


# direct methods
.method public constructor <init>(ZZZZZILm28;Ljava/lang/String;ZLm96;ZZZLazk;Lqzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll22;->a:Z

    iput-boolean p2, p0, Ll22;->b:Z

    iput-boolean p3, p0, Ll22;->c:Z

    iput-boolean p4, p0, Ll22;->d:Z

    iput-boolean p5, p0, Ll22;->e:Z

    iput p6, p0, Ll22;->f:I

    iput-object p7, p0, Ll22;->g:Lm28;

    iput-object p8, p0, Ll22;->h:Ljava/lang/String;

    iput-boolean p9, p0, Ll22;->i:Z

    iput-object p10, p0, Ll22;->j:Lm96;

    iput-boolean p11, p0, Ll22;->k:Z

    iput-boolean p12, p0, Ll22;->l:Z

    iput-boolean p13, p0, Ll22;->m:Z

    iput-object p14, p0, Ll22;->n:Lazk;

    iput-object p15, p0, Ll22;->o:Lqzc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ll22;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ll22;

    iget-boolean v0, p0, Ll22;->a:Z

    iget-boolean v1, p1, Ll22;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Ll22;->b:Z

    iget-boolean v1, p1, Ll22;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Ll22;->c:Z

    iget-boolean v1, p1, Ll22;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Ll22;->d:Z

    iget-boolean v1, p1, Ll22;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Ll22;->e:Z

    iget-boolean v1, p1, Ll22;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ll22;->f:I

    iget v1, p1, Ll22;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll22;->g:Lm28;

    iget-object v1, p1, Ll22;->g:Lm28;

    invoke-virtual {v0, v1}, Lm28;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p1, Ll22;->h:Ljava/lang/String;

    sget-object v1, Lmm4;->b:Letg;

    iget-object v1, p0, Ll22;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ll22;->i:Z

    iget-boolean v1, p1, Ll22;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ll22;->j:Lm96;

    iget-object v1, p1, Ll22;->j:Lm96;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ll22;->k:Z

    iget-boolean v1, p1, Ll22;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Ll22;->l:Z

    iget-boolean v1, p1, Ll22;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ll22;->m:Z

    iget-boolean v1, p1, Ll22;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ll22;->n:Lazk;

    iget-object v1, p1, Ll22;->n:Lazk;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Ll22;->o:Lqzc;

    iget-object p1, p1, Ll22;->o:Lqzc;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

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

    iget-boolean v0, p0, Ll22;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll22;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll22;->c:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll22;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll22;->e:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget v2, p0, Ll22;->f:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-object v2, p0, Ll22;->g:Lm28;

    invoke-virtual {v2}, Lm28;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Lmm4;->b:Letg;

    iget-object v0, p0, Ll22;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ll22;->i:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Ll22;->j:Lm96;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ll22;->k:Z

    invoke-static {v2, v1, v0}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll22;->l:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll22;->m:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll22;->n:Lazk;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ll22;->o:Lqzc;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqzc;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll22;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", hasCallActive="

    const-string v2, ", hasCallIncoming="

    const-string v3, "CallVisualState(hasCall="

    iget-boolean v4, p0, Ll22;->a:Z

    iget-boolean v5, p0, Ll22;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPipAvailable="

    const-string v3, ", canUsePipAnimation="

    iget-boolean v4, p0, Ll22;->c:Z

    iget-boolean v5, p0, Ll22;->d:Z

    invoke-static {v2, v3, v1, v4, v5}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v2, p0, Ll22;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", confirmExitMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll22;->f:I

    invoke-static {v2}, Lm13;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll22;->g:Lm28;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll22;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll22;->j:Lm96;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedOnce="

    const-string v2, ", isOpponentRegistrationPending="

    iget-boolean v3, p0, Ll22;->k:Z

    iget-boolean v4, p0, Ll22;->l:Z

    invoke-static {v0, v2, v1, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v0, p0, Ll22;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll22;->n:Lazk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousCallState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll22;->o:Lqzc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
