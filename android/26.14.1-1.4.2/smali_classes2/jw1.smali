.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;JZZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljw1;->a:J

    iput-wide p3, p0, Ljw1;->b:J

    iput-object p5, p0, Ljw1;->c:Ljava/lang/String;

    iput-object p6, p0, Ljw1;->d:Ljava/lang/CharSequence;

    iput-object p7, p0, Ljw1;->e:Ljava/lang/CharSequence;

    iput-object p8, p0, Ljw1;->f:Ljava/lang/String;

    iput-boolean p9, p0, Ljw1;->g:Z

    iput-object p10, p0, Ljw1;->h:Ljava/lang/String;

    iput-wide p11, p0, Ljw1;->i:J

    iput-boolean p13, p0, Ljw1;->j:Z

    iput-boolean p14, p0, Ljw1;->k:Z

    iput-object p15, p0, Ljw1;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljw1;->g:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljw1;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljw1;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljw1;

    iget-wide v3, p0, Ljw1;->a:J

    iget-wide v5, p1, Ljw1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljw1;->b:J

    iget-wide v5, p1, Ljw1;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljw1;->c:Ljava/lang/String;

    iget-object v3, p1, Ljw1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljw1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljw1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljw1;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljw1;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljw1;->f:Ljava/lang/String;

    iget-object v3, p1, Ljw1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljw1;->g:Z

    iget-boolean v3, p1, Ljw1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljw1;->h:Ljava/lang/String;

    iget-object v3, p1, Ljw1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ljw1;->i:J

    iget-wide v5, p1, Ljw1;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljw1;->j:Z

    iget-boolean v3, p1, Ljw1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljw1;->k:Z

    iget-boolean v3, p1, Ljw1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljw1;->l:Ljava/lang/Long;

    iget-object p1, p1, Ljw1;->l:Ljava/lang/Long;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljw1;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljw1;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljw1;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ljw1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljw1;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljw1;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw1;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw1;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw1;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljw1;->g:Z

    invoke-static {v0, v1, v3}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljw1;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ljw1;->i:J

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Ljw1;->j:Z

    invoke-static {v0, v1, v3}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ljw1;->k:Z

    invoke-static {v0, v1, v3}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Ljw1;->l:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljw1;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ljw1;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "***"

    const-string v2, "**}"

    const-string v3, "{**"

    const-string v4, "{}"

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    iget-object v8, p0, Ljw1;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_17

    invoke-static {}, Le65;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_0
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_0
    move-object v8, v7

    goto/16 :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_2
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v4

    goto/16 :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v3, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    instance-of v9, v8, [Ljava/lang/Object;

    if-eqz v9, :cond_6

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    instance-of v9, v8, [I

    if-eqz v9, :cond_8

    check-cast v8, [I

    array-length v9, v8

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_8
    instance-of v9, v8, [F

    if-eqz v9, :cond_a

    check-cast v8, [F

    array-length v9, v8

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    instance-of v9, v8, [J

    if-eqz v9, :cond_c

    check-cast v8, [J

    array-length v9, v8

    if-nez v9, :cond_b

    goto :goto_0

    :cond_b
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_c
    instance-of v9, v8, [D

    if-eqz v9, :cond_e

    check-cast v8, [D

    array-length v9, v8

    if-nez v9, :cond_d

    goto :goto_0

    :cond_d
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_e
    instance-of v9, v8, [S

    if-eqz v9, :cond_10

    check-cast v8, [S

    array-length v9, v8

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_10
    instance-of v9, v8, [B

    if-eqz v9, :cond_12

    check-cast v8, [B

    array-length v9, v8

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_12
    instance-of v9, v8, [C

    if-eqz v9, :cond_14

    check-cast v8, [C

    array-length v9, v8

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_14
    instance-of v9, v8, [Z

    if-eqz v9, :cond_16

    check-cast v8, [Z

    array-length v9, v8

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v8, v8

    invoke-static {v8, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_16
    move-object v8, v1

    goto :goto_1

    :cond_17
    move-object v8, v0

    :goto_1
    iget-object v9, p0, Ljw1;->f:Ljava/lang/String;

    if-eqz v9, :cond_2f

    invoke-static {}, Le65;->a()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_18
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1a

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :goto_2
    move-object v9, v7

    goto/16 :goto_3

    :cond_19
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_1a
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_1c

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v9, v4

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v3, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_1c
    instance-of v10, v9, [Ljava/lang/Object;

    if-eqz v10, :cond_1e

    check-cast v9, [Ljava/lang/Object;

    array-length v10, v9

    if-nez v10, :cond_1d

    goto :goto_2

    :cond_1d
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_1e
    instance-of v10, v9, [I

    if-eqz v10, :cond_20

    check-cast v9, [I

    array-length v10, v9

    if-nez v10, :cond_1f

    goto :goto_2

    :cond_1f
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_20
    instance-of v10, v9, [F

    if-eqz v10, :cond_22

    check-cast v9, [F

    array-length v10, v9

    if-nez v10, :cond_21

    goto :goto_2

    :cond_21
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_22
    instance-of v10, v9, [J

    if-eqz v10, :cond_24

    check-cast v9, [J

    array-length v10, v9

    if-nez v10, :cond_23

    goto :goto_2

    :cond_23
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_24
    instance-of v10, v9, [D

    if-eqz v10, :cond_26

    check-cast v9, [D

    array-length v10, v9

    if-nez v10, :cond_25

    goto :goto_2

    :cond_25
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_26
    instance-of v10, v9, [S

    if-eqz v10, :cond_28

    check-cast v9, [S

    array-length v10, v9

    if-nez v10, :cond_27

    goto/16 :goto_2

    :cond_27
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_28
    instance-of v10, v9, [B

    if-eqz v10, :cond_2a

    check-cast v9, [B

    array-length v10, v9

    if-nez v10, :cond_29

    goto/16 :goto_2

    :cond_29
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2a
    instance-of v10, v9, [C

    if-eqz v10, :cond_2c

    check-cast v9, [C

    array-length v10, v9

    if-nez v10, :cond_2b

    goto/16 :goto_2

    :cond_2b
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2c
    instance-of v10, v9, [Z

    if-eqz v10, :cond_2e

    check-cast v9, [Z

    array-length v10, v9

    if-nez v10, :cond_2d

    goto/16 :goto_2

    :cond_2d
    array-length v9, v9

    invoke-static {v9, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2e
    move-object v9, v1

    goto :goto_3

    :cond_2f
    move-object v9, v0

    :goto_3
    iget-object v10, p0, Ljw1;->h:Ljava/lang/String;

    if-eqz v10, :cond_47

    invoke-static {}, Le65;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_30
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_32

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_4
    move-object v0, v7

    goto/16 :goto_5

    :cond_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_32
    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_34

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, v4

    goto/16 :goto_5

    :cond_33
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v3, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_34
    instance-of v0, v10, [Ljava/lang/Object;

    if-eqz v0, :cond_36

    check-cast v10, [Ljava/lang/Object;

    array-length v0, v10

    if-nez v0, :cond_35

    goto :goto_4

    :cond_35
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_36
    instance-of v0, v10, [I

    if-eqz v0, :cond_38

    check-cast v10, [I

    array-length v0, v10

    if-nez v0, :cond_37

    goto :goto_4

    :cond_37
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_38
    instance-of v0, v10, [F

    if-eqz v0, :cond_3a

    check-cast v10, [F

    array-length v0, v10

    if-nez v0, :cond_39

    goto :goto_4

    :cond_39
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_3a
    instance-of v0, v10, [J

    if-eqz v0, :cond_3c

    check-cast v10, [J

    array-length v0, v10

    if-nez v0, :cond_3b

    goto :goto_4

    :cond_3b
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3c
    instance-of v0, v10, [D

    if-eqz v0, :cond_3e

    check-cast v10, [D

    array-length v0, v10

    if-nez v0, :cond_3d

    goto :goto_4

    :cond_3d
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3e
    instance-of v0, v10, [S

    if-eqz v0, :cond_40

    check-cast v10, [S

    array-length v0, v10

    if-nez v0, :cond_3f

    goto/16 :goto_4

    :cond_3f
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_40
    instance-of v0, v10, [B

    if-eqz v0, :cond_42

    check-cast v10, [B

    array-length v0, v10

    if-nez v0, :cond_41

    goto/16 :goto_4

    :cond_41
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_42
    instance-of v0, v10, [C

    if-eqz v0, :cond_44

    check-cast v10, [C

    array-length v0, v10

    if-nez v0, :cond_43

    goto/16 :goto_4

    :cond_43
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_44
    instance-of v0, v10, [Z

    if-eqz v0, :cond_46

    check-cast v10, [Z

    array-length v0, v10

    if-nez v0, :cond_45

    goto/16 :goto_4

    :cond_45
    array-length v0, v10

    invoke-static {v0, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_46
    move-object v0, v1

    :cond_47
    :goto_5
    iget-wide v10, p0, Ljw1;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Le65;->a()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_48
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4a

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_49

    :goto_6
    move-object v10, v7

    goto/16 :goto_7

    :cond_49
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_4a
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_4c

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4b

    move-object v10, v4

    goto/16 :goto_7

    :cond_4b
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v3, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_4c
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_4e

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    if-nez v11, :cond_4d

    goto :goto_6

    :cond_4d
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_4e
    instance-of v11, v10, [I

    if-eqz v11, :cond_50

    check-cast v10, [I

    array-length v11, v10

    if-nez v11, :cond_4f

    goto :goto_6

    :cond_4f
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_50
    instance-of v11, v10, [F

    if-eqz v11, :cond_52

    check-cast v10, [F

    array-length v11, v10

    if-nez v11, :cond_51

    goto :goto_6

    :cond_51
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_52
    instance-of v11, v10, [J

    if-eqz v11, :cond_54

    check-cast v10, [J

    array-length v11, v10

    if-nez v11, :cond_53

    goto :goto_6

    :cond_53
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_54
    instance-of v11, v10, [D

    if-eqz v11, :cond_56

    check-cast v10, [D

    array-length v11, v10

    if-nez v11, :cond_55

    goto :goto_6

    :cond_55
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_56
    instance-of v11, v10, [S

    if-eqz v11, :cond_58

    check-cast v10, [S

    array-length v11, v10

    if-nez v11, :cond_57

    goto/16 :goto_6

    :cond_57
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_58
    instance-of v11, v10, [B

    if-eqz v11, :cond_5a

    check-cast v10, [B

    array-length v11, v10

    if-nez v11, :cond_59

    goto/16 :goto_6

    :cond_59
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_5a
    instance-of v11, v10, [C

    if-eqz v11, :cond_5c

    check-cast v10, [C

    array-length v11, v10

    if-nez v11, :cond_5b

    goto/16 :goto_6

    :cond_5b
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_5c
    instance-of v11, v10, [Z

    if-eqz v11, :cond_5e

    check-cast v10, [Z

    array-length v11, v10

    if-nez v11, :cond_5d

    goto/16 :goto_6

    :cond_5d
    array-length v10, v10

    invoke-static {v10, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_5e
    move-object v10, v1

    :goto_7
    iget-boolean v11, p0, Ljw1;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, Le65;->a()Z

    move-result v12

    if-eqz v12, :cond_5f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_5f
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_61

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_8
    move-object v1, v7

    goto/16 :goto_9

    :cond_60
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_61
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_63

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    move-object v1, v4

    goto/16 :goto_9

    :cond_62
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v3, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_63
    instance-of v2, v11, [Ljava/lang/Object;

    if-eqz v2, :cond_65

    check-cast v11, [Ljava/lang/Object;

    array-length v1, v11

    if-nez v1, :cond_64

    goto :goto_8

    :cond_64
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_65
    instance-of v2, v11, [I

    if-eqz v2, :cond_67

    check-cast v11, [I

    array-length v1, v11

    if-nez v1, :cond_66

    goto :goto_8

    :cond_66
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_67
    instance-of v2, v11, [F

    if-eqz v2, :cond_69

    check-cast v11, [F

    array-length v1, v11

    if-nez v1, :cond_68

    goto :goto_8

    :cond_68
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_69
    instance-of v2, v11, [J

    if-eqz v2, :cond_6b

    check-cast v11, [J

    array-length v1, v11

    if-nez v1, :cond_6a

    goto :goto_8

    :cond_6a
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_6b
    instance-of v2, v11, [D

    if-eqz v2, :cond_6d

    check-cast v11, [D

    array-length v1, v11

    if-nez v1, :cond_6c

    goto :goto_8

    :cond_6c
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_6d
    instance-of v2, v11, [S

    if-eqz v2, :cond_6f

    check-cast v11, [S

    array-length v1, v11

    if-nez v1, :cond_6e

    goto/16 :goto_8

    :cond_6e
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_6f
    instance-of v2, v11, [B

    if-eqz v2, :cond_71

    check-cast v11, [B

    array-length v1, v11

    if-nez v1, :cond_70

    goto/16 :goto_8

    :cond_70
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_71
    instance-of v2, v11, [C

    if-eqz v2, :cond_73

    check-cast v11, [C

    array-length v1, v11

    if-nez v1, :cond_72

    goto/16 :goto_8

    :cond_72
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_73
    instance-of v2, v11, [Z

    if-eqz v2, :cond_75

    check-cast v11, [Z

    array-length v1, v11

    if-nez v1, :cond_74

    goto/16 :goto_8

    :cond_74
    array-length v1, v11

    invoke-static {v1, v6, v5}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_75
    :goto_9
    const-string v2, "callerId="

    const-string v3, " chatId="

    iget-wide v4, p0, Ljw1;->a:J

    invoke-static {v4, v5, v2, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversationId="

    iget-wide v4, p0, Ljw1;->b:J

    iget-object v6, p0, Ljw1;->c:Ljava/lang/String;

    invoke-static {v4, v5, v3, v6, v2}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " callerName="

    const-string v4, " avatar="

    invoke-static {v2, v3, v8, v4, v9}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " isVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ljw1;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " conversationParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pushTransport="

    const-string v3, "SOCKET"

    const-string v4, " receivedTime="

    invoke-static {v2, v4, v10, v0, v3}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isContact="

    invoke-static {v2, v0, v1}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
