.class public final Lukj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final E0:Ljava/lang/String;


# instance fields
.field public A0:Ljava/lang/String;

.field public final B0:Lssf;

.field public final C0:Lssf;

.field public volatile D0:Z

.field public final X:Lwd6;

.field public Y:Ldu8;

.field public final Z:Le04;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lgkj;

.field public o:Leu8;

.field public final v0:Lkbd;

.field public final w0:Landroidx/work/impl/WorkDatabase;

.field public final x0:Likj;

.field public final y0:Ls75;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lukj;->E0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lil3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v0

    iput-object v0, p0, Lukj;->Y:Ldu8;

    new-instance v0, Lssf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lukj;->B0:Lssf;

    new-instance v0, Lssf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lukj;->C0:Lssf;

    iget-object v0, p1, Lil3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lukj;->a:Landroid/content/Context;

    iget-object v0, p1, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iput-object v0, p0, Lukj;->X:Lwd6;

    iget-object v0, p1, Lil3;->b:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iput-object v0, p0, Lukj;->v0:Lkbd;

    iget-object v0, p1, Lil3;->X:Ljava/lang/Object;

    check-cast v0, Lgkj;

    iput-object v0, p0, Lukj;->d:Lgkj;

    iget-object v0, v0, Lgkj;->a:Ljava/lang/String;

    iput-object v0, p0, Lukj;->b:Ljava/lang/String;

    iget-object v0, p1, Lil3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lukj;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lukj;->o:Leu8;

    iget-object v0, p1, Lil3;->d:Ljava/lang/Object;

    check-cast v0, Le04;

    iput-object v0, p0, Lukj;->Z:Le04;

    iget-object v0, p1, Lil3;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v1

    iput-object v1, p0, Lukj;->x0:Likj;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ls75;

    move-result-object v0

    iput-object v0, p0, Lukj;->y0:Ls75;

    iget-object p1, p1, Lil3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lukj;->z0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldu8;)V
    .locals 11

    instance-of v0, p1, Lcu8;

    iget-object v1, p0, Lukj;->d:Lgkj;

    sget-object v2, Lukj;->E0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lukj;->A0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lzua;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgkj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lukj;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lukj;->y0:Ls75;

    iget-object v0, p0, Lukj;->b:Ljava/lang/String;

    iget-object v1, p0, Lukj;->x0:Likj;

    iget-object v3, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lbxe;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lljj;->c:Lljj;

    invoke-virtual {v1, v5, v0}, Likj;->p(Lljj;Ljava/lang/String;)V

    iget-object v5, p0, Lukj;->Y:Ldu8;

    check-cast v5, Lcu8;

    iget-object v5, v5, Lcu8;->a:Lpr4;

    invoke-virtual {v1, v0, v5}, Likj;->o(Ljava/lang/String;Lpr4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Ls75;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v8

    sget-object v9, Lljj;->o:Lljj;

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v7}, Ls75;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lzua;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lljj;->a:Lljj;

    invoke-virtual {v1, v8, v7}, Likj;->p(Lljj;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Likj;->n(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lbxe;->h()V

    invoke-virtual {p0, v4}, Lukj;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {v3}, Lbxe;->h()V

    invoke-virtual {p0, v4}, Lukj;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lbu8;

    if-eqz p1, :cond_4

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lukj;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lzua;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukj;->c()V

    return-void

    :cond_4
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lukj;->A0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lzua;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgkj;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lukj;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lukj;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lukj;->h()Z

    move-result v0

    iget-object v1, p0, Lukj;->b:Ljava/lang/String;

    iget-object v2, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lbxe;->c()V

    :try_start_0
    iget-object v0, p0, Lukj;->x0:Likj;

    invoke-virtual {v0, v1}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyjj;->c(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lukj;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lljj;->b:Lljj;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lukj;->Y:Ldu8;

    invoke-virtual {p0, v0}, Lukj;->a(Ldu8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lljj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lukj;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lbxe;->h()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lbxe;->h()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lukj;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7f;

    invoke-interface {v4, v1}, Lg7f;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lukj;->Z:Le04;

    invoke-static {v1, v2, v0}, Lr7f;->a(Le04;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lukj;->b:Ljava/lang/String;

    iget-object v1, p0, Lukj;->x0:Likj;

    iget-object v2, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lbxe;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lljj;->a:Lljj;

    invoke-virtual {v1, v4, v0}, Likj;->p(Lljj;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Likj;->n(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Likj;->m(JLjava/lang/String;)V

    invoke-virtual {v2}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lbxe;->h()V

    invoke-virtual {p0, v3}, Lukj;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbxe;->h()V

    invoke-virtual {p0, v3}, Lukj;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lukj;->b:Ljava/lang/String;

    iget-object v1, p0, Lukj;->x0:Likj;

    iget-object v2, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lbxe;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Likj;->n(JLjava/lang/String;)V

    iget-object v4, v1, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lljj;->a:Lljj;

    invoke-virtual {v1, v5, v0}, Likj;->p(Lljj;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbxe;->b()V

    iget-object v5, v1, Likj;->j:Lr7h;

    invoke-virtual {v5}, Lc5g;->a()Lu17;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Ly2h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lbxe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lu17;->l()I

    invoke-virtual {v4}, Lbxe;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lbxe;->h()V

    invoke-virtual {v5, v6}, Lc5g;->c(Lu17;)V

    invoke-virtual {v4}, Lbxe;->b()V

    iget-object v5, v1, Likj;->f:Lr7h;

    invoke-virtual {v5}, Lc5g;->a()Lu17;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Ly2h;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Ly2h;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lbxe;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lu17;->l()I

    invoke-virtual {v4}, Lbxe;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lbxe;->h()V

    invoke-virtual {v5, v6}, Lc5g;->c(Lu17;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Likj;->m(JLjava/lang/String;)V

    invoke-virtual {v2}, Lbxe;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lbxe;->h()V

    invoke-virtual {p0, v3}, Lukj;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lbxe;->h()V

    invoke-virtual {v5, v6}, Lc5g;->c(Lu17;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lbxe;->h()V

    invoke-virtual {v5, v6}, Lc5g;->c(Lu17;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lbxe;->h()V

    invoke-virtual {p0, v3}, Lukj;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbxe;->c()V

    :try_start_0
    iget-object v0, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    sget-object v2, Lyxe;->v0:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v1

    iget-object v0, v0, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lbxe;->b()V

    invoke-static {v0, v1, v2}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

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

    invoke-virtual {v1}, Lyxe;->l()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lukj;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lzcc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lukj;->x0:Likj;

    sget-object v1, Lljj;->a:Lljj;

    iget-object v2, p0, Lukj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Likj;->p(Lljj;Ljava/lang/String;)V

    iget-object v0, p0, Lukj;->x0:Likj;

    iget-object v1, p0, Lukj;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Likj;->m(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lukj;->d:Lgkj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lukj;->o:Leu8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lukj;->v0:Lkbd;

    iget-object v1, p0, Lukj;->b:Ljava/lang/String;

    iget-object v2, v0, Lkbd;->y0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lkbd;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lukj;->v0:Lkbd;

    iget-object v1, p0, Lukj;->b:Ljava/lang/String;

    iget-object v2, v0, Lkbd;->y0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lkbd;->X:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkbd;->h()V

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
    iget-object v0, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbxe;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbxe;->h()V

    iget-object v0, p0, Lukj;->B0:Lssf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssf;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lyxe;->l()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object v0, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbxe;->h()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lukj;->x0:Likj;

    iget-object v1, p0, Lukj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v0

    sget-object v2, Lljj;->b:Lljj;

    const-string v3, "Status for "

    sget-object v4, Lukj;->E0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lukj;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lzua;->v()Lzua;

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

    invoke-virtual {v2, v4, v0}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lukj;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lukj;->b:Ljava/lang/String;

    iget-object v1, p0, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lbxe;->c()V

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

    iget-object v5, p0, Lukj;->x0:Likj;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v6

    sget-object v7, Lljj;->X:Lljj;

    if-eq v6, v7, :cond_0

    sget-object v6, Lljj;->d:Lljj;

    invoke-virtual {v5, v6, v4}, Likj;->p(Lljj;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lukj;->y0:Ls75;

    invoke-virtual {v5, v4}, Ls75;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lukj;->Y:Ldu8;

    check-cast v3, Lau8;

    iget-object v3, v3, Lau8;->a:Lpr4;

    invoke-virtual {v5, v0, v3}, Likj;->o(Ljava/lang/String;Lpr4;)V

    invoke-virtual {v1}, Lbxe;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lbxe;->h()V

    invoke-virtual {p0, v2}, Lukj;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbxe;->h()V

    invoke-virtual {p0, v2}, Lukj;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lukj;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    sget-object v2, Lukj;->E0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lukj;->A0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lukj;->x0:Likj;

    iget-object v2, p0, Lukj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lukj;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lljj;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lukj;->e(Z)V

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

    iget-object v2, v1, Lukj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lukj;->z0:Ljava/util/ArrayList;

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

    iput-object v0, v1, Lukj;->A0:Ljava/lang/String;

    iget-object v4, v1, Lukj;->d:Lgkj;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lukj;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lukj;->w0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lbxe;->c()V

    :try_start_0
    iget-object v7, v4, Lgkj;->b:Lljj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lgkj;->c:Ljava/lang/String;

    sget-object v10, Lljj;->a:Lljj;

    sget-object v11, Lukj;->E0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lukj;->f()V

    invoke-virtual {v6}, Lbxe;->w()V

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lbxe;->h()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lgkj;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lgkj;->b:Lljj;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lgkj;->k:I

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

    invoke-virtual {v4}, Lgkj;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lukj;->e(Z)V

    invoke-virtual {v6}, Lbxe;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lbxe;->h()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lbxe;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lbxe;->h()V

    invoke-virtual {v4}, Lgkj;->d()Z

    move-result v0

    iget-object v7, v1, Lukj;->x0:Likj;

    iget-object v12, v1, Lukj;->Z:Le04;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lgkj;->e:Lpr4;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Le04;->d:Lg7b;

    iget-object v13, v4, Lgkj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj38;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj38;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v15

    sget-object v14, Lj38;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lzua;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lgkj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lzua;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lukj;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lgkj;->e:Lpr4;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v13, Lyxe;->v0:Ljava/util/TreeMap;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Lj89;->c(ILjava/lang/String;)Lyxe;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Lyxe;->e(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Lyxe;->h(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lbxe;->b()V

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Ll6g;->g0(Lbxe;Lz2h;Z)Landroid/database/Cursor;

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
    invoke-static/range {v17 .. v17}, Lpr4;->a([B)Lpr4;

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

    invoke-virtual {v13}, Lyxe;->l()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lj38;->a(Ljava/util/ArrayList;)Lpr4;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lgkj;->k:I

    iget-object v13, v12, Le04;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Le04;->c:Lpkj;

    new-instance v14, Lzjj;

    new-instance v14, Ljjj;

    iget-object v15, v1, Lukj;->v0:Lkbd;

    move-object/from16 v16, v10

    iget-object v10, v1, Lukj;->X:Lwd6;

    invoke-direct {v14, v6, v15, v10}, Ljjj;-><init>(Landroidx/work/impl/WorkDatabase;Lkbd;Lwd6;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lpr4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v4, v5, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->e:Lwd6;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->f:Lpkj;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->g:Ljjj;

    iget-object v0, v1, Lukj;->o:Leu8;

    if-nez v0, :cond_c

    iget-object v0, v1, Lukj;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lpkj;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leu8;

    move-result-object v0

    iput-object v0, v1, Lukj;->o:Leu8;

    :cond_c
    iget-object v0, v1, Lukj;->o:Leu8;

    if-nez v0, :cond_d

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lzua;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lukj;->g()V

    goto/16 :goto_a

    :cond_d
    iget-boolean v3, v0, Leu8;->d:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lzua;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lukj;->g()V

    goto/16 :goto_a

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Leu8;->d:Z

    invoke-virtual {v6}, Lbxe;->c()V

    :try_start_6
    invoke-virtual {v7, v2}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lljj;->b:Lljj;

    invoke-virtual {v7, v0, v2}, Likj;->p(Lljj;Ljava/lang/String;)V

    iget-object v3, v7, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lbxe;->b()V

    iget-object v4, v7, Likj;->i:Lr7h;

    invoke-virtual {v4}, Lc5g;->a()Lu17;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ly2h;->e(I)V

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    invoke-interface {v5, v7, v2}, Ly2h;->h(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lbxe;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Lu17;->l()I

    invoke-virtual {v3}, Lbxe;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lbxe;->h()V

    invoke-virtual {v4, v5}, Lc5g;->c(Lu17;)V

    move v5, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lbxe;->h()V

    invoke-virtual {v4, v5}, Lc5g;->c(Lu17;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lbxe;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lbxe;->h()V

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lukj;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Lijj;

    iget-object v0, v1, Lukj;->o:Leu8;

    iget-object v2, v1, Lukj;->X:Lwd6;

    iget-object v3, v1, Lukj;->a:Landroid/content/Context;

    iget-object v4, v1, Lukj;->d:Lgkj;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lijj;-><init>(Landroid/content/Context;Lgkj;Leu8;Ljjj;Lwd6;)V

    move-object/from16 v0, v18

    iget-object v2, v10, Lwd6;->c:Ljava/lang/Object;

    check-cast v2, Lu00;

    invoke-virtual {v2, v0}, Lu00;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lq90;

    const/16 v3, 0x1d

    iget-object v0, v0, Lijj;->a:Lssf;

    invoke-direct {v2, v1, v3, v0}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyf;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lyf;-><init>(I)V

    iget-object v4, v1, Lukj;->C0:Lssf;

    invoke-virtual {v4, v2, v3}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lr0;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3, v0}, Lr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, Lwd6;->c:Ljava/lang/Object;

    check-cast v3, Lu00;

    invoke-virtual {v0, v2, v3}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lukj;->A0:Ljava/lang/String;

    new-instance v2, Lr0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, v0}, Lr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, Lwd6;->a:Ljava/lang/Object;

    check-cast v0, Ljmf;

    invoke-virtual {v4, v2, v0}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lukj;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lbxe;->h()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lyxe;->l()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lbxe;->h()V

    throw v0
.end method
