.class public final Lvji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C0:Ljava/lang/String;


# instance fields
.field public final A0:Lrve;

.field public volatile B0:Z

.field public final X:Lbg8;

.field public Y:Lme8;

.field public final Z:Lcs3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lhji;

.field public o:Lne8;

.field public final t0:Lwic;

.field public final u0:Landroidx/work/impl/WorkDatabase;

.field public final v0:Ljji;

.field public final w0:Ltx4;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Ljava/lang/String;

.field public final z0:Lrve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvji;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpc3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v0

    iput-object v0, p0, Lvji;->Y:Lme8;

    new-instance v0, Lrve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvji;->z0:Lrve;

    new-instance v0, Lrve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvji;->A0:Lrve;

    iget-object v0, p1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvji;->a:Landroid/content/Context;

    iget-object v0, p1, Lpc3;->c:Ljava/lang/Object;

    check-cast v0, Lbg8;

    iput-object v0, p0, Lvji;->X:Lbg8;

    iget-object v0, p1, Lpc3;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iput-object v0, p0, Lvji;->t0:Lwic;

    iget-object v0, p1, Lpc3;->X:Ljava/lang/Object;

    check-cast v0, Lhji;

    iput-object v0, p0, Lvji;->d:Lhji;

    iget-object v0, v0, Lhji;->a:Ljava/lang/String;

    iput-object v0, p0, Lvji;->b:Ljava/lang/String;

    iget-object v0, p1, Lpc3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvji;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lvji;->o:Lne8;

    iget-object v0, p1, Lpc3;->d:Ljava/lang/Object;

    check-cast v0, Lcs3;

    iput-object v0, p0, Lvji;->Z:Lcs3;

    iget-object v0, p1, Lpc3;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v1

    iput-object v1, p0, Lvji;->v0:Ljji;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ltx4;

    move-result-object v0

    iput-object v0, p0, Lvji;->w0:Ltx4;

    iget-object p1, p1, Lpc3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lvji;->x0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lme8;)V
    .locals 11

    instance-of v0, p1, Lle8;

    iget-object v1, p0, Lvji;->d:Lhji;

    sget-object v2, Lvji;->C0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvji;->y0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkgi;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhji;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvji;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lvji;->w0:Ltx4;

    iget-object v0, p0, Lvji;->b:Ljava/lang/String;

    iget-object v1, p0, Lvji;->v0:Ljji;

    iget-object v3, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lb2e;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lnii;->c:Lnii;

    invoke-virtual {v1, v5, v0}, Ljji;->w(Lnii;Ljava/lang/String;)V

    iget-object v5, p0, Lvji;->Y:Lme8;

    check-cast v5, Lle8;

    iget-object v5, v5, Lle8;->a:Lyh4;

    invoke-virtual {v1, v0, v5}, Ljji;->v(Ljava/lang/String;Lyh4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Ltx4;->k(Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-virtual {v1, v7}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v8

    sget-object v9, Lnii;->o:Lnii;

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v7}, Ltx4;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lkgi;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lnii;->a:Lnii;

    invoke-virtual {v1, v8, v7}, Ljji;->w(Lnii;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Ljji;->u(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lb2e;->h()V

    invoke-virtual {p0, v4}, Lvji;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {v3}, Lb2e;->h()V

    invoke-virtual {p0, v4}, Lvji;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lke8;

    if-eqz p1, :cond_4

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvji;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkgi;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvji;->c()V

    return-void

    :cond_4
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvji;->y0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkgi;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhji;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lvji;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lvji;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lvji;->h()Z

    move-result v0

    iget-object v1, p0, Lvji;->b:Ljava/lang/String;

    iget-object v2, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lb2e;->c()V

    :try_start_0
    iget-object v0, p0, Lvji;->v0:Ljji;

    invoke-virtual {v0, v1}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Laji;

    move-result-object v3

    invoke-virtual {v3, v1}, Laji;->q(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvji;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lnii;->b:Lnii;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lvji;->Y:Lme8;

    invoke-virtual {p0, v0}, Lvji;->a(Lme8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnii;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvji;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lb2e;->h()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lb2e;->h()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lvji;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbe;

    invoke-interface {v4, v1}, Lqbe;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lvji;->Z:Lcs3;

    invoke-static {v1, v2, v0}, Lbce;->a(Lcs3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lvji;->b:Ljava/lang/String;

    iget-object v1, p0, Lvji;->v0:Ljji;

    iget-object v2, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb2e;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lnii;->a:Lnii;

    invoke-virtual {v1, v4, v0}, Ljji;->w(Lnii;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ljji;->u(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ljji;->r(JLjava/lang/String;)V

    invoke-virtual {v2}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lb2e;->h()V

    invoke-virtual {p0, v3}, Lvji;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lb2e;->h()V

    invoke-virtual {p0, v3}, Lvji;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lvji;->b:Ljava/lang/String;

    iget-object v1, p0, Lvji;->v0:Ljji;

    iget-object v2, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb2e;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ljji;->u(JLjava/lang/String;)V

    iget-object v4, v1, Ljji;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lnii;->a:Lnii;

    invoke-virtual {v1, v5, v0}, Ljji;->w(Lnii;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb2e;->b()V

    iget-object v5, v1, Ljji;->j:Ljava/lang/Object;

    check-cast v5, Ld9g;

    invoke-virtual {v5}, Le3;->a()Ldp6;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lz4g;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lz4g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lb2e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ldp6;->l()I

    invoke-virtual {v4}, Lb2e;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lb2e;->h()V

    invoke-virtual {v5, v6}, Le3;->t(Ldp6;)V

    invoke-virtual {v4}, Lb2e;->b()V

    iget-object v5, v1, Ljji;->f:Ljava/lang/Object;

    check-cast v5, Ld9g;

    invoke-virtual {v5}, Le3;->a()Ldp6;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lz4g;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lz4g;->i(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lb2e;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ldp6;->l()I

    invoke-virtual {v4}, Lb2e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lb2e;->h()V

    invoke-virtual {v5, v6}, Le3;->t(Ldp6;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ljji;->r(JLjava/lang/String;)V

    invoke-virtual {v2}, Lb2e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lb2e;->h()V

    invoke-virtual {p0, v3}, Lvji;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lb2e;->h()V

    invoke-virtual {v5, v6}, Le3;->t(Ldp6;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lb2e;->h()V

    invoke-virtual {v5, v6}, Le3;->t(Ldp6;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lb2e;->h()V

    invoke-virtual {p0, v3}, Lvji;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb2e;->c()V

    :try_start_0
    iget-object v0, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    sget-object v2, Lz2e;->t0:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v1

    iget-object v0, v0, Ljji;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb2e;->b()V

    invoke-static {v0, v1, v2}, Lulj;->g(Lb2e;La5g;Z)Landroid/database/Cursor;

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

    invoke-virtual {v1}, Lz2e;->H()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lvji;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lmsb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lvji;->v0:Ljji;

    sget-object v1, Lnii;->a:Lnii;

    iget-object v2, p0, Lvji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljji;->w(Lnii;Ljava/lang/String;)V

    iget-object v0, p0, Lvji;->v0:Ljji;

    iget-object v1, p0, Lvji;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Ljji;->r(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lvji;->d:Lhji;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvji;->o:Lne8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvji;->t0:Lwic;

    iget-object v1, p0, Lvji;->b:Ljava/lang/String;

    iget-object v2, v0, Lwic;->w0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lwic;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lvji;->t0:Lwic;

    iget-object v1, p0, Lvji;->b:Ljava/lang/String;

    iget-object v2, v0, Lwic;->w0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lwic;->X:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwic;->h()V

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
    iget-object v0, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb2e;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb2e;->h()V

    iget-object v0, p0, Lvji;->z0:Lrve;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrve;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lz2e;->H()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object v0, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb2e;->h()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lvji;->v0:Ljji;

    iget-object v1, p0, Lvji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v0

    sget-object v2, Lnii;->b:Lnii;

    const-string v3, "Status for "

    sget-object v4, Lvji;->C0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvji;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkgi;->g()Lkgi;

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

    invoke-virtual {v2, v4, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvji;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lvji;->b:Ljava/lang/String;

    iget-object v1, p0, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb2e;->c()V

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

    iget-object v5, p0, Lvji;->v0:Ljji;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v6

    sget-object v7, Lnii;->X:Lnii;

    if-eq v6, v7, :cond_0

    sget-object v6, Lnii;->d:Lnii;

    invoke-virtual {v5, v6, v4}, Ljji;->w(Lnii;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lvji;->w0:Ltx4;

    invoke-virtual {v5, v4}, Ltx4;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lvji;->Y:Lme8;

    check-cast v3, Lje8;

    iget-object v3, v3, Lje8;->a:Lyh4;

    invoke-virtual {v5, v0, v3}, Ljji;->v(Ljava/lang/String;Lyh4;)V

    invoke-virtual {v1}, Lb2e;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lb2e;->h()V

    invoke-virtual {p0, v2}, Lvji;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lb2e;->h()V

    invoke-virtual {p0, v2}, Lvji;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lvji;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    sget-object v2, Lvji;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvji;->y0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvji;->v0:Ljji;

    iget-object v2, p0, Lvji;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lvji;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lnii;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lvji;->e(Z)V

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

    iget-object v2, v1, Lvji;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvji;->x0:Ljava/util/ArrayList;

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

    iput-object v0, v1, Lvji;->y0:Ljava/lang/String;

    iget-object v4, v1, Lvji;->d:Lhji;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lvji;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lvji;->u0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lb2e;->c()V

    :try_start_0
    iget-object v7, v4, Lhji;->b:Lnii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lhji;->c:Ljava/lang/String;

    sget-object v10, Lnii;->a:Lnii;

    sget-object v11, Lvji;->C0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lvji;->f()V

    invoke-virtual {v6}, Lb2e;->w()V

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lb2e;->h()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lhji;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lhji;->b:Lnii;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lhji;->k:I

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

    invoke-virtual {v4}, Lhji;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lvji;->e(Z)V

    invoke-virtual {v6}, Lb2e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lb2e;->h()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lb2e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lb2e;->h()V

    invoke-virtual {v4}, Lhji;->d()Z

    move-result v0

    iget-object v7, v1, Lvji;->v0:Ljji;

    iget-object v12, v1, Lvji;->Z:Lcs3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lhji;->e:Lyh4;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Lcs3;->d:Ldgj;

    iget-object v13, v4, Lhji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhq7;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v15

    sget-object v14, Lhq7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lkgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lhji;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lkgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvji;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lhji;->e:Lyh4;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Ljji;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v13, Lz2e;->t0:Ljava/util/TreeMap;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Lz2e;->e(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Lz2e;->i(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lb2e;->b()V

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Lulj;->g(Lb2e;La5g;Z)Landroid/database/Cursor;

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

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_6
    invoke-static/range {v18 .. v18}, Lyh4;->a([B)Lyh4;

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

    invoke-virtual {v13}, Lz2e;->H()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lhq7;->a(Ljava/util/ArrayList;)Lyh4;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lhji;->k:I

    iget-object v13, v12, Lcs3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Lcs3;->c:Lqji;

    new-instance v14, Lbji;

    new-instance v14, Llii;

    iget-object v15, v1, Lvji;->t0:Lwic;

    move-object/from16 v16, v10

    iget-object v10, v1, Lvji;->X:Lbg8;

    invoke-direct {v14, v6, v15, v10}, Llii;-><init>(Landroidx/work/impl/WorkDatabase;Lwic;Lbg8;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lyh4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v4, v5, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->e:Lbg8;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->f:Lqji;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->g:Llii;

    iget-object v0, v1, Lvji;->o:Lne8;

    if-nez v0, :cond_c

    iget-object v0, v1, Lvji;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lqji;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lne8;

    move-result-object v0

    iput-object v0, v1, Lvji;->o:Lne8;

    :cond_c
    iget-object v0, v1, Lvji;->o:Lne8;

    if-nez v0, :cond_d

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lkgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvji;->g()V

    goto/16 :goto_a

    :cond_d
    iget-boolean v3, v0, Lne8;->d:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lkgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvji;->g()V

    goto/16 :goto_a

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Lne8;->d:Z

    invoke-virtual {v6}, Lb2e;->c()V

    :try_start_6
    invoke-virtual {v7, v2}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lnii;->b:Lnii;

    invoke-virtual {v7, v0, v2}, Ljji;->w(Lnii;Ljava/lang/String;)V

    iget-object v0, v7, Ljji;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lb2e;->b()V

    iget-object v0, v7, Ljji;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld9g;

    invoke-virtual {v4}, Le3;->a()Ldp6;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lz4g;->e(I)V

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    invoke-interface {v5, v7, v2}, Lz4g;->i(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lb2e;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Ldp6;->l()I

    invoke-virtual {v3}, Lb2e;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lb2e;->h()V

    invoke-virtual {v4, v5}, Le3;->t(Ldp6;)V

    move v5, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lb2e;->h()V

    invoke-virtual {v4, v5}, Le3;->t(Ldp6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lb2e;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lb2e;->h()V

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lvji;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Lkii;

    iget-object v0, v1, Lvji;->o:Lne8;

    iget-object v2, v1, Lvji;->X:Lbg8;

    iget-object v3, v1, Lvji;->a:Landroid/content/Context;

    iget-object v4, v1, Lvji;->d:Lhji;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lkii;-><init>(Landroid/content/Context;Lhji;Lne8;Llii;Lbg8;)V

    move-object/from16 v0, v18

    iget-object v2, v10, Lbg8;->c:Ljava/lang/Object;

    check-cast v2, Lv30;

    invoke-virtual {v2, v0}, Lv30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lghh;

    const/16 v3, 0xe

    iget-object v0, v0, Lkii;->a:Lrve;

    invoke-direct {v2, v1, v3, v0}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lc15;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lc15;-><init>(I)V

    iget-object v5, v1, Lvji;->A0:Lrve;

    invoke-virtual {v5, v2, v3}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkuf;

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v1, v0, v15, v3}, Lkuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v10, Lbg8;->c:Ljava/lang/Object;

    check-cast v3, Lv30;

    invoke-virtual {v0, v2, v3}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lvji;->y0:Ljava/lang/String;

    new-instance v2, Ldkg;

    invoke-direct {v2, v1, v4, v0}, Ldkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, Lbg8;->a:Ljava/lang/Object;

    check-cast v0, Laqe;

    invoke-virtual {v5, v2, v0}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lvji;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lb2e;->h()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lz2e;->H()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lb2e;->h()V

    throw v0
.end method
