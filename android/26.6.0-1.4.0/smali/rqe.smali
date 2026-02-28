.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3h;


# instance fields
.field public final a:Lpqe;

.field public final b:Lmjh;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:Lpqe;

    new-instance p1, Lmjh;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lmjh;-><init>(I)V

    iput-object p1, p0, Lrqe;->b:Lmjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqe;->f:Z

    return-void
.end method

.method public final b(ILmjh;)V
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lmjh;->s()I

    move-result v3

    iget v4, p2, Lmjh;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, Lrqe;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v1, p0, Lrqe;->f:Z

    invoke-virtual {p2, v4}, Lmjh;->E(I)V

    iput v1, p0, Lrqe;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lmjh;->c()I

    move-result p1

    if-lez p1, :cond_a

    iget p1, p0, Lrqe;->d:I

    const/16 v3, 0xff

    const/4 v4, 0x3

    iget-object v5, p0, Lrqe;->b:Lmjh;

    if-ge p1, v4, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lmjh;->s()I

    move-result p1

    iget v6, p2, Lmjh;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {p2, v6}, Lmjh;->E(I)V

    if-ne p1, v3, :cond_4

    iput-boolean v0, p0, Lrqe;->f:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Lmjh;->c()I

    move-result p1

    iget v3, p0, Lrqe;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, v5, Lmjh;->a:[B

    iget v6, p0, Lrqe;->d:I

    invoke-virtual {p2, v6, v3, p1}, Lmjh;->e(I[BI)V

    iget v3, p0, Lrqe;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lrqe;->d:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v5, v1}, Lmjh;->E(I)V

    invoke-virtual {v5, v4}, Lmjh;->D(I)V

    invoke-virtual {v5, v0}, Lmjh;->F(I)V

    invoke-virtual {v5}, Lmjh;->s()I

    move-result p1

    invoke-virtual {v5}, Lmjh;->s()I

    move-result v3

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    iput-boolean v6, p0, Lrqe;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v4

    iput p1, p0, Lrqe;->c:I

    iget-object v3, v5, Lmjh;->a:[B

    array-length v4, v3

    if-ge v4, p1, :cond_3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x1002

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v5, p1}, Lmjh;->d(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lmjh;->c()I

    move-result p1

    iget v4, p0, Lrqe;->c:I

    iget v6, p0, Lrqe;->d:I

    sub-int/2addr v4, v6

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v4, v5, Lmjh;->a:[B

    iget v6, p0, Lrqe;->d:I

    invoke-virtual {p2, v6, v4, p1}, Lmjh;->e(I[BI)V

    iget v4, p0, Lrqe;->d:I

    add-int/2addr v4, p1

    iput v4, p0, Lrqe;->d:I

    iget p1, p0, Lrqe;->c:I

    if-ne v4, p1, :cond_3

    iget-boolean v4, p0, Lrqe;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v5, Lmjh;->a:[B

    move v6, v1

    move v7, v2

    :goto_4
    if-ge v6, p1, :cond_7

    shl-int/lit8 v8, v7, 0x8

    sget-object v9, Ltih;->m:[I

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v10, v4, v6

    and-int/2addr v10, v3

    xor-int/2addr v7, v10

    and-int/2addr v7, v3

    aget v7, v9, v7

    xor-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    sget p1, Ltih;->a:I

    if-eqz v7, :cond_8

    iput-boolean v0, p0, Lrqe;->f:Z

    return-void

    :cond_8
    iget p1, p0, Lrqe;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v5, p1}, Lmjh;->D(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, p1}, Lmjh;->D(I)V

    :goto_5
    invoke-virtual {v5, v1}, Lmjh;->E(I)V

    iget-object p1, p0, Lrqe;->a:Lpqe;

    invoke-interface {p1, v5}, Lpqe;->j(Lmjh;)V

    iput v1, p0, Lrqe;->d:I

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Lotg;Lxu5;Le3h;)V
    .locals 1

    iget-object v0, p0, Lrqe;->a:Lpqe;

    invoke-interface {v0, p1, p2, p3}, Lpqe;->g(Lotg;Lxu5;Le3h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrqe;->f:Z

    return-void
.end method
