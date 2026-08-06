.class final Lnmk;
.super Lm8k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final d:Lnmk;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnmk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lnmk;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lnmk;->d:Lnmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnmk;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Lm8k;-><init>(Z)V

    iput-object p1, p0, Lnmk;->b:[Ljava/lang/Object;

    iput p2, p0, Lnmk;->c:I

    return-void
.end method

.method public static b()Lnmk;
    .locals 1

    sget-object v0, Lnmk;->d:Lnmk;

    return-object v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lnmk;->c:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, p0, v1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lnmk;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnmk;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lm8k;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lnmk;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lnmk;->b:[Ljava/lang/Object;

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

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnmk;->b:[Ljava/lang/Object;

    iget v3, p0, Lnmk;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lnmk;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lnmk;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lnmk;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 67
    invoke-virtual {p0}, Lm8k;->a()V

    iget v0, p0, Lnmk;->c:I

    iget-object v1, p0, Lnmk;->b:[Ljava/lang/Object;

    .line 68
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    iget v1, p0, Lnmk;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnmk;->c:I

    .line 70
    aput-object p1, v0, v1

    .line 71
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lnmk;->d(I)V

    iget-object p0, p0, Lnmk;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lm8k;->a()V

    invoke-direct {p0, p1}, Lnmk;->d(I)V

    iget-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lnmk;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lnmk;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnmk;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lm8k;->a()V

    invoke-direct {p0, p1}, Lnmk;->d(I)V

    iget-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lnmk;->c:I

    return p0
.end method

.method public final bridge synthetic x(I)Lchk;
    .locals 2

    iget v0, p0, Lnmk;->c:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lnmk;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lnmk;

    iget p0, p0, Lnmk;->c:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnmk;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, Ld5e;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
