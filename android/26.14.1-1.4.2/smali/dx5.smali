.class public final Ldx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfx5;->a:[Ljava/lang/ThreadLocal;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lyyk;->p(J)J

    move-result-wide v0

    sput-wide v0, Ldx5;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lyyk;->p(J)J

    move-result-wide v0

    sput-wide v0, Ldx5;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldx5;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Lyyk;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lyyk;->j(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyyk;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3, p2}, Ltvh;->L0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p2, :cond_0

    move v0, p3

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Ldx5;->n(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lph7;->y(JJ)I

    move-result p0

    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {p0, p1, v0}, Ldx5;->s(JLjx5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v1, p0

    if-gez p0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    const p0, 0xf4240

    int-to-long p0, p0

    mul-long/2addr v1, p0

    return-wide v1
.end method

.method public static final l(J)I
    .locals 2

    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    shr-long/2addr p0, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    shr-long/2addr p0, v1

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final m(J)Z
    .locals 2

    sget-wide v0, Ldx5;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Ldx5;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(JJ)J
    .locals 0

    invoke-static {p2, p3}, Ldx5;->v(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ldx5;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JJ)J
    .locals 3

    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ldx5;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Ldx5;->m(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_4

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_4

    invoke-static {p0, p1}, Lyyk;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lyyk;->p(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, Lyyk;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Ldx5;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Ldx5;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(IJ)J
    .locals 20

    move/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v1, v2}, Ldx5;->m(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v1, v2}, Ldx5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    const/4 v5, 0x1

    shr-long v6, v1, v5

    int-to-long v8, v0

    mul-long v10, v6, v8

    long-to-int v1, v1

    and-int/2addr v1, v5

    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    if-nez v1, :cond_8

    const-wide/32 v1, -0x7fffffff

    cmp-long v1, v1, v6

    if-gtz v1, :cond_4

    const-wide v1, 0x80000000L

    cmp-long v1, v6, v1

    if-gez v1, :cond_4

    invoke-static {v10, v11}, Lyyk;->r(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    div-long v1, v10, v8

    cmp-long v1, v1, v6

    const v2, 0xf4240

    if-nez v1, :cond_6

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, v10

    if-gtz v0, :cond_5

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-static {v10, v11}, Lyyk;->r(J)J

    move-result-wide v0

    return-wide v0

    :cond_5
    int-to-long v0, v2

    div-long/2addr v10, v0

    invoke-static {v10, v11}, Lyyk;->p(J)J

    move-result-wide v0

    return-wide v0

    :cond_6
    int-to-long v1, v2

    div-long v10, v6, v1

    mul-long v16, v10, v1

    sub-long v16, v6, v16

    mul-long v18, v10, v8

    mul-long v16, v16, v8

    div-long v16, v16, v1

    add-long v1, v16, v18

    div-long v8, v18, v8

    cmp-long v5, v8, v10

    if-nez v5, :cond_7

    xor-long v8, v1, v18

    cmp-long v3, v8, v3

    if-ltz v3, :cond_7

    new-instance v0, Lpm9;

    invoke-direct {v0, v14, v15, v12, v13}, Lpm9;-><init>(JJ)V

    invoke-static {v1, v2, v0}, Lyyk;->k(JLpm9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyyk;->p(J)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    div-long v1, v10, v8

    cmp-long v1, v1, v6

    if-nez v1, :cond_9

    new-instance v0, Lpm9;

    invoke-direct {v0, v14, v15, v12, v13}, Lpm9;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lyyk;->k(JLpm9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyyk;->p(J)J

    move-result-wide v0

    return-wide v0

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    :goto_0
    sget-wide v0, Ldx5;->b:J

    return-wide v0

    :cond_a
    sget-wide v0, Ldx5;->c:J

    return-wide v0
.end method

.method public static final r(JLjx5;)D
    .locals 3

    sget-wide v0, Ldx5;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v0, Ldx5;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-double v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Ljx5;->b:Ljx5;

    goto :goto_0

    :cond_2
    sget-object p0, Ljx5;->c:Ljx5;

    :goto_0
    invoke-static {v1, v2, p0, p2}, Ler4;->k(DLjx5;Ljx5;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(JLjx5;)J
    .locals 3

    sget-wide v0, Ldx5;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Ldx5;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Ljx5;->b:Ljx5;

    goto :goto_0

    :cond_2
    sget-object p0, Ljx5;->c:Ljx5;

    :goto_0
    iget-object p1, p2, Ljx5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ljx5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Ldx5;->b:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Ldx5;->c:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ldx5;->n(J)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Ldx5;->n(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1}, Ldx5;->v(J)J

    move-result-wide p0

    :cond_4
    sget-object v4, Ljx5;->g:Ljx5;

    invoke-static {p0, p1, v4}, Ldx5;->s(JLjx5;)J

    move-result-wide v4

    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_0

    :cond_5
    sget-object v6, Ljx5;->f:Ljx5;

    invoke-static {p0, p1, v6}, Ldx5;->s(JLjx5;)J

    move-result-wide v8

    const/16 v6, 0x18

    int-to-long v10, v6

    rem-long/2addr v8, v10

    long-to-int v6, v8

    :goto_0
    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v8

    const/16 v9, 0x3c

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_1

    :cond_6
    sget-object v8, Ljx5;->e:Ljx5;

    invoke-static {p0, p1, v8}, Ldx5;->s(JLjx5;)J

    move-result-wide v10

    int-to-long v12, v9

    rem-long/2addr v10, v12

    long-to-int v8, v10

    :goto_1
    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move v9, v7

    goto :goto_2

    :cond_7
    sget-object v10, Ljx5;->d:Ljx5;

    invoke-static {p0, p1, v10}, Ldx5;->s(JLjx5;)J

    move-result-wide v10

    int-to-long v12, v9

    rem-long/2addr v10, v12

    long-to-int v9, v10

    :goto_2
    invoke-static {p0, p1}, Ldx5;->l(J)I

    move-result p0

    cmp-long p1, v4, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v7

    :goto_3
    if-eqz v6, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v7

    :goto_4
    if-eqz v8, :cond_a

    move v10, v0

    goto :goto_5

    :cond_a
    move v10, v7

    :goto_5
    if-nez v9, :cond_c

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v11, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v11, v0

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v0

    :cond_d
    const/16 v4, 0x20

    if-nez v1, :cond_e

    if-eqz p1, :cond_10

    if-nez v10, :cond_e

    if-eqz v11, :cond_10

    :cond_e
    add-int/lit8 v5, v7, 0x1

    if-lez v7, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_10
    if-nez v10, :cond_11

    if-eqz v11, :cond_13

    if-nez v1, :cond_11

    if-eqz p1, :cond_13

    :cond_11
    add-int/lit8 v5, v7, 0x1

    if-lez v7, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_13
    if-eqz v11, :cond_19

    add-int/lit8 v11, v7, 0x1

    if-lez v7, :cond_14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    if-nez v9, :cond_18

    if-nez p1, :cond_18

    if-nez v1, :cond_18

    if-eqz v10, :cond_15

    goto :goto_8

    :cond_15
    const p1, 0xf4240

    if-lt p0, p1, :cond_16

    div-int v4, p0, p1

    rem-int v5, p0, p1

    const-string v7, "ms"

    const/4 v8, 0x0

    const/4 v6, 0x6

    invoke-static/range {v3 .. v8}, Ldx5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_16
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_17

    div-int/lit16 v4, p0, 0x3e8

    rem-int/lit16 v5, p0, 0x3e8

    const-string v7, "us"

    const/4 v8, 0x0

    const/4 v6, 0x3

    invoke-static/range {v3 .. v8}, Ldx5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_18
    :goto_8
    const-string v7, "s"

    const/4 v8, 0x0

    const/16 v6, 0x9

    move v5, p0

    move v4, v9

    invoke-static/range {v3 .. v8}, Ldx5;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_9
    move v7, v11

    :cond_19
    if-eqz v2, :cond_1a

    if-le v7, v0, :cond_1a

    const/16 p0, 0x28

    invoke-virtual {v3, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(JLjx5;)J
    .locals 5

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Ljx5;->b:Ljx5;

    goto :goto_0

    :cond_0
    sget-object v0, Ljx5;->c:Ljx5;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p0, p1}, Ldx5;->m(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ljx5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Ljx5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    shr-long/2addr p0, v1

    rem-long v1, p0, v2

    sub-long/2addr p0, v1

    invoke-static {p0, p1, v0}, Lyyk;->Y(JLjx5;)J

    move-result-wide p0

    :cond_2
    :goto_1
    return-wide p0
.end method

.method public static final v(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget-object p0, Lfx5;->a:[Ljava/lang/ThreadLocal;

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ldx5;

    iget-wide v0, p1, Ldx5;->a:J

    iget-wide v2, p0, Ldx5;->a:J

    invoke-static {v2, v3, v0, v1}, Ldx5;->d(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldx5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldx5;

    iget-wide v0, p1, Ldx5;->a:J

    iget-wide v2, p0, Ldx5;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ldx5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ldx5;->a:J

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
