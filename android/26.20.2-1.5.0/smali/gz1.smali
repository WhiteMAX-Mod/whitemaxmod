.class public final Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Low7;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lg36;

.field public final k:Z

.field public final l:Z

.field public final m:Lefk;

.field public final n:Lvyc;


# direct methods
.method public constructor <init>(ZZZZZILow7;Ljava/lang/String;ZLg36;ZZLefk;Lvyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgz1;->a:Z

    iput-boolean p2, p0, Lgz1;->b:Z

    iput-boolean p3, p0, Lgz1;->c:Z

    iput-boolean p4, p0, Lgz1;->d:Z

    iput-boolean p5, p0, Lgz1;->e:Z

    iput p6, p0, Lgz1;->f:I

    iput-object p7, p0, Lgz1;->g:Low7;

    iput-object p8, p0, Lgz1;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lgz1;->i:Z

    iput-object p10, p0, Lgz1;->j:Lg36;

    iput-boolean p11, p0, Lgz1;->k:Z

    iput-boolean p12, p0, Lgz1;->l:Z

    iput-object p13, p0, Lgz1;->m:Lefk;

    iput-object p14, p0, Lgz1;->n:Lvyc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgz1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgz1;

    iget-boolean v0, p0, Lgz1;->a:Z

    iget-boolean v1, p1, Lgz1;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lgz1;->b:Z

    iget-boolean v1, p1, Lgz1;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lgz1;->c:Z

    iget-boolean v1, p1, Lgz1;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lgz1;->d:Z

    iget-boolean v1, p1, Lgz1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lgz1;->e:Z

    iget-boolean v1, p1, Lgz1;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lgz1;->f:I

    iget v1, p1, Lgz1;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgz1;->g:Low7;

    iget-object v1, p1, Lgz1;->g:Low7;

    invoke-virtual {v0, v1}, Low7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lgz1;->h:Ljava/lang/String;

    sget-object v1, Lzg4;->b:Ldxg;

    iget-object v1, p0, Lgz1;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lgz1;->i:Z

    iget-boolean v1, p1, Lgz1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lgz1;->j:Lg36;

    iget-object v1, p1, Lgz1;->j:Lg36;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lgz1;->k:Z

    iget-boolean v1, p1, Lgz1;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lgz1;->l:Z

    iget-boolean v1, p1, Lgz1;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lgz1;->m:Lefk;

    iget-object v1, p1, Lgz1;->m:Lefk;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lgz1;->n:Lvyc;

    iget-object p1, p1, Lgz1;->n:Lvyc;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lgz1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgz1;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgz1;->c:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgz1;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgz1;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget v2, p0, Lgz1;->f:I

    invoke-static {v2, v0, v1}, Lw9b;->f(III)I

    move-result v0

    iget-object v2, p0, Lgz1;->g:Low7;

    invoke-virtual {v2}, Low7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Lzg4;->b:Ldxg;

    iget-object v0, p0, Lgz1;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lgz1;->i:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lgz1;->j:Lg36;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lgz1;->k:Z

    invoke-static {v2, v1, v0}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgz1;->l:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgz1;->m:Lefk;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgz1;->n:Lvyc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvyc;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgz1;->h:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", hasCallActive="

    const-string v2, ", hasCallIncoming="

    const-string v3, "CallVisualState(hasCall="

    iget-boolean v4, p0, Lgz1;->a:Z

    iget-boolean v5, p0, Lgz1;->b:Z

    invoke-static {v3, v4, v1, v5, v2}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPipAvailable="

    const-string v3, ", canUsePipAnimation="

    iget-boolean v4, p0, Lgz1;->c:Z

    iget-boolean v5, p0, Lgz1;->d:Z

    invoke-static {v2, v3, v1, v4, v5}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v2, p0, Lgz1;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", confirmExitMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgz1;->f:I

    invoke-static {v2}, Lxx2;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgz1;->g:Low7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lgz1;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgz1;->j:Lg36;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedOnce="

    const-string v2, ", target="

    iget-boolean v3, p0, Lgz1;->k:Z

    iget-boolean v4, p0, Lgz1;->l:Z

    invoke-static {v0, v2, v1, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v0, p0, Lgz1;->m:Lefk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousCallState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgz1;->n:Lvyc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
