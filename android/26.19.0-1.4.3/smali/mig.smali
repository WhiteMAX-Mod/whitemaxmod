.class public final Lmig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsd;
.implements Lmu5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmig;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmig;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmig;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lmig;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lmig;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lmig;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v1, Lhg3;

    invoke-static {p1, p2, v0, v1}, Lkef;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhg3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmig;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lmig;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lkef;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v0, Lmkf;

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lmig;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lt27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt27;

    iget v1, v0, Lt27;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt27;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt27;

    invoke-direct {v0, p0, p2}, Lt27;-><init>(Lmig;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lt27;->d:Ljava/lang/Object;

    iget v1, v0, Lt27;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmig;->b:Ljava/lang/Object;

    check-cast p2, Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lope;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v3}, Lope;->c(Ljava/lang/String;ILjava/lang/Long;)Lte6;

    move-result-object p1

    iput v2, v0, Lt27;->f:I

    invoke-static {p1, v0}, Lat6;->k0(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lupe;

    invoke-virtual {p2}, Lupe;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7d;

    iget-object v1, p0, Lmig;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmig;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    iget-object v3, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    invoke-static {v0, v1, v2, v3}, Lw0k;->a(Lh7d;Landroid/content/Context;Lbeb;Lyib;)Lk27;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmig;->c:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ls6a;
    .locals 6

    iget-object v0, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmig;->a:Ljava/lang/Object;

    check-cast v0, Lx6a;

    invoke-interface {v0, p1}, Lx6a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v1, Ly6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly6a;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lmig;->c:Ljava/lang/Object;

    check-cast v2, Ljoc;

    iget-object v3, v2, Ljoc;->c:Ljava/lang/Object;

    check-cast v3, Lyti;

    iget-object v4, v3, Lyti;->c:Ljava/lang/Object;

    check-cast v4, Lfv8;

    invoke-interface {v4, v1}, Lfv8;->c(Lo5c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lyti;->c(Lo5c;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Lyti;

    invoke-virtual {v2, v1}, Lyti;->c(Lo5c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lmig;->c:Ljava/lang/Object;

    check-cast p1, Ljoc;

    return-object p1
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmig;->a:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f(Llti;)Lkig;
    .locals 6

    iget-object v0, p1, Llti;->a:Ljava/lang/String;

    iget p1, p1, Llti;->b:I

    iget-object v1, p0, Lmig;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lxae;->i(ILjava/lang/String;)Lxae;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lxae;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lxae;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lxae;->b(IJ)V

    invoke-virtual {v1}, Ly9e;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Lr2b;->B(Ly9e;Lndg;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lbea;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lbea;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lbea;->y(Landroid/database/Cursor;Ljava/lang/String;)I

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

    new-instance v2, Lkig;

    invoke-direct {v2, v5, v0, v1}, Lkig;-><init>(Ljava/lang/String;II)V
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

    invoke-virtual {v3}, Lxae;->M()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lxae;->M()V

    throw v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i(Lkig;)V
    .locals 2

    iget-object v0, p0, Lmig;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ly9e;->b()V

    invoke-virtual {v0}, Ly9e;->c()V

    :try_start_0
    iget-object v1, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v1, Li15;

    invoke-virtual {v1, p1}, Li15;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly9e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly9e;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ly9e;->h()V

    throw p1
.end method

.method public j()V
    .locals 11

    iget-object v0, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v0, Lucb;

    iget-object v1, p0, Lmig;->a:Ljava/lang/Object;

    check-cast v1, Lpvi;

    iget-object v2, p0, Lmig;->d:Ljava/lang/Object;

    check-cast v2, Lr4i;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lf3i;->i(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lf3i;->g(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lf3i;->i(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lf3i;->g(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lf3i;->i(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lf3i;->g(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lf3i;->i(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lf3i;->g(Landroid/view/View;I)V

    invoke-virtual {v2}, Lr4i;->getAdapter()Lbyd;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lr4i;->getAdapter()Lbyd;

    move-result-object v8

    invoke-virtual {v8}, Lbyd;->m()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Lr4i;->r:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr4i;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Lr4i;->g:Ll4i;

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
    iget v4, v2, Lr4i;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lc5;

    invoke-direct {v4, v6}, Lc5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lf3i;->j(Landroid/view/View;Lc5;Lp5;)V

    :cond_6
    iget v1, v2, Lr4i;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lc5;

    invoke-direct {v1, v3}, Lc5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lf3i;->j(Landroid/view/View;Lc5;Lp5;)V

    return-void

    :cond_7
    iget v3, v2, Lr4i;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lc5;

    invoke-direct {v3, v7}, Lc5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lf3i;->j(Landroid/view/View;Lc5;Lp5;)V

    :cond_8
    iget v1, v2, Lr4i;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lc5;

    invoke-direct {v1, v6}, Lc5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lf3i;->j(Landroid/view/View;Lc5;Lp5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmig;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
