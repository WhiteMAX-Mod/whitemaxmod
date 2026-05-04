.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Ljok;

.field public volatile m:Lzi5;

.field public volatile n:Llok;

.field public volatile o:Lf6i;

.field public volatile p:Lynk;

.field public volatile q:Lznk;

.field public volatile r:Lzxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lznk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lznk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lznk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lznk;

    if-nez v0, :cond_1

    new-instance v0, Lznk;

    invoke-direct {v0, p0}, Lznk;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lznk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lznk;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Ljok;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljok;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljok;

    if-nez v0, :cond_1

    new-instance v0, Ljok;

    invoke-direct {v0, p0}, Ljok;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljok;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljok;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Llok;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llok;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llok;

    if-nez v0, :cond_1

    new-instance v0, Llok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llok;->a:Ljava/lang/Object;

    new-instance v1, Lyi5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyi5;-><init>(Lkqf;I)V

    iput-object v1, v0, Llok;->b:Ljava/lang/Object;

    new-instance v1, Le6i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Le6i;-><init>(Lkqf;I)V

    iput-object v1, v0, Llok;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llok;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llok;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lgp8;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lgp8;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lgp8;-><init>(Lkqf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lh45;)Lc1i;
    .locals 6

    new-instance v3, Lerf;

    new-instance v0, Lw26;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lw26;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Lerf;-><init>(Lh45;Lw26;)V

    iget-object v1, p1, Lh45;->a:Landroid/content/Context;

    iget-object v2, p1, Lh45;->b:Ljava/lang/String;

    new-instance v0, La1i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La1i;-><init>(Landroid/content/Context;Ljava/lang/String;Lj41;ZZ)V

    iget-object p1, p1, Lh45;->c:Lb1i;

    invoke-interface {p1, v0}, Lb1i;->d(La1i;)Lc1i;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Lbnc;

    const/16 v1, 0xe

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Lbnc;-><init>(III)V

    new-instance v1, Lgbb;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgbb;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lzab;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, Ljok;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lzi5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Llok;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lf6i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lynk;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lznk;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lzxd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ld5f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Lzi5;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzi5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzi5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzi5;

    if-nez v0, :cond_1

    new-instance v0, Lzi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzi5;->a:Ljava/lang/Object;

    new-instance v1, Lyi5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyi5;-><init>(Lkqf;I)V

    iput-object v1, v0, Lzi5;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzi5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzi5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lzxd;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzxd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzxd;

    if-nez v0, :cond_1

    new-instance v0, Lzxd;

    invoke-direct {v0, p0}, Lzxd;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzxd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzxd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lf6i;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf6i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf6i;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf6i;

    if-nez v0, :cond_1

    new-instance v0, Lf6i;

    invoke-direct {v0, p0}, Lf6i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf6i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf6i;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lynk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lynk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lynk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lynk;

    if-nez v0, :cond_1

    new-instance v0, Lynk;

    invoke-direct {v0, p0}, Lynk;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lynk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lynk;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
