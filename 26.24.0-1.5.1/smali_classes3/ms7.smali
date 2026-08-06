.class public final Lms7;
.super Lqjl;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Lns7;


# direct methods
.method public constructor <init>(Lns7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms7;->c:Lns7;

    iput-wide p2, p0, Lms7;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-wide v0, p0, Lms7;->a:J

    iget-wide v2, p0, Lms7;->b:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lms7;->c:Lns7;

    iget-object p0, p0, Lns7;->c:Lwu0;

    iget v2, p0, Lwu0;->d:I

    int-to-long v2, v2

    iget-object p0, p0, Lwu0;->a:Loo4;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    div-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lms7;->b:J

    iget-wide v2, p0, Lms7;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d([BII)I
    .locals 11

    iget-object v0, p0, Lms7;->c:Lns7;

    iget-object v1, v0, Lns7;->e:Lj0;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lms7;->a:J

    iget-wide v5, p0, Lms7;->b:J

    sub-long/2addr v3, v5

    int-to-long v5, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    :goto_0
    if-ge v2, p3, :cond_6

    iget-object v3, v0, Lns7;->c:Lwu0;

    iget v4, v3, Lwu0;->d:I

    const v5, 0xffff

    const/4 v6, 0x1

    if-lez v4, :cond_2

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lns7;->p(Lwu0;I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int v4, p2, v2

    iget-object v7, v1, Lj0;->c:Ljava/lang/Object;

    check-cast v7, [B

    iget v8, v1, Lj0;->a:I

    aput-byte v3, v7, v8

    add-int/lit8 v7, v8, 0x1

    and-int/2addr v5, v7

    iget-boolean v7, v1, Lj0;->b:Z

    if-nez v7, :cond_1

    if-ge v5, v8, :cond_1

    iput-boolean v6, v1, Lj0;->b:Z

    :cond_1
    iput v5, v1, Lj0;->a:I

    aput-byte v3, p1, v4

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lns7;->d:Ljava/io/InputStream;

    add-int v4, p2, v2

    sub-int v7, p3, v2

    invoke-virtual {v3, p1, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_5

    move v7, v4

    :goto_1
    add-int v8, v4, v3

    if-ge v7, v8, :cond_4

    aget-byte v8, p1, v7

    iget-object v9, v1, Lj0;->c:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v1, Lj0;->a:I

    aput-byte v8, v9, v10

    add-int/lit8 v8, v10, 0x1

    and-int/2addr v8, v5

    iget-boolean v9, v1, Lj0;->b:Z

    if-nez v9, :cond_3

    if-ge v8, v10, :cond_3

    iput-boolean v6, v1, Lj0;->b:Z

    :cond_3
    iput v8, v1, Lj0;->a:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_2
    iget-wide v3, p0, Lms7;->b:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lms7;->b:J

    add-int/2addr v2, v6

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p3
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lms7;->b:J

    iget-wide v2, p0, Lms7;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
