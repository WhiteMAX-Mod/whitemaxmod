.class public final Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lh38;


# static fields
.field public static final x0:Lcs8;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public o:I

.field public s0:I

.field public t0:Lds8;

.field public u0:Les8;

.field public v0:Lds8;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcs8;->w0:Z

    sput-object v0, Lcs8;->x0:Lcs8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcs8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcs8;->c:[I

    .line 10
    iput-object v3, p0, Lcs8;->d:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcs8;->o:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcs8;->X:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcs8;->Y:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lcs8;->c()V

    :goto_0
    invoke-virtual {p0, p1}, Lcs8;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcs8;->o:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcs8;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcs8;->d:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lcs8;->X:I

    iget-object v4, p0, Lcs8;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lcs8;->d(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcs8;->X:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lcs8;->c:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lcs8;->s0:I

    add-int/2addr p1, v5

    iput p1, p0, Lcs8;->s0:I

    iget p1, p0, Lcs8;->Z:I

    add-int/2addr p1, v5

    iput p1, p0, Lcs8;->Z:I

    iget p1, p0, Lcs8;->o:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lcs8;->o:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lcs8;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lcs8;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcs8;->g(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcs8;->d:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final b()Lcs8;
    .locals 1

    invoke-virtual {p0}, Lcs8;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs8;->w0:Z

    iget v0, p0, Lcs8;->s0:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcs8;->x0:Lcs8;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcs8;->w0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lcs8;->c()V

    iget v0, p0, Lcs8;->X:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcs8;->c:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lcs8;->d:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    iget v2, p0, Lcs8;->X:I

    invoke-static {v1, v2, v0}, Lv3j;->c(II[Ljava/lang/Object;)V

    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lcs8;->X:I

    invoke-static {v1, v2, v0}, Lv3j;->c(II[Ljava/lang/Object;)V

    :cond_2
    iput v1, p0, Lcs8;->s0:I

    iput v1, p0, Lcs8;->X:I

    iget v0, p0, Lcs8;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcs8;->Z:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcs8;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcs8;->X:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcs8;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcs8;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcs8;->X:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcs8;->s0:I

    sub-int v3, v2, v3

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    iget-object p1, p0, Lcs8;->d:[I

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcs8;->g(I)V

    return-void

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_7

    array-length p1, v0

    if-le v2, p1, :cond_6

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_1

    move p1, v2

    :cond_1
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_3

    if-le v2, v1, :cond_2

    const p1, 0x7fffffff

    goto :goto_0

    :cond_2
    move p1, v1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcs8;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcs8;->c:[I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lcs8;->d:[I

    array-length v0, v0

    if-le p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lcs8;->g(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcs8;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcs8;->o:I

    :goto_0
    iget-object v2, p0, Lcs8;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lcs8;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcs8;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcs8;->v0:Lds8;

    if-nez v0, :cond_0

    new-instance v0, Lds8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lds8;-><init>(ILcs8;)V

    iput-object v0, p0, Lcs8;->v0:Lds8;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lcs8;->s0:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcs8;->e(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcs8;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_0

    :catch_0
    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lcs8;->Y:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final g(I)V
    .locals 6

    iget v0, p0, Lcs8;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcs8;->Z:I

    iget v0, p0, Lcs8;->X:I

    iget v1, p0, Lcs8;->s0:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    move v1, v2

    move v3, v1

    :goto_0
    iget v4, p0, Lcs8;->X:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcs8;->c:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcs8;->a:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcs8;->a:[Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lv3j;->c(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget v1, p0, Lcs8;->X:I

    invoke-static {v3, v1, v0}, Lv3j;->c(II[Ljava/lang/Object;)V

    :cond_3
    iput v3, p0, Lcs8;->X:I

    :cond_4
    iget-object v0, p0, Lcs8;->d:[I

    array-length v1, v0

    if-eq p1, v1, :cond_5

    new-array v0, p1, [I

    iput-object v0, p0, Lcs8;->d:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcs8;->Y:I

    goto :goto_1

    :cond_5
    array-length p1, v0

    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    iget p1, p0, Lcs8;->X:I

    if-ge v2, p1, :cond_9

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcs8;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcs8;->o:I

    :goto_2
    iget-object v3, p0, Lcs8;->d:[I

    aget v4, v3, v0

    if-nez v4, :cond_6

    aput p1, v3, v0

    iget-object v1, p0, Lcs8;->c:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_7

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcs8;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)V
    .locals 11

    iget-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcs8;->c:[I

    aget v0, v0, p1

    iget v1, p0, Lcs8;->o:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcs8;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcs8;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcs8;->o:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_4

    iget-object v0, p0, Lcs8;->d:[I

    aput v2, v0, v1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcs8;->d:[I

    aget v7, v5, v0

    if-nez v7, :cond_5

    aput v2, v5, v1

    goto :goto_3

    :cond_5
    if-gez v7, :cond_6

    aput v6, v5, v1

    :goto_1
    move v1, v0

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcs8;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lcs8;->f(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lcs8;->d:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_7

    aput v7, v9, v1

    iget-object v4, p0, Lcs8;->c:[I

    aput v1, v4, v8

    goto :goto_1

    :cond_7
    :goto_2
    add-int/2addr v3, v6

    if-gez v3, :cond_2

    iget-object v0, p0, Lcs8;->d:[I

    aput v6, v0, v1

    :goto_3
    iget-object v0, p0, Lcs8;->c:[I

    aput v6, v0, p1

    iget p1, p0, Lcs8;->s0:I

    add-int/2addr p1, v6

    iput p1, p0, Lcs8;->s0:I

    iget p1, p0, Lcs8;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcs8;->Z:I

    return-void
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Lzr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzr8;-><init>(ILcs8;)V

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lbs8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lbs8;->a:I

    iget-object v4, v0, Lbs8;->d:Ljava/lang/Object;

    check-cast v4, Lcs8;

    iget v5, v4, Lcs8;->X:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lbs8;->a:I

    iput v3, v0, Lbs8;->b:I

    iget-object v5, v4, Lcs8;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-object v4, v4, Lcs8;->b:[Ljava/lang/Object;

    iget v5, v0, Lbs8;->b:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lbs8;->e()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcs8;->s0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcs8;->t0:Lds8;

    if-nez v0, :cond_0

    new-instance v0, Lds8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lds8;-><init>(ILcs8;)V

    iput-object v0, p0, Lcs8;->t0:Lds8;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcs8;->c()V

    invoke-virtual {p0, p1}, Lcs8;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs8;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Lcs8;->c()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcs8;->d(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcs8;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcs8;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcs8;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcs8;->b:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcs8;->c()V

    invoke-virtual {p0, p1}, Lcs8;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcs8;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lcs8;->h(I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcs8;->s0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcs8;->s0:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lzr8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lzr8;-><init>(ILcs8;)V

    :goto_0
    invoke-virtual {v1}, Lbs8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v1, Lbs8;->a:I

    iget-object v4, v1, Lbs8;->d:Ljava/lang/Object;

    check-cast v4, Lcs8;

    iget v5, v4, Lcs8;->X:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, Lbs8;->a:I

    iput v3, v1, Lbs8;->b:I

    iget-object v5, v4, Lcs8;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    const-string v5, "(this Map)"

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcs8;->b:[Ljava/lang/Object;

    iget v6, v1, Lbs8;->b:I

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Lbs8;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcs8;->u0:Les8;

    if-nez v0, :cond_0

    new-instance v0, Les8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Les8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcs8;->u0:Les8;

    :cond_0
    return-object v0
.end method
