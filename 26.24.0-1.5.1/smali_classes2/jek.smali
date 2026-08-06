.class final Ljek;
.super Lm8k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lugk;


# static fields
.field private static final d:Ljek;


# instance fields
.field private b:[F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljek;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1, v1}, Ljek;-><init>([FIZ)V

    sput-object v0, Ljek;->d:Ljek;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljek;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Lm8k;-><init>(Z)V

    iput-object p1, p0, Ljek;->b:[F

    iput p2, p0, Ljek;->c:I

    return-void
.end method

.method public static c()Ljek;
    .locals 1

    sget-object v0, Ljek;->d:Ljek;

    return-object v0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Ljek;->c:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, p0, v1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ljek;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ljek;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(F)V
    .locals 5

    invoke-virtual {p0}, Lm8k;->a()V

    iget v0, p0, Ljek;->c:I

    iget-object v1, p0, Ljek;->b:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lqm9;->g(IIII)I

    move-result v2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ljek;->b:[F

    :cond_0
    iget-object v0, p0, Ljek;->b:[F

    iget v1, p0, Ljek;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljek;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lm8k;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Ljek;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Ljek;->b:[F

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v3, v5, v4}, Lqm9;->g(IIII)I

    move-result v0

    new-array v0, v0, [F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ljek;->b:[F

    iget v3, p0, Ljek;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ljek;->b:[F

    :goto_0
    iget-object v0, p0, Ljek;->b:[F

    aput p2, v0, p1

    iget p1, p0, Ljek;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Ljek;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ljek;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljek;->X(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lm8k;->a()V

    sget-object v0, Lghk;->b:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljek;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lm8k;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljek;

    iget v0, p1, Ljek;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ljek;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Ljek;->b:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ljek;->b:[F

    :cond_2
    iget-object v0, p1, Ljek;->b:[F

    iget-object v3, p0, Ljek;->b:[F

    iget v4, p0, Ljek;->c:I

    iget p1, p1, Ljek;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Ljek;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final b(I)F
    .locals 0

    invoke-direct {p0, p1}, Ljek;->e(I)V

    iget-object p0, p0, Ljek;->b:[F

    aget p0, p0, p1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljek;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljek;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lm8k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ljek;

    iget v1, p0, Ljek;->c:I

    iget v2, p1, Ljek;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Ljek;->b:[F

    move v1, v3

    :goto_0
    iget v2, p0, Ljek;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ljek;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g(I)Lugk;
    .locals 2

    iget v0, p0, Ljek;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljek;

    iget-object v1, p0, Ljek;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget p0, p0, Ljek;->c:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ljek;-><init>([FIZ)V

    return-object v0

    :cond_0
    invoke-static {}, Ld5e;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ljek;->e(I)V

    iget-object p0, p0, Ljek;->b:[F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Ljek;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljek;->b:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ljek;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ljek;->b:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lm8k;->a()V

    invoke-direct {p0, p1}, Ljek;->e(I)V

    iget-object v0, p0, Ljek;->b:[F

    aget v1, v0, p1

    iget v2, p0, Ljek;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ljek;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljek;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lm8k;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Ljek;->b:[F

    iget v1, p0, Ljek;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ljek;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ljek;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lm8k;->a()V

    invoke-direct {p0, p1}, Ljek;->e(I)V

    iget-object p0, p0, Ljek;->b:[F

    aget v0, p0, p1

    aput p2, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ljek;->c:I

    return p0
.end method

.method public final bridge synthetic x(I)Lchk;
    .locals 0

    invoke-virtual {p0, p1}, Ljek;->g(I)Lugk;

    move-result-object p0

    return-object p0
.end method
