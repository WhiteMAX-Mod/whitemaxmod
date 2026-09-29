.class public Lf3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9j;


# instance fields
.field public A:Ldo7;

.field public B:Ldo7;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lb3g;

.field public final b:Lov2;

.field public final c:Lmt7;

.field public final d:Lt86;

.field public final e:Lp86;

.field public f:Le3g;

.field public g:Ldo7;

.field public h:Lm86;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lm9j;

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
.method public constructor <init>(Lsg;Lt86;Lp86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf3g;->d:Lt86;

    iput-object p3, p0, Lf3g;->e:Lp86;

    new-instance p2, Lb3g;

    invoke-direct {p2, p1}, Lb3g;-><init>(Lsg;)V

    iput-object p2, p0, Lf3g;->a:Lb3g;

    new-instance p1, Lov2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3g;->b:Lov2;

    const/16 p1, 0x3e8

    iput p1, p0, Lf3g;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lf3g;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lf3g;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lf3g;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lf3g;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lf3g;->l:[I

    new-array p1, p1, [Lm9j;

    iput-object p1, p0, Lf3g;->o:[Lm9j;

    new-instance p1, Lmt7;

    new-instance p2, Leee;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Leee;-><init>(B)V

    invoke-direct {p1, p2}, Lmt7;-><init>(Leee;)V

    iput-object p1, p0, Lf3g;->c:Lmt7;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf3g;->t:J

    iput-wide p1, p0, Lf3g;->u:J

    iput-wide p1, p0, Lf3g;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3g;->y:Z

    iput-boolean p1, p0, Lf3g;->x:Z

    iput-boolean p1, p0, Lf3g;->D:Z

    return-void
.end method


# virtual methods
.method public final A(Ldo7;Lj47;)V
    .locals 6

    iget-object v0, p0, Lf3g;->g:Ldo7;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ldo7;->r:Ll86;

    :goto_1
    iput-object p1, p0, Lf3g;->g:Ldo7;

    iget-object v2, p1, Ldo7;->r:Ll86;

    iget-object v3, p0, Lf3g;->d:Lt86;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lt86;->e(Ldo7;)I

    move-result v4

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object v5

    iput v4, v5, Lco7;->N:I

    new-instance v4, Ldo7;

    invoke-direct {v4, v5}, Ldo7;-><init>(Lco7;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lj47;->c:Ljava/lang/Object;

    iget-object v4, p0, Lf3g;->h:Lm86;

    iput-object v4, p2, Lj47;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf3g;->h:Lm86;

    iget-object v1, p0, Lf3g;->e:Lp86;

    invoke-interface {v3, v1, p1}, Lt86;->b(Lp86;Ldo7;)Lm86;

    move-result-object p1

    iput-object p1, p0, Lf3g;->h:Lm86;

    iput-object p1, p2, Lj47;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lm86;->e(Lp86;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized B()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf3g;->s:I

    invoke-virtual {p0, v0}, Lf3g;->u(I)I

    move-result v0

    iget v1, p0, Lf3g;->s:I

    iget v2, p0, Lf3g;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lf3g;->j:[J

    aget-wide v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lf3g;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(Lj47;Ldi5;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lf3g;->b:Lov2;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Ldi5;->e:Z

    iget v4, p0, Lf3g;->s:I

    iget v5, p0, Lf3g;->p:I

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

    iget-boolean p4, p0, Lf3g;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lf3g;->B:Ldo7;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lf3g;->g:Ldo7;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lf3g;->A(Ldo7;Lj47;)V
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
    iput v6, p2, Lb81;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Ldi5;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object v4, p0, Lf3g;->c:Lmt7;

    invoke-virtual {p0}, Lf3g;->t()I

    move-result v9

    invoke-virtual {v4, v9}, Lmt7;->u(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3g;

    iget-object v4, v4, Ld3g;->a:Ldo7;

    if-nez v0, :cond_b

    iget-object v0, p0, Lf3g;->g:Ldo7;

    if-eq v4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Lf3g;->s:I

    invoke-virtual {p0, p1}, Lf3g;->u(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf3g;->y(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p2, Ldi5;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, Lf3g;->m:[I

    aget v0, v0, p1

    iput v0, p2, Lb81;->a:I

    iget v0, p0, Lf3g;->s:I

    iget v4, p0, Lf3g;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lf3g;->w:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Lb81;->c(I)V

    :cond_a
    iget-object p4, p0, Lf3g;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Ldi5;->f:J

    iget-object p4, p0, Lf3g;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lov2;->a:I

    iget-object p4, p0, Lf3g;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lov2;->b:J

    iget-object p4, p0, Lf3g;->o:[Lm9j;

    aget-object p1, p4, p1

    iput-object p1, v3, Lov2;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lf3g;->A(Ldo7;Lj47;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, Lb81;->i(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    iget-object p1, p0, Lf3g;->a:Lb3g;

    iget-object p3, p0, Lf3g;->b:Lov2;

    if-eqz v1, :cond_d

    iget-object p4, p1, Lb3g;->e:Lw61;

    iget-object p1, p1, Lb3g;->c:Lyed;

    invoke-static {p4, p2, p3, p1}, Lb3g;->e(Lw61;Ldi5;Lov2;Lyed;)Lw61;

    goto :goto_8

    :cond_d
    iget-object p4, p1, Lb3g;->e:Lw61;

    iget-object v0, p1, Lb3g;->c:Lyed;

    invoke-static {p4, p2, p3, v0}, Lb3g;->e(Lw61;Ldi5;Lov2;Lyed;)Lw61;

    move-result-object p2

    iput-object p2, p1, Lb3g;->e:Lw61;

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget p1, p0, Lf3g;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lf3g;->s:I

    :cond_f
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final D(Z)V
    .locals 12

    iget-object v0, p0, Lf3g;->a:Lb3g;

    iget-object v1, v0, Lb3g;->a:Lsg;

    iget-object v2, v0, Lb3g;->d:Lw61;

    iget-object v3, v2, Lw61;->c:Ljava/lang/Object;

    check-cast v3, Lrg;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lsg;->b(Lw61;)V

    iput-object v4, v2, Lw61;->c:Ljava/lang/Object;

    iput-object v4, v2, Lw61;->d:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lb3g;->d:Lw61;

    iget v3, v0, Lb3g;->b:I

    iget-object v5, v2, Lw61;->c:Ljava/lang/Object;

    check-cast v5, Lrg;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Lvu8;->w(Z)V

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lw61;->a:J

    int-to-long v10, v3

    iput-wide v10, v2, Lw61;->b:J

    iget-object v2, v0, Lb3g;->d:Lw61;

    iput-object v2, v0, Lb3g;->e:Lw61;

    iput-object v2, v0, Lb3g;->f:Lw61;

    iput-wide v8, v0, Lb3g;->g:J

    invoke-interface {v1}, Lsg;->l()V

    iput v6, p0, Lf3g;->p:I

    iput v6, p0, Lf3g;->q:I

    iput v6, p0, Lf3g;->r:I

    iput v6, p0, Lf3g;->s:I

    iput-boolean v7, p0, Lf3g;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf3g;->t:J

    iput-wide v0, p0, Lf3g;->u:J

    iput-wide v0, p0, Lf3g;->v:J

    iput-boolean v6, p0, Lf3g;->w:Z

    iget-object v0, p0, Lf3g;->c:Lmt7;

    iget-object v1, v0, Lmt7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Lmt7;->d:Ljava/lang/Object;

    check-cast v2, Leee;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Leee;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    iput v2, v0, Lmt7;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_3

    iput-object v4, p0, Lf3g;->A:Ldo7;

    iput-object v4, p0, Lf3g;->B:Ldo7;

    iput-boolean v7, p0, Lf3g;->y:Z

    iput-boolean v7, p0, Lf3g;->D:Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized E(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lf3g;->s:I

    iget-object v1, p0, Lf3g;->a:Lb3g;

    iget-object v2, v1, Lb3g;->d:Lw61;

    iput-object v2, v1, Lb3g;->e:Lw61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lf3g;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lf3g;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lf3g;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lf3g;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lf3g;->s:I

    iget-object v1, p0, Lf3g;->a:Lb3g;

    iget-object v2, v1, Lb3g;->d:Lw61;

    iput-object v2, v1, Lb3g;->e:Lw61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lf3g;->u(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v1, p0, Lf3g;->s:I

    iget v2, p0, Lf3g;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_5
    iget-object v3, p0, Lf3g;->n:[J

    aget-wide v4, v3, v6

    cmp-long v3, p1, v4

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lf3g;->v:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Lf3g;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_6
    iget-object v3, p0, Lf3g;->n:[J

    aget-wide v4, v3, v6

    cmp-long v3, v4, p1

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v3, p0, Lf3g;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v6, v3, :cond_4

    move v6, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_8

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v3, p0

    move-wide v4, p1

    goto :goto_3

    :cond_7
    sub-int v7, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lf3g;->o(JIIZ)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit v3

    return v0

    :cond_8
    :try_start_8
    iput-wide v4, v3, Lf3g;->t:J

    iget p0, v3, Lf3g;->s:I

    add-int/2addr p0, v2

    iput p0, v3, Lf3g;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p0, v0

    move-object p1, p0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lf3g;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lf3g;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    iget v0, p0, Lf3g;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lf3g;->s:I
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

.method public a(JIIILm9j;)V
    .locals 9

    iget-boolean v0, p0, Lf3g;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3g;->A:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lf3g;->g(Ldo7;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lf3g;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v1, p0, Lf3g;->x:Z

    :cond_3
    iget-wide v4, p0, Lf3g;->F:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lf3g;->D:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lf3g;->t:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lf3g;->E:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf3g;->B:Ldo7;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lf3g;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lf3g;->G:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf3g;->p:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lf3g;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lf3g;->r()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lf3g;->h(J)I

    move-result v0

    iget v3, p0, Lf3g;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lf3g;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v1, p0, Lf3g;->G:Z

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    iget-object v0, p0, Lf3g;->a:Lb3g;

    iget-wide v3, v0, Lb3g;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_4
    iget p5, p0, Lf3g;->p:I

    if-lez p5, :cond_e

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lf3g;->u(I)I

    move-result p5

    iget-object v0, p0, Lf3g;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lf3g;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_d

    move p5, v2

    goto :goto_6

    :cond_d
    move p5, v1

    :goto_6
    invoke-static {p5}, Lvu8;->l(Z)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_f

    move p5, v2

    goto :goto_8

    :cond_f
    move p5, v1

    :goto_8
    iput-boolean p5, p0, Lf3g;->w:Z

    iget-wide v5, p0, Lf3g;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lf3g;->v:J

    iget p5, p0, Lf3g;->p:I

    invoke-virtual {p0, p5}, Lf3g;->u(I)I

    move-result p5

    iget-object v0, p0, Lf3g;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lf3g;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lf3g;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lf3g;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lf3g;->o:[Lm9j;

    aput-object p6, p1, p5

    iget-object p1, p0, Lf3g;->j:[J

    iget-wide p2, p0, Lf3g;->C:J

    aput-wide p2, p1, p5

    iget-object p1, p0, Lf3g;->c:Lmt7;

    iget-object p1, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-nez p1, :cond_11

    iget-object p1, p0, Lf3g;->c:Lmt7;

    iget-object p1, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3g;

    iget-object p1, p1, Ld3g;->a:Ldo7;

    iget-object p2, p0, Lf3g;->B:Ldo7;

    invoke-virtual {p1, p2}, Ldo7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_11
    iget-object p1, p0, Lf3g;->B:Ldo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lf3g;->d:Lt86;

    if-eqz p2, :cond_12

    iget-object p3, p0, Lf3g;->e:Lp86;

    invoke-interface {p2, p3, p1}, Lt86;->c(Lp86;Ldo7;)Ls86;

    move-result-object p2

    goto :goto_a

    :cond_12
    sget-object p2, Ls86;->a0:Lfr5;

    :goto_a
    iget-object p3, p0, Lf3g;->c:Lmt7;

    iget p4, p0, Lf3g;->q:I

    iget p5, p0, Lf3g;->p:I

    add-int/2addr p4, p5

    new-instance p5, Ld3g;

    invoke-direct {p5, p1, p2}, Ld3g;-><init>(Ldo7;Ls86;)V

    iget-object p1, p3, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lmt7;->b:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_14

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_13

    move p2, v2

    goto :goto_b

    :cond_13
    move p2, v1

    :goto_b
    invoke-static {p2}, Lvu8;->w(Z)V

    iput v1, p3, Lmt7;->b:I

    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_15

    move p6, v2

    goto :goto_c

    :cond_15
    move p6, v1

    :goto_c
    invoke-static {p6}, Lvu8;->l(Z)V

    if-ne p2, p4, :cond_16

    iget-object p2, p3, Lmt7;->d:Ljava/lang/Object;

    check-cast p2, Leee;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Leee;->accept(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_17
    iget p1, p0, Lf3g;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lf3g;->p:I

    iget p2, p0, Lf3g;->i:I

    if-ne p1, p2, :cond_18

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lm9j;

    iget v3, p0, Lf3g;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lf3g;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf3g;->n:[J

    iget v4, p0, Lf3g;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf3g;->m:[I

    iget v4, p0, Lf3g;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf3g;->l:[I

    iget v4, p0, Lf3g;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf3g;->o:[Lm9j;

    iget v4, p0, Lf3g;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf3g;->j:[J

    iget v4, p0, Lf3g;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lf3g;->r:I

    iget-object v4, p0, Lf3g;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf3g;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf3g;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf3g;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf3g;->o:[Lm9j;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf3g;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lf3g;->k:[J

    iput-object p5, p0, Lf3g;->n:[J

    iput-object p6, p0, Lf3g;->m:[I

    iput-object v0, p0, Lf3g;->l:[I

    iput-object v2, p0, Lf3g;->o:[Lm9j;

    iput-object p3, p0, Lf3g;->j:[J

    iput v1, p0, Lf3g;->r:I

    iput p1, p0, Lf3g;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_18
    monitor-exit p0

    return-void

    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(Lyed;II)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object p3, p0, Lf3g;->a:Lb3g;

    invoke-virtual {p3, p2}, Lb3g;->b(I)I

    move-result v0

    iget-object v1, p3, Lb3g;->f:Lw61;

    iget-object v2, v1, Lw61;->c:Ljava/lang/Object;

    check-cast v2, Lrg;

    iget-object v3, v2, Lrg;->a:[B

    iget-wide v4, p3, Lb3g;->g:J

    iget-wide v6, v1, Lw61;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lrg;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Lyed;->k([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lb3g;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lb3g;->g:J

    iget-object v0, p3, Lb3g;->f:Lw61;

    iget-wide v3, v0, Lw61;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lw61;->d:Ljava/lang/Object;

    check-cast v0, Lw61;

    iput-object v0, p3, Lb3g;->f:Lw61;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lne5;IZ)I
    .locals 7

    iget-object p0, p0, Lf3g;->a:Lb3g;

    invoke-virtual {p0, p2}, Lb3g;->b(I)I

    move-result p2

    iget-object v0, p0, Lb3g;->f:Lw61;

    iget-object v1, v0, Lw61;->c:Ljava/lang/Object;

    check-cast v1, Lrg;

    iget-object v2, v1, Lrg;->a:[B

    iget-wide v3, p0, Lb3g;->g:J

    iget-wide v5, v0, Lw61;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lrg;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lne5;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lpy;->n()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide p2, p0, Lb3g;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb3g;->g:J

    iget-object v0, p0, Lb3g;->f:Lw61;

    iget-wide v1, v0, Lw61;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lw61;->d:Ljava/lang/Object;

    check-cast p2, Lw61;

    iput-object p2, p0, Lb3g;->f:Lw61;

    :cond_2
    return p1
.end method

.method public final g(Ldo7;)V
    .locals 4

    invoke-virtual {p0, p1}, Lf3g;->p(Ldo7;)Ldo7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf3g;->z:Z

    iput-object p1, p0, Lf3g;->A:Ldo7;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lf3g;->y:Z

    iget-object p1, p0, Lf3g;->B:Ldo7;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf3g;->c:Lmt7;

    iget-object p1, p1, Lmt7;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lf3g;->c:Lmt7;

    iget-object p1, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3g;

    iget-object p1, p1, Ld3g;->a:Ldo7;

    invoke-virtual {p1, v0}, Ldo7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf3g;->c:Lmt7;

    iget-object p1, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3g;

    iget-object v0, p1, Ld3g;->a:Ldo7;

    iput-object v0, p0, Lf3g;->B:Ldo7;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object v0, p0, Lf3g;->B:Ldo7;

    :goto_1
    iget-boolean p1, p0, Lf3g;->D:Z

    iget-object v3, v0, Ldo7;->n:Ljava/lang/String;

    iget-object v0, v0, Ldo7;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lknb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lf3g;->D:Z

    iput-boolean v1, p0, Lf3g;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p0, p0, Lf3g;->f:Le3g;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p0}, Le3g;->a()V

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(J)I
    .locals 5

    iget v0, p0, Lf3g;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lf3g;->u(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lf3g;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lf3g;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf3g;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    iget-wide v0, p0, Lf3g;->u:J

    invoke-virtual {p0, p1}, Lf3g;->s(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf3g;->u:J

    iget v0, p0, Lf3g;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf3g;->p:I

    iget v0, p0, Lf3g;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lf3g;->q:I

    iget v1, p0, Lf3g;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lf3g;->r:I

    iget v2, p0, Lf3g;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lf3g;->r:I

    :cond_0
    iget v1, p0, Lf3g;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lf3g;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lf3g;->s:I

    :cond_1
    iget-object v1, p0, Lf3g;->c:Lmt7;

    iget-object v2, v1, Lmt7;->c:Ljava/lang/Object;

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

    iget-object v4, v1, Lmt7;->d:Ljava/lang/Object;

    check-cast v4, Leee;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Leee;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lmt7;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmt7;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lf3g;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lf3g;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lf3g;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lf3g;->k:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lf3g;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_5
    iget-object p1, p0, Lf3g;->k:[J

    iget p0, p0, Lf3g;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final j(JZZ)V
    .locals 11

    iget-object v0, p0, Lf3g;->a:Lb3g;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lf3g;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lf3g;->n:[J

    iget v8, p0, Lf3g;->r:I

    aget-wide v5, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lf3g;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    :cond_2
    move-object v5, p0

    move-wide v6, p1

    move v10, p3

    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lf3g;->o(JIIZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lf3g;->i(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

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
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, Lb3g;->a(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lf3g;->a:Lb3g;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lf3g;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lf3g;->i(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lb3g;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(J)V
    .locals 2

    iget v0, p0, Lf3g;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf3g;->r()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    invoke-virtual {p0, p1, p2}, Lf3g;->h(J)I

    move-result p1

    iget p2, p0, Lf3g;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lf3g;->n(I)V

    return-void
.end method

.method public final m(I)J
    .locals 8

    iget v0, p0, Lf3g;->q:I

    iget v1, p0, Lf3g;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lf3g;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lvu8;->l(Z)V

    iget v1, p0, Lf3g;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf3g;->p:I

    iget-wide v4, p0, Lf3g;->u:J

    invoke-virtual {p0, v1}, Lf3g;->s(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lf3g;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf3g;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lf3g;->w:Z

    iget-object v0, p0, Lf3g;->c:Lmt7;

    iget-object v1, v0, Lmt7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lmt7;->d:Ljava/lang/Object;

    check-cast v4, Leee;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Leee;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lmt7;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lmt7;->b:I

    iget p1, p0, Lf3g;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lf3g;->u(I)I

    move-result p1

    iget-object v0, p0, Lf3g;->k:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lf3g;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    iget-object v0, p0, Lf3g;->a:Lb3g;

    iget-object v1, v0, Lb3g;->a:Lsg;

    invoke-virtual {p0, p1}, Lf3g;->m(I)J

    move-result-wide p0

    iget v2, v0, Lb3g;->b:I

    iget-wide v3, v0, Lb3g;->g:J

    cmp-long v3, p0, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lvu8;->l(Z)V

    iput-wide p0, v0, Lb3g;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lb3g;->d:Lw61;

    iget-wide v5, v3, Lw61;->a:J

    cmp-long p0, p0, v5

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-wide p0, v0, Lb3g;->g:J

    iget-wide v5, v3, Lw61;->b:J

    cmp-long p0, p0, v5

    iget-object p1, v3, Lw61;->d:Ljava/lang/Object;

    check-cast p1, Lw61;

    if-lez p0, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lw61;->c:Ljava/lang/Object;

    check-cast p0, Lrg;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Lsg;->b(Lw61;)V

    iput-object v4, p1, Lw61;->c:Ljava/lang/Object;

    iput-object v4, p1, Lw61;->d:Ljava/lang/Object;

    :goto_2
    new-instance p0, Lw61;

    iget-wide v4, v3, Lw61;->b:J

    invoke-direct {p0, v4, v5, v2}, Lw61;-><init>(JI)V

    iput-object p0, v3, Lw61;->d:Ljava/lang/Object;

    iget-wide v1, v0, Lb3g;->g:J

    iget-wide v4, v3, Lw61;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    move-object v3, p0

    :cond_4
    iput-object v3, v0, Lb3g;->f:Lw61;

    iget-object v1, v0, Lb3g;->e:Lw61;

    if-ne v1, p1, :cond_5

    iput-object p0, v0, Lb3g;->e:Lw61;

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p0, v0, Lb3g;->d:Lw61;

    iget-object p1, p0, Lw61;->c:Ljava/lang/Object;

    check-cast p1, Lrg;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, p0}, Lsg;->b(Lw61;)V

    iput-object v4, p0, Lw61;->c:Ljava/lang/Object;

    iput-object v4, p0, Lw61;->d:Ljava/lang/Object;

    :goto_4
    new-instance p0, Lw61;

    iget-wide v3, v0, Lb3g;->g:J

    invoke-direct {p0, v3, v4, v2}, Lw61;-><init>(JI)V

    iput-object p0, v0, Lb3g;->d:Lw61;

    iput-object p0, v0, Lb3g;->e:Lw61;

    iput-object p0, v0, Lb3g;->f:Lw61;

    return-void
.end method

.method public final o(JIIZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Lf3g;->n:[J

    aget-wide v4, v3, p3

    cmp-long v3, v4, p1

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lf3g;->m:[I

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

    iget v3, p0, Lf3g;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public p(Ldo7;)Ldo7;
    .locals 4

    iget-wide v0, p0, Lf3g;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldo7;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object v0

    iget-wide v1, p1, Ldo7;->s:J

    iget-wide p0, p0, Lf3g;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lco7;->r:J

    new-instance p0, Ldo7;

    invoke-direct {p0, v0}, Ldo7;-><init>(Lco7;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf3g;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf3g;->u:J

    iget v2, p0, Lf3g;->s:I

    invoke-virtual {p0, v2}, Lf3g;->s(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lf3g;->u(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lf3g;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lf3g;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lf3g;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lf3g;->q:I

    iget p0, p0, Lf3g;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final u(I)I
    .locals 1

    iget v0, p0, Lf3g;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lf3g;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf3g;->s:I

    invoke-virtual {p0, v0}, Lf3g;->u(I)I

    move-result v4

    iget v0, p0, Lf3g;->s:I

    iget v1, p0, Lf3g;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lf3g;->n:[J

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lf3g;->v:J
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
    invoke-virtual/range {v1 .. v6}, Lf3g;->o(JIIZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized w()Ldo7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf3g;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3g;->B:Ldo7;
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

.method public final declared-synchronized x(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf3g;->s:I

    iget v1, p0, Lf3g;->p:I

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

    iget-boolean p1, p0, Lf3g;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf3g;->B:Ldo7;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf3g;->g:Ldo7;
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
    iget-object p1, p0, Lf3g;->c:Lmt7;

    invoke-virtual {p0}, Lf3g;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lmt7;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3g;

    iget-object p1, p1, Ld3g;->a:Ldo7;

    iget-object v0, p0, Lf3g;->g:Ldo7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lf3g;->s:I

    invoke-virtual {p0, p1}, Lf3g;->u(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf3g;->y(I)Z

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

.method public final y(I)Z
    .locals 2

    iget-object v0, p0, Lf3g;->h:Lm86;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm86;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf3g;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lf3g;->h:Lm86;

    invoke-interface {p0}, Lm86;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lf3g;->h:Lm86;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm86;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf3g;->h:Lm86;

    invoke-interface {p0}, Lm86;->h()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
