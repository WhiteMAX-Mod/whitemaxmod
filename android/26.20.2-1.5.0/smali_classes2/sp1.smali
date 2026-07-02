.class public final Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp1;->a:J

    iput-wide p3, p0, Lsp1;->b:J

    iput-object p5, p0, Lsp1;->c:Ljava/lang/String;

    iput-object p6, p0, Lsp1;->d:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lsp1;->e:Z

    iput-object p8, p0, Lsp1;->f:Ljava/lang/String;

    iput-wide p9, p0, Lsp1;->g:J

    iput-boolean p11, p0, Lsp1;->h:Z

    iput-object p12, p0, Lsp1;->i:Ljava/lang/Long;

    iput-object p13, p0, Lsp1;->j:Ljava/lang/String;

    iput-object p14, p0, Lsp1;->k:Ljava/lang/Long;

    iput-boolean p15, p0, Lsp1;->l:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lsp1;->m:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lsp1;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsp1;->l:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsp1;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lsp1;->b:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsp1;->n:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp1;

    iget-wide v3, p0, Lsp1;->a:J

    iget-wide v5, p1, Lsp1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp1;->b:J

    iget-wide v5, p1, Lsp1;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lsp1;->c:Ljava/lang/String;

    sget-object v3, Lzg4;->b:Ldxg;

    iget-object v3, p0, Lsp1;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lsp1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsp1;->e:Z

    iget-boolean v3, p1, Lsp1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp1;->f:Ljava/lang/String;

    iget-object v3, p1, Lsp1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsp1;->g:J

    iget-wide v5, p1, Lsp1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsp1;->h:Z

    iget-boolean v3, p1, Lsp1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsp1;->i:Ljava/lang/Long;

    iget-object v3, p1, Lsp1;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsp1;->j:Ljava/lang/String;

    iget-object v3, p1, Lsp1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsp1;->k:Ljava/lang/Long;

    iget-object v3, p1, Lsp1;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsp1;->l:Z

    iget-boolean v3, p1, Lsp1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsp1;->m:Z

    iget-boolean v3, p1, Lsp1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lsp1;->n:Z

    iget-boolean p1, p1, Lsp1;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsp1;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lsp1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp1;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    sget-object v2, Lzg4;->b:Ldxg;

    iget-object v2, p0, Lsp1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lsp1;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lsp1;->e:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lsp1;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lsp1;->g:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lsp1;->h:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lsp1;->i:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsp1;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsp1;->k:Ljava/lang/Long;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsp1;->l:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsp1;->m:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lsp1;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsp1;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsp1;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lsp1;->m:Z

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lsp1;->a:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lsp1;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lsp1;->c:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "***"

    const-string v3, "**}"

    const-string v4, "{**"

    const-string v5, "{}"

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    iget-object v9, p0, Lsp1;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_17

    invoke-static {}, Lzi0;->f()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_0
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_0
    move-object v9, v8

    goto/16 :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_2
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v5

    goto/16 :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    instance-of v10, v9, [Ljava/lang/Object;

    if-eqz v10, :cond_6

    check-cast v9, [Ljava/lang/Object;

    array-length v10, v9

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    instance-of v10, v9, [I

    if-eqz v10, :cond_8

    check-cast v9, [I

    array-length v10, v9

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    instance-of v10, v9, [F

    if-eqz v10, :cond_a

    check-cast v9, [F

    array-length v10, v9

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    instance-of v10, v9, [J

    if-eqz v10, :cond_c

    check-cast v9, [J

    array-length v10, v9

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_c
    instance-of v10, v9, [D

    if-eqz v10, :cond_e

    check-cast v9, [D

    array-length v10, v9

    if-nez v10, :cond_d

    goto :goto_0

    :cond_d
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_e
    instance-of v10, v9, [S

    if-eqz v10, :cond_10

    check-cast v9, [S

    array-length v10, v9

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_10
    instance-of v10, v9, [B

    if-eqz v10, :cond_12

    check-cast v9, [B

    array-length v10, v9

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_12
    instance-of v10, v9, [C

    if-eqz v10, :cond_14

    check-cast v9, [C

    array-length v10, v9

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_14
    instance-of v10, v9, [Z

    if-eqz v10, :cond_16

    check-cast v9, [Z

    array-length v10, v9

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v9, v9

    invoke-static {v9, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_16
    move-object v9, v2

    goto :goto_1

    :cond_17
    move-object v9, v1

    :goto_1
    iget-object v10, p0, Lsp1;->f:Ljava/lang/String;

    if-eqz v10, :cond_2f

    invoke-static {}, Lzi0;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_18
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_2
    move-object v1, v8

    goto/16 :goto_3

    :cond_19
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v10, Ljava/util/Map;

    if-eqz v1, :cond_1c

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v5

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1c
    instance-of v1, v10, [Ljava/lang/Object;

    if-eqz v1, :cond_1e

    check-cast v10, [Ljava/lang/Object;

    array-length v1, v10

    if-nez v1, :cond_1d

    goto :goto_2

    :cond_1d
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1e
    instance-of v1, v10, [I

    if-eqz v1, :cond_20

    check-cast v10, [I

    array-length v1, v10

    if-nez v1, :cond_1f

    goto :goto_2

    :cond_1f
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_20
    instance-of v1, v10, [F

    if-eqz v1, :cond_22

    check-cast v10, [F

    array-length v1, v10

    if-nez v1, :cond_21

    goto :goto_2

    :cond_21
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_22
    instance-of v1, v10, [J

    if-eqz v1, :cond_24

    check-cast v10, [J

    array-length v1, v10

    if-nez v1, :cond_23

    goto :goto_2

    :cond_23
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_24
    instance-of v1, v10, [D

    if-eqz v1, :cond_26

    check-cast v10, [D

    array-length v1, v10

    if-nez v1, :cond_25

    goto :goto_2

    :cond_25
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_26
    instance-of v1, v10, [S

    if-eqz v1, :cond_28

    check-cast v10, [S

    array-length v1, v10

    if-nez v1, :cond_27

    goto/16 :goto_2

    :cond_27
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_28
    instance-of v1, v10, [B

    if-eqz v1, :cond_2a

    check-cast v10, [B

    array-length v1, v10

    if-nez v1, :cond_29

    goto/16 :goto_2

    :cond_29
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2a
    instance-of v1, v10, [C

    if-eqz v1, :cond_2c

    check-cast v10, [C

    array-length v1, v10

    if-nez v1, :cond_2b

    goto/16 :goto_2

    :cond_2b
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2c
    instance-of v1, v10, [Z

    if-eqz v1, :cond_2e

    check-cast v10, [Z

    array-length v1, v10

    if-nez v1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    array-length v1, v10

    invoke-static {v1, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2e
    move-object v1, v2

    :cond_2f
    :goto_3
    iget-wide v10, p0, Lsp1;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Lzi0;->f()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_30
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_32

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    :goto_4
    move-object v10, v8

    goto/16 :goto_5

    :cond_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_32
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_34

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    move-object v10, v5

    goto/16 :goto_5

    :cond_33
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_34
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_36

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    if-nez v11, :cond_35

    goto :goto_4

    :cond_35
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_36
    instance-of v11, v10, [I

    if-eqz v11, :cond_38

    check-cast v10, [I

    array-length v11, v10

    if-nez v11, :cond_37

    goto :goto_4

    :cond_37
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_38
    instance-of v11, v10, [F

    if-eqz v11, :cond_3a

    check-cast v10, [F

    array-length v11, v10

    if-nez v11, :cond_39

    goto :goto_4

    :cond_39
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_3a
    instance-of v11, v10, [J

    if-eqz v11, :cond_3c

    check-cast v10, [J

    array-length v11, v10

    if-nez v11, :cond_3b

    goto :goto_4

    :cond_3b
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_3c
    instance-of v11, v10, [D

    if-eqz v11, :cond_3e

    check-cast v10, [D

    array-length v11, v10

    if-nez v11, :cond_3d

    goto :goto_4

    :cond_3d
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_3e
    instance-of v11, v10, [S

    if-eqz v11, :cond_40

    check-cast v10, [S

    array-length v11, v10

    if-nez v11, :cond_3f

    goto/16 :goto_4

    :cond_3f
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_40
    instance-of v11, v10, [B

    if-eqz v11, :cond_42

    check-cast v10, [B

    array-length v11, v10

    if-nez v11, :cond_41

    goto/16 :goto_4

    :cond_41
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_42
    instance-of v11, v10, [C

    if-eqz v11, :cond_44

    check-cast v10, [C

    array-length v11, v10

    if-nez v11, :cond_43

    goto/16 :goto_4

    :cond_43
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_44
    instance-of v11, v10, [Z

    if-eqz v11, :cond_46

    check-cast v10, [Z

    array-length v11, v10

    if-nez v11, :cond_45

    goto/16 :goto_4

    :cond_45
    array-length v10, v10

    invoke-static {v10, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_46
    move-object v10, v2

    :goto_5
    iget-boolean v11, p0, Lsp1;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, Lzi0;->f()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_47
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_49

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_6
    move-object v2, v8

    goto/16 :goto_7

    :cond_48
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_49
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_4b

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object v2, v5

    goto/16 :goto_7

    :cond_4a
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_4b
    instance-of v3, v11, [Ljava/lang/Object;

    if-eqz v3, :cond_4d

    check-cast v11, [Ljava/lang/Object;

    array-length v2, v11

    if-nez v2, :cond_4c

    goto :goto_6

    :cond_4c
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_4d
    instance-of v3, v11, [I

    if-eqz v3, :cond_4f

    check-cast v11, [I

    array-length v2, v11

    if-nez v2, :cond_4e

    goto :goto_6

    :cond_4e
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_4f
    instance-of v3, v11, [F

    if-eqz v3, :cond_51

    check-cast v11, [F

    array-length v2, v11

    if-nez v2, :cond_50

    goto :goto_6

    :cond_50
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_51
    instance-of v3, v11, [J

    if-eqz v3, :cond_53

    check-cast v11, [J

    array-length v2, v11

    if-nez v2, :cond_52

    goto :goto_6

    :cond_52
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_53
    instance-of v3, v11, [D

    if-eqz v3, :cond_55

    check-cast v11, [D

    array-length v2, v11

    if-nez v2, :cond_54

    goto :goto_6

    :cond_54
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_55
    instance-of v3, v11, [S

    if-eqz v3, :cond_57

    check-cast v11, [S

    array-length v2, v11

    if-nez v2, :cond_56

    goto/16 :goto_6

    :cond_56
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_57
    instance-of v3, v11, [B

    if-eqz v3, :cond_59

    check-cast v11, [B

    array-length v2, v11

    if-nez v2, :cond_58

    goto/16 :goto_6

    :cond_58
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_59
    instance-of v3, v11, [C

    if-eqz v3, :cond_5b

    check-cast v11, [C

    array-length v2, v11

    if-nez v2, :cond_5a

    goto/16 :goto_6

    :cond_5a
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_5b
    instance-of v3, v11, [Z

    if-eqz v3, :cond_5d

    check-cast v11, [Z

    array-length v2, v11

    if-nez v2, :cond_5c

    goto/16 :goto_6

    :cond_5c
    array-length v2, v11

    invoke-static {v2, v7, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5d
    :goto_7
    const-string v3, "callerId="

    const-string v4, " chatId="

    iget-wide v5, p0, Lsp1;->a:J

    invoke-static {v5, v6, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " conversationId="

    iget-wide v5, p0, Lsp1;->b:J

    invoke-static {v3, v5, v6, v4, v0}, Ldtg;->B(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, " callerName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsp1;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " conversationParams="

    const-string v4, " receivedTime="

    invoke-static {v3, v0, v1, v4, v10}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SOCKET"

    const-string v1, "isContact="

    const-string v4, " pushTransport="

    invoke-static {v3, v4, v0, v1, v2}, Lakh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
