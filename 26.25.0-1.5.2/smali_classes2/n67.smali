.class public final Ln67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmh;

.field public final b:Limh;

.field public final c:Lyec;

.field public d:Lnmh;

.field public e:Lo95;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lz27;

.field public final k:Lyec;

.field public final l:Lyec;

.field public m:Z


# direct methods
.method public constructor <init>(Lmmh;Lnmh;Lo95;Lz27;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln67;->a:Lmmh;

    iput-object p2, p0, Ln67;->d:Lnmh;

    iput-object p3, p0, Ln67;->e:Lo95;

    iput-object p4, p0, Ln67;->j:Lz27;

    new-instance v0, Limh;

    invoke-direct {v0}, Limh;-><init>()V

    iput-object v0, p0, Ln67;->b:Limh;

    new-instance v0, Lyec;

    invoke-direct {v0}, Lyec;-><init>()V

    iput-object v0, p0, Ln67;->c:Lyec;

    new-instance v0, Lyec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyec;-><init>(I)V

    iput-object v0, p0, Ln67;->k:Lyec;

    new-instance v0, Lyec;

    invoke-direct {v0}, Lyec;-><init>()V

    iput-object v0, p0, Ln67;->l:Lyec;

    iput-object p2, p0, Ln67;->d:Lnmh;

    iput-object p3, p0, Ln67;->e:Lo95;

    invoke-interface {p1, p4}, Lmmh;->g(Lz27;)V

    invoke-virtual {p0}, Ln67;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ln67;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln67;->d:Lnmh;

    iget-object v0, v0, Lnmh;->g:[I

    iget v1, p0, Ln67;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln67;->b:Limh;

    iget-object v0, v0, Limh;->j:[Z

    iget v1, p0, Ln67;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ln67;->b()Lhmh;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()Lhmh;
    .locals 3

    iget-boolean v0, p0, Ln67;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln67;->b:Limh;

    iget-object v1, v0, Limh;->a:Lo95;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    iget v1, v1, Lo95;->a:I

    iget-object v0, v0, Limh;->m:Lhmh;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln67;->d:Lnmh;

    iget-object p0, p0, Lnmh;->a:Lemh;

    iget-object p0, p0, Lemh;->l:[Lhmh;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lhmh;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Ln67;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln67;->f:I

    iget-boolean v0, p0, Ln67;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ln67;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ln67;->g:I

    iget-object v3, p0, Ln67;->b:Limh;

    iget-object v3, v3, Limh;->g:[I

    iget v4, p0, Ln67;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ln67;->h:I

    iput v2, p0, Ln67;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    invoke-virtual {p0}, Ln67;->b()Lhmh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lhmh;->d:I

    iget-object v3, p0, Ln67;->b:Limh;

    if-eqz v2, :cond_1

    iget-object v0, v3, Limh;->n:Lyec;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhmh;->e:[B

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    array-length v2, v0

    iget-object v4, p0, Ln67;->l:Lyec;

    invoke-virtual {v4, v2, v0}, Lyec;->L(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Ln67;->f:I

    iget-boolean v5, v3, Limh;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Limh;->l:[Z

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
    iget-object v7, p0, Ln67;->k:Lyec;

    iget-object v8, v7, Lyec;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lyec;->N(I)V

    iget-object v8, p0, Ln67;->a:Lmmh;

    invoke-interface {v8, v7, v6, v6}, Lmmh;->b(Lyec;II)V

    invoke-interface {v8, v0, v2, v6}, Lmmh;->b(Lyec;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Ln67;->c:Lyec;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lyec;->K(I)V

    iget-object v3, p0, Lyec;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

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

    invoke-interface {v8, p0, v9, v6}, Lmmh;->b(Lyec;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Limh;->n:Lyec;

    invoke-virtual {p1}, Lyec;->H()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lyec;->O(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lyec;->K(I)V

    iget-object v0, p0, Lyec;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lyec;->k(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

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
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lmmh;->b(Lyec;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ln67;->b:Limh;

    const/4 v1, 0x0

    iput v1, v0, Limh;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Limh;->p:J

    iput-boolean v1, v0, Limh;->q:Z

    iput-boolean v1, v0, Limh;->k:Z

    iput-boolean v1, v0, Limh;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Limh;->m:Lhmh;

    iput v1, p0, Ln67;->f:I

    iput v1, p0, Ln67;->h:I

    iput v1, p0, Ln67;->g:I

    iput v1, p0, Ln67;->i:I

    iput-boolean v1, p0, Ln67;->m:Z

    return-void
.end method
