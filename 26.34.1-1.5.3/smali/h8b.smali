.class public final Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljdc;

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Landroid/graphics/Bitmap;

.field public final i:J

.field public final j:J

.field public final k:La3a;

.field public final l:Lb57;

.field public final m:Loec;

.field public final n:Lj5f;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZLjava/lang/String;I)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move/from16 v22, v1

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move/from16 v23, v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v24, p21

    move-object/from16 v2, p0

    goto :goto_2

    :cond_2
    move/from16 v23, p20

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v24, p21

    :goto_2
    invoke-direct/range {v2 .. v24}, Lh8b;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZZLjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lh8b;->a:J

    .line 100
    iput-object p3, p0, Lh8b;->b:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lh8b;->c:Ljdc;

    .line 102
    iput-object p5, p0, Lh8b;->d:Ljava/lang/Long;

    .line 103
    iput-wide p6, p0, Lh8b;->e:J

    .line 104
    iput-object p8, p0, Lh8b;->f:Ljava/lang/String;

    .line 105
    iput-wide p9, p0, Lh8b;->g:J

    .line 106
    iput-object p11, p0, Lh8b;->h:Landroid/graphics/Bitmap;

    .line 107
    iput-wide p12, p0, Lh8b;->i:J

    .line 108
    iput-wide p14, p0, Lh8b;->j:J

    move-object/from16 p1, p16

    .line 109
    iput-object p1, p0, Lh8b;->k:La3a;

    move-object/from16 p1, p17

    .line 110
    iput-object p1, p0, Lh8b;->l:Lb57;

    move-object/from16 p1, p18

    .line 111
    iput-object p1, p0, Lh8b;->m:Loec;

    move-object/from16 p1, p19

    .line 112
    iput-object p1, p0, Lh8b;->n:Lj5f;

    move/from16 p1, p20

    .line 113
    iput-boolean p1, p0, Lh8b;->o:Z

    move/from16 p1, p21

    .line 114
    iput-boolean p1, p0, Lh8b;->p:Z

    move-object/from16 p1, p22

    .line 115
    iput-object p1, p0, Lh8b;->q:Ljava/lang/String;

    .line 116
    iget-wide p1, p4, Ljdc;->a:J

    .line 117
    iput-wide p1, p0, Lh8b;->r:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh8b;

    iget-wide v3, p0, Lh8b;->a:J

    iget-wide v5, p1, Lh8b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh8b;->b:Ljava/lang/String;

    iget-object v3, p1, Lh8b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh8b;->c:Ljdc;

    iget-object v3, p1, Lh8b;->c:Ljdc;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh8b;->d:Ljava/lang/Long;

    iget-object v3, p1, Lh8b;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lh8b;->e:J

    iget-wide v5, p1, Lh8b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh8b;->f:Ljava/lang/String;

    iget-object v3, p1, Lh8b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lh8b;->g:J

    iget-wide v5, p1, Lh8b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh8b;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lh8b;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lh8b;->i:J

    iget-wide v5, p1, Lh8b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lh8b;->j:J

    iget-wide v5, p1, Lh8b;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lh8b;->k:La3a;

    iget-object v3, p1, Lh8b;->k:La3a;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lh8b;->l:Lb57;

    iget-object v3, p1, Lh8b;->l:Lb57;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lh8b;->m:Loec;

    iget-object v3, p1, Lh8b;->m:Loec;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lh8b;->n:Lj5f;

    iget-object v3, p1, Lh8b;->n:Lj5f;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lh8b;->o:Z

    iget-boolean v3, p1, Lh8b;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lh8b;->p:Z

    iget-boolean v3, p1, Lh8b;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lh8b;->q:Ljava/lang/String;

    iget-object p1, p1, Lh8b;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lh8b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lh8b;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh8b;->c:Ljdc;

    invoke-virtual {v3}, Ljdc;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lh8b;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lh8b;->e:J

    invoke-static {v3, v1, v4, v5}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Lh8b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lh8b;->g:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Lh8b;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lh8b;->i:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v3, p0, Lh8b;->j:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Lh8b;->k:La3a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lh8b;->l:Lb57;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh8b;->m:Loec;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Loec;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh8b;->n:Lj5f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lh8b;->o:Z

    invoke-static {v3, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lh8b;->p:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lh8b;->q:Ljava/lang/String;

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

    iget-wide v1, p0, Lh8b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->c:Ljdc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEditTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->k:La3a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->l:Lb57;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->m:Loec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8b;->n:Lj5f;

    iget-byte v1, v1, Lj5f;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh8b;->q:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
