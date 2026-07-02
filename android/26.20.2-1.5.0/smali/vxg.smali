.class public final Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;
.implements Laz5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvxg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvxg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lvxg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxg;->d:Ljava/lang/Object;

    check-cast v1, Lzh3;

    invoke-static {p1, p2, v0, v1}, Lxmf;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lzh3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lvxg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lxmf;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v3, p2, p3}, Lvxg;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

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

.method public b(Ljava/lang/String;Lcf4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lm87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm87;

    iget v1, v0, Lm87;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm87;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm87;

    invoke-direct {v0, p0, p2}, Lm87;-><init>(Lvxg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lm87;->d:Ljava/lang/Object;

    iget v1, v0, Lm87;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast p2, Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxe;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v3}, Lqxe;->c(Ljava/lang/String;ILjava/lang/Long;)Lxj6;

    move-result-object p1

    iput v2, v0, Lm87;->f:I

    invoke-static {p1, v0}, Ln0k;->o0(Lpi6;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lwxe;

    invoke-virtual {p2}, Lwxe;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v0, Lwed;

    iget-object v1, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvxg;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    iget-object v3, p0, Lvxg;->d:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspb;

    invoke-static {v0, v1, v2, v3}, Lgvk;->a(Lwed;Landroid/content/Context;Lvkb;Lspb;)Lc87;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvxg;->c:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Leda;
    .locals 6

    iget-object v0, p0, Lvxg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvxg;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast v0, Ljda;

    invoke-interface {v0, p1}, Ljda;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v1, Lkda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkda;->a(Ljava/io/InputStream;)Ljava/util/List;

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

    check-cast v1, Lucc;

    iget-object v2, p0, Lvxg;->c:Ljava/lang/Object;

    check-cast v2, Lqvc;

    iget-object v3, v2, Lqvc;->c:Ljava/lang/Object;

    check-cast v3, Lobj;

    iget-object v4, v3, Lobj;->c:Ljava/lang/Object;

    check-cast v4, Lk29;

    invoke-interface {v4, v1}, Lk29;->h(Lucc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lobj;->a(Lucc;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lqvc;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    invoke-virtual {v2, v1}, Lobj;->a(Lucc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lvxg;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lvxg;->c:Ljava/lang/Object;

    check-cast p1, Lqvc;

    return-object p1
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvxg;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g(Lbbj;)Ltxg;
    .locals 6

    iget-object v0, p1, Lbbj;->a:Ljava/lang/String;

    iget p1, p1, Lbbj;->b:I

    iget-object v1, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Liie;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Liie;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Liie;->b(IJ)V

    invoke-virtual {v1}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

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

    new-instance v2, Ltxg;

    invoke-direct {v2, v5, v0, v1}, Ltxg;-><init>(Ljava/lang/String;II)V
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

    invoke-virtual {v3}, Liie;->M()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Liie;->M()V

    throw v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i(Ltxg;)V
    .locals 2

    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    iget-object v1, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v1, Lh55;

    invoke-virtual {v1, p1}, Lh55;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    throw p1
.end method

.method public j()V
    .locals 11

    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v0, Lw34;

    iget-object v1, p0, Lvxg;->a:Ljava/lang/Object;

    check-cast v1, Lhdj;

    iget-object v2, p0, Lvxg;->d:Ljava/lang/Object;

    check-cast v2, Lrli;

    const v3, 0x1020048

    invoke-static {v2, v3}, Ldki;->i(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ldki;->g(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Ldki;->i(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ldki;->g(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Ldki;->i(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ldki;->g(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Ldki;->i(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ldki;->g(Landroid/view/View;I)V

    invoke-virtual {v2}, Lrli;->getAdapter()Lf5e;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lrli;->getAdapter()Lf5e;

    move-result-object v8

    invoke-virtual {v8}, Lf5e;->m()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Lrli;->r:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lrli;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Lrli;->g:Llli;

    invoke-virtual {v6}, Ln5e;->G()I

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
    iget v4, v2, Lrli;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lc5;

    invoke-direct {v4, v6}, Lc5;-><init>(I)V

    invoke-static {v2, v4, v1}, Ldki;->j(Landroid/view/View;Lc5;Lp5;)V

    :cond_6
    iget v1, v2, Lrli;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lc5;

    invoke-direct {v1, v3}, Lc5;-><init>(I)V

    invoke-static {v2, v1, v0}, Ldki;->j(Landroid/view/View;Lc5;Lp5;)V

    return-void

    :cond_7
    iget v3, v2, Lrli;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lc5;

    invoke-direct {v3, v7}, Lc5;-><init>(I)V

    invoke-static {v2, v3, v1}, Ldki;->j(Landroid/view/View;Lc5;Lp5;)V

    :cond_8
    iget v1, v2, Lrli;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lc5;

    invoke-direct {v1, v6}, Lc5;-><init>(I)V

    invoke-static {v2, v1, v0}, Ldki;->j(Landroid/view/View;Lc5;Lp5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
