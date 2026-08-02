.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 48
    invoke-direct {p0, v0}, Lq60;-><init>(I)V

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
    invoke-static {v2}, Lxbk;->u(Z)V

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
    iput v0, p0, Lq60;->a:I

    const/4 v2, -0x1

    iput v2, p0, Lq60;->b:I

    iput v0, p0, Lq60;->c:I

    new-array v0, p1, [J

    iput-object v0, p0, Lq60;->e:Ljava/lang/Object;

    sub-int/2addr p1, v1

    iput p1, p0, Lq60;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lq60;->e:Ljava/lang/Object;

    .line 51
    iput p2, p0, Lq60;->a:I

    .line 52
    iput p3, p0, Lq60;->b:I

    .line 53
    iput p4, p0, Lq60;->c:I

    .line 54
    iput p5, p0, Lq60;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lq60;->e:Ljava/lang/Object;

    check-cast v0, Lyec;

    iget v1, p0, Lq60;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lyec;->A()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lyec;->H()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lq60;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq60;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lyec;->A()I

    move-result v0

    iput v0, p0, Lq60;->d:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lq60;->d:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lq60;->a:I

    return p0
.end method

.method public d(J)V
    .locals 6

    iget v0, p0, Lq60;->c:I

    iget-object v1, p0, Lq60;->e:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Lq60;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lq60;->e:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lq60;->a:I

    iget v1, p0, Lq60;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq60;->b:I

    iput-object v2, p0, Lq60;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq60;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lq60;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq60;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lq60;->b:I

    iget-object v1, p0, Lq60;->e:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Lq60;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq60;->c:I

    return-void
.end method

.method public e()J
    .locals 3

    iget v0, p0, Lq60;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq60;->e:Ljava/lang/Object;

    check-cast v0, [J

    iget p0, p0, Lq60;->a:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    invoke-static {}, Lep6;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 5

    iget v0, p0, Lq60;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq60;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lq60;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lq60;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lq60;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq60;->c:I

    return-wide v3

    :cond_0
    invoke-static {}, Lep6;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
