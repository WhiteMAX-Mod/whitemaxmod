.class public final Lcb3;
.super Llze;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:Lks2;

.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Lu4d;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/CharSequence;

.field public final y:J


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;ILks2;Landroid/net/Uri;JLu4d;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p15

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llze;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lcb3;->c:J

    iput-boolean p3, p0, Lcb3;->d:Z

    iput-boolean p4, p0, Lcb3;->e:Z

    iput-boolean p5, p0, Lcb3;->f:Z

    iput-boolean p6, p0, Lcb3;->g:Z

    iput-object p7, p0, Lcb3;->h:Ljava/lang/CharSequence;

    iput p8, p0, Lcb3;->i:I

    iput-object p9, p0, Lcb3;->j:Lks2;

    iput-object p10, p0, Lcb3;->k:Landroid/net/Uri;

    iput-wide p11, p0, Lcb3;->l:J

    iput-object p13, p0, Lcb3;->m:Lu4d;

    move-object/from16 p3, p14

    iput-object p3, p0, Lcb3;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcb3;->o:Ljava/util/List;

    move/from16 p3, p16

    iput-boolean p3, p0, Lcb3;->p:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Lcb3;->q:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lcb3;->r:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Lcb3;->s:Z

    move-object/from16 p3, p20

    iput-object p3, p0, Lcb3;->t:Ljava/lang/CharSequence;

    move/from16 p3, p21

    iput-boolean p3, p0, Lcb3;->u:Z

    move/from16 p3, p22

    iput-boolean p3, p0, Lcb3;->v:Z

    move-object/from16 p3, p23

    iput-object p3, p0, Lcb3;->w:Ljava/lang/Long;

    move-object/from16 p3, p24

    iput-object p3, p0, Lcb3;->x:Ljava/lang/CharSequence;

    iput-wide p1, p0, Lcb3;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcb3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcb3;

    iget-wide v0, p0, Lcb3;->c:J

    iget-wide v2, p1, Lcb3;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcb3;->d:Z

    iget-boolean v1, p1, Lcb3;->d:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcb3;->e:Z

    iget-boolean v1, p1, Lcb3;->e:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcb3;->f:Z

    iget-boolean v1, p1, Lcb3;->f:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcb3;->g:Z

    iget-boolean v1, p1, Lcb3;->g:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcb3;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcb3;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcb3;->i:I

    iget v1, p1, Lcb3;->i:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcb3;->j:Lks2;

    iget-object v1, p1, Lcb3;->j:Lks2;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcb3;->k:Landroid/net/Uri;

    iget-object v1, p1, Lcb3;->k:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Lcb3;->l:J

    iget-wide v2, p1, Lcb3;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcb3;->m:Lu4d;

    iget-object v1, p1, Lcb3;->m:Lu4d;

    invoke-virtual {v0, v1}, Lu4d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcb3;->n:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcb3;->n:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcb3;->o:Ljava/util/List;

    iget-object v1, p1, Lcb3;->o:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lcb3;->p:Z

    iget-boolean v1, p1, Lcb3;->p:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lcb3;->q:Z

    iget-boolean v1, p1, Lcb3;->q:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lcb3;->r:Z

    iget-boolean v1, p1, Lcb3;->r:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lcb3;->s:Z

    iget-boolean v1, p1, Lcb3;->s:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lcb3;->t:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcb3;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lcb3;->u:Z

    iget-boolean v1, p1, Lcb3;->u:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v0, p0, Lcb3;->v:Z

    iget-boolean v1, p1, Lcb3;->v:Z

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lcb3;->w:Ljava/lang/Long;

    iget-object v1, p1, Lcb3;->w:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object p0, p0, Lcb3;->x:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcb3;->x:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcb3;->y:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcb3;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcb3;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcb3;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcb3;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcb3;->g:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcb3;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcb3;->i:I

    invoke-static {v3, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v3, p0, Lcb3;->j:Lks2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcb3;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lcb3;->l:J

    invoke-static {v3, v1, v4, v5}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lcb3;->m:Lu4d;

    invoke-virtual {v3}, Lu4d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcb3;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcb3;->o:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcb3;->p:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcb3;->q:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcb3;->r:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcb3;->s:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lcb3;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lcb3;->u:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcb3;->v:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lcb3;->w:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcb3;->x:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i(Llze;)Z
    .locals 0

    check-cast p1, Lcb3;

    invoke-virtual {p0, p1}, Lcb3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090206

    return p0
.end method

.method public final p(Llze;)Z
    .locals 2

    invoke-interface {p1}, Ls09;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lcb3;->y:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcb3;->m:Lu4d;

    iget-object v0, v0, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lihl;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcb3;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Lihl;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcb3;->o:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lhk1;

    const/16 v2, 0x1d

    invoke-direct {v7, v2}, Lhk1;-><init>(I)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcb3;->x:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lihl;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ChatSearchModel(id="

    const-string v5, ", viewType="

    const v6, 0x7f090206

    iget-wide v7, p0, Lcb3;->c:J

    invoke-static {v6, v7, v8, v4, v5}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", itemId="

    const-string v6, ", isPinned="

    iget-wide v7, p0, Lcb3;->y:J

    invoke-static {v7, v8, v5, v6, v4}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", isMuted="

    const-string v6, ", hasUnreadReplyOrMention="

    iget-boolean v7, p0, Lcb3;->d:Z

    iget-boolean v8, p0, Lcb3;->e:Z

    invoke-static {v5, v6, v4, v7, v8}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v5, ", hasReaction="

    const-string v6, ", lastMessageTime="

    iget-boolean v7, p0, Lcb3;->f:Z

    iget-boolean v8, p0, Lcb3;->g:Z

    invoke-static {v5, v6, v4, v7, v8}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v5, p0, Lcb3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", unreadCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcb3;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcb3;->j:Lks2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", avatar="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcb3;->k:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", avatarSourceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcb3;->l:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", preProcessedChatTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleHighlights="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannel="

    const-string v1, ", highlightTitle="

    iget-boolean v2, p0, Lcb3;->p:Z

    iget-boolean v5, p0, Lcb3;->q:Z

    invoke-static {v0, v1, v4, v2, v5}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", highlightLink="

    const-string v1, ", highlightContactName="

    iget-boolean v2, p0, Lcb3;->r:Z

    iget-boolean v5, p0, Lcb3;->s:Z

    invoke-static {v0, v1, v4, v2, v5}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", selected=false, abbreviation=*, buttonText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcb3;->u:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
