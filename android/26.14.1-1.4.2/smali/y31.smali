.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lh41;

.field public b:Z

.field public c:Locg;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly31;->d:J

    const/4 v0, -0x1

    iput v0, p0, Ly31;->f:I

    iput v0, p0, Ly31;->g:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ly31;->a:Lh41;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ly31;->a:Lh41;

    iput-object v0, p0, Ly31;->c:Locg;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ly31;->d:J

    iput-object v0, p0, Ly31;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Ly31;->f:I

    iput v0, p0, Ly31;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)V
    .locals 14

    move-wide v0, p1

    iget-object v2, p0, Ly31;->a:Lh41;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Ly31;->b:Z

    if-eqz v3, :cond_6

    iget-wide v3, v2, Lh41;->b:J

    cmp-long v5, v0, v3

    const-wide/16 v6, 0x0

    if-gtz v5, :cond_3

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    sub-long/2addr v3, v0

    :goto_0
    cmp-long v5, v3, v6

    if-lez v5, :cond_1

    iget-object v5, v2, Lh41;->a:Locg;

    iget-object v5, v5, Locg;->g:Locg;

    iget v8, v5, Locg;->c:I

    iget v9, v5, Locg;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_0

    invoke-virtual {v5}, Locg;->a()Locg;

    move-result-object v8

    iput-object v8, v2, Lh41;->a:Locg;

    invoke-static {v5}, Lhdg;->a(Locg;)V

    sub-long/2addr v3, v9

    goto :goto_0

    :cond_0
    long-to-int v3, v3

    sub-int/2addr v8, v3

    iput v8, v5, Locg;->c:I

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Ly31;->c:Locg;

    iput-wide v0, p0, Ly31;->d:J

    iput-object v3, p0, Ly31;->e:[B

    const/4 v3, -0x1

    iput v3, p0, Ly31;->f:I

    iput v3, p0, Ly31;->g:I

    goto :goto_2

    :cond_2
    const-string v2, "newSize < 0: "

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-lez v5, :cond_5

    sub-long v8, v0, v3

    const/4 v5, 0x1

    move v10, v5

    :goto_1
    cmp-long v11, v8, v6

    if-lez v11, :cond_5

    invoke-virtual {v2, v5}, Lh41;->H0(I)Locg;

    move-result-object v11

    iget v12, v11, Locg;->c:I

    rsub-int v12, v12, 0x2000

    int-to-long v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v11, Locg;->c:I

    add-int/2addr v13, v12

    iput v13, v11, Locg;->c:I

    int-to-long v5, v12

    sub-long/2addr v8, v5

    if-eqz v10, :cond_4

    iput-object v11, p0, Ly31;->c:Locg;

    iput-wide v3, p0, Ly31;->d:J

    iget-object v5, v11, Locg;->a:[B

    iput-object v5, p0, Ly31;->e:[B

    sub-int v5, v13, v12

    iput v5, p0, Ly31;->f:I

    iput v13, p0, Ly31;->g:I

    const/4 v10, 0x0

    :cond_4
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iput-wide v0, v2, Lh41;->b:J

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(J)I
    .locals 13

    iget-object v0, p0, Ly31;->a:Lh41;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    iget-wide v2, v0, Lh41;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v1, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lh41;->a:Locg;

    iget-object v4, p0, Ly31;->c:Locg;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Ly31;->d:J

    iget v9, p0, Ly31;->f:I

    iget v10, v4, Locg;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, p1

    if-lez v9, :cond_1

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-wide v2, v7

    goto :goto_0

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    sub-long v7, v2, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    iget v1, v4, Locg;->c:I

    iget v2, v4, Locg;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v5

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object v4, v4, Locg;->f:Locg;

    move-wide v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    if-lez v4, :cond_4

    iget-object v1, v1, Locg;->g:Locg;

    iget v4, v1, Locg;->c:I

    iget v5, v1, Locg;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-wide v5, v2

    :cond_5
    iget-boolean v1, p0, Ly31;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v4, Locg;->d:Z

    if-eqz v1, :cond_7

    new-instance v7, Locg;

    iget-object v1, v4, Locg;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    iget v9, v4, Locg;->b:I

    iget v10, v4, Locg;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Locg;-><init>([BIIZZ)V

    iget-object v1, v0, Lh41;->a:Locg;

    if-ne v1, v4, :cond_6

    iput-object v7, v0, Lh41;->a:Locg;

    :cond_6
    invoke-virtual {v4, v7}, Locg;->b(Locg;)V

    iget-object v0, v7, Locg;->g:Locg;

    invoke-virtual {v0}, Locg;->a()Locg;

    move-object v4, v7

    :cond_7
    iput-object v4, p0, Ly31;->c:Locg;

    iput-wide p1, p0, Ly31;->d:J

    iget-object v0, v4, Locg;->a:[B

    iput-object v0, p0, Ly31;->e:[B

    iget v0, v4, Locg;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ly31;->f:I

    iget p1, v4, Locg;->c:I

    iput p1, p0, Ly31;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Ly31;->c:Locg;

    iput-wide p1, p0, Ly31;->d:J

    iput-object v0, p0, Ly31;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Ly31;->f:I

    iput p1, p0, Ly31;->g:I

    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "offset="

    const-string v3, " > size="

    invoke-static {p1, p2, v2, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, v0, Lh41;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
