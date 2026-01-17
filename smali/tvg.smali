.class public final Ltvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Ltvg;->a:[B

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Ltvg;->a:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lqrg;Lorg;)V
    .locals 8

    iget v0, p0, Ltvg;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Ltvg;->d:J

    iget v4, p0, Ltvg;->e:I

    iget v5, p0, Ltvg;->f:I

    iget v6, p0, Ltvg;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lqrg;->b(JIIILorg;)V

    const/4 p1, 0x0

    iput p1, p0, Ltvg;->c:I

    :cond_0
    return-void
.end method

.method public b(Lrrg;Lprg;)V
    .locals 8

    iget v0, p0, Ltvg;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Ltvg;->d:J

    iget v4, p0, Ltvg;->e:I

    iget v5, p0, Ltvg;->f:I

    iget v6, p0, Ltvg;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lrrg;->a(JIIILprg;)V

    const/4 p1, 0x0

    iput p1, p0, Ltvg;->c:I

    :cond_0
    return-void
.end method

.method public c(Lqrg;JIIILorg;)V
    .locals 3

    iget v0, p0, Ltvg;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltvg;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ltvg;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltvg;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Ltvg;->d:J

    iput p4, p0, Ltvg;->e:I

    iput v2, p0, Ltvg;->f:I

    :cond_2
    iget p2, p0, Ltvg;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Ltvg;->f:I

    iput p6, p0, Ltvg;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Ltvg;->a(Lqrg;Lorg;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lrrg;JIIILprg;)V
    .locals 3

    iget v0, p0, Ltvg;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v1, v0}, Lh6j;->f(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Ltvg;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ltvg;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltvg;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Ltvg;->d:J

    iput p4, p0, Ltvg;->e:I

    iput v2, p0, Ltvg;->f:I

    :cond_2
    iget p2, p0, Ltvg;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Ltvg;->f:I

    iput p6, p0, Ltvg;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Ltvg;->b(Lrrg;Lprg;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lht5;)V
    .locals 7

    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    iget-object v2, p0, Ltvg;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lht5;->i(I[BI)V

    invoke-interface {p1}, Lht5;->x()V

    const/4 p1, 0x4

    aget-byte v0, v2, p1

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_4

    const/4 v0, 0x7

    aget-byte v3, v2, v0

    and-int/lit16 v5, v3, 0xfe

    const/16 v6, 0xba

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    aget-byte v1, v2, v1

    shr-int/lit8 p1, v1, 0x4

    and-int/2addr p1, v0

    const/16 v0, 0x28

    shl-int v1, v0, p1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-boolean v4, p0, Ltvg;->b:Z

    return-void
.end method

.method public f(Lit5;)V
    .locals 7

    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    iget-object v2, p0, Ltvg;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lit5;->i(I[BI)V

    invoke-interface {p1}, Lit5;->x()V

    const/4 p1, 0x4

    aget-byte v0, v2, p1

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_4

    const/4 v0, 0x7

    aget-byte v3, v2, v0

    and-int/lit16 v5, v3, 0xfe

    const/16 v6, 0xba

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    aget-byte v1, v2, v1

    shr-int/lit8 p1, v1, 0x4

    and-int/2addr p1, v0

    const/16 v0, 0x28

    shl-int v1, v0, p1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-boolean v4, p0, Ltvg;->b:Z

    return-void
.end method
