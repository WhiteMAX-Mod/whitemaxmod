.class public final Lhi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Laeb;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JLaeb;JILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhi6;->a:J

    iput-object p3, p0, Lhi6;->b:Laeb;

    iput-wide p4, p0, Lhi6;->c:J

    iput p6, p0, Lhi6;->d:I

    iput-object p7, p0, Lhi6;->e:Ljava/lang/Long;

    iput-wide p8, p0, Lhi6;->f:J

    iput-object p10, p0, Lhi6;->g:Ljava/lang/Long;

    iput-object p11, p0, Lhi6;->h:Ljava/lang/String;

    iput-wide p12, p0, Lhi6;->i:J

    iput-wide p14, p0, Lhi6;->j:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhi6;->k:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lhi6;->l:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lhi6;->m:J

    return-void
.end method

.method public static a(Lhi6;)Lhi6;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lhi6;->a:J

    iget-object v3, v0, Lhi6;->b:Laeb;

    iget-wide v4, v0, Lhi6;->c:J

    iget-object v7, v0, Lhi6;->e:Ljava/lang/Long;

    iget-wide v8, v0, Lhi6;->f:J

    iget-object v10, v0, Lhi6;->g:Ljava/lang/Long;

    iget-object v11, v0, Lhi6;->h:Ljava/lang/String;

    iget-wide v12, v0, Lhi6;->i:J

    iget-wide v14, v0, Lhi6;->j:J

    iget-object v6, v0, Lhi6;->k:Ljava/lang/String;

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lhi6;->l:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lhi6;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi6;

    move-wide/from16 v21, v18

    move-wide/from16 v19, v1

    move-wide/from16 v1, v16

    move-wide/from16 v17, v21

    move-object/from16 v16, v6

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v20}, Lhi6;-><init>(JLaeb;JILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhi6;->d:I

    return p0
.end method

.method public final c()Laeb;
    .locals 0

    iget-object p0, p0, Lhi6;->b:Laeb;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhi6;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhi6;->m:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lhi6;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lhi6;

    iget-wide v0, p0, Lhi6;->a:J

    iget-wide v2, p1, Lhi6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhi6;->b:Laeb;

    iget-object v1, p1, Lhi6;->b:Laeb;

    invoke-virtual {v0, v1}, Laeb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lhi6;->c:J

    iget-wide v2, p1, Lhi6;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lhi6;->d:I

    iget v1, p1, Lhi6;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhi6;->e:Ljava/lang/Long;

    iget-object v1, p1, Lhi6;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lhi6;->f:J

    iget-wide v2, p1, Lhi6;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhi6;->g:Ljava/lang/Long;

    iget-object v1, p1, Lhi6;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhi6;->h:Ljava/lang/String;

    iget-object v1, p1, Lhi6;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lhi6;->i:J

    iget-wide v2, p1, Lhi6;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lhi6;->j:J

    iget-wide v2, p1, Lhi6;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lhi6;->k:Ljava/lang/String;

    iget-object v1, p1, Lhi6;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lhi6;->l:J

    iget-wide v2, p1, Lhi6;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lhi6;->m:J

    iget-wide p0, p1, Lhi6;->m:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhi6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lhi6;->i:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lhi6;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lhi6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhi6;->b:Laeb;

    invoke-virtual {v2}, Laeb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lhi6;->c:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lhi6;->d:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhi6;->e:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lhi6;->f:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lhi6;->g:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhi6;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhi6;->i:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhi6;->j:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lhi6;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lhi6;->l:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v1, p0, Lhi6;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lhi6;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhi6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lhi6;->j:J

    return-wide v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhi6;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhi6;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lhi6;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcmAnalyticsEntryDb(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhi6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi6;->b:Laeb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    const-string v2, ", analyticsStatus="

    iget-wide v3, p0, Lhi6;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    iget v2, p0, Lhi6;->d:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SENT"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "UNDEFINED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi6;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhi6;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi6;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    const-string v2, ", fcmSentTime="

    iget-object v3, p0, Lhi6;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lq;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lhi6;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTime="

    const-string v2, ", pushType="

    iget-wide v3, p0, Lhi6;->j:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lhi6;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhi6;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    const-string v2, ")"

    iget-wide v3, p0, Lhi6;->m:J

    invoke-static {v3, v4, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
