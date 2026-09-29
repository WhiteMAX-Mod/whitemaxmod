.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 48
    invoke-direct {p0, v0}, Lw80;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lvu8;->l(Z)V

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    iput v0, p0, Lw80;->a:I

    const/4 v2, -0x1

    iput v2, p0, Lw80;->b:I

    iput v0, p0, Lw80;->c:I

    new-array v0, p1, [J

    iput-object v0, p0, Lw80;->e:Ljava/io/Serializable;

    sub-int/2addr p1, v1

    iput p1, p0, Lw80;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lw80;->e:Ljava/io/Serializable;

    .line 51
    iput p2, p0, Lw80;->a:I

    .line 52
    iput p3, p0, Lw80;->b:I

    .line 53
    iput p4, p0, Lw80;->c:I

    .line 54
    iput p5, p0, Lw80;->d:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    iget v0, p0, Lw80;->c:I

    iget-object v1, p0, Lw80;->e:Ljava/io/Serializable;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Lw80;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lw80;->e:Ljava/io/Serializable;

    check-cast v1, [J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lw80;->a:I

    iget v1, p0, Lw80;->c:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lw80;->b:I

    iput-object v2, p0, Lw80;->e:Ljava/io/Serializable;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw80;->d:I

    move v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lpy;->t()V

    return-void

    :cond_1
    :goto_0
    iget v2, p0, Lw80;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lw80;->d:I

    and-int/2addr v2, v3

    iput v2, p0, Lw80;->b:I

    aput-wide p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw80;->c:I

    return-void
.end method

.method public b()J
    .locals 3

    iget v0, p0, Lw80;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw80;->e:Ljava/io/Serializable;

    check-cast v0, [J

    iget p0, p0, Lw80;->a:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    invoke-static {}, Lor7;->c()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 5

    iget v0, p0, Lw80;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw80;->e:Ljava/io/Serializable;

    check-cast v1, [J

    iget v2, p0, Lw80;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lw80;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lw80;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw80;->c:I

    return-wide v3

    :cond_0
    invoke-static {}, Lor7;->c()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
