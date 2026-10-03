.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lhs0;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhs0;-><init>(B)V

    sput-object v0, Lra6;->b:Lhs0;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lw65;->q(J)J

    move-result-wide v0

    sput-wide v0, Lra6;->c:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lw65;->q(J)J

    move-result-wide v0

    sput-wide v0, Lra6;->d:J

    const-wide v0, 0x7fffffffffffc0deL

    sput-wide v0, Lra6;->e:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lra6;->a:J

    return-void
.end method

.method public static final A(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget-object p0, Lta6;->a:[Ljava/lang/ThreadLocal;

    return-wide v0
.end method

.method public static final a(JJ)J
    .locals 6

    const-wide/32 v0, 0xf4240

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Lw65;->c(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lw65;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lw65;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3, p2}, Lwli;->K0(Ljava/lang/String;IC)Ljava/lang/String;

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

.method public static f(JJ)I
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

    invoke-static {p0, p1}, Lra6;->p(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkw8;->E(JJ)I

    move-result p0

    return p0
.end method

.method public static final h(IJ)J
    .locals 6

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Lra6;->q(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lra6;->c:J

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, Lra6;->p(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lra6;->d:J

    return-wide p0

    :cond_1
    const-string p0, "Dividing zero duration by zero yields an undefined result."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    long-to-int v0, p1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    shr-long/2addr p1, v1

    int-to-long v0, p0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lw65;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1, p2}, Lra6;->o(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    invoke-static {p0, p1, p2}, Lra6;->u(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    shr-long/2addr p1, v1

    int-to-long v0, p0

    div-long v2, p1, v0

    const-wide v4, -0x431bde82d7aL

    cmp-long p0, v4, v2

    if-gtz p0, :cond_5

    const-wide v4, 0x431bde82d7bL

    cmp-long p0, v2, v4

    if-gez p0, :cond_5

    mul-long v4, v2, v0

    sub-long/2addr p1, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr p1, v4

    div-long/2addr p1, v0

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lw65;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v2, v3}, Lw65;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lra6;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p0, p1, v0}, Lra6;->x(JLya6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
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
    const-wide/32 p0, 0xf4240

    mul-long/2addr v1, p0

    return-wide v1
.end method

.method public static final m(J)I
    .locals 2

    invoke-static {p0, p1}, Lra6;->o(J)Z

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

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    shr-long/2addr p0, v1

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final n(J)I
    .locals 2

    invoke-static {p0, p1}, Lra6;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lya6;->e:Lya6;

    invoke-static {p0, p1, v0}, Lra6;->x(JLya6;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final o(J)Z
    .locals 2

    sget-wide v0, Lra6;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lra6;->d:J

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

.method public static final p(J)Z
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

.method public static final q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lra6;->A(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lra6;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(JJ)J
    .locals 3

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Lw65;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lw65;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lw65;->c(JJ)J

    move-result-wide p0

    const-wide p2, 0x7fffffffffffc0deL

    cmp-long p2, p0, p2

    if-eqz p2, :cond_4

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p2, p0, p2

    if-eqz p2, :cond_3

    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lw65;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lw65;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    if-ne v0, v1, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lra6;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lra6;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(IJ)J
    .locals 20

    move/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v1, v2}, Lra6;->o(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v1, v2}, Lra6;->A(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

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

    invoke-static {v10, v11}, Lw65;->s(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    div-long v1, v10, v8

    cmp-long v1, v1, v6

    const-wide/32 v16, 0xf4240

    if-nez v1, :cond_6

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, v10

    if-gtz v0, :cond_5

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-static {v10, v11}, Lw65;->s(J)J

    move-result-wide v0

    return-wide v0

    :cond_5
    div-long v10, v10, v16

    invoke-static {v10, v11}, Lw65;->q(J)J

    move-result-wide v0

    return-wide v0

    :cond_6
    div-long v1, v6, v16

    mul-long v10, v1, v16

    sub-long v10, v6, v10

    mul-long v18, v1, v8

    mul-long/2addr v10, v8

    div-long v10, v10, v16

    add-long v10, v10, v18

    div-long v8, v18, v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_7

    xor-long v1, v10, v18

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    new-instance v0, Lw6a;

    invoke-direct {v0, v14, v15, v12, v13}, Lw6a;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lz76;->m(JLw6a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw65;->q(J)J

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

    new-instance v0, Lw6a;

    invoke-direct {v0, v14, v15, v12, v13}, Lw6a;-><init>(JJ)V

    invoke-static {v10, v11, v0}, Lz76;->m(JLw6a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw65;->q(J)J

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
    sget-wide v0, Lra6;->c:J

    return-wide v0

    :cond_a
    sget-wide v0, Lra6;->d:J

    return-wide v0
.end method

.method public static final v(JLya6;)D
    .locals 3

    sget-wide v0, Lra6;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v0, Lra6;->d:J

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

    sget-object p0, Lya6;->b:Lya6;

    goto :goto_0

    :cond_2
    sget-object p0, Lya6;->d:Lya6;

    :goto_0
    invoke-static {v1, v2, p0, p2}, Loi5;->h(DLya6;Lya6;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(JLya6;)J
    .locals 3

    sget-wide v0, Lra6;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lra6;->d:J

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

    sget-object p0, Lya6;->b:Lya6;

    goto :goto_0

    :cond_2
    sget-object p0, Lya6;->d:Lya6;

    :goto_0
    iget-object p1, p2, Lya6;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lya6;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lra6;->c:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lra6;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lra6;->p(J)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lra6;->p(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1}, Lra6;->A(J)J

    move-result-wide p0

    :cond_4
    sget-object v4, Lya6;->h:Lya6;

    invoke-static {p0, p1, v4}, Lra6;->x(JLya6;)J

    move-result-wide v4

    invoke-static {p0, p1}, Lra6;->o(J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_0

    :cond_5
    sget-object v6, Lya6;->g:Lya6;

    invoke-static {p0, p1, v6}, Lra6;->x(JLya6;)J

    move-result-wide v8

    const-wide/16 v10, 0x18

    rem-long/2addr v8, v10

    long-to-int v6, v8

    :goto_0
    invoke-static {p0, p1}, Lra6;->o(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v7

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_6
    sget-object v8, Lya6;->f:Lya6;

    invoke-static {p0, p1, v8}, Lra6;->x(JLya6;)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    long-to-int v8, v8

    goto :goto_1

    :goto_2
    invoke-static {p0, p1}, Lra6;->n(J)I

    move-result v4

    invoke-static {p0, p1}, Lra6;->m(J)I

    move-result v5

    cmp-long p0, v9, v0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    move p0, p1

    goto :goto_3

    :cond_7
    move p0, v7

    :goto_3
    if-eqz v6, :cond_8

    move v0, p1

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    if-eqz v8, :cond_9

    move v1, p1

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v11, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v11, p1

    :goto_7
    if-eqz p0, :cond_c

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, p1

    :cond_c
    const/16 v9, 0x20

    if-nez v0, :cond_d

    if-eqz p0, :cond_f

    if-nez v1, :cond_d

    if-eqz v11, :cond_f

    :cond_d
    add-int/lit8 v10, v7, 0x1

    if-lez v7, :cond_e

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v10

    :cond_f
    if-nez v1, :cond_10

    if-eqz v11, :cond_12

    if-nez v0, :cond_10

    if-eqz p0, :cond_12

    :cond_10
    add-int/lit8 v6, v7, 0x1

    if-lez v7, :cond_11

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x6d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v6

    :cond_12
    if-eqz v11, :cond_18

    add-int/lit8 v10, v7, 0x1

    if-lez v7, :cond_13

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    if-nez v4, :cond_17

    if-nez p0, :cond_17

    if-nez v0, :cond_17

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const p0, 0xf4240

    if-lt v5, p0, :cond_15

    div-int v4, v5, p0

    rem-int/2addr v5, p0

    const-string v7, "ms"

    const/4 v8, 0x0

    const/4 v6, 0x6

    invoke-static/range {v3 .. v8}, Lra6;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_15
    const/16 p0, 0x3e8

    if-lt v5, p0, :cond_16

    div-int/lit16 v4, v5, 0x3e8

    rem-int/2addr v5, p0

    const-string v7, "us"

    const/4 v8, 0x0

    const/4 v6, 0x3

    invoke-static/range {v3 .. v8}, Lra6;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    :goto_8
    const-string v7, "s"

    const/4 v8, 0x0

    const/16 v6, 0x9

    invoke-static/range {v3 .. v8}, Lra6;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_9
    move v7, v10

    :cond_18
    if-eqz v2, :cond_19

    if-le v7, p1, :cond_19

    const/16 p0, 0x28

    invoke-virtual {v3, p1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(JLya6;)J
    .locals 5

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lya6;->b:Lya6;

    goto :goto_0

    :cond_0
    sget-object v0, Lya6;->d:Lya6;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p0, p1}, Lra6;->o(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lya6;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lya6;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    shr-long/2addr p0, v1

    rem-long v1, p0, v2

    sub-long/2addr p0, v1

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    :cond_2
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lra6;

    iget-wide v0, p1, Lra6;->a:J

    iget-wide p0, p0, Lra6;->a:J

    invoke-static {p0, p1, v0, v1}, Lra6;->f(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lra6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lra6;

    iget-wide v0, p1, Lra6;->a:J

    iget-wide p0, p0, Lra6;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lra6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lra6;->a:J

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
