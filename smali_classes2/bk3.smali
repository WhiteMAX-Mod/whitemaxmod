.class public final Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak3;

.field public final b:Lck3;

.field public final c:Lfk3;

.field public final d:Lkk3;

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

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:[I

.field public final w:[I

.field public final x:[I

.field public final y:[I


# direct methods
.method public constructor <init>(Lak3;Lck3;Lfk3;Lkk3;IIIIIIIIIIIIIIIII[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk3;->a:Lak3;

    iput-object p2, p0, Lbk3;->b:Lck3;

    iput-object p3, p0, Lbk3;->c:Lfk3;

    iput-object p4, p0, Lbk3;->d:Lkk3;

    iput p5, p0, Lbk3;->e:I

    iput p6, p0, Lbk3;->f:I

    iput p7, p0, Lbk3;->g:I

    iput p8, p0, Lbk3;->h:I

    iput p9, p0, Lbk3;->i:I

    iput p10, p0, Lbk3;->j:I

    iput p11, p0, Lbk3;->k:I

    iput p12, p0, Lbk3;->l:I

    iput p13, p0, Lbk3;->m:I

    iput p14, p0, Lbk3;->n:I

    iput p15, p0, Lbk3;->o:I

    move/from16 p1, p16

    iput p1, p0, Lbk3;->p:I

    move/from16 p1, p17

    iput p1, p0, Lbk3;->q:I

    move/from16 p1, p18

    iput p1, p0, Lbk3;->r:I

    move/from16 p1, p19

    iput p1, p0, Lbk3;->s:I

    move/from16 p1, p20

    iput p1, p0, Lbk3;->t:I

    move/from16 p1, p21

    iput p1, p0, Lbk3;->u:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lbk3;->v:[I

    move-object/from16 p1, p23

    iput-object p1, p0, Lbk3;->w:[I

    move-object/from16 p1, p24

    iput-object p1, p0, Lbk3;->x:[I

    move-object/from16 p1, p25

    iput-object p1, p0, Lbk3;->y:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbk3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbk3;

    iget-object v0, p0, Lbk3;->a:Lak3;

    iget-object v1, p1, Lbk3;->a:Lak3;

    invoke-virtual {v0, v1}, Lak3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lbk3;->b:Lck3;

    iget-object v1, p1, Lbk3;->b:Lck3;

    invoke-virtual {v0, v1}, Lck3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lbk3;->c:Lfk3;

    iget-object v1, p1, Lbk3;->c:Lfk3;

    invoke-virtual {v0, v1}, Lfk3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lbk3;->d:Lkk3;

    iget-object v1, p1, Lbk3;->d:Lkk3;

    invoke-virtual {v0, v1}, Lkk3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lbk3;->e:I

    iget v1, p1, Lbk3;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lbk3;->f:I

    iget v1, p1, Lbk3;->f:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lbk3;->g:I

    iget v1, p1, Lbk3;->g:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lbk3;->h:I

    iget v1, p1, Lbk3;->h:I

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lbk3;->i:I

    iget v1, p1, Lbk3;->i:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lbk3;->j:I

    iget v1, p1, Lbk3;->j:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lbk3;->k:I

    iget v1, p1, Lbk3;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lbk3;->l:I

    iget v1, p1, Lbk3;->l:I

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lbk3;->m:I

    iget v1, p1, Lbk3;->m:I

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lbk3;->n:I

    iget v1, p1, Lbk3;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lbk3;->o:I

    iget v1, p1, Lbk3;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lbk3;->p:I

    iget v1, p1, Lbk3;->p:I

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lbk3;->q:I

    iget v1, p1, Lbk3;->q:I

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lbk3;->r:I

    iget v1, p1, Lbk3;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lbk3;->s:I

    iget v1, p1, Lbk3;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lbk3;->t:I

    iget v1, p1, Lbk3;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget v0, p0, Lbk3;->u:I

    iget v1, p1, Lbk3;->u:I

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lbk3;->v:[I

    iget-object v1, p1, Lbk3;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lbk3;->w:[I

    iget-object v1, p1, Lbk3;->w:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lbk3;->x:[I

    iget-object v1, p1, Lbk3;->x:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lbk3;->y:[I

    iget-object p1, p1, Lbk3;->y:[I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbk3;->a:Lak3;

    invoke-virtual {v0}, Lak3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbk3;->b:Lck3;

    invoke-virtual {v2}, Lck3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbk3;->c:Lfk3;

    invoke-virtual {v0}, Lfk3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbk3;->d:Lkk3;

    invoke-virtual {v2}, Lkk3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lbk3;->e:I

    invoke-static {v0, v2, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->f:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->g:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->h:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->i:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->j:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->k:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const/high16 v2, 0x5c000000

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->l:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->m:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->n:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->o:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->p:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->q:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->r:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->s:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->t:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget v2, p0, Lbk3;->u:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const v2, -0x47000001

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const v2, 0x52ffffff

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-object v2, p0, Lbk3;->v:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbk3;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbk3;->x:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbk3;->y:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbk3;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbk3;->w:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbk3;->x:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbk3;->y:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommonBackgroundColors(chatBackground="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbk3;->a:Lak3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fileType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbk3;->b:Lck3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", skeleton="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbk3;->c:Lfk3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", systemBubbleGradient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbk3;->d:Lkk3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", accent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", capsule="

    const-string v6, ", capsuleOutside="

    iget v7, p0, Lbk3;->e:I

    iget v8, p0, Lbk3;->f:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", capsuleSecondary="

    const-string v6, ", chatFAB="

    iget v7, p0, Lbk3;->g:I

    iget v8, p0, Lbk3;->h:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", contrastFloatingSecondary="

    const-string v6, ", contrastStatic=-1, neutral="

    iget v7, p0, Lbk3;->i:I

    iget v8, p0, Lbk3;->j:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", neutralFade=1543503872, neutralFadeSecondary="

    const-string v6, ", neutralFadeTertiary="

    iget v7, p0, Lbk3;->k:I

    iget v8, p0, Lbk3;->l:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", neutralThemed="

    const-string v6, ", overlay="

    iget v7, p0, Lbk3;->m:I

    iget v8, p0, Lbk3;->n:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", overlayHard="

    const-string v6, ", overlaySecondary="

    iget v7, p0, Lbk3;->o:I

    iget v8, p0, Lbk3;->p:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", pattern="

    const-string v6, ", searchHighlight="

    iget v7, p0, Lbk3;->q:I

    iget v8, p0, Lbk3;->r:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", stickerBlank="

    const-string v6, ", surfaceGround="

    iget v7, p0, Lbk3;->s:I

    iget v8, p0, Lbk3;->t:I

    invoke-static {v4, v7, v5, v8, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Lbk3;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timelineActive=-1191182337, timelinePassive=1392508927, capsuleGradient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capsuleSecondaryGradient="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", glassLightGradient="

    const-string v5, ", spaceThemeGradient="

    invoke-static {v4, v1, v0, v2, v5}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v3, v0}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
