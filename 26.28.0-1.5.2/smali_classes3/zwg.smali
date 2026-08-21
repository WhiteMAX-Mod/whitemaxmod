.class public final Lzwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:Li6a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/util/ArrayList;IILi6a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_1

    move-object p8, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p10, ""

    iput-object p10, p0, Lzwg;->a:Ljava/lang/String;

    iput p1, p0, Lzwg;->b:I

    iput-wide p2, p0, Lzwg;->c:J

    iput-object p4, p0, Lzwg;->d:Ljava/util/ArrayList;

    iput p5, p0, Lzwg;->e:I

    iput p6, p0, Lzwg;->f:I

    iput-object p7, p0, Lzwg;->g:Li6a;

    iput-object p8, p0, Lzwg;->h:Ljava/lang/String;

    iput-object p9, p0, Lzwg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzwg;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lzwg;->b:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lzwg;->c:J

    return-wide v0
.end method

.method public final d()Li6a;
    .locals 0

    iget-object p0, p0, Lzwg;->g:Li6a;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzwg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzwg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzwg;

    iget-object v0, p0, Lzwg;->a:Ljava/lang/String;

    iget-object v1, p1, Lzwg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lzwg;->b:I

    iget v1, p1, Lzwg;->b:I

    if-ne v0, v1, :cond_a

    iget-wide v0, p0, Lzwg;->c:J

    iget-wide v2, p1, Lzwg;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzwg;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lzwg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lzwg;->e:I

    iget v1, p1, Lzwg;->e:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lzwg;->f:I

    iget v1, p1, Lzwg;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lzwg;->g:Li6a;

    iget-object v1, p1, Lzwg;->g:Li6a;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lzwg;->h:Ljava/lang/String;

    iget-object v1, p1, Lzwg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lzwg;->i:Ljava/lang/String;

    iget-object p1, p1, Lzwg;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 0

    iget p0, p0, Lzwg;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lzwg;->e:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzwg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzwg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzwg;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lzwg;->c:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lzwg;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lx05;->b(Ljava/util/ArrayList;II)I

    move-result v0

    iget v2, p0, Lzwg;->e:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lzwg;->f:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lzwg;->g:Li6a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Li6a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzwg;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lzwg;->i:Ljava/lang/String;

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
    .locals 12

    invoke-static {}, Lgm0;->c()Z

    move-result v0

    const-string v1, "***"

    const-string v2, "**}"

    const-string v3, "{**"

    const-string v4, "{}"

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    iget-object v8, p0, Lzwg;->a:Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v3, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_16
    move-object v0, v1

    :goto_1
    iget v8, p0, Lzwg;->b:I

    invoke-static {v8}, Lv1h;->e(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzwg;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Lzwg;->h:Ljava/lang/String;

    if-eqz v10, :cond_2e

    invoke-static {}, Lgm0;->c()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_17
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_19

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_2
    move-object v1, v7

    goto/16 :goto_3

    :cond_18
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_19
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_1b

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v4

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v3, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1b
    instance-of v2, v10, [Ljava/lang/Object;

    if-eqz v2, :cond_1d

    check-cast v10, [Ljava/lang/Object;

    array-length v1, v10

    if-nez v1, :cond_1c

    goto :goto_2

    :cond_1c
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1d
    instance-of v2, v10, [I

    if-eqz v2, :cond_1f

    check-cast v10, [I

    array-length v1, v10

    if-nez v1, :cond_1e

    goto :goto_2

    :cond_1e
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1f
    instance-of v2, v10, [F

    if-eqz v2, :cond_21

    check-cast v10, [F

    array-length v1, v10

    if-nez v1, :cond_20

    goto :goto_2

    :cond_20
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_21
    instance-of v2, v10, [J

    if-eqz v2, :cond_23

    check-cast v10, [J

    array-length v1, v10

    if-nez v1, :cond_22

    goto :goto_2

    :cond_22
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_23
    instance-of v2, v10, [D

    if-eqz v2, :cond_25

    check-cast v10, [D

    array-length v1, v10

    if-nez v1, :cond_24

    goto :goto_2

    :cond_24
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_25
    instance-of v2, v10, [S

    if-eqz v2, :cond_27

    check-cast v10, [S

    array-length v1, v10

    if-nez v1, :cond_26

    goto/16 :goto_2

    :cond_26
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_27
    instance-of v2, v10, [B

    if-eqz v2, :cond_29

    check-cast v10, [B

    array-length v1, v10

    if-nez v1, :cond_28

    goto/16 :goto_2

    :cond_28
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_29
    instance-of v2, v10, [C

    if-eqz v2, :cond_2b

    check-cast v10, [C

    array-length v1, v10

    if-nez v1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2b
    instance-of v2, v10, [Z

    if-eqz v2, :cond_2d

    check-cast v10, [Z

    array-length v1, v10

    if-nez v1, :cond_2c

    goto/16 :goto_2

    :cond_2c
    array-length v1, v10

    invoke-static {v1, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    :goto_3
    if-nez v1, :cond_2f

    :cond_2e
    const-string v1, "empty"

    :cond_2f
    const-string v2, "\',\n                    settings="

    const-string v3, ",\n                    expirationMs="

    const-string v4, "\n                Text(\n                    path=\'"

    invoke-static {v4, v0, v2, v8, v3}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n                    layers="

    iget-wide v3, p0, Lzwg;->c:J

    invoke-static {v0, v3, v4, v2, v9}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ",\n                    canvasWidth="

    const-string v3, ",\n                    canvasHeight="

    iget v4, p0, Lzwg;->e:I

    iget v5, p0, Lzwg;->f:I

    invoke-static {v4, v5, v2, v3, v0}, Lzo5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ",\n                    previewPath=\'"

    const-string v3, "\',\n                    backgroundName="

    iget-object p0, p0, Lzwg;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, p0}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\n                )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
