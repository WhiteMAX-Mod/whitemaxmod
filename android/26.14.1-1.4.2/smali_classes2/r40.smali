.class public final Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40;
.implements Lg31;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lr40;->a:I

    .line 8
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

    .line 9
    :goto_0
    invoke-static {v2}, Lnqf;->h(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 12
    :cond_2
    iput v0, p0, Lr40;->b:I

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lr40;->c:I

    .line 14
    iput v0, p0, Lr40;->d:I

    .line 15
    new-array v0, p1, [J

    iput-object v0, p0, Lr40;->f:Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 16
    iput p1, p0, Lr40;->e:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lr40;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr40;->b:I

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lr40;->c:I

    .line 4
    iput p1, p0, Lr40;->d:I

    const/16 p1, 0x10

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lr40;->f:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr40;->e:I

    return-void

    :pswitch_0
    const/16 p1, 0x10

    .line 7
    invoke-direct {p0, p1}, Lr40;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgfb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr40;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object p1, p1, Lgfb;->c:Lg3d;

    iput-object p1, p0, Lr40;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p1, v0}, Lg3d;->J(I)V

    .line 25
    invoke-virtual {p1}, Lg3d;->B()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lr40;->c:I

    .line 26
    invoke-virtual {p1}, Lg3d;->B()I

    move-result p1

    iput p1, p0, Lr40;->b:I

    return-void
.end method

.method public constructor <init>(Ln40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr40;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Ln40;->c:Licj;

    iput-object p1, p0, Lr40;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0}, Licj;->E(I)V

    .line 20
    invoke-virtual {p1}, Licj;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lr40;->c:I

    .line 21
    invoke-virtual {p1}, Licj;->v()I

    move-result p1

    iput p1, p0, Lr40;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr40;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr40;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr40;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lr40;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lr40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v0, Lg3d;

    iget v1, p0, Lr40;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lg3d;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lg3d;->D()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lr40;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr40;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg3d;->x()I

    move-result v0

    iput v0, p0, Lr40;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    iget v0, p0, Lr40;->e:I

    and-int/lit8 v0, v0, 0xf

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v0, Licj;

    iget v1, p0, Lr40;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Licj;->s()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Licj;->x()I

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p0, Lr40;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr40;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Licj;->s()I

    move-result v0

    iput v0, p0, Lr40;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    iget v0, p0, Lr40;->e:I

    and-int/lit8 v0, v0, 0xf

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 6

    iget v0, p0, Lr40;->d:I

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, Lr40;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lr40;->b:I

    iget v1, p0, Lr40;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr40;->c:I

    iput-object v2, p0, Lr40;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr40;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lr40;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr40;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lr40;->c:I

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    iget p1, p0, Lr40;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr40;->d:I

    return-void
.end method

.method public e(J)V
    .locals 6

    iget v0, p0, Lr40;->d:I

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Lr40;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lr40;->b:I

    iget v1, p0, Lr40;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr40;->c:I

    iput-object v2, p0, Lr40;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr40;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lr40;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr40;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lr40;->c:I

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Lr40;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr40;->d:I

    return-void
.end method

.method public f()J
    .locals 3

    iget v0, p0, Lr40;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lr40;->b:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public g()I
    .locals 4

    iget v0, p0, Lr40;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lr40;->b:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lr40;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lr40;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr40;->d:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 5

    iget v0, p0, Lr40;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr40;->f:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lr40;->b:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lr40;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lr40;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr40;->d:I

    return-wide v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
