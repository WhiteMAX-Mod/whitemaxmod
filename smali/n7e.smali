.class public Ln7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrg;


# instance fields
.field public A:Lqj6;

.field public B:Lqj6;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lh7e;

.field public final b:Le52;

.field public final c:Lwo6;

.field public final d:Lh95;

.field public final e:Lwo6;

.field public f:Ljava/lang/Object;

.field public g:Lqj6;

.field public h:Ldjj;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lfrg;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lqm4;Lh95;Lwo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln7e;->d:Lh95;

    iput-object p3, p0, Ln7e;->e:Lwo6;

    new-instance p2, Lh7e;

    invoke-direct {p2, p1}, Lh7e;-><init>(Lqm4;)V

    iput-object p2, p0, Ln7e;->a:Lh7e;

    new-instance p1, Le52;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Le52;-><init>(I)V

    iput-object p1, p0, Ln7e;->b:Le52;

    const/16 p1, 0x3e8

    iput p1, p0, Ln7e;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Ln7e;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Ln7e;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ln7e;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Ln7e;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Ln7e;->l:[I

    new-array p1, p1, [Lfrg;

    iput-object p1, p0, Ln7e;->o:[Lfrg;

    new-instance p1, Lwo6;

    new-instance p2, Lh6e;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lh6e;-><init>(I)V

    invoke-direct {p1, p2}, Lwo6;-><init>(Lh6e;)V

    iput-object p1, p0, Ln7e;->c:Lwo6;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ln7e;->t:J

    iput-wide p1, p0, Ln7e;->u:J

    iput-wide p1, p0, Ln7e;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln7e;->y:Z

    iput-boolean p1, p0, Ln7e;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Lji4;IZ)I
    .locals 8

    iget-object v0, p0, Ln7e;->a:Lh7e;

    invoke-virtual {v0, p2}, Lh7e;->d(I)I

    move-result p2

    iget-object v1, v0, Lh7e;->h:Ljava/lang/Object;

    check-cast v1, Lru0;

    iget-object v2, v1, Lru0;->d:Ljava/lang/Object;

    check-cast v2, Lbd;

    iget-object v3, v2, Lbd;->a:[B

    iget-wide v4, v0, Lh7e;->c:J

    iget-wide v6, v1, Lru0;->b:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lbd;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Lji4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lh7e;->c:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lh7e;->c:J

    iget-object v1, v0, Lh7e;->h:Ljava/lang/Object;

    check-cast v1, Lru0;

    iget-wide v2, v1, Lru0;->c:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lru0;->o:Ljava/lang/Object;

    check-cast p2, Lru0;

    iput-object p2, v0, Lh7e;->h:Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public b(JIIILfrg;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Ln7e;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln7e;->A:Lqj6;

    invoke-static {v2}, Ln5j;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln7e;->d(Lqj6;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Ln7e;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v3, v1, Ln7e;->x:Z

    :cond_3
    iget-wide v6, v1, Ln7e;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Ln7e;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Ln7e;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Ln7e;->E:Z

    if-nez v2, :cond_5

    const-string v2, "SampleQueue"

    iget-object v8, v1, Ln7e;->B:Lqj6;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v1, Ln7e;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Ln7e;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Ln7e;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Ln7e;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Ln7e;->u:J

    iget v5, v1, Ln7e;->s:I

    invoke-virtual {v1, v5}, Ln7e;->m(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Ln7e;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Ln7e;->o(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Ln7e;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Ln7e;->n:[J

    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Ln7e;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, Ln7e;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ln7e;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, Ln7e;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, Ln7e;->a:Lh7e;

    iget-wide v10, v5, Lh7e;->c:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, Ln7e;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ln7e;->o(I)I

    move-result v5

    iget-object v8, v1, Ln7e;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Ln7e;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, Ln5j;->b(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, Ln7e;->w:Z

    iget-wide v12, v1, Ln7e;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Ln7e;->v:J

    iget v5, v1, Ln7e;->p:I

    invoke-virtual {v1, v5}, Ln7e;->o(I)I

    move-result v5

    iget-object v8, v1, Ln7e;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Ln7e;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Ln7e;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Ln7e;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Ln7e;->o:[Lfrg;

    aput-object p6, v0, v5

    iget-object v0, v1, Ln7e;->j:[I

    iget v2, v1, Ln7e;->C:I

    aput v2, v0, v5

    iget-object v0, v1, Ln7e;->c:Lwo6;

    iget-object v0, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, Ln7e;->c:Lwo6;

    iget-object v0, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7e;

    iget-object v0, v0, Lj7e;->a:Lqj6;

    iget-object v2, v1, Ln7e;->B:Lqj6;

    invoke-virtual {v0, v2}, Lqj6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, Ln7e;->d:Lh95;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li01;->o:Li01;

    goto :goto_c

    :cond_14
    sget-object v0, Li01;->o:Li01;

    :goto_c
    iget-object v2, v1, Ln7e;->c:Lwo6;

    iget v5, v1, Ln7e;->q:I

    iget v6, v1, Ln7e;->p:I

    add-int/2addr v5, v6

    new-instance v6, Lj7e;

    iget-object v7, v1, Ln7e;->B:Lqj6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0, v7}, Lj7e;-><init>(Li01;Lqj6;)V

    iget-object v0, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v7, v2, Lwo6;->b:I

    if-ne v7, v9, :cond_16

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_15

    move v7, v4

    goto :goto_d

    :cond_15
    move v7, v3

    :goto_d
    invoke-static {v7}, Ln5j;->d(Z)V

    iput v3, v2, Lwo6;->b:I

    :cond_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_18

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    if-lt v5, v7, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, Ln5j;->b(Z)V

    if-ne v7, v5, :cond_18

    iget-object v2, v2, Lwo6;->d:Ljava/lang/Object;

    check-cast v2, Lh6e;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh6e;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, Ln7e;->p:I

    add-int/2addr v0, v4

    iput v0, v1, Ln7e;->p:I

    iget v2, v1, Ln7e;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Lfrg;

    iget v10, v1, Ln7e;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Ln7e;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Ln7e;->n:[J

    iget v11, v1, Ln7e;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Ln7e;->m:[I

    iget v11, v1, Ln7e;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Ln7e;->l:[I

    iget v11, v1, Ln7e;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Ln7e;->o:[Lfrg;

    iget v11, v1, Ln7e;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Ln7e;->j:[I

    iget v11, v1, Ln7e;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Ln7e;->r:I

    iget-object v11, v1, Ln7e;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Ln7e;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Ln7e;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Ln7e;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Ln7e;->o:[Lfrg;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Ln7e;->j:[I

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Ln7e;->k:[J

    iput-object v6, v1, Ln7e;->n:[J

    iput-object v7, v1, Ln7e;->m:[I

    iput-object v8, v1, Ln7e;->l:[I

    iput-object v9, v1, Ln7e;->o:[Lfrg;

    iput-object v4, v1, Ln7e;->j:[I

    iput v3, v1, Ln7e;->r:I

    iput v0, v1, Ln7e;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final c(ILhbh;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Ln7e;->a:Lh7e;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lh7e;->d(I)I

    move-result v1

    iget-object v2, v0, Lh7e;->h:Ljava/lang/Object;

    check-cast v2, Lru0;

    iget-object v3, v2, Lru0;->d:Ljava/lang/Object;

    check-cast v3, Lbd;

    iget-object v4, v3, Lbd;->a:[B

    iget-wide v5, v0, Lh7e;->c:J

    iget-wide v7, v2, Lru0;->b:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lbd;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, v4, v1}, Lhbh;->e(I[BI)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lh7e;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lh7e;->c:J

    iget-object v1, v0, Lh7e;->h:Ljava/lang/Object;

    check-cast v1, Lru0;

    iget-wide v4, v1, Lru0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lru0;->o:Ljava/lang/Object;

    check-cast v1, Lru0;

    iput-object v1, v0, Lh7e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lqj6;)V
    .locals 5

    invoke-virtual {p0, p1}, Ln7e;->l(Lqj6;)Lqj6;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln7e;->z:Z

    iput-object p1, p0, Ln7e;->A:Lqj6;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Ln7e;->y:Z

    iget-object p1, p0, Ln7e;->B:Lqj6;

    invoke-static {v0, p1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, Ln7e;->c:Lwo6;

    iget-object p1, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Ln7e;->c:Lwo6;

    iget-object p1, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7e;

    iget-object p1, p1, Lj7e;->a:Lqj6;

    invoke-virtual {p1, v0}, Lqj6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln7e;->c:Lwo6;

    iget-object p1, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7e;

    iget-object p1, p1, Lj7e;->a:Lqj6;

    iput-object p1, p0, Ln7e;->B:Lqj6;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v0, p0, Ln7e;->B:Lqj6;

    :goto_1
    iget-object p1, p0, Ln7e;->B:Lqj6;

    iget-object v0, p1, Lqj6;->v0:Ljava/lang/String;

    iget-object p1, p1, Lqj6;->s0:Ljava/lang/String;

    sget-object v3, Lw5a;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "audio/flac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v3, "audio/eac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v3, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "audio/ac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    goto :goto_3

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v4, v1

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {p1}, Lw5a;->e(Ljava/lang/String;)Lnt;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lnt;->b()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    :pswitch_1
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Ln7e;->D:Z

    iput-boolean v1, p0, Ln7e;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_5
    iget-object p1, p0, Ln7e;->f:Ljava/lang/Object;

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ll7e;->b()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)J
    .locals 6

    iget-wide v0, p0, Ln7e;->u:J

    invoke-virtual {p0, p1}, Ln7e;->m(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ln7e;->u:J

    iget v0, p0, Ln7e;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ln7e;->p:I

    iget v0, p0, Ln7e;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Ln7e;->q:I

    iget v1, p0, Ln7e;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Ln7e;->r:I

    iget v2, p0, Ln7e;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ln7e;->r:I

    :cond_0
    iget v1, p0, Ln7e;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Ln7e;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Ln7e;->s:I

    :cond_1
    iget-object v1, p0, Ln7e;->c:Lwo6;

    iget-object v2, v1, Lwo6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lwo6;->d:Ljava/lang/Object;

    check-cast v4, Lh6e;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh6e;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lwo6;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lwo6;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Ln7e;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Ln7e;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Ln7e;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ln7e;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ln7e;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Ln7e;->k:[J

    iget v0, p0, Ln7e;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZ)V
    .locals 11

    iget-object v0, p0, Ln7e;->a:Lh7e;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ln7e;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Ln7e;->n:[J

    iget v8, p0, Ln7e;->r:I

    aget-wide v5, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget p3, p0, Ln7e;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    :cond_2
    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Ln7e;->k(JIIZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Ln7e;->f(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    :goto_3
    invoke-virtual {v0, v2, v3}, Lh7e;->c(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ln7e;->a:Lh7e;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ln7e;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Ln7e;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lh7e;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(I)J
    .locals 8

    iget v0, p0, Ln7e;->q:I

    iget v1, p0, Ln7e;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Ln7e;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ln5j;->b(Z)V

    iget v1, p0, Ln7e;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln7e;->p:I

    iget-wide v4, p0, Ln7e;->u:J

    invoke-virtual {p0, v1}, Ln7e;->m(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ln7e;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln7e;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Ln7e;->w:Z

    iget-object v0, p0, Ln7e;->c:Lwo6;

    iget-object v1, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v4, Lh6e;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh6e;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lwo6;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lwo6;->b:I

    iget p1, p0, Ln7e;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ln7e;->o(I)I

    move-result p1

    iget-object v0, p0, Ln7e;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ln7e;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(I)V
    .locals 8

    invoke-virtual {p0, p1}, Ln7e;->i(I)J

    move-result-wide v0

    iget-object p1, p0, Ln7e;->a:Lh7e;

    iget v2, p1, Lh7e;->b:I

    iget-wide v3, p1, Lh7e;->c:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ln5j;->b(Z)V

    iput-wide v0, p1, Lh7e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lh7e;->f:Ljava/lang/Object;

    check-cast v3, Lru0;

    iget-wide v4, v3, Lru0;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p1, Lh7e;->c:J

    iget-wide v4, v3, Lru0;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, v3, Lru0;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru0;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lru0;->o:Ljava/lang/Object;

    check-cast v0, Lru0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lh7e;->a(Lru0;)V

    new-instance v1, Lru0;

    iget-wide v4, v3, Lru0;->c:J

    const/4 v6, 0x4

    invoke-direct {v1, v2, v6, v4, v5}, Lru0;-><init>(IIJ)V

    iput-object v1, v3, Lru0;->o:Ljava/lang/Object;

    iget-wide v4, p1, Lh7e;->c:J

    iget-wide v6, v3, Lru0;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    move-object v3, v1

    :cond_3
    iput-object v3, p1, Lh7e;->h:Ljava/lang/Object;

    iget-object v2, p1, Lh7e;->g:Ljava/lang/Object;

    check-cast v2, Lru0;

    if-ne v2, v0, :cond_4

    iput-object v1, p1, Lh7e;->g:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p1, Lh7e;->f:Ljava/lang/Object;

    check-cast v0, Lru0;

    invoke-virtual {p1, v0}, Lh7e;->a(Lru0;)V

    new-instance v0, Lru0;

    iget-wide v3, p1, Lh7e;->c:J

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, v3, v4}, Lru0;-><init>(IIJ)V

    iput-object v0, p1, Lh7e;->f:Ljava/lang/Object;

    iput-object v0, p1, Lh7e;->g:Ljava/lang/Object;

    iput-object v0, p1, Lh7e;->h:Ljava/lang/Object;

    return-void
.end method

.method public final k(JIIZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Ln7e;->n:[J

    aget-wide v4, v3, p3

    cmp-long v3, v4, p1

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Ln7e;->m:[I

    aget v4, v4, p3

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget v3, p0, Ln7e;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public l(Lqj6;)Lqj6;
    .locals 5

    iget-wide v0, p0, Ln7e;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lqj6;->z0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqj6;->a()Loj6;

    move-result-object v0

    iget-wide v1, p1, Lqj6;->z0:J

    iget-wide v3, p0, Ln7e;->F:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Loj6;->o:J

    new-instance p1, Lqj6;

    invoke-direct {p1, v0}, Lqj6;-><init>(Loj6;)V

    :cond_0
    return-object p1
.end method

.method public final m(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ln7e;->o(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Ln7e;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Ln7e;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Ln7e;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Ln7e;->q:I

    iget v1, p0, Ln7e;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Ln7e;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Ln7e;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln7e;->s:I

    invoke-virtual {p0, v0}, Ln7e;->o(I)I

    move-result v4

    iget v0, p0, Ln7e;->s:I

    iget v1, p0, Ln7e;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Ln7e;->n:[J

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Ln7e;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v5, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ln7e;->k(JIIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    monitor-exit p0

    return v7

    :cond_4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()Lqj6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln7e;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7e;->B:Lqj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln7e;->s:I

    iget v1, p0, Ln7e;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ln7e;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln7e;->B:Lqj6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ln7e;->g:Lqj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Ln7e;->c:Lwo6;

    invoke-virtual {p0}, Ln7e;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lwo6;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7e;

    iget-object p1, p1, Lj7e;->a:Lqj6;

    iget-object v0, p0, Ln7e;->g:Lqj6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Ln7e;->s:I

    invoke-virtual {p0, p1}, Ln7e;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln7e;->s(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Ln7e;->h:Ldjj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldjj;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln7e;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln7e;->h:Ldjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ln7e;->h:Ldjj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldjj;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7e;->h:Ldjj;

    invoke-virtual {v0}, Ldjj;->g()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lqj6;Ljfc;)V
    .locals 6

    iget-object v0, p0, Ln7e;->g:Lqj6;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqj6;->y0:Lv85;

    :goto_1
    iput-object p1, p0, Ln7e;->g:Lqj6;

    iget-object v2, p1, Lqj6;->y0:Lv85;

    iget-object v3, p0, Ln7e;->d:Lh95;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lh95;->b(Lqj6;)I

    move-result v4

    invoke-virtual {p1}, Lqj6;->a()Loj6;

    move-result-object v5

    iput v4, v5, Loj6;->D:I

    new-instance v4, Lqj6;

    invoke-direct {v4, v5}, Lqj6;-><init>(Loj6;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Ljfc;->c:Ljava/lang/Object;

    iget-object v4, p0, Ln7e;->h:Ldjj;

    iput-object v4, p2, Ljfc;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ln7e;->h:Ldjj;

    iget-object v1, p0, Ln7e;->e:Lwo6;

    invoke-interface {v3, v1, p1}, Lh95;->a(Lwo6;Lqj6;)Ldjj;

    move-result-object p1

    iput-object p1, p0, Ln7e;->h:Ldjj;

    iput-object p1, p2, Ljfc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ldjj;->t(Lwo6;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized v()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln7e;->s:I

    invoke-virtual {p0, v0}, Ln7e;->o(I)I

    move-result v0

    iget v1, p0, Ln7e;->s:I

    iget v2, p0, Ln7e;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ln7e;->j:[I

    aget v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v0, p0, Ln7e;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Ljfc;Lol4;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ln7e;->b:Le52;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lol4;->o:Z

    iget v4, p0, Ln7e;->s:I

    iget v5, p0, Ln7e;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Ln7e;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Ln7e;->B:Lqj6;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Ln7e;->g:Lqj6;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Ln7e;->u(Lqj6;Ljfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Ldz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object p4, p0, Ln7e;->c:Lwo6;

    invoke-virtual {p0}, Ln7e;->n()I

    move-result v4

    invoke-virtual {p4, v4}, Lwo6;->H(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj7e;

    iget-object p4, p4, Lj7e;->a:Lqj6;

    if-nez v0, :cond_a

    iget-object v0, p0, Ln7e;->g:Lqj6;

    if-eq p4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Ln7e;->s:I

    invoke-virtual {p0, p1}, Ln7e;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln7e;->s(I)Z

    move-result p4

    if-nez p4, :cond_8

    iput-boolean v2, p2, Lol4;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object p4, p0, Ln7e;->m:[I

    aget p4, p4, p1

    iput p4, p2, Ldz;->b:I

    iget-object p4, p0, Ln7e;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lol4;->X:J

    iget-wide v9, p0, Ln7e;->t:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_9

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Ldz;->a(I)V

    :cond_9
    iget-object p4, p0, Ln7e;->l:[I

    aget p4, p4, p1

    iput p4, v3, Le52;->b:I

    iget-object p4, p0, Ln7e;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Le52;->c:J

    iget-object p4, p0, Ln7e;->o:[Lfrg;

    aget-object p1, p4, p1

    iput-object p1, v3, Le52;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p4, p1}, Ln7e;->u(Lqj6;Ljfc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_e

    invoke-virtual {p2, v6}, Ldz;->j(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, p0, Ln7e;->a:Lh7e;

    iget-object p3, p0, Ln7e;->b:Le52;

    iget-object p4, p1, Lh7e;->g:Ljava/lang/Object;

    check-cast p4, Lru0;

    iget-object p1, p1, Lh7e;->e:Ljava/lang/Object;

    check-cast p1, Lhbh;

    invoke-static {p4, p2, p3, p1}, Lh7e;->i(Lru0;Lol4;Le52;Lhbh;)Lru0;

    goto :goto_8

    :cond_c
    iget-object p1, p0, Ln7e;->a:Lh7e;

    iget-object p3, p0, Ln7e;->b:Le52;

    iget-object p4, p1, Lh7e;->g:Ljava/lang/Object;

    check-cast p4, Lru0;

    iget-object v0, p1, Lh7e;->e:Ljava/lang/Object;

    check-cast v0, Lhbh;

    invoke-static {p4, p2, p3, v0}, Lh7e;->i(Lru0;Lol4;Le52;Lhbh;)Lru0;

    move-result-object p2

    iput-object p2, p1, Lh7e;->g:Ljava/lang/Object;

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    iget p1, p0, Ln7e;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Ln7e;->s:I

    :cond_e
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 8

    iget-object v0, p0, Ln7e;->a:Lh7e;

    iget-object v1, v0, Lh7e;->f:Ljava/lang/Object;

    check-cast v1, Lru0;

    invoke-virtual {v0, v1}, Lh7e;->a(Lru0;)V

    iget-object v1, v0, Lh7e;->f:Ljava/lang/Object;

    check-cast v1, Lru0;

    iget v2, v0, Lh7e;->b:I

    iget-object v3, v1, Lru0;->d:Ljava/lang/Object;

    check-cast v3, Lbd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ln5j;->d(Z)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lru0;->b:J

    int-to-long v2, v2

    iput-wide v2, v1, Lru0;->c:J

    iget-object v1, v0, Lh7e;->f:Ljava/lang/Object;

    check-cast v1, Lru0;

    iput-object v1, v0, Lh7e;->g:Ljava/lang/Object;

    iput-object v1, v0, Lh7e;->h:Ljava/lang/Object;

    iput-wide v6, v0, Lh7e;->c:J

    iget-object v0, v0, Lh7e;->d:Ljava/lang/Object;

    check-cast v0, Lqm4;

    invoke-virtual {v0}, Lqm4;->b()V

    iput v4, p0, Ln7e;->p:I

    iput v4, p0, Ln7e;->q:I

    iput v4, p0, Ln7e;->r:I

    iput v4, p0, Ln7e;->s:I

    iput-boolean v5, p0, Ln7e;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln7e;->t:J

    iput-wide v0, p0, Ln7e;->u:J

    iput-wide v0, p0, Ln7e;->v:J

    iput-boolean v4, p0, Ln7e;->w:Z

    iget-object v0, p0, Ln7e;->c:Lwo6;

    iget-object v1, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v2, Lh6e;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh6e;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lwo6;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ln7e;->A:Lqj6;

    iput-object p1, p0, Ln7e;->B:Lqj6;

    iput-boolean v5, p0, Ln7e;->y:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized y(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Ln7e;->s:I

    iget-object v1, p0, Ln7e;->a:Lh7e;

    iget-object v2, v1, Lh7e;->f:Ljava/lang/Object;

    check-cast v2, Lru0;

    iput-object v2, v1, Lh7e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Ln7e;->o(I)I

    move-result v6

    iget v1, p0, Ln7e;->s:I

    iget v2, p0, Ln7e;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Ln7e;->n:[J

    aget-wide v4, v3, v6

    cmp-long v3, p1, v4

    if-ltz v3, :cond_1

    iget-wide v3, p0, Ln7e;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sub-int v7, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Ln7e;->k(JIIZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    iput-wide v4, v3, Ln7e;->t:J

    iget p2, v3, Ln7e;->s:I

    add-int/2addr p2, p1

    iput p2, v3, Ln7e;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p1

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Ln7e;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Ln7e;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln5j;->b(Z)V

    iget v0, p0, Ln7e;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ln7e;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
