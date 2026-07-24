.class public final Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd7;


# instance fields
.field public final a:Lec5;

.field public final b:Lnsa;

.field public final c:Lad7;

.field public final d:Le6j;

.field public final e:Lbx1;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Li;

.field public final i:Lr60;

.field public final j:Lr60;

.field public k:Lo7e;

.field public l:Lkr3;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbi;Ljava/util/concurrent/ScheduledExecutorService;Lec5;Lnsa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx75;->a:Lec5;

    iput-object p5, p0, Lx75;->b:Lnsa;

    iput-object p2, p0, Lx75;->c:Lad7;

    new-instance p2, Le6j;

    invoke-direct {p2, p1}, Le6j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx75;->d:Le6j;

    const/4 p1, -0x1

    iput p1, p0, Lx75;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx75;->f:Landroid/util/SparseArray;

    new-instance p1, Li;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Li;-><init>(ZI)V

    iput-object p1, p0, Lx75;->h:Li;

    new-instance p1, Lr60;

    invoke-direct {p1, p5}, Lr60;-><init>(I)V

    iput-object p1, p0, Lx75;->i:Lr60;

    new-instance p1, Lr60;

    invoke-direct {p1, p5}, Lr60;-><init>(I)V

    iput-object p1, p0, Lx75;->j:Lr60;

    sget-object p1, Lo7e;->k:Lo7e;

    iput-object p1, p0, Lx75;->k:Lo7e;

    new-instance p1, Lbx1;

    new-instance v0, Lr33;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2, v0}, Lbx1;-><init>(Ljava/util/concurrent/ExecutorService;ZLq8i;)V

    iput-object p1, p0, Lx75;->e:Lbx1;

    new-instance p2, Ls75;

    invoke-direct {p2, p0, p5}, Ls75;-><init>(Lx75;I)V

    invoke-virtual {p1, p2, p5}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ltyd;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx75;->h:Li;

    invoke-virtual {v0}, Li;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    iget-object v2, v2, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v1, Lky7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lby7;-><init>(I)V

    iget-object v2, p0, Lx75;->f:Landroid/util/SparseArray;

    iget v3, p0, Lx75;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    iget-object v2, v2, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv75;

    invoke-virtual {v1, v2}, Lby7;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lx75;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw75;

    iget-object v4, v3, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lw75;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv75;

    iget-object v9, v8, Lv75;->b:Lu5h;

    iget-wide v9, v9, Lu5h;->b:J

    iget-object v11, v2, Lv75;->b:Lu5h;

    iget-wide v11, v11, Lu5h;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Lv75;->b:Lu5h;

    iget-wide v11, v8, Lu5h;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lw75;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lby7;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object v0

    iget v1, v0, Ltyd;->d:I

    iget-object v2, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Ltyd;->e:Ltyd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lx75;->a()Ltyd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lx75;->o:I

    invoke-virtual {v0, v1}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv75;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lb90;->N(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Ltyd;->d:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv75;

    iget-object v6, v6, Lv75;->b:Lu5h;

    iget-object v6, v6, Lu5h;->a:Lhd7;

    new-instance v7, Ltqf;

    iget v8, v6, Lhd7;->c:I

    iget v6, v6, Lhd7;->d:I

    invoke-direct {v7, v8, v6}, Ltqf;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lcy7;->b(II)I

    move-result v6

    array-length v9, v2

    if-gt v6, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lx75;->k:Lo7e;

    invoke-static {v5, v2}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqf;

    iget-object v3, p0, Lx75;->h:Li;

    iget-object v4, p0, Lx75;->c:Lad7;

    iget v5, v2, Ltqf;->a:I

    iget v2, v2, Ltqf;->b:I

    invoke-virtual {v3, v4, v5, v2}, Li;->d(Lad7;II)V

    iget-object v2, p0, Lx75;->h:Li;

    invoke-virtual {v2}, Li;->j()Lhd7;

    move-result-object v2

    iget-object v1, v1, Lv75;->b:Lu5h;

    iget-wide v3, v1, Lu5h;->b:J

    iget-object v1, p0, Lx75;->i:Lr60;

    invoke-virtual {v1, v3, v4}, Lr60;->d(J)V

    iget-object v1, p0, Lx75;->d:Le6j;

    invoke-virtual {v1, v0, v2}, Le6j;->F(Ltyd;Lhd7;)V

    invoke-static {}, Lu5c;->k()J

    move-result-wide v0

    iget-object v5, p0, Lx75;->j:Lr60;

    invoke-virtual {v5, v0, v1}, Lr60;->d(J)V

    iget-object v0, p0, Lx75;->b:Lnsa;

    invoke-virtual {v0, p0, v2, v3, v4}, Lnsa;->a(Ljd7;Lhd7;J)V

    iget-object v0, p0, Lx75;->f:Landroid/util/SparseArray;

    iget v1, p0, Lx75;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx75;->e(Lw75;I)V

    invoke-virtual {p0}, Lx75;->c()V

    iget-boolean v1, p0, Lx75;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx75;->a:Lec5;

    invoke-virtual {v0}, Lec5;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lx75;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    invoke-virtual {p0, v1}, Lx75;->d(Lw75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lw75;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx75;->f:Landroid/util/SparseArray;

    iget v1, p0, Lx75;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    iget-object v1, v0, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lw75;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx75;->e(Lw75;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv75;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv75;->b:Lu5h;

    iget-wide v0, v0, Lu5h;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lw75;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lu75;

    invoke-direct {v3, v0, v1}, Lu75;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpc8;

    invoke-direct {v0, v2, v3}, Lpc8;-><init>(Ljava/lang/Iterable;Lsvc;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpc8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lqc8;

    invoke-virtual {v3}, Lqc8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lqc8;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lrll;->g(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx75;->e(Lw75;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lw75;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv75;

    iget-object v2, v1, Lv75;->a:Ljd7;

    iget-object v1, v1, Lv75;->b:Lu5h;

    iget-wide v3, v1, Lu5h;->b:J

    invoke-interface {v2, v3, v4}, Ljd7;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final f(J)V
    .locals 2

    new-instance v0, Lt75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt75;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p0, p0, Lx75;->e:Lbx1;

    invoke-virtual {p0, v0, p1}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method
