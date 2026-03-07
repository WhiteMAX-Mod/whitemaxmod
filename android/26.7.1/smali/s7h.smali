.class public final Ls7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyee;
.implements Lmz5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls7h;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs9;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lqv;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    .line 9
    iput-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lqv;

    .line 11
    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    .line 12
    iput-object v0, p0, Ls7h;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7h;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls7h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls7h;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls7h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lvn2;
    .locals 1

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public B(Lq7h;)V
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    iget-object v1, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v1, Lr75;

    invoke-virtual {v1, p1}, Lr75;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxe;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbxe;->h()V

    throw p1
.end method

.method public C(Lir9;)Z
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Lir9;I)Z
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw24;->e:Layc;

    invoke-virtual {p1, p2}, Layc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->C()Layc;

    move-result-object p1

    invoke-virtual {p1, p2}, Layc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Lir9;I)Z
    .locals 4

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw24;->d:Ljqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget-object p1, p1, Ljqf;->a:Lgx7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqf;

    iget v2, v2, Liqf;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Lir9;Liqf;)Z
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw24;->d:Ljqf;

    iget-object p1, p1, Ljqf;->a:Lgx7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G()V
    .locals 5

    sget-object v0, Lqai;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffe;

    iget-object v3, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Lffe;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lffe;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffe;

    invoke-virtual {p0}, Ls7h;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lffe;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public H(Lir9;)V
    .locals 4

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw24;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v2, Lqv;

    iget-object v3, v1, Lw24;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw24;->b:Lylf;

    invoke-virtual {v0}, Lylf;->c()V

    iget-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfs9;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfs9;->l:Landroid/os/Handler;

    new-instance v2, Lt24;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lt24;-><init>(Lfs9;Lir9;I)V

    invoke-static {v1, v2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I()V
    .locals 11

    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v1, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v1, Lar5;

    iget-object v2, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lfsi;->j(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfsi;->g(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lfsi;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lfsi;->g(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lfsi;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lfsi;->g(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lfsi;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lfsi;->g(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v8

    invoke-virtual {v8}, Lple;->m()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->H0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Lqti;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Li5;

    invoke-direct {v4, v6}, Li5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lfsi;->k(Landroid/view/View;Li5;Lv5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Li5;

    invoke-direct {v1, v3}, Li5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lfsi;->k(Landroid/view/View;Li5;Lv5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Li5;

    invoke-direct {v3, v7}, Li5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lfsi;->k(Landroid/view/View;Li5;Lv5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Li5;

    invoke-direct {v1, v6}, Li5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lfsi;->k(Landroid/view/View;Li5;Lv5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lir9;Ljqf;Layc;)V
    .locals 4

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ls7h;->s(Ljava/lang/Object;)Lir9;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    new-instance v2, Lw24;

    new-instance v3, Lylf;

    invoke-direct {v3}, Lylf;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lw24;-><init>(Ljava/lang/Object;Lylf;Ljqf;Layc;)V

    invoke-virtual {v1, p2, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast p1, Lqv;

    invoke-virtual {p1, v1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iput-object p3, p1, Lw24;->d:Ljqf;

    iput-object p4, p1, Lw24;->e:Layc;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lir9;ILv24;)V
    .locals 3

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lw24;->g:Layc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnx3;

    invoke-direct {v2}, Lnx3;-><init>()V

    iget-object v1, v1, Layc;->a:Lli6;

    invoke-virtual {v2, v1}, Lnx3;->b(Lli6;)V

    invoke-virtual {v2, p2}, Lnx3;->a(I)V

    new-instance p2, Layc;

    invoke-virtual {v2}, Lnx3;->d()Lli6;

    move-result-object v1

    invoke-direct {p2, v1}, Layc;-><init>(Lli6;)V

    iput-object p2, p1, Lw24;->g:Layc;

    iget-object p1, p1, Lw24;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffe;

    invoke-virtual {v1}, Lffe;->b()Life;

    move-result-object v1

    invoke-virtual {v1}, Life;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffe;

    invoke-virtual {v1}, Lffe;->b()Life;

    move-result-object v1

    invoke-virtual {v1}, Life;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    invoke-virtual {v1}, Life;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqai;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Loai;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Loai;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ls7h;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Ls7h;->G()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lffe;)V
    .locals 1

    invoke-virtual {p1}, Lffe;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Ls7h;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lw24;)V
    .locals 12

    iget-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lw24;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv24;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lw24;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lfs9;->l:Landroid/os/Handler;

    iget-object v1, p1, Lw24;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ls7h;->s(Ljava/lang/Object;)Lir9;

    move-result-object v11

    new-instance v1, Ln22;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltu7;

    invoke-direct {p1, v0, v11, v1}, Ltu7;-><init>(Lfs9;Lir9;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Lir9;)V
    .locals 5

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw24;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lw24;->g:Layc;

    sget-object v3, Layc;->b:Layc;

    iput-object v3, v1, Lw24;->g:Layc;

    iget-object v3, v1, Lw24;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lu24;

    invoke-direct {v4, p0, p1, v2}, Lu24;-><init>(Ls7h;Lir9;Layc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lw24;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lw24;->f:Z

    invoke-virtual {p0, v1}, Ls7h;->m(Lw24;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()Lvn2;
    .locals 1

    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public p(Lir9;)Layc;
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw24;->e:Layc;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()Lvw7;
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1}, Lqv;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Lvn2;
    .locals 1

    iget-object v0, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lir9;
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->b:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir9;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Lvn2;
    .locals 1

    iget-object v0, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public u(Lir9;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lir9;)Lfzc;
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Lir9;)Lylf;
    .locals 2

    iget-object v0, p0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw24;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw24;->b:Lylf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lkjj;)Lq7h;
    .locals 6

    iget-object v0, p1, Lkjj;->a:Ljava/lang/String;

    iget p1, p1, Lkjj;->b:I

    iget-object v1, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v2, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lyxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lyxe;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lyxe;->b(IJ)V

    invoke-virtual {v1}, Lbxe;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lgce;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lq7h;

    invoke-direct {v2, v5, v0, v1}, Lq7h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lyxe;->l()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lyxe;->l()V

    throw v0
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ls7h;->b:Ljava/lang/Object;

    iget-object v1, p0, Ls7h;->d:Ljava/lang/Object;

    check-cast v1, Lkm3;

    invoke-static {p1, p2, v0, v1}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ls7h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Ls7h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ly17;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
