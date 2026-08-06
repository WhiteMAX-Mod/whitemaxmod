.class public Llmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Ltm8;->b:[I

    goto :goto_0

    :cond_0
    new-array v0, p1, [I

    :goto_0
    iput-object v0, p0, Llmf;->a:[I

    if-nez p1, :cond_1

    sget-object p1, Ltm8;->d:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Llmf;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Llmf;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    shr-int/lit8 p0, v2, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Llmf;->c:I

    iget-object v1, p0, Llmf;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Llmf;->a:[I

    iget-object v1, p0, Llmf;->b:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llmf;->b:[Ljava/lang/Object;

    :cond_0
    iget p0, p0, Llmf;->c:I

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf;->b()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 5

    iget v0, p0, Llmf;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Llmf;->a:[I

    invoke-static {v0, p1, v1}, Ltm8;->e(II[I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Llmf;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Llmf;->a:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Llmf;->c:I

    if-lez v0, :cond_0

    sget-object v0, Ltm8;->b:[I

    iput-object v0, p0, Llmf;->a:[I

    sget-object v0, Ltm8;->d:[Ljava/lang/Object;

    iput-object v0, p0, Llmf;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Llmf;->c:I

    :cond_0
    iget p0, p0, Llmf;->c:I

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf;->b()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llmf;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llmf;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Llmf;->c(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 5

    iget v0, p0, Llmf;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Llmf;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ltm8;->e(II[I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Llmf;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Llmf;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Llmf;

    if-eqz v2, :cond_6

    iget v2, p0, Llmf;->c:I

    move-object v3, p1

    check-cast v3, Llmf;

    iget v3, v3, Llmf;->c:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Llmf;

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    iget v2, p0, Llmf;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Llmf;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_b

    invoke-virtual {p0, v3}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    return v1

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Llmf;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf5l;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget v1, p0, Llmf;->c:I

    if-ge p1, v1, :cond_8

    iget-object v2, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x1

    if-gt v1, v5, :cond_0

    invoke-virtual {p0}, Llmf;->clear()V

    return-object v4

    :cond_0
    add-int/lit8 v6, v1, -0x1

    iget-object v7, p0, Llmf;->a:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v1, v8, :cond_4

    if-le v1, v9, :cond_1

    shr-int/lit8 v8, v1, 0x1

    add-int v9, v1, v8

    :cond_1
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, p0, Llmf;->a:[I

    iget-object v8, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Llmf;->b:[Ljava/lang/Object;

    iget v8, p0, Llmf;->c:I

    if-ne v1, v8, :cond_3

    if-lez p1, :cond_2

    iget-object v8, p0, Llmf;->a:[I

    const/4 v9, 0x0

    invoke-static {v9, v9, p1, v7, v8}, Lkotlin/collections/a;->D0(III[I[I)V

    iget-object v8, p0, Llmf;->b:[Ljava/lang/Object;

    invoke-static {v9, v9, v3, v2, v8}, Lkotlin/collections/a;->E0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    if-ge p1, v6, :cond_6

    iget-object v8, p0, Llmf;->a:[I

    add-int/lit8 v9, p1, 0x1

    invoke-static {p1, v9, v1, v7, v8}, Lkotlin/collections/a;->D0(III[I[I)V

    iget-object p1, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    shl-int/lit8 v7, v1, 0x1

    invoke-static {v3, v5, v7, v2, p1}, Lkotlin/collections/a;->E0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf;->b()V

    return-object v0

    :cond_4
    if-ge p1, v6, :cond_5

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v1, v7, v7}, Lkotlin/collections/a;->D0(III[I[I)V

    iget-object p1, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/2addr v2, v5

    shl-int/lit8 v7, v1, 0x1

    invoke-static {v3, v2, v7, p1, p1}, Lkotlin/collections/a;->E0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v6, 0x1

    aput-object v0, p1, v2

    add-int/2addr v2, v5

    aput-object v0, p1, v2

    :cond_6
    :goto_0
    iget p1, p0, Llmf;->c:I

    if-ne v1, p1, :cond_7

    iput v6, p0, Llmf;->c:I

    return-object v4

    :cond_7
    invoke-static {}, Lf;->b()V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf5l;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Llmf;->c:I

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf5l;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Llmf;->a:[I

    iget-object v1, p0, Llmf;->b:[Ljava/lang/Object;

    iget p0, p0, Llmf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v6, v1, v3

    aget v7, v0, v4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Llmf;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf5l;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Llmf;->c:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llmf;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, p1}, Llmf;->c(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llmf;->e()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_2

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Llmf;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_2
    not-int v2, v2

    iget-object v3, p0, Llmf;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-lt v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Llmf;->a:[I

    iget-object v3, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Llmf;->b:[Ljava/lang/Object;

    iget v3, p0, Llmf;->c:I

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lf;->b()V

    return-object v5

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Llmf;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v0, v3, v3}, Lkotlin/collections/a;->D0(III[I[I)V

    iget-object v3, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v2, 0x1

    iget v7, p0, Llmf;->c:I

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v4, v6, v7, v3, v3}, Lkotlin/collections/a;->E0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_7
    iget v3, p0, Llmf;->c:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Llmf;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v1, v0, v2

    iget-object v0, p0, Llmf;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llmf;->c:I

    return-object v5

    :cond_8
    invoke-static {}, Lf;->b()V

    return-object v5
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Llmf;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llmf;->g(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Llmf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Llmf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Llmf;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Llmf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    iget v0, p0, Llmf;->c:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Llmf;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
