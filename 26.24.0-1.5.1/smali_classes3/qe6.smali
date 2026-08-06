.class public final Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lue6;

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
.method public constructor <init>(JJLue6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqe6;->a:J

    iput-wide p3, p0, Lqe6;->b:J

    iput-object p5, p0, Lqe6;->c:Lue6;

    iput-object p6, p0, Lqe6;->d:Ljava/lang/String;

    iput-object p7, p0, Lqe6;->e:Ljava/lang/String;

    iput-wide p8, p0, Lqe6;->f:J

    iput-wide p10, p0, Lqe6;->g:J

    iput-object p12, p0, Lqe6;->h:Ljava/lang/String;

    iput-wide p13, p0, Lqe6;->i:J

    iput-object p15, p0, Lqe6;->j:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqe6;->k:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lqe6;->l:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lqe6;->m:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lqe6;->n:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lqe6;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqe6;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lue6;
    .locals 0

    iget-object p0, p0, Lqe6;->c:Lue6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqe6;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqe6;

    iget-wide v0, p0, Lqe6;->a:J

    iget-wide v2, p1, Lqe6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lqe6;->b:J

    iget-wide v2, p1, Lqe6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lqe6;->c:Lue6;

    iget-object v1, p1, Lqe6;->c:Lue6;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lqe6;->d:Ljava/lang/String;

    iget-object v1, p1, Lqe6;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lqe6;->e:Ljava/lang/String;

    iget-object v1, p1, Lqe6;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lqe6;->f:J

    iget-wide v2, p1, Lqe6;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lqe6;->g:J

    iget-wide v2, p1, Lqe6;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lqe6;->h:Ljava/lang/String;

    iget-object v1, p1, Lqe6;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lqe6;->i:J

    iget-wide v2, p1, Lqe6;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lqe6;->j:Ljava/lang/String;

    iget-object v1, p1, Lqe6;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lqe6;->k:Ljava/lang/String;

    iget-object v1, p1, Lqe6;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lqe6;->l:Z

    iget-boolean v1, p1, Lqe6;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lqe6;->m:Z

    iget-boolean v1, p1, Lqe6;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lqe6;->n:Ljava/lang/String;

    iget-object v1, p1, Lqe6;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Lqe6;->o:Ljava/lang/String;

    iget-object p1, p1, Lqe6;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lqe6;->m:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lqe6;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lqe6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqe6;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lqe6;->c:Lue6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lqe6;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqe6;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lqe6;->f:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v2

    iget-wide v3, p0, Lqe6;->g:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v2

    iget-object v3, p0, Lqe6;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v2

    iget-wide v3, p0, Lqe6;->i:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v2

    iget-object v3, p0, Lqe6;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqe6;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lqe6;->l:Z

    invoke-static {v2, v1, v3}, Lgpg;->n(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lqe6;->m:Z

    invoke-static {v2, v1, v3}, Lgpg;->n(IIZ)I

    move-result v2

    iget-object v3, p0, Lqe6;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lqe6;->o:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqe6;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqe6;->f:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lqe6;->g:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe6;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lqe6;->c:Lue6;

    sget-object v0, Lue6;->c:Lue6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lqe6;->l:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lg9e;->e()Z

    move-result v1

    const-string v2, ")"

    iget-object v3, v0, Lqe6;->h:Ljava/lang/String;

    iget-wide v4, v0, Lqe6;->g:J

    iget-object v6, v0, Lqe6;->c:Lue6;

    iget-wide v7, v0, Lqe6;->b:J

    iget-wide v9, v0, Lqe6;->a:J

    iget-wide v11, v0, Lqe6;->f:J

    iget-wide v13, v0, Lqe6;->i:J

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqe6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sender="

    const-string v13, ",chatServerId="

    invoke-static {v0, v1, v11, v12, v13}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",messageId="

    const-string v9, ",type="

    invoke-static {v0, v1, v7, v8, v9}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",hasText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lg9e;->e()Z

    move-result v1

    const-string v15, "***"

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v15

    :goto_1
    const-string v1, "empty"

    move-object/from16 v16, v1

    const-string v1, "**}"

    move-object/from16 v17, v15

    const-string v15, "{**"

    const-string v18, "{}"

    move-object/from16 v19, v2

    const-string v2, "**]"

    move-wide/from16 v20, v13

    const-string v13, "[**"

    const-string v14, "[]"

    move-object/from16 v22, v14

    iget-object v14, v0, Lqe6;->n:Ljava/lang/String;

    if-eqz v14, :cond_1a

    invoke-static {}, Lg9e;->e()Z

    move-result v23

    if-eqz v23, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v23, v3

    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    move-object/from16 v14, v22

    goto/16 :goto_4

    :cond_4
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v14, v3

    goto/16 :goto_4

    :cond_5
    instance-of v3, v14, Ljava/util/Map;

    if-eqz v3, :cond_7

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v14, v18

    goto/16 :goto_4

    :cond_6
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v15, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v3, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v14, [Ljava/lang/Object;

    array-length v3, v14

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v3, v14, [I

    if-eqz v3, :cond_b

    check-cast v14, [I

    array-length v3, v14

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    instance-of v3, v14, [F

    if-eqz v3, :cond_d

    check-cast v14, [F

    array-length v3, v14

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    instance-of v3, v14, [J

    if-eqz v3, :cond_f

    check-cast v14, [J

    array-length v3, v14

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_f
    instance-of v3, v14, [D

    if-eqz v3, :cond_11

    check-cast v14, [D

    array-length v3, v14

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_11
    instance-of v3, v14, [S

    if-eqz v3, :cond_13

    check-cast v14, [S

    array-length v3, v14

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_13
    instance-of v3, v14, [B

    if-eqz v3, :cond_15

    check-cast v14, [B

    array-length v3, v14

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_15
    instance-of v3, v14, [C

    if-eqz v3, :cond_17

    check-cast v14, [C

    array-length v3, v14

    if-nez v3, :cond_16

    goto/16 :goto_2

    :cond_16
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_17
    instance-of v3, v14, [Z

    if-eqz v3, :cond_19

    check-cast v14, [Z

    array-length v3, v14

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_18
    array-length v3, v14

    invoke-static {v3, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    move-object/from16 v14, v17

    :goto_4
    if-nez v14, :cond_1b

    goto :goto_5

    :cond_1a
    move-object/from16 v23, v3

    :goto_5
    move-object/from16 v14, v16

    :cond_1b
    iget-object v3, v0, Lqe6;->o:Ljava/lang/String;

    if-eqz v3, :cond_33

    invoke-static {}, Lg9e;->e()Z

    move-result v24

    if-eqz v24, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v14

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v24, v14

    instance-of v14, v3, Ljava/util/Collection;

    if-eqz v14, :cond_1e

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_6
    move-object/from16 v15, v22

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_1e
    instance-of v14, v3, Ljava/util/Map;

    if-eqz v14, :cond_20

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v15, v18

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v15, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_20
    instance-of v1, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_22

    check-cast v3, [Ljava/lang/Object;

    array-length v1, v3

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_22
    instance-of v1, v3, [I

    if-eqz v1, :cond_24

    check-cast v3, [I

    array-length v1, v3

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_24
    instance-of v1, v3, [F

    if-eqz v1, :cond_26

    check-cast v3, [F

    array-length v1, v3

    if-nez v1, :cond_25

    goto :goto_6

    :cond_25
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_26
    instance-of v1, v3, [J

    if-eqz v1, :cond_28

    check-cast v3, [J

    array-length v1, v3

    if-nez v1, :cond_27

    goto :goto_6

    :cond_27
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_28
    instance-of v1, v3, [D

    if-eqz v1, :cond_2a

    check-cast v3, [D

    array-length v1, v3

    if-nez v1, :cond_29

    goto :goto_6

    :cond_29
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_2a
    instance-of v1, v3, [S

    if-eqz v1, :cond_2c

    check-cast v3, [S

    array-length v1, v3

    if-nez v1, :cond_2b

    goto/16 :goto_6

    :cond_2b
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_2c
    instance-of v1, v3, [B

    if-eqz v1, :cond_2e

    check-cast v3, [B

    array-length v1, v3

    if-nez v1, :cond_2d

    goto/16 :goto_6

    :cond_2d
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_2e
    instance-of v1, v3, [C

    if-eqz v1, :cond_30

    check-cast v3, [C

    array-length v1, v3

    if-nez v1, :cond_2f

    goto/16 :goto_6

    :cond_2f
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_30
    instance-of v1, v3, [Z

    if-eqz v1, :cond_32

    check-cast v3, [Z

    array-length v1, v3

    if-nez v1, :cond_31

    goto/16 :goto_6

    :cond_31
    array-length v1, v3

    invoke-static {v1, v13, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_32
    move-object/from16 v15, v17

    :goto_7
    move-object v1, v15

    :goto_8
    if-nez v1, :cond_34

    goto :goto_9

    :cond_33
    move-object/from16 v24, v14

    :goto_9
    move-object/from16 v1, v16

    :cond_34
    const-string v2, "FcmNotification(chatServerId="

    const-string v3, ", messageId="

    invoke-static {v9, v10, v2, v3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", fcmNotificationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", chatTitle="

    const-string v6, ", senderUserName="

    iget-object v7, v0, Lqe6;->d:Ljava/lang/String;

    iget-object v8, v0, Lqe6;->e:Ljava/lang/String;

    invoke-static {v2, v3, v7, v6, v8}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", senderUserId="

    const-string v6, ", time="

    invoke-static {v2, v3, v11, v12, v6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v3, ", text="

    move-object/from16 v15, v23

    invoke-static {v2, v4, v5, v3, v15}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, ", pushId="

    const-string v4, ", eventLey="

    move-wide/from16 v5, v20

    invoke-static {v2, v3, v5, v6, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v3, ", largeImageUrl="

    const-string v4, ", isScheduledMessage="

    iget-object v5, v0, Lqe6;->j:Ljava/lang/String;

    iget-object v6, v0, Lqe6;->k:Ljava/lang/String;

    invoke-static {v2, v5, v3, v6, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", hasAnyError="

    const-string v4, ", url="

    iget-boolean v5, v0, Lqe6;->l:Z

    iget-boolean v0, v0, Lqe6;->m:Z

    invoke-static {v3, v4, v2, v5, v0}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", bmd="

    move-object/from16 v3, v19

    move-object/from16 v14, v24

    invoke-static {v2, v14, v0, v1, v3}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
