.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg8;->a:Ljava/lang/String;

    iput-object p2, p0, Lkg8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkg8;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkg8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkg8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkg8;

    iget-object v1, p0, Lkg8;->a:Ljava/lang/String;

    iget-object v3, p1, Lkg8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkg8;->b:Ljava/util/List;

    iget-object p1, p1, Lkg8;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkg8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkg8;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lzi0;->f()Z

    move-result v0

    iget-object v1, p0, Lkg8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v4, "[]"

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v4

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "{}"

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "{**"

    const-string v2, "**}"

    invoke-static {v0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, [I

    if-eqz v0, :cond_8

    check-cast v1, [I

    array-length v0, v1

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, [F

    if-eqz v0, :cond_a

    check-cast v1, [F

    array-length v0, v1

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, [J

    if-eqz v0, :cond_c

    check-cast v1, [J

    array-length v0, v1

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    instance-of v0, v1, [D

    if-eqz v0, :cond_e

    check-cast v1, [D

    array-length v0, v1

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    instance-of v0, v1, [S

    if-eqz v0, :cond_10

    check-cast v1, [S

    array-length v0, v1

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    instance-of v0, v1, [B

    if-eqz v0, :cond_12

    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    instance-of v0, v1, [C

    if-eqz v0, :cond_14

    check-cast v1, [C

    array-length v0, v1

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_14
    instance-of v0, v1, [Z

    if-eqz v0, :cond_16

    check-cast v1, [Z

    array-length v0, v1

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v0, v1

    invoke-static {v0, v3, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_16
    const-string v0, "***"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LastInputText(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageElementsData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkg8;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
