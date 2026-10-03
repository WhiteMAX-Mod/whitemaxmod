.class public final Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljdc;

.field public final d:Ljava/lang/String;

.field public final e:Lyh3;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljdc;Ljava/lang/String;Lyh3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxh3;->a:J

    iput-object p3, p0, Lxh3;->b:Ljava/lang/String;

    iput-object p4, p0, Lxh3;->c:Ljdc;

    iput-object p5, p0, Lxh3;->d:Ljava/lang/String;

    iput-object p6, p0, Lxh3;->e:Lyh3;

    iput-object p7, p0, Lxh3;->f:Ljava/util/List;

    iput-object p8, p0, Lxh3;->g:Ljava/util/List;

    iput-object p9, p0, Lxh3;->h:Landroid/graphics/Bitmap;

    iput p10, p0, Lxh3;->i:I

    iput-boolean p11, p0, Lxh3;->j:Z

    iput-boolean p12, p0, Lxh3;->k:Z

    iput-wide p13, p0, Lxh3;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lxh3;->m:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lxh3;->n:Ljava/lang/String;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lxh3;->o:J

    iget-wide p1, p4, Ljdc;->a:J

    iput-wide p1, p0, Lxh3;->p:J

    return-void
.end method

.method public static a(Lxh3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lxh3;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-wide v2, v0, Lxh3;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lxh3;->b:Ljava/lang/String;

    move-wide v5, v4

    iget-object v4, v0, Lxh3;->c:Ljdc;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxh3;->d:Ljava/lang/String;

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lxh3;->e:Lyh3;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_1

    iget-object v5, v0, Lxh3;->f:Ljava/util/List;

    goto :goto_2

    :cond_1
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-object v9, v0, Lxh3;->g:Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object/from16 v9, p3

    :goto_3
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-object v10, v0, Lxh3;->h:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_3
    move-object/from16 v10, p4

    :goto_4
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4

    iget v11, v0, Lxh3;->i:I

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lxh3;->j:Z

    goto :goto_6

    :cond_5
    move/from16 v1, p5

    :goto_6
    iget-boolean v12, v0, Lxh3;->k:Z

    iget-wide v13, v0, Lxh3;->l:J

    move/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lxh3;->m:J

    iget-object v15, v0, Lxh3;->n:Ljava/lang/String;

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lxh3;->o:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxh3;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-wide/from16 v18, v1

    move-wide v1, v7

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, p2

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v19}, Lxh3;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/String;Lyh3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object p0, p0, Lxh3;->f:Ljava/util/List;

    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lh8b;->o:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxh3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxh3;

    iget-wide v0, p0, Lxh3;->a:J

    iget-wide v2, p1, Lxh3;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxh3;->b:Ljava/lang/String;

    iget-object v1, p1, Lxh3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lxh3;->c:Ljdc;

    iget-object v1, p1, Lxh3;->c:Ljdc;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lxh3;->d:Ljava/lang/String;

    iget-object v1, p1, Lxh3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lxh3;->e:Lyh3;

    iget-object v1, p1, Lxh3;->e:Lyh3;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxh3;->f:Ljava/util/List;

    iget-object v1, p1, Lxh3;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxh3;->g:Ljava/util/List;

    iget-object v1, p1, Lxh3;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lxh3;->h:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lxh3;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lxh3;->i:I

    iget v1, p1, Lxh3;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lxh3;->j:Z

    iget-boolean v1, p1, Lxh3;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lxh3;->k:Z

    iget-boolean v1, p1, Lxh3;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lxh3;->l:J

    iget-wide v2, p1, Lxh3;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lxh3;->m:J

    iget-wide v2, p1, Lxh3;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lxh3;->n:Ljava/lang/String;

    iget-object v1, p1, Lxh3;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lxh3;->o:J

    iget-wide p0, p1, Lxh3;->o:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lxh3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxh3;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxh3;->c:Ljdc;

    invoke-virtual {v3}, Ljdc;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lxh3;->d:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lxh3;->e:Lyh3;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lxh3;->f:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lxh3;->g:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lxh3;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lxh3;->i:I

    invoke-static {v3, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lxh3;->j:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lxh3;->k:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-wide v3, p0, Lxh3;->l:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v3, p0, Lxh3;->m:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Lxh3;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxh3;->o:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatNotification(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxh3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh3;->c:Ljdc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh3;->e:Lyh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh3;->f:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lw6;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lw6;-><init>(B)V

    const/16 v7, 0x18

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", droppedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxh3;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxh3;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNotificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxh3;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxh3;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxh3;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh3;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxh3;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxh3;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
