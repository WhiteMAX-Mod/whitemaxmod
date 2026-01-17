.class public final Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ltx5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLtx5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqx5;->a:J

    iput-wide p3, p0, Lqx5;->b:J

    iput-object p5, p0, Lqx5;->c:Ltx5;

    iput-object p6, p0, Lqx5;->d:Ljava/lang/String;

    iput-object p7, p0, Lqx5;->e:Ljava/lang/String;

    iput-wide p8, p0, Lqx5;->f:J

    iput-wide p10, p0, Lqx5;->g:J

    iput-object p12, p0, Lqx5;->h:Ljava/lang/String;

    iput-wide p13, p0, Lqx5;->i:J

    iput-object p15, p0, Lqx5;->j:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqx5;->k:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lqx5;->l:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lqx5;->m:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lqx5;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqx5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqx5;

    iget-wide v3, p0, Lqx5;->a:J

    iget-wide v5, p1, Lqx5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqx5;->b:J

    iget-wide v5, p1, Lqx5;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqx5;->c:Ltx5;

    iget-object v3, p1, Lqx5;->c:Ltx5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqx5;->d:Ljava/lang/String;

    iget-object v3, p1, Lqx5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqx5;->e:Ljava/lang/String;

    iget-object v3, p1, Lqx5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lqx5;->f:J

    iget-wide v5, p1, Lqx5;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lqx5;->g:J

    iget-wide v5, p1, Lqx5;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqx5;->h:Ljava/lang/String;

    iget-object v3, p1, Lqx5;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lqx5;->i:J

    iget-wide v5, p1, Lqx5;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lqx5;->j:Ljava/lang/String;

    iget-object v3, p1, Lqx5;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lqx5;->k:Ljava/lang/String;

    iget-object v3, p1, Lqx5;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lqx5;->l:Z

    iget-boolean v3, p1, Lqx5;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lqx5;->m:Z

    iget-boolean v3, p1, Lqx5;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lqx5;->n:Ljava/lang/String;

    iget-object p1, p1, Lqx5;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lqx5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqx5;->b:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Lqx5;->c:Ltx5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lqx5;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqx5;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lqx5;->f:J

    invoke-static {v2, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v2

    iget-wide v3, p0, Lqx5;->g:J

    invoke-static {v2, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v2

    iget-object v3, p0, Lqx5;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lxi4;->e(IILjava/lang/String;)I

    move-result v2

    iget-wide v3, p0, Lqx5;->i:J

    invoke-static {v2, v1, v3, v4}, Lcbh;->i(IIJ)I

    move-result v2

    iget-object v3, p0, Lqx5;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqx5;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lqx5;->l:Z

    invoke-static {v2, v1, v3}, Lcbh;->j(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lqx5;->m:Z

    invoke-static {v2, v1, v3}, Lcbh;->j(IIZ)I

    move-result v1

    iget-object v2, p0, Lqx5;->n:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lc5j;->a()Z

    move-result v0

    const-string v1, ")"

    iget-wide v2, p0, Lqx5;->g:J

    iget-object v4, p0, Lqx5;->c:Ltx5;

    iget-wide v5, p0, Lqx5;->b:J

    iget-wide v7, p0, Lqx5;->a:J

    iget-wide v9, p0, Lqx5;->f:J

    iget-wide v11, p0, Lqx5;->i:J

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, Lqx5;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(pushId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",sender="

    const-string v12, ",chatServerId="

    invoke-static {v9, v10, v11, v12, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",messageId="

    const-string v8, ",type="

    invoke-static {v5, v6, v7, v8, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",hasText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqx5;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "FcmNotification(chatServerId="

    const-string v13, ", messageId="

    invoke-static {v7, v8, v0, v13}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", fcmNotificationType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", chatTitle="

    const-string v5, ", senderUserName="

    iget-object v6, p0, Lqx5;->d:Ljava/lang/String;

    iget-object v7, p0, Lqx5;->e:Ljava/lang/String;

    invoke-static {v0, v4, v6, v5, v7}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", senderUserId="

    const-string v5, ", time="

    invoke-static {v9, v10, v4, v5, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", text="

    const-string v5, "***"

    invoke-static {v2, v3, v4, v5, v0}, Lxi4;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", pushId="

    const-string v3, ", eventLey="

    invoke-static {v11, v12, v2, v3, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", largeImageUrl="

    const-string v3, ", isScheduledMessage="

    iget-object v4, p0, Lqx5;->j:Ljava/lang/String;

    iget-object v5, p0, Lqx5;->k:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5, v3}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", hasAnyError="

    iget-boolean v3, p0, Lqx5;->l:Z

    iget-boolean v4, p0, Lqx5;->m:Z

    invoke-static {v2, v1, v0, v3, v4}, Lhc0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
