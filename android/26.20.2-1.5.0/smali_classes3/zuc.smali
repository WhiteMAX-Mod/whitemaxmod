.class public final Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuc;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lzuc;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a()Lzuc;
    .locals 3

    new-instance v0, Lzuc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzuc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lzuc;

    iget-object v0, p1, Lzuc;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lzuc;->b:[Ljava/lang/String;

    iget-object p1, p1, Lzuc;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzuc;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lzi0;->f()Z

    move-result v0

    iget-object v1, p0, Lzuc;->a:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lzuc;->b:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, ", tokens="

    const-string v3, "}"

    const-string v4, "PreProcessedText{text="

    invoke-static {v1, v4, v0, v2, v3}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
