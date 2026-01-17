.class public final Lqi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio4;

.field public final b:Lzmj;

.field public final c:Lyna;

.field public final d:Lko4;

.field public final e:Landroid/content/Context;

.field public final f:Lx65;

.field public final g:Ls15;

.field public final h:Lcq4;

.field public final i:Lao5;

.field public final j:Llh7;

.field public final k:Lwi4;

.field public final l:Ll15;

.field public final m:Lxna;

.field public final n:Lv8j;

.field public final o:Lwdc;

.field public final p:Lqdf;

.field public final q:Ljava/util/Set;

.field public final r:Lnh5;

.field public final s:Lnh5;

.field public final t:Z

.field public final u:Ll15;

.field public final v:Lws8;

.field public final w:Lfpj;

.field public final x:Z

.field public final y:Lvqj;

.field public final z:Lv1j;


# direct methods
.method public constructor <init>(Lpi7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p1, Lpi7;->l:Lto6;

    new-instance v1, Lfpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lto6;->b:I

    iput v2, v1, Lfpj;->a:I

    new-instance v2, Lv1j;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lv1j;-><init>(I)V

    iput-object v2, v1, Lfpj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lto6;->c:Ljava/lang/Object;

    check-cast v2, Lj15;

    iput-object v2, v1, Lfpj;->c:Ljava/lang/Object;

    iget-object v0, v0, Lto6;->d:Ljava/lang/Object;

    check-cast v0, Lvna;

    iput-object v0, v1, Lfpj;->d:Ljava/lang/Object;

    iput-object v1, p0, Lqi7;->w:Lfpj;

    new-instance v0, Lio4;

    iget-object v1, p1, Lpi7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lio4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lqi7;->a:Lio4;

    new-instance v0, Lzmj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzmj;-><init>(I)V

    iput-object v0, p0, Lqi7;->b:Lzmj;

    new-instance v0, Lyna;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    iput-object v0, p0, Lqi7;->c:Lyna;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lpi7;->a:Lebg;

    if-nez v0, :cond_0

    invoke-static {}, Lko4;->G()Lko4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lqi7;->d:Lko4;

    iget-object v0, p1, Lpi7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lqi7;->e:Landroid/content/Context;

    iget-object v0, p1, Lpi7;->c:Lx65;

    iput-object v0, p0, Lqi7;->f:Lx65;

    new-instance v0, Lcq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqi7;->h:Lcq4;

    iget-object v0, p1, Lpi7;->e:Ldgc;

    if-nez v0, :cond_2

    const-class v1, Lwna;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwna;->b:Lwna;

    if-nez v0, :cond_1

    new-instance v0, Lwna;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lwna;-><init>(I)V

    sput-object v0, Lwna;->b:Lwna;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwna;->b:Lwna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iput-object v0, p0, Lqi7;->j:Llh7;

    sget-object v0, Lc1j;->a:Lwi4;

    iput-object v0, p0, Lqi7;->k:Lwi4;

    iget-object v0, p1, Lpi7;->f:Ll15;

    if-nez v0, :cond_3

    iget-object v0, p1, Lpi7;->b:Landroid/content/Context;

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v1, Lk15;

    invoke-direct {v1, v0}, Lk15;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll15;

    invoke-direct {v0, v1}, Ll15;-><init>(Lk15;)V

    :cond_3
    iput-object v0, p0, Lqi7;->l:Ll15;

    invoke-static {}, Lxna;->b()Lxna;

    move-result-object v1

    iput-object v1, p0, Lqi7;->m:Lxna;

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v1, p1, Lpi7;->g:Lfcg;

    if-nez v1, :cond_4

    new-instance v1, Lsd7;

    invoke-direct {v1}, Lsd7;-><init>()V

    :cond_4
    iput-object v1, p0, Lqi7;->n:Lv8j;

    iget-object v1, p1, Lpi7;->h:Lwdc;

    if-nez v1, :cond_5

    new-instance v1, Lwdc;

    new-instance v2, Le9g;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Le9g;-><init>(I)V

    new-instance v3, Lj78;

    invoke-direct {v3, v2}, Lj78;-><init>(Le9g;)V

    invoke-direct {v1, v3}, Lwdc;-><init>(Lj78;)V

    :cond_5
    iput-object v1, p0, Lqi7;->o:Lwdc;

    new-instance v2, Lqdf;

    new-instance v3, Lpdf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpdf;-><init>(I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lqdf;->a:Ljava/lang/Object;

    iput-object v2, p0, Lqi7;->p:Lqdf;

    iget-object v2, p1, Lpi7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lnh5;->a:Lnh5;

    :cond_6
    iput-object v2, p0, Lqi7;->q:Ljava/util/Set;

    sget-object v2, Lnh5;->a:Lnh5;

    iput-object v2, p0, Lqi7;->r:Lnh5;

    iput-object v2, p0, Lqi7;->s:Lnh5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqi7;->t:Z

    iget-object v3, p1, Lpi7;->j:Ll15;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lqi7;->u:Ll15;

    iget-object v0, p1, Lpi7;->k:Lws8;

    iput-object v0, p0, Lqi7;->v:Lws8;

    iget-object v0, v1, Lwdc;->a:Lj78;

    iget-object v0, v0, Lj78;->d:Ljava/lang/Object;

    check-cast v0, Lxdc;

    iget v0, v0, Lxdc;->d:I

    iget-object v1, p1, Lpi7;->d:Le9g;

    if-nez v1, :cond_8

    new-instance v1, Lho4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpg4;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lpg4;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lho4;->d:Ljava/lang/Object;

    new-instance v3, Lpg4;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lpg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lho4;->a:Ljava/lang/Object;

    new-instance v3, Lpg4;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lpg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lho4;->b:Ljava/lang/Object;

    new-instance v3, Lpg4;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lpg4;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lho4;->c:Ljava/lang/Object;

    new-instance v3, Lpg4;

    invoke-direct {v3, v4, v5}, Lpg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lho4;->o:Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Lqi7;->i:Lao5;

    iput-boolean v2, p0, Lqi7;->x:Z

    iget-object p1, p1, Lpi7;->m:Lvqj;

    iput-object p1, p0, Lqi7;->y:Lvqj;

    new-instance p1, Lv1j;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lv1j;-><init>(I)V

    iput-object p1, p0, Lqi7;->z:Lv1j;

    new-instance p1, Ls15;

    new-instance v0, Lzmj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzmj;-><init>(I)V

    invoke-direct {p1, v0, p0}, Ls15;-><init>(Lzmj;Lqi7;)V

    iput-object p1, p0, Lqi7;->g:Ls15;

    invoke-static {}, Lvp6;->e()Lup6;

    return-void

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
