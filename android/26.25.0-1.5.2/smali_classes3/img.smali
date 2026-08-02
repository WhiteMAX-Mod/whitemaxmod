.class public final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljy5;

.field public final f:I

.field public final g:I

.field public final h:Lhz9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Ljava/lang/String;

    iput p2, p0, Limg;->b:I

    iput-wide p3, p0, Limg;->c:J

    iput-object p5, p0, Limg;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Limg;->e:Ljy5;

    iput p7, p0, Limg;->f:I

    iput p8, p0, Limg;->g:I

    iput-object p9, p0, Limg;->h:Lhz9;

    iput-object p10, p0, Limg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Limg;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Limg;->b:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Limg;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ljy5;
    .locals 0

    iget-object p0, p0, Limg;->e:Ljy5;

    return-object p0
.end method

.method public final e()Lhz9;
    .locals 0

    iget-object p0, p0, Limg;->h:Lhz9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Limg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Limg;

    iget-object v0, p0, Limg;->a:Ljava/lang/String;

    iget-object v1, p1, Limg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Limg;->b:I

    iget v1, p1, Limg;->b:I

    if-ne v0, v1, :cond_a

    iget-wide v0, p0, Limg;->c:J

    iget-wide v2, p1, Limg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Limg;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Limg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Limg;->e:Ljy5;

    iget-object v1, p1, Limg;->e:Ljy5;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Limg;->f:I

    iget v1, p1, Limg;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Limg;->g:I

    iget v1, p1, Limg;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Limg;->h:Lhz9;

    iget-object v1, p1, Limg;->h:Lhz9;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Limg;->i:Ljava/lang/String;

    iget-object p1, p1, Limg;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Limg;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Limg;->g:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Limg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Limg;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Limg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Limg;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Limg;->c:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Limg;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lmx4;->b(Ljava/util/ArrayList;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Limg;->e:Ljy5;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljy5;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Limg;->f:I

    invoke-static {v3, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v3, p0, Limg;->g:I

    invoke-static {v3, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v3, p0, Limg;->h:Lhz9;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhz9;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Limg;->i:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    invoke-static {}, Lq87;->a()Z

    move-result v0

    const-string v1, "***"

    const-string v2, "**}"

    const-string v3, "{**"

    const-string v4, "{}"

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    iget-object v8, p0, Limg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v7

    goto/16 :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto/16 :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v3, v2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v8, [Ljava/lang/Object;

    array-length v0, v8

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v0, v8, [I

    if-eqz v0, :cond_8

    check-cast v8, [I

    array-length v0, v8

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v8, [F

    if-eqz v0, :cond_a

    check-cast v8, [F

    array-length v0, v8

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, [J

    if-eqz v0, :cond_c

    check-cast v8, [J

    array-length v0, v8

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    instance-of v0, v8, [D

    if-eqz v0, :cond_e

    check-cast v8, [D

    array-length v0, v8

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    instance-of v0, v8, [S

    if-eqz v0, :cond_10

    check-cast v8, [S

    array-length v0, v8

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    instance-of v0, v8, [B

    if-eqz v0, :cond_12

    check-cast v8, [B

    array-length v0, v8

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    instance-of v0, v8, [C

    if-eqz v0, :cond_14

    check-cast v8, [C

    array-length v0, v8

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_14
    instance-of v0, v8, [Z

    if-eqz v0, :cond_16

    check-cast v8, [Z

    array-length v0, v8

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v0, v8

    invoke-static {v0, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_16
    move-object v0, v1

    :goto_1
    iget v8, p0, Limg;->b:I

    invoke-static {v8}, Lrqg;->e(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Limg;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Limg;->e:Ljy5;

    if-eqz v10, :cond_17

    iget-object v10, v10, Ljy5;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_2

    :cond_17
    const/4 v10, 0x0

    :goto_2
    iget-object v11, p0, Limg;->i:Ljava/lang/String;

    if-eqz v11, :cond_2f

    invoke-static {}, Lq87;->a()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_18
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_1a

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_3
    move-object v1, v7

    goto/16 :goto_4

    :cond_19
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1a
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_1c

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v4

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v3, v2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1c
    instance-of v2, v11, [Ljava/lang/Object;

    if-eqz v2, :cond_1e

    check-cast v11, [Ljava/lang/Object;

    array-length v1, v11

    if-nez v1, :cond_1d

    goto :goto_3

    :cond_1d
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1e
    instance-of v2, v11, [I

    if-eqz v2, :cond_20

    check-cast v11, [I

    array-length v1, v11

    if-nez v1, :cond_1f

    goto :goto_3

    :cond_1f
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_20
    instance-of v2, v11, [F

    if-eqz v2, :cond_22

    check-cast v11, [F

    array-length v1, v11

    if-nez v1, :cond_21

    goto :goto_3

    :cond_21
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_22
    instance-of v2, v11, [J

    if-eqz v2, :cond_24

    check-cast v11, [J

    array-length v1, v11

    if-nez v1, :cond_23

    goto :goto_3

    :cond_23
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_24
    instance-of v2, v11, [D

    if-eqz v2, :cond_26

    check-cast v11, [D

    array-length v1, v11

    if-nez v1, :cond_25

    goto :goto_3

    :cond_25
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_26
    instance-of v2, v11, [S

    if-eqz v2, :cond_28

    check-cast v11, [S

    array-length v1, v11

    if-nez v1, :cond_27

    goto/16 :goto_3

    :cond_27
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_28
    instance-of v2, v11, [B

    if-eqz v2, :cond_2a

    check-cast v11, [B

    array-length v1, v11

    if-nez v1, :cond_29

    goto/16 :goto_3

    :cond_29
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2a
    instance-of v2, v11, [C

    if-eqz v2, :cond_2c

    check-cast v11, [C

    array-length v1, v11

    if-nez v1, :cond_2b

    goto/16 :goto_3

    :cond_2b
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2c
    instance-of v2, v11, [Z

    if-eqz v2, :cond_2e

    check-cast v11, [Z

    array-length v1, v11

    if-nez v1, :cond_2d

    goto/16 :goto_3

    :cond_2d
    array-length v1, v11

    invoke-static {v1, v6, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    :goto_4
    if-nez v1, :cond_30

    :cond_2f
    const-string v1, "empty"

    :cond_30
    const-string v2, "\',\n                    settings="

    const-string v3, ",\n                    expirationMs="

    const-string v4, "\n                Photo(\n                    path=\'"

    invoke-static {v4, v0, v2, v8, v3}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n                    textLayers="

    iget-wide v3, p0, Limg;->c:J

    invoke-static {v0, v3, v4, v2, v9}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ",\n                    editorState="

    const-string v3, ",\n                    canvasWidth="

    iget v4, p0, Limg;->f:I

    invoke-static {v10, v4, v2, v3, v0}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ",\n                    canvasHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Limg;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\n                    mediaTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Limg;->h:Lhz9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n                    previewPath=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n                )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
