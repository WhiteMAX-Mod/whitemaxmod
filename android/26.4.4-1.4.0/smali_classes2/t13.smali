.class public final Lt13;
.super Lioe;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Ljava/lang/CharSequence;

.field public final E0:Z

.field public final F0:I

.field public final G0:J

.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Z

.field public final o:Z

.field public final s0:I

.field public final t0:Lyf2;

.field public final u0:Landroid/net/Uri;

.field public final v0:J

.field public final w0:Ltkc;

.field public final x0:Ljava/lang/CharSequence;

.field public final y0:Ljava/util/List;

.field public final z0:Z


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;ILyf2;Landroid/net/Uri;JLtkc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V
    .locals 2

    move-object/from16 v0, p15

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lioe;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lt13;->c:J

    iput-boolean p3, p0, Lt13;->d:Z

    iput-boolean p4, p0, Lt13;->o:Z

    iput-boolean p5, p0, Lt13;->X:Z

    iput-boolean p6, p0, Lt13;->Y:Z

    iput-object p7, p0, Lt13;->Z:Ljava/lang/CharSequence;

    iput p8, p0, Lt13;->s0:I

    iput-object p9, p0, Lt13;->t0:Lyf2;

    iput-object p10, p0, Lt13;->u0:Landroid/net/Uri;

    iput-wide p11, p0, Lt13;->v0:J

    iput-object p13, p0, Lt13;->w0:Ltkc;

    move-object/from16 p3, p14

    iput-object p3, p0, Lt13;->x0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt13;->y0:Ljava/util/List;

    move/from16 p3, p16

    iput-boolean p3, p0, Lt13;->z0:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Lt13;->A0:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lt13;->B0:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Lt13;->C0:Z

    move-object/from16 p3, p20

    iput-object p3, p0, Lt13;->D0:Ljava/lang/CharSequence;

    move/from16 p3, p21

    iput-boolean p3, p0, Lt13;->E0:Z

    sget p3, Ls9b;->n:I

    iput p3, p0, Lt13;->F0:I

    iput-wide p1, p0, Lt13;->G0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lt13;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lt13;

    iget-wide v0, p0, Lt13;->c:J

    iget-wide v2, p1, Lt13;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lt13;->d:Z

    iget-boolean v1, p1, Lt13;->d:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lt13;->o:Z

    iget-boolean v1, p1, Lt13;->o:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lt13;->X:Z

    iget-boolean v1, p1, Lt13;->X:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lt13;->Y:Z

    iget-boolean v1, p1, Lt13;->Y:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lt13;->Z:Ljava/lang/CharSequence;

    iget-object v1, p1, Lt13;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lt13;->s0:I

    iget v1, p1, Lt13;->s0:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lt13;->t0:Lyf2;

    iget-object v1, p1, Lt13;->t0:Lyf2;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lt13;->u0:Landroid/net/Uri;

    iget-object v1, p1, Lt13;->u0:Landroid/net/Uri;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lt13;->v0:J

    iget-wide v2, p1, Lt13;->v0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lt13;->w0:Ltkc;

    iget-object v1, p1, Lt13;->w0:Ltkc;

    invoke-virtual {v0, v1}, Ltkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lt13;->x0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lt13;->x0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lt13;->y0:Ljava/util/List;

    iget-object v1, p1, Lt13;->y0:Ljava/util/List;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lt13;->z0:Z

    iget-boolean v1, p1, Lt13;->z0:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lt13;->A0:Z

    iget-boolean v1, p1, Lt13;->A0:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lt13;->B0:Z

    iget-boolean v1, p1, Lt13;->B0:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lt13;->C0:Z

    iget-boolean v1, p1, Lt13;->C0:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lt13;->D0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lt13;->D0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lt13;->E0:Z

    iget-boolean p1, p1, Lt13;->E0:Z

    if-eq v0, p1, :cond_14

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lt13;->G0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lt13;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lt13;->d:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt13;->o:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt13;->X:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt13;->Y:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt13;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lt13;->s0:I

    invoke-static {v3, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-object v3, p0, Lt13;->t0:Lyf2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lt13;->u0:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lt13;->v0:J

    invoke-static {v3, v1, v4, v5}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lt13;->w0:Ltkc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lt13;->x0:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lt13;->y0:Ljava/util/List;

    invoke-static {v0, v3, v1}, Ljye;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v3, p0, Lt13;->z0:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lt13;->A0:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lt13;->B0:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lt13;->C0:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lt13;->D0:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lo16;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v2, p0, Lt13;->E0:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    return v0
.end method

.method public final l(Lioe;)Z
    .locals 0

    check-cast p1, Lt13;

    invoke-virtual {p0, p1}, Lt13;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lt13;->F0:I

    return v0
.end method

.method public final n(Lioe;)Z
    .locals 4

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v0

    iget-wide v2, p0, Lt13;->G0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lt13;->w0:Ltkc;

    iget-object v0, v0, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lm1j;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt13;->x0:Ljava/lang/CharSequence;

    invoke-static {v1}, Lm1j;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lnc1;

    const/16 v2, 0x1c

    invoke-direct {v6, v2}, Lnc1;-><init>(I)V

    const/16 v7, 0x1f

    iget-object v2, p0, Lt13;->y0:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatSearchModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lt13;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lt13;->F0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemId="

    const-string v5, ", isPinned="

    iget-wide v6, p0, Lt13;->G0:J

    invoke-static {v6, v7, v4, v5, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", isMuted="

    const-string v5, ", hasUnreadReplyOrMention="

    iget-boolean v6, p0, Lt13;->d:Z

    iget-boolean v7, p0, Lt13;->o:Z

    invoke-static {v4, v5, v3, v6, v7}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v4, ", hasReaction="

    const-string v5, ", lastMessageTime="

    iget-boolean v6, p0, Lt13;->X:Z

    iget-boolean v7, p0, Lt13;->Y:Z

    invoke-static {v4, v5, v3, v6, v7}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v4, p0, Lt13;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", unreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lt13;->s0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt13;->t0:Lyf2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt13;->u0:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatarSourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lt13;->v0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", preProcessedChatTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleHighlights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannel="

    const-string v1, ", highlightTitle="

    iget-boolean v2, p0, Lt13;->z0:Z

    iget-boolean v4, p0, Lt13;->A0:Z

    invoke-static {v0, v1, v3, v2, v4}, Lj64;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", highlightLink="

    const-string v1, ", highlightContactName="

    iget-boolean v2, p0, Lt13;->B0:Z

    iget-boolean v4, p0, Lt13;->C0:Z

    invoke-static {v0, v1, v3, v2, v4}, Lj64;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", selected=false, abbreviation=*, isVerified="

    const-string v1, ")"

    iget-boolean v2, p0, Lt13;->E0:Z

    invoke-static {v3, v0, v2, v1}, Ldna;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
