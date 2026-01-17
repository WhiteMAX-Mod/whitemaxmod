.class public final Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxu0;

.field public final b:Lzu0;

.field public final c:Ldv0;

.field public final d:Lev0;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:[I

.field public final p:[I


# direct methods
.method public constructor <init>(Lxu0;Lzu0;Ldv0;Lev0;IIIIIIIIII[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->a:Lxu0;

    iput-object p2, p0, Lyu0;->b:Lzu0;

    iput-object p3, p0, Lyu0;->c:Ldv0;

    iput-object p4, p0, Lyu0;->d:Lev0;

    iput p5, p0, Lyu0;->e:I

    iput p6, p0, Lyu0;->f:I

    iput p7, p0, Lyu0;->g:I

    iput p8, p0, Lyu0;->h:I

    iput p9, p0, Lyu0;->i:I

    iput p10, p0, Lyu0;->j:I

    iput p11, p0, Lyu0;->k:I

    iput p12, p0, Lyu0;->l:I

    iput p13, p0, Lyu0;->m:I

    iput p14, p0, Lyu0;->n:I

    iput-object p15, p0, Lyu0;->o:[I

    move-object/from16 p1, p16

    iput-object p1, p0, Lyu0;->p:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lyu0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lyu0;

    iget-object v0, p0, Lyu0;->a:Lxu0;

    iget-object v1, p1, Lyu0;->a:Lxu0;

    invoke-virtual {v0, v1}, Lxu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lyu0;->b:Lzu0;

    iget-object v1, p1, Lyu0;->b:Lzu0;

    invoke-virtual {v0, v1}, Lzu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lyu0;->c:Ldv0;

    iget-object v1, p1, Lyu0;->c:Ldv0;

    invoke-virtual {v0, v1}, Ldv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lyu0;->d:Lev0;

    iget-object v1, p1, Lyu0;->d:Lev0;

    invoke-virtual {v0, v1}, Lev0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lyu0;->e:I

    iget v1, p1, Lyu0;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lyu0;->f:I

    iget v1, p1, Lyu0;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lyu0;->g:I

    iget v1, p1, Lyu0;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lyu0;->h:I

    iget v1, p1, Lyu0;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lyu0;->i:I

    iget v1, p1, Lyu0;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lyu0;->j:I

    iget v1, p1, Lyu0;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lyu0;->k:I

    iget v1, p1, Lyu0;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lyu0;->l:I

    iget v1, p1, Lyu0;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lyu0;->m:I

    iget v1, p1, Lyu0;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lyu0;->n:I

    iget v1, p1, Lyu0;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lyu0;->o:[I

    iget-object v1, p1, Lyu0;->o:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lyu0;->p:[I

    iget-object p1, p1, Lyu0;->p:[I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyu0;->a:Lxu0;

    invoke-virtual {v0}, Lxu0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyu0;->b:Lzu0;

    invoke-virtual {v2}, Lzu0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyu0;->c:Ldv0;

    invoke-virtual {v0}, Ldv0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyu0;->d:Lev0;

    invoke-virtual {v2}, Lev0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lyu0;->e:I

    invoke-static {v0, v2, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->f:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->g:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->h:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->i:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->j:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->k:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->l:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->m:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lyu0;->n:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-object v2, p0, Lyu0;->o:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyu0;->p:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyu0;->o:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyu0;->p:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BubbleBackgroundColors(botButton="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyu0;->a:Lxu0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", focus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyu0;->b:Lzu0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reaction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyu0;->c:Ldv0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", systemAssetGradient="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyu0;->d:Lev0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", actionFade="

    const-string v4, ", actionSecondary="

    iget v5, p0, Lyu0;->e:I

    iget v6, p0, Lyu0;->f:I

    invoke-static {v2, v5, v3, v6, v4}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", bubbleSimple="

    const-string v4, ", iconItem="

    iget v5, p0, Lyu0;->g:I

    iget v6, p0, Lyu0;->h:I

    invoke-static {v2, v5, v3, v6, v4}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", iconItemNegative="

    const-string v4, ", mention="

    iget v5, p0, Lyu0;->i:I

    iget v6, p0, Lyu0;->j:I

    invoke-static {v2, v5, v3, v6, v4}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", mentionPressed="

    const-string v4, ", surfaceSecondary="

    iget v5, p0, Lyu0;->k:I

    iget v6, p0, Lyu0;->l:I

    invoke-static {v2, v5, v3, v6, v4}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", textFocus="

    const-string v4, ", bubbleGradient="

    iget v5, p0, Lyu0;->m:I

    iget v6, p0, Lyu0;->n:I

    invoke-static {v2, v5, v3, v6, v4}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", bubbleOldGradient="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lpqb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
