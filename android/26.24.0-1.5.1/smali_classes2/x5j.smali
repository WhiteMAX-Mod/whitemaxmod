.class public final Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc21;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lp01;

.field public final g:Lp01;

.field public h:Z

.field public i:Lf2a;

.field public final j:[B

.field public final k:Lj01;


# direct methods
.method public constructor <init>(Lc21;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5j;->a:Lc21;

    iput-object p2, p0, Lx5j;->b:Ljava/util/Random;

    iput-boolean p3, p0, Lx5j;->c:Z

    iput-boolean p4, p0, Lx5j;->d:Z

    iput-wide p5, p0, Lx5j;->e:J

    new-instance p2, Lp01;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5j;->f:Lp01;

    invoke-interface {p1}, Lc21;->m()Lp01;

    move-result-object p1

    iput-object p1, p0, Lx5j;->g:Lp01;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lx5j;->j:[B

    new-instance p1, Lj01;

    invoke-direct {p1}, Lj01;-><init>()V

    iput-object p1, p0, Lx5j;->k:Lj01;

    return-void
.end method


# virtual methods
.method public final b(ILe41;)V
    .locals 5

    iget-boolean v0, p0, Lx5j;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Le41;->a()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lx5j;->g:Lp01;

    invoke-virtual {v1, p1}, Lp01;->y0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lp01;->y0(I)V

    iget-object p1, p0, Lx5j;->b:Ljava/util/Random;

    iget-object v2, p0, Lx5j;->j:[B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    array-length p1, v2

    invoke-virtual {v1, p1, v2}, Lp01;->t0(I[B)V

    if-lez v0, :cond_0

    iget-wide v3, v1, Lp01;->b:J

    invoke-virtual {v1, p2}, Lp01;->u0(Le41;)V

    iget-object p1, p0, Lx5j;->k:Lj01;

    invoke-virtual {v1, p1}, Lp01;->J(Lj01;)Lj01;

    invoke-virtual {p1, v3, v4}, Lj01;->g(J)I

    invoke-static {p1, v2}, Lnll;->d(Lj01;[B)V

    invoke-virtual {p1}, Lj01;->close()V

    :cond_0
    iget-object p0, p0, Lx5j;->a:Lc21;

    invoke-interface {p0}, Lc21;->flush()V

    return-void

    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lx5j;->i:Lf2a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf2a;->close()V

    :cond_0
    return-void
.end method

.method public final g(Le41;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lx5j;->h:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lx5j;->f:Lp01;

    invoke-virtual {v2, v1}, Lp01;->u0(Le41;)V

    iget-boolean v3, v0, Lx5j;->c:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v1, Le41;->a:[B

    array-length v1, v1

    int-to-long v6, v1

    iget-wide v8, v0, Lx5j;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    iget-object v1, v0, Lx5j;->i:Lf2a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lf2a;

    iget-boolean v6, v0, Lx5j;->d:Z

    invoke-direct {v1, v6, v3}, Lf2a;-><init>(ZI)V

    iput-object v1, v0, Lx5j;->i:Lf2a;

    :cond_0
    iget-object v6, v1, Lf2a;->e:Ljava/io/Closeable;

    check-cast v6, Ld95;

    iget-object v7, v1, Lf2a;->c:Lp01;

    iget-wide v8, v7, Lp01;->b:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_6

    iget-boolean v8, v1, Lf2a;->b:Z

    if-eqz v8, :cond_1

    iget-object v1, v1, Lf2a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v2, Lp01;->b:J

    invoke-virtual {v6, v8, v9, v2}, Ld95;->Y(JLp01;)V

    invoke-virtual {v6}, Ld95;->flush()V

    sget-object v1, Lg2a;->a:Le41;

    iget-wide v8, v7, Lp01;->b:J

    iget-object v6, v1, Le41;->a:[B

    array-length v10, v6

    int-to-long v10, v10

    sub-long v10, v8, v10

    array-length v12, v6

    cmp-long v13, v10, v4

    if-ltz v13, :cond_5

    if-ltz v12, :cond_5

    sub-long/2addr v8, v10

    int-to-long v13, v12

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    array-length v6, v6

    if-ge v6, v12, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_0
    if-ge v6, v12, :cond_4

    int-to-long v8, v6

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lp01;->x(J)B

    move-result v8

    iget-object v9, v1, Le41;->a:[B

    aget-byte v9, v9, v6

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-wide v8, v7, Lp01;->b:J

    const-wide/16 v10, 0x4

    sub-long/2addr v8, v10

    sget-object v1, Lyj0;->b:Lj01;

    invoke-virtual {v7, v1}, Lp01;->J(Lj01;)Lj01;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v8, v9}, Lj01;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj01;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v7, v3}, Lp01;->y0(I)V

    :goto_2
    iget-wide v8, v7, Lp01;->b:J

    invoke-virtual {v2, v8, v9, v7}, Lp01;->Y(JLp01;)V

    const/16 v1, 0xc1

    goto :goto_3

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v1, 0x81

    :goto_3
    iget-wide v6, v2, Lp01;->b:J

    iget-object v3, v0, Lx5j;->g:Lp01;

    invoke-virtual {v3, v1}, Lp01;->y0(I)V

    const-wide/16 v8, 0x7d

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    long-to-int v1, v6

    const/16 v8, 0x80

    or-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lp01;->y0(I)V

    goto/16 :goto_4

    :cond_8
    const-wide/32 v8, 0xffff

    cmp-long v1, v6, v8

    if-gtz v1, :cond_9

    const/16 v1, 0xfe

    invoke-virtual {v3, v1}, Lp01;->y0(I)V

    long-to-int v1, v6

    invoke-virtual {v3, v1}, Lp01;->P0(I)V

    goto :goto_4

    :cond_9
    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Lp01;->y0(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lp01;->r0(I)Lvse;

    move-result-object v8

    iget-object v9, v8, Lvse;->a:[B

    iget v10, v8, Lvse;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x30

    ushr-long v16, v6, v13

    move-wide/from16 v18, v14

    and-long v14, v16, v18

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    const/16 v13, 0x28

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x4

    const/16 v13, 0x20

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x5

    const/16 v13, 0x18

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x6

    const/16 v13, 0x10

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x7

    ushr-long v13, v6, v1

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/2addr v10, v1

    and-long v12, v6, v18

    long-to-int v1, v12

    int-to-byte v1, v1

    aput-byte v1, v9, v11

    iput v10, v8, Lvse;->c:I

    iget-wide v8, v3, Lp01;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v3, Lp01;->b:J

    :goto_4
    iget-object v1, v0, Lx5j;->b:Ljava/util/Random;

    iget-object v8, v0, Lx5j;->j:[B

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextBytes([B)V

    array-length v1, v8

    invoke-virtual {v3, v1, v8}, Lp01;->t0(I[B)V

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    iget-object v1, v0, Lx5j;->k:Lj01;

    invoke-virtual {v2, v1}, Lp01;->J(Lj01;)Lj01;

    invoke-virtual {v1, v4, v5}, Lj01;->g(J)I

    invoke-static {v1, v8}, Lnll;->d(Lj01;[B)V

    invoke-virtual {v1}, Lj01;->close()V

    :cond_a
    invoke-virtual {v3, v6, v7, v2}, Lp01;->Y(JLp01;)V

    iget-object v0, v0, Lx5j;->a:Lc21;

    invoke-interface {v0}, Lc21;->z()Lc21;

    return-void

    :cond_b
    const-string v0, "closed"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method
