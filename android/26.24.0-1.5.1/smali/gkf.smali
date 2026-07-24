.class public final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lgkf;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    invoke-direct {p0, v0, p1}, Lgkf;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->b:[I

    iput-object p2, p0, Lgkf;->a:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lgkf;->c:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lgkf;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lgkf;
    .locals 4

    new-instance v0, Lgkf;

    new-instance v1, Ljava/util/Random;

    iget-object p0, p0, Lgkf;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, v1}, Lgkf;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public final b(II)Lgkf;
    .locals 8

    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lgkf;->b:[I

    iget-object v5, p0, Lgkf;->a:Ljava/util/Random;

    if-ge v3, p2, :cond_0

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v6, v1, v5

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length p0, v4

    add-int/2addr p0, p2

    new-array p0, p0, [I

    move v3, v2

    move v6, v3

    :goto_1
    array-length v7, v4

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v3, p2, :cond_1

    aget v7, v0, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aget v3, v1, v3

    aput v3, p0, v2

    move v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v4, v6

    aput v6, p0, v2

    if-lt v6, p1, :cond_2

    add-int/2addr v6, p2

    aput v6, p0, v2

    :cond_2
    move v6, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lgkf;

    new-instance p2, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, p0, p2}, Lgkf;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final c(II)Lgkf;
    .locals 7

    sub-int v0, p2, p1

    iget-object v1, p0, Lgkf;->b:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget v5, v1, v3

    if-lt v5, p1, :cond_0

    if-ge v5, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int v6, v3, v4

    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v0

    :cond_1
    aput v5, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lgkf;

    new-instance p2, Ljava/util/Random;

    iget-object p0, p0, Lgkf;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, p2}, Lgkf;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
