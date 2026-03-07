.class public final Lh96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ll96;

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

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLl96;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh96;->a:J

    iput-wide p3, p0, Lh96;->b:J

    iput-object p5, p0, Lh96;->c:Ll96;

    iput-object p6, p0, Lh96;->d:Ljava/lang/String;

    iput-object p7, p0, Lh96;->e:Ljava/lang/String;

    iput-wide p8, p0, Lh96;->f:J

    iput-wide p10, p0, Lh96;->g:J

    iput-object p12, p0, Lh96;->h:Ljava/lang/String;

    iput-wide p13, p0, Lh96;->i:J

    iput-object p15, p0, Lh96;->j:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lh96;->k:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lh96;->l:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lh96;->m:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lh96;->n:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lh96;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh96;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ll96;
    .locals 1

    iget-object v0, p0, Lh96;->c:Ll96;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh96;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh96;

    iget-wide v3, p0, Lh96;->a:J

    iget-wide v5, p1, Lh96;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh96;->b:J

    iget-wide v5, p1, Lh96;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh96;->c:Ll96;

    iget-object v3, p1, Lh96;->c:Ll96;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh96;->d:Ljava/lang/String;

    iget-object v3, p1, Lh96;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh96;->e:Ljava/lang/String;

    iget-object v3, p1, Lh96;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lh96;->f:J

    iget-wide v5, p1, Lh96;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lh96;->g:J

    iget-wide v5, p1, Lh96;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh96;->h:Ljava/lang/String;

    iget-object v3, p1, Lh96;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lh96;->i:J

    iget-wide v5, p1, Lh96;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh96;->j:Ljava/lang/String;

    iget-object v3, p1, Lh96;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lh96;->k:Ljava/lang/String;

    iget-object v3, p1, Lh96;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lh96;->l:Z

    iget-boolean v3, p1, Lh96;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lh96;->m:Z

    iget-boolean v3, p1, Lh96;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lh96;->n:Ljava/lang/String;

    iget-object v3, p1, Lh96;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lh96;->o:Ljava/lang/String;

    iget-object p1, p1, Lh96;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lh96;->m:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lh96;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lh96;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh96;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lh96;->c:Ll96;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lh96;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lh96;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lh96;->f:J

    invoke-static {v2, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v2

    iget-wide v3, p0, Lh96;->g:J

    invoke-static {v2, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v2

    iget-object v3, p0, Lh96;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lsa2;->f(IILjava/lang/String;)I

    move-result v2

    iget-wide v3, p0, Lh96;->i:J

    invoke-static {v2, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v2

    iget-object v3, p0, Lh96;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lh96;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lh96;->l:Z

    invoke-static {v2, v1, v3}, Lbpg;->n(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lh96;->m:Z

    invoke-static {v2, v1, v3}, Lbpg;->n(IIZ)I

    move-result v2

    iget-object v3, p0, Lh96;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lh96;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lh96;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lh96;->f:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lh96;->g:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh96;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lh96;->c:Ll96;

    sget-object v1, Ll96;->c:Ll96;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lh96;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lg0i;->b()Z

    move-result v1

    iget-object v2, v0, Lh96;->h:Ljava/lang/String;

    iget-wide v3, v0, Lh96;->g:J

    iget-object v5, v0, Lh96;->c:Ll96;

    iget-wide v6, v0, Lh96;->b:J

    iget-wide v8, v0, Lh96;->a:J

    iget-wide v10, v0, Lh96;->f:J

    iget-wide v12, v0, Lh96;->i:J

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lh96;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "(pushId="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",sender="

    const-string v13, ",chatServerId="

    invoke-static {v10, v11, v12, v13, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",messageId="

    const-string v9, ",type="

    invoke-static {v6, v7, v8, v9, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",time="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",hasText="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ")"

    invoke-static {v1, v2, v3}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Lg0i;->b()Z

    move-result v1

    const-string v14, "***"

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    invoke-static {}, Lg0i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh96;->n:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v14

    :goto_2
    invoke-static {}, Lg0i;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v14, v0, Lh96;->o:Ljava/lang/String;

    :cond_4
    const-string v15, "FcmNotification(chatServerId="

    move-object/from16 v16, v1

    const-string v1, ", messageId="

    invoke-static {v8, v9, v15, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", fcmNotificationType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatTitle="

    const-string v6, ", senderUserName="

    iget-object v7, v0, Lh96;->d:Ljava/lang/String;

    iget-object v8, v0, Lh96;->e:Ljava/lang/String;

    invoke-static {v1, v5, v7, v6, v8}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ", senderUserId="

    const-string v6, ", time="

    invoke-static {v10, v11, v5, v6, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", text="

    invoke-static {v3, v4, v5, v2, v1}, Lsa2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", pushId="

    const-string v3, ", eventLey="

    invoke-static {v12, v13, v2, v3, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", largeImageUrl="

    const-string v3, ", isScheduledMessage="

    iget-object v4, v0, Lh96;->j:Ljava/lang/String;

    iget-object v5, v0, Lh96;->k:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", hasAnyError="

    const-string v3, "url="

    iget-boolean v4, v0, Lh96;->l:Z

    iget-boolean v5, v0, Lh96;->m:Z

    invoke-static {v2, v3, v1, v4, v5}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", bmd="

    const-string v3, ", )"

    move-object/from16 v4, v16

    invoke-static {v1, v4, v2, v14, v3}, Ll1b;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
