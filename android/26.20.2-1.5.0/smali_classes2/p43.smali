.class public final Lp43;
.super Llxe;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:Llm2;

.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Lzuc;

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

.field public final x:I

.field public final y:J


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;ILlm2;Landroid/net/Uri;JLzuc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;)V
    .locals 2

    move-object/from16 v0, p15

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llxe;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lp43;->c:J

    iput-boolean p3, p0, Lp43;->d:Z

    iput-boolean p4, p0, Lp43;->e:Z

    iput-boolean p5, p0, Lp43;->f:Z

    iput-boolean p6, p0, Lp43;->g:Z

    iput-object p7, p0, Lp43;->h:Ljava/lang/CharSequence;

    iput p8, p0, Lp43;->i:I

    iput-object p9, p0, Lp43;->j:Llm2;

    iput-object p10, p0, Lp43;->k:Landroid/net/Uri;

    iput-wide p11, p0, Lp43;->l:J

    iput-object p13, p0, Lp43;->m:Lzuc;

    move-object/from16 p3, p14

    iput-object p3, p0, Lp43;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lp43;->o:Ljava/util/List;

    move/from16 p3, p16

    iput-boolean p3, p0, Lp43;->p:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Lp43;->q:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lp43;->r:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Lp43;->s:Z

    move-object/from16 p3, p20

    iput-object p3, p0, Lp43;->t:Ljava/lang/CharSequence;

    move/from16 p3, p21

    iput-boolean p3, p0, Lp43;->u:Z

    move/from16 p3, p22

    iput-boolean p3, p0, Lp43;->v:Z

    move-object/from16 p3, p23

    iput-object p3, p0, Lp43;->w:Ljava/lang/Long;

    sget p3, Lqeb;->u:I

    iput p3, p0, Lp43;->x:I

    iput-wide p1, p0, Lp43;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lp43;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lp43;

    iget-wide v0, p0, Lp43;->c:J

    iget-wide v2, p1, Lp43;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lp43;->d:Z

    iget-boolean v1, p1, Lp43;->d:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lp43;->e:Z

    iget-boolean v1, p1, Lp43;->e:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lp43;->f:Z

    iget-boolean v1, p1, Lp43;->f:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lp43;->g:Z

    iget-boolean v1, p1, Lp43;->g:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lp43;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp43;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lp43;->i:I

    iget v1, p1, Lp43;->i:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lp43;->j:Llm2;

    iget-object v1, p1, Lp43;->j:Llm2;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lp43;->k:Landroid/net/Uri;

    iget-object v1, p1, Lp43;->k:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Lp43;->l:J

    iget-wide v2, p1, Lp43;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lp43;->m:Lzuc;

    iget-object v1, p1, Lp43;->m:Lzuc;

    invoke-virtual {v0, v1}, Lzuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lp43;->n:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp43;->n:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lp43;->o:Ljava/util/List;

    iget-object v1, p1, Lp43;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lp43;->p:Z

    iget-boolean v1, p1, Lp43;->p:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lp43;->q:Z

    iget-boolean v1, p1, Lp43;->q:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lp43;->r:Z

    iget-boolean v1, p1, Lp43;->r:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lp43;->s:Z

    iget-boolean v1, p1, Lp43;->s:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lp43;->t:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp43;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lp43;->u:Z

    iget-boolean v1, p1, Lp43;->u:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v0, p0, Lp43;->v:Z

    iget-boolean v1, p1, Lp43;->v:Z

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lp43;->w:Ljava/lang/Long;

    iget-object p1, p1, Lp43;->w:Ljava/lang/Long;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_16
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp43;->y:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lp43;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp43;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp43;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp43;->f:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp43;->g:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp43;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lp43;->i:I

    invoke-static {v3, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v3, p0, Lp43;->j:Llm2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp43;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lp43;->l:J

    invoke-static {v3, v1, v4, v5}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lp43;->m:Lzuc;

    invoke-virtual {v3}, Lzuc;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp43;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp43;->o:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lf52;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v3, p0, Lp43;->p:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp43;->q:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp43;->r:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp43;->s:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lp43;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lp43;->u:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lp43;->v:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lp43;->w:Ljava/lang/Long;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lp43;->x:I

    return v0
.end method

.method public final m(Llxe;)Z
    .locals 0

    check-cast p1, Lp43;

    invoke-virtual {p0, p1}, Lp43;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Llxe;)Z
    .locals 4

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v0

    iget-wide v2, p0, Lp43;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lp43;->m:Lzuc;

    iget-object v0, v0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lssk;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp43;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Lssk;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp43;->o:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lbl1;

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Lbl1;-><init>(I)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatSearchModel(id="

    const-string v4, ", viewType="

    iget v5, p0, Lp43;->x:I

    iget-wide v6, p0, Lp43;->c:J

    invoke-static {v5, v6, v7, v3, v4}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", itemId="

    const-string v5, ", isPinned="

    iget-wide v6, p0, Lp43;->y:J

    invoke-static {v3, v4, v6, v7, v5}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v4, ", isMuted="

    const-string v5, ", hasUnreadReplyOrMention="

    iget-boolean v6, p0, Lp43;->d:Z

    iget-boolean v7, p0, Lp43;->e:Z

    invoke-static {v4, v5, v3, v6, v7}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v4, ", hasReaction="

    const-string v5, ", lastMessageTime="

    iget-boolean v6, p0, Lp43;->f:Z

    iget-boolean v7, p0, Lp43;->g:Z

    invoke-static {v4, v5, v3, v6, v7}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v4, p0, Lp43;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", unreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lp43;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp43;->j:Llm2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp43;->k:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatarSourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lp43;->l:J

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

    iget-boolean v2, p0, Lp43;->p:Z

    iget-boolean v4, p0, Lp43;->q:Z

    invoke-static {v0, v1, v3, v2, v4}, Lf52;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", highlightLink="

    const-string v1, ", highlightContactName="

    iget-boolean v2, p0, Lp43;->r:Z

    iget-boolean v4, p0, Lp43;->s:Z

    invoke-static {v0, v1, v3, v2, v4}, Lf52;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", selected=false, abbreviation=*, isVerified="

    const-string v1, ")"

    iget-boolean v2, p0, Lp43;->u:Z

    invoke-static {v3, v0, v2, v1}, Lakh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
