.class public final Lmp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvyg;

.field public final b:Lnyg;

.field public final c:Lmjh;

.field public d:Lxyg;

.field public e:Lju4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lmjh;

.field public final k:Lmjh;

.field public l:Z


# direct methods
.method public constructor <init>(Lvyg;Lxyg;Lju4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp6;->a:Lvyg;

    iput-object p2, p0, Lmp6;->d:Lxyg;

    iput-object p3, p0, Lmp6;->e:Lju4;

    new-instance v0, Lnyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyg;-><init>(I)V

    iput-object v0, p0, Lmp6;->b:Lnyg;

    new-instance v0, Lmjh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmjh;-><init>(IZ)V

    iput-object v0, p0, Lmp6;->c:Lmjh;

    new-instance v0, Lmjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmjh;-><init>(I)V

    iput-object v0, p0, Lmp6;->j:Lmjh;

    new-instance v0, Lmjh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lmjh;-><init>(IZ)V

    iput-object v0, p0, Lmp6;->k:Lmjh;

    iput-object p2, p0, Lmp6;->d:Lxyg;

    iput-object p3, p0, Lmp6;->e:Lju4;

    iget-object p2, p2, Lxyg;->a:Lhyg;

    iget-object p2, p2, Lhyg;->f:Lnl6;

    invoke-interface {p1, p2}, Lvyg;->d(Lnl6;)V

    invoke-virtual {p0}, Lmp6;->d()V

    return-void
.end method


# virtual methods
.method public final a()Llyg;
    .locals 3

    iget-boolean v0, p0, Lmp6;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmp6;->b:Lnyg;

    iget-object v1, v0, Lnyg;->o:Ljava/lang/Object;

    check-cast v1, Lju4;

    sget v2, Ltih;->a:I

    iget v1, v1, Lju4;->a:I

    iget-object v0, v0, Lnyg;->p:Ljava/lang/Object;

    check-cast v0, Llyg;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmp6;->d:Lxyg;

    iget-object v0, v0, Lxyg;->a:Lhyg;

    iget-object v0, v0, Lhyg;->k:[Llyg;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Llyg;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lmp6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmp6;->f:I

    iget-boolean v0, p0, Lmp6;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lmp6;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lmp6;->g:I

    iget-object v3, p0, Lmp6;->b:Lnyg;

    iget-object v3, v3, Lnyg;->f:[I

    iget v4, p0, Lmp6;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lmp6;->h:I

    iput v2, p0, Lmp6;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    invoke-virtual {p0}, Lmp6;->a()Llyg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Llyg;->d:I

    iget-object v3, p0, Lmp6;->b:Lnyg;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lnyg;->q:Ljava/lang/Object;

    check-cast v0, Lmjh;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Llyg;->e:[B

    sget v2, Ltih;->a:I

    array-length v2, v0

    iget-object v4, p0, Lmp6;->k:Lmjh;

    invoke-virtual {v4, v2, v0}, Lmjh;->C(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lmp6;->f:I

    iget-boolean v5, v3, Lnyg;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lnyg;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Lmp6;->j:Lmjh;

    iget-object v8, v7, Lmjh;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lmjh;->E(I)V

    iget-object v8, p0, Lmp6;->a:Lvyg;

    invoke-interface {v8, v6, v7}, Lvyg;->c(ILmjh;)V

    invoke-interface {v8, v2, v0}, Lvyg;->c(ILmjh;)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v9, p0, Lmp6;->c:Lmjh;

    const/16 v10, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v9, v10}, Lmjh;->B(I)V

    iget-object v3, v9, Lmjh;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v10, v9}, Lvyg;->c(ILmjh;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lnyg;->q:Ljava/lang/Object;

    check-cast p1, Lmjh;

    invoke-virtual {p1}, Lmjh;->x()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lmjh;->F(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {v9, v3}, Lmjh;->B(I)V

    iget-object v0, v9, Lmjh;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lmjh;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object v9, p1

    :goto_5
    invoke-interface {v8, v3, v9}, Lvyg;->c(ILmjh;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmp6;->b:Lnyg;

    const/4 v1, 0x0

    iput v1, v0, Lnyg;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnyg;->m:J

    iput-boolean v1, v0, Lnyg;->n:Z

    iput-boolean v1, v0, Lnyg;->j:Z

    iput-boolean v1, v0, Lnyg;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lnyg;->p:Ljava/lang/Object;

    iput v1, p0, Lmp6;->f:I

    iput v1, p0, Lmp6;->h:I

    iput v1, p0, Lmp6;->g:I

    iput v1, p0, Lmp6;->i:I

    iput-boolean v1, p0, Lmp6;->l:Z

    return-void
.end method
