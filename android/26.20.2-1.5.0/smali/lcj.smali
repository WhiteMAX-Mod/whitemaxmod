.class public final Llcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lwbj;

.field public e:Lvp8;

.field public final f:Lacj;

.field public g:Lup8;

.field public final h:Lkz3;

.field public final i:Ll0d;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lybj;

.field public final l:Li55;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public final o:Lpcf;

.field public final p:Lpcf;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lbu8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcj;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    iput-object v0, p0, Llcj;->g:Lup8;

    new-instance v0, Lpcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llcj;->o:Lpcf;

    new-instance v0, Lpcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llcj;->p:Lpcf;

    iget-object v0, p1, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llcj;->a:Landroid/content/Context;

    iget-object v0, p1, Lxg3;->d:Ljava/lang/Object;

    check-cast v0, Lacj;

    iput-object v0, p0, Llcj;->f:Lacj;

    iget-object v0, p1, Lxg3;->c:Ljava/lang/Object;

    check-cast v0, Ll0d;

    iput-object v0, p0, Llcj;->i:Ll0d;

    iget-object v0, p1, Lxg3;->g:Ljava/lang/Object;

    check-cast v0, Lwbj;

    iput-object v0, p0, Llcj;->d:Lwbj;

    iget-object v0, v0, Lwbj;->a:Ljava/lang/String;

    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    iget-object v0, p1, Lxg3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llcj;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Llcj;->e:Lvp8;

    iget-object v0, p1, Lxg3;->e:Ljava/lang/Object;

    check-cast v0, Lkz3;

    iput-object v0, p0, Llcj;->h:Lkz3;

    iget-object v0, p1, Lxg3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v1

    iput-object v1, p0, Llcj;->k:Lybj;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Li55;

    move-result-object v0

    iput-object v0, p0, Llcj;->l:Li55;

    iget-object p1, p1, Lxg3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Llcj;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lup8;)V
    .locals 12

    instance-of v0, p1, Ltp8;

    iget-object v1, p0, Llcj;->d:Lwbj;

    sget-object v2, Llcj;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llcj;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbu8;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwbj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llcj;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Llcj;->l:Li55;

    iget-object v0, p0, Llcj;->b:Ljava/lang/String;

    iget-object v1, p0, Llcj;->k:Lybj;

    iget-object v3, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lkhe;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcbj;->c:Lcbj;

    invoke-virtual {v1, v5, v0}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    iget-object v5, p0, Llcj;->g:Lup8;

    check-cast v5, Ltp8;

    iget-object v5, v5, Ltp8;->a:Lcq4;

    invoke-virtual {v1, v0, v5}, Lybj;->s(Ljava/lang/String;Lcq4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Li55;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v8

    sget-object v9, Lcbj;->e:Lcbj;

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Li55;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Liie;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Liie;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lkhe;->b()V

    invoke-static {v8, v9, v4}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Liie;->M()V

    if-eqz v10, :cond_1

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lbu8;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcbj;->a:Lcbj;

    invoke-virtual {v1, v8, v7}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Lybj;->r(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Liie;->M()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lkhe;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lkhe;->h()V

    invoke-virtual {p0, v4}, Llcj;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lkhe;->h()V

    invoke-virtual {p0, v4}, Llcj;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Lsp8;

    if-eqz p1, :cond_6

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llcj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbu8;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llcj;->c()V

    return-void

    :cond_6
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llcj;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbu8;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwbj;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llcj;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Llcj;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Llcj;->h()Z

    move-result v0

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    iget-object v2, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lkhe;->c()V

    :try_start_0
    iget-object v0, p0, Llcj;->k:Lybj;

    invoke-virtual {v0, v1}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lpbj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpbj;->h(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llcj;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcbj;->b:Lcbj;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Llcj;->g:Lup8;

    invoke-virtual {p0, v0}, Llcj;->a(Lup8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llcj;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkhe;->h()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lkhe;->h()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Llcj;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyre;

    invoke-interface {v4, v1}, Lyre;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Llcj;->h:Lkz3;

    invoke-static {v1, v2, v0}, Lhse;->a(Lkz3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Llcj;->b:Ljava/lang/String;

    iget-object v1, p0, Llcj;->k:Lybj;

    iget-object v2, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lkhe;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcbj;->a:Lcbj;

    invoke-virtual {v1, v4, v0}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lybj;->r(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lybj;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkhe;->h()V

    invoke-virtual {p0, v3}, Llcj;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkhe;->h()V

    invoke-virtual {p0, v3}, Llcj;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Llcj;->b:Ljava/lang/String;

    iget-object v1, p0, Llcj;->k:Lybj;

    iget-object v2, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lkhe;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lybj;->r(JLjava/lang/String;)V

    iget-object v4, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lcbj;->a:Lcbj;

    invoke-virtual {v1, v5, v0}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkhe;->b()V

    iget-object v5, v1, Lybj;->k:Ljava/lang/Object;

    check-cast v5, Luxg;

    invoke-virtual {v5}, Lanf;->a()Lly6;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lusg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lkhe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lly6;->l()I

    invoke-virtual {v4}, Lkhe;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lkhe;->h()V

    invoke-virtual {v5, v6}, Lanf;->c(Lly6;)V

    invoke-virtual {v4}, Lkhe;->b()V

    iget-object v5, v1, Lybj;->g:Ljava/lang/Object;

    check-cast v5, Luxg;

    invoke-virtual {v5}, Lanf;->a()Lly6;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lusg;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lusg;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lkhe;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lly6;->l()I

    invoke-virtual {v4}, Lkhe;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lkhe;->h()V

    invoke-virtual {v5, v6}, Lanf;->c(Lly6;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lybj;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Lkhe;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lkhe;->h()V

    invoke-virtual {p0, v3}, Llcj;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lkhe;->h()V

    invoke-virtual {v5, v6}, Lanf;->c(Lly6;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lkhe;->h()V

    invoke-virtual {v5, v6}, Lanf;->c(Lly6;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lkhe;->h()V

    invoke-virtual {p0, v3}, Llcj;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    iget-object v0, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    iget-object v0, v0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    invoke-static {v0, v1, v2}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Liie;->M()V

    if-nez v3, :cond_1

    iget-object v0, p0, Llcj;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lw3c;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Llcj;->k:Lybj;

    sget-object v1, Lcbj;->a:Lcbj;

    iget-object v2, p0, Llcj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    iget-object v0, p0, Llcj;->k:Lybj;

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lybj;->q(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Llcj;->d:Lwbj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llcj;->e:Lvp8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llcj;->i:Ll0d;

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    iget-object v2, v0, Ll0d;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Ll0d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Llcj;->i:Ll0d;

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    iget-object v2, v0, Ll0d;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Ll0d;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll0d;->h()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkhe;->h()V

    iget-object v0, p0, Llcj;->o:Lpcf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcf;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Liie;->M()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object v0, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lkhe;->h()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Llcj;->k:Lybj;

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v0

    sget-object v2, Lcbj;->b:Lcbj;

    const-string v3, "Status for "

    sget-object v4, Llcj;->r:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llcj;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llcj;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Llcj;->b:Ljava/lang/String;

    iget-object v1, p0, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lkhe;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Llcj;->k:Lybj;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v6

    sget-object v7, Lcbj;->f:Lcbj;

    if-eq v6, v7, :cond_0

    sget-object v6, Lcbj;->d:Lcbj;

    invoke-virtual {v5, v6, v4}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Llcj;->l:Li55;

    invoke-virtual {v5, v4}, Li55;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llcj;->g:Lup8;

    check-cast v3, Lrp8;

    iget-object v3, v3, Lrp8;->a:Lcq4;

    invoke-virtual {v5, v0, v3}, Lybj;->s(Ljava/lang/String;Lcq4;)V

    invoke-virtual {v1}, Lkhe;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lkhe;->h()V

    invoke-virtual {p0, v2}, Llcj;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkhe;->h()V

    invoke-virtual {p0, v2}, Llcj;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Llcj;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    sget-object v2, Llcj;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Llcj;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llcj;->k:Lybj;

    iget-object v2, p0, Llcj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Llcj;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcbj;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Llcj;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Llcj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llcj;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llcj;->n:Ljava/lang/String;

    iget-object v4, v1, Llcj;->d:Lwbj;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Llcj;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Llcj;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lkhe;->c()V

    :try_start_0
    iget-object v7, v4, Lwbj;->b:Lcbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lwbj;->c:Ljava/lang/String;

    sget-object v10, Lcbj;->a:Lcbj;

    sget-object v11, Llcj;->r:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Llcj;->f()V

    invoke-virtual {v6}, Lkhe;->t()V

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lkhe;->h()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lwbj;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lwbj;->b:Lcbj;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lwbj;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lwbj;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Llcj;->e(Z)V

    invoke-virtual {v6}, Lkhe;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lkhe;->h()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lkhe;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lkhe;->h()V

    invoke-virtual {v4}, Lwbj;->d()Z

    move-result v0

    iget-object v7, v1, Llcj;->k:Lybj;

    iget-object v12, v1, Llcj;->h:Lkz3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lwbj;->e:Lcq4;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Lkz3;->d:Lcwa;

    iget-object v13, v4, Lwbj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrz7;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v15

    sget-object v14, Lrz7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lbu8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lwbj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbu8;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llcj;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lwbj;->e:Lcq4;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lybj;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Liie;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Liie;->h(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lkhe;->b()V

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    :goto_6
    invoke-static/range {v17 .. v17}, Lcq4;->a([B)Lcq4;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Liie;->M()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lrz7;->a(Ljava/util/ArrayList;)Lcq4;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lwbj;->k:I

    iget-object v13, v12, Lkz3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Lkz3;->c:Lfcj;

    new-instance v14, Lqbj;

    new-instance v14, Labj;

    iget-object v15, v1, Llcj;->i:Ll0d;

    move-object/from16 v16, v10

    iget-object v10, v1, Llcj;->f:Lacj;

    invoke-direct {v14, v6, v15, v10}, Labj;-><init>(Landroidx/work/impl/WorkDatabase;Ll0d;Lacj;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lcq4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v4, v5, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->e:Lacj;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->f:Lfcj;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->g:Labj;

    iget-object v0, v1, Llcj;->e:Lvp8;

    if-nez v0, :cond_c

    iget-object v0, v1, Llcj;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lfcj;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvp8;

    move-result-object v0

    iput-object v0, v1, Llcj;->e:Lvp8;

    :cond_c
    iget-object v0, v1, Llcj;->e:Lvp8;

    if-nez v0, :cond_d

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbu8;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llcj;->g()V

    goto/16 :goto_a

    :cond_d
    iget-boolean v3, v0, Lvp8;->d:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbu8;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llcj;->g()V

    goto/16 :goto_a

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Lvp8;->d:Z

    invoke-virtual {v6}, Lkhe;->c()V

    :try_start_6
    invoke-virtual {v7, v2}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lcbj;->b:Lcbj;

    invoke-virtual {v7, v0, v2}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    iget-object v0, v7, Lybj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkhe;->b()V

    iget-object v0, v7, Lybj;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luxg;

    invoke-virtual {v4}, Lanf;->a()Lly6;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lusg;->d(I)V

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    invoke-interface {v5, v7, v2}, Lusg;->h(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lkhe;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Lly6;->l()I

    invoke-virtual {v3}, Lkhe;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lkhe;->h()V

    invoke-virtual {v4, v5}, Lanf;->c(Lly6;)V

    move v5, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkhe;->h()V

    invoke-virtual {v4, v5}, Lanf;->c(Lly6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lkhe;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lkhe;->h()V

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Llcj;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Lzaj;

    iget-object v0, v1, Llcj;->e:Lvp8;

    iget-object v2, v1, Llcj;->f:Lacj;

    iget-object v3, v1, Llcj;->a:Landroid/content/Context;

    iget-object v4, v1, Llcj;->d:Lwbj;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lzaj;-><init>(Landroid/content/Context;Lwbj;Lvp8;Labj;Lacj;)V

    move-object/from16 v0, v18

    iget-object v2, v10, Lacj;->c:Ljava/lang/Object;

    check-cast v2, Ln00;

    invoke-virtual {v2, v0}, Ln00;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lvoi;

    const/4 v3, 0x2

    iget-object v0, v0, Lzaj;->a:Lpcf;

    invoke-direct {v2, v1, v3, v0}, Lvoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lgf;

    invoke-direct {v4, v3}, Lgf;-><init>(I)V

    iget-object v3, v1, Llcj;->p:Lpcf;

    invoke-virtual {v3, v2, v4}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lp0;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4, v0}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v10, Lacj;->c:Ljava/lang/Object;

    check-cast v4, Ln00;

    invoke-virtual {v0, v2, v4}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Llcj;->n:Ljava/lang/String;

    new-instance v2, Lp0;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4, v0}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Lj6f;

    invoke-virtual {v3, v2, v0}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Llcj;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lkhe;->h()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Liie;->M()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lkhe;->h()V

    throw v0
.end method
