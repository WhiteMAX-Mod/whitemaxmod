.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Landroid/graphics/Bitmap;

.field public final i:J

.field public final j:J

.field public final k:Lgwb;

.field public final l:Lbj6;

.field public final m:Lefb;

.field public final n:Ljqd;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLgwb;Lbj6;Lefb;Ljqd;ZLjava/lang/String;I)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p19

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v23, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move/from16 v23, v1

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move/from16 v24, v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p20

    move-object/from16 v25, p22

    move-object/from16 v2, p0

    goto :goto_2

    :cond_2
    move/from16 v24, p21

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p20

    move-object/from16 v25, p22

    :goto_2
    invoke-direct/range {v2 .. v25}, Ltba;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLgwb;Lbj6;Lefb;Ljqd;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLgwb;Lbj6;Lefb;Ljqd;ZZLjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Ltba;->a:J

    .line 100
    iput-object p3, p0, Ltba;->b:Ljava/lang/String;

    .line 101
    iput-wide p4, p0, Ltba;->c:J

    .line 102
    iput-object p6, p0, Ltba;->d:Ljava/lang/Long;

    .line 103
    iput-wide p7, p0, Ltba;->e:J

    .line 104
    iput-object p9, p0, Ltba;->f:Ljava/lang/String;

    .line 105
    iput-wide p10, p0, Ltba;->g:J

    .line 106
    iput-object p12, p0, Ltba;->h:Landroid/graphics/Bitmap;

    .line 107
    iput-wide p13, p0, Ltba;->i:J

    move-wide p1, p15

    .line 108
    iput-wide p1, p0, Ltba;->j:J

    move-object/from16 p1, p17

    .line 109
    iput-object p1, p0, Ltba;->k:Lgwb;

    move-object/from16 p1, p18

    .line 110
    iput-object p1, p0, Ltba;->l:Lbj6;

    move-object/from16 p1, p19

    .line 111
    iput-object p1, p0, Ltba;->m:Lefb;

    move-object/from16 p1, p20

    .line 112
    iput-object p1, p0, Ltba;->n:Ljqd;

    move/from16 p1, p21

    .line 113
    iput-boolean p1, p0, Ltba;->o:Z

    move/from16 p1, p22

    .line 114
    iput-boolean p1, p0, Ltba;->p:Z

    move-object/from16 p1, p23

    .line 115
    iput-object p1, p0, Ltba;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltba;

    iget-wide v3, p0, Ltba;->a:J

    iget-wide v5, p1, Ltba;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltba;->b:Ljava/lang/String;

    iget-object v3, p1, Ltba;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltba;->c:J

    iget-wide v5, p1, Ltba;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltba;->d:Ljava/lang/Long;

    iget-object v3, p1, Ltba;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ltba;->e:J

    iget-wide v5, p1, Ltba;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltba;->f:Ljava/lang/String;

    iget-object v3, p1, Ltba;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ltba;->g:J

    iget-wide v5, p1, Ltba;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltba;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, Ltba;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ltba;->i:J

    iget-wide v5, p1, Ltba;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ltba;->j:J

    iget-wide v5, p1, Ltba;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltba;->k:Lgwb;

    iget-object v3, p1, Ltba;->k:Lgwb;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltba;->l:Lbj6;

    iget-object v3, p1, Ltba;->l:Lbj6;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltba;->m:Lefb;

    iget-object v3, p1, Ltba;->m:Lefb;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltba;->n:Ljqd;

    iget-object v3, p1, Ltba;->n:Ljqd;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ltba;->o:Z

    iget-boolean v3, p1, Ltba;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ltba;->p:Z

    iget-boolean v3, p1, Ltba;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Ltba;->q:Ljava/lang/String;

    iget-object p1, p1, Ltba;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ltba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltba;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ltba;->c:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ltba;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ltba;->e:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ltba;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Ltba;->g:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ltba;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ltba;->i:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Ltba;->j:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Ltba;->k:Lgwb;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ltba;->l:Lbj6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltba;->m:Lefb;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lefb;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltba;->n:Ljqd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Ltba;->o:Z

    invoke-static {v3, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ltba;->p:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Ltba;->q:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageNotification(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltba;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltba;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltba;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltba;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltba;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltba;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEditTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltba;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltba;->k:Lgwb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltba;->l:Lbj6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltba;->m:Lefb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltba;->n:Ljqd;

    iget v1, v1, Ljqd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltba;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltba;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltba;->q:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
