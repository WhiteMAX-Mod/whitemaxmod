.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhk5;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Ltg;

    iput-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lhk5;->a:I

    return-void
.end method

.method public constructor <init>(IIILa4d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lhk5;->a:I

    .line 17
    iput p2, p0, Lhk5;->b:I

    .line 18
    iput p3, p0, Lhk5;->c:I

    .line 19
    iput-object p4, p0, Lhk5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lhk5;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lhk5;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhk5;->c:I

    return-void

    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Layout positions must be non-negative"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lhy5;
    .locals 2

    iget v0, p0, Lhk5;->b:I

    iget v1, p0, Lhk5;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lhy5;

    invoke-direct {v0, p0}, Lhy5;-><init>(Lhk5;)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lhk5;->c:I

    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lxlf;->h:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Llb;

    invoke-virtual {v1}, Llb;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    invoke-virtual {v1}, Ltlf;->l()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lxlf;->h(ILhk5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lhk5;->a:I

    iget v2, p0, Lhk5;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lhmf;

    invoke-virtual {v0, v1, v2, v3, p0}, Lxlf;->g(IILhmf;Lhk5;)V

    :cond_2
    :goto_0
    iget p0, p0, Lhk5;->c:I

    iget v1, v0, Lxlf;->i:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lxlf;->i:I

    iput-boolean p2, v0, Lxlf;->j:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    invoke-virtual {p0}, Lemf;->m()V

    :cond_3
    return-void
.end method

.method public declared-synchronized d(Lf71;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, [Ltg;

    iget v1, p0, Lhk5;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhk5;->c:I

    invoke-virtual {p1}, Lf71;->b()Ltg;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lhk5;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhk5;->b:I

    invoke-virtual {p1}, Lf71;->c()Lf71;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lhk5;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhk5;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lhk5;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhk5;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ltg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, [Ltg;

    iget v1, p0, Lhk5;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhk5;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lhk5;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhk5;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()Ltg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhk5;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhk5;->b:I

    iget v1, p0, Lhk5;->c:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, [Ltg;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhk5;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v1, [Ltg;

    iget v2, p0, Lhk5;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ltg;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltg;-><init>([BI)V

    iget-object v2, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v2, [Ltg;

    array-length v3, v2

    if-le v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg;

    iput-object v0, p0, Lhk5;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhk5;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lz7k;->g(II)I

    move-result v0

    iget v1, p0, Lhk5;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhk5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v2, [Ltg;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lhk5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public u()I
    .locals 0

    const/high16 p0, 0x10000

    return p0
.end method
