.class public final Ljj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lho4;

.field public final b:Lcmj;

.field public final c:Laoa;

.field public final d:Ljo4;

.field public final e:Landroid/content/Context;

.field public final f:Lu65;

.field public final g:Lq15;

.field public final h:Lbq4;

.field public final i:Lwn5;

.field public final j:Lfi7;

.field public final k:Lwi4;

.field public final l:Lj15;

.field public final m:Lzna;

.field public final n:Ld8j;

.field public final o:Lbdc;

.field public final p:Lrod;

.field public final q:Ljava/util/Set;

.field public final r:Lmh5;

.field public final s:Lmh5;

.field public final t:Z

.field public final u:Lj15;

.field public final v:Lg74;

.field public final w:Lhoj;

.field public final x:Z

.field public final y:Lwpj;

.field public final z:Lole;


# direct methods
.method public constructor <init>(Lij7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v0, p1, Lij7;->l:Lwo6;

    new-instance v1, Lhoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lwo6;->b:I

    iput v2, v1, Lhoj;->a:I

    new-instance v2, Ly0j;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ly0j;-><init>(I)V

    iput-object v2, v1, Lhoj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v2, Lh15;

    iput-object v2, v1, Lhoj;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v0, Luna;

    iput-object v0, v1, Lhoj;->d:Ljava/lang/Object;

    iput-object v1, p0, Ljj7;->w:Lhoj;

    new-instance v0, Lho4;

    iget-object v1, p1, Lij7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lho4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Ljj7;->a:Lho4;

    new-instance v0, Lcmj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    iput-object v0, p0, Ljj7;->b:Lcmj;

    new-instance v0, Laoa;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Laoa;-><init>(I)V

    iput-object v0, p0, Ljj7;->c:Laoa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lij7;->a:Ltag;

    if-nez v0, :cond_0

    invoke-static {}, Ljo4;->I()Ljo4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ljj7;->d:Ljo4;

    iget-object v0, p1, Lij7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Ljj7;->e:Landroid/content/Context;

    iget-object v0, p1, Lij7;->c:Lu65;

    iput-object v0, p0, Ljj7;->f:Lu65;

    new-instance v0, Lbq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljj7;->h:Lbq4;

    iget-object v0, p1, Lij7;->e:Lz39;

    if-nez v0, :cond_2

    const-class v1, Lyna;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lyna;->b:Lyna;

    if-nez v0, :cond_1

    new-instance v0, Lyna;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->b:Lyna;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lyna;->b:Lyna;
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
    iput-object v0, p0, Ljj7;->j:Lfi7;

    sget-object v0, Li0j;->a:Lwi4;

    iput-object v0, p0, Ljj7;->k:Lwi4;

    iget-object v0, p1, Lij7;->f:Lj15;

    if-nez v0, :cond_3

    iget-object v0, p1, Lij7;->b:Landroid/content/Context;

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v1, Li15;

    invoke-direct {v1, v0}, Li15;-><init>(Landroid/content/Context;)V

    new-instance v0, Lj15;

    invoke-direct {v0, v1}, Lj15;-><init>(Li15;)V

    :cond_3
    iput-object v0, p0, Ljj7;->l:Lj15;

    invoke-static {}, Lzna;->b()Lzna;

    move-result-object v1

    iput-object v1, p0, Ljj7;->m:Lzna;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v1, p1, Lij7;->g:Lubg;

    if-nez v1, :cond_4

    new-instance v1, Lne7;

    invoke-direct {v1}, Lne7;-><init>()V

    :cond_4
    iput-object v1, p0, Ljj7;->n:Ld8j;

    iget-object v1, p1, Lij7;->h:Lbdc;

    if-nez v1, :cond_5

    new-instance v1, Lbdc;

    new-instance v2, Lh2b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb36;

    invoke-direct {v3, v2}, Lb36;-><init>(Lh2b;)V

    invoke-direct {v1, v3}, Lbdc;-><init>(Lb36;)V

    :cond_5
    iput-object v1, p0, Ljj7;->o:Lbdc;

    new-instance v2, Lrod;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lrod;-><init>(I)V

    iput-object v2, p0, Ljj7;->p:Lrod;

    iget-object v2, p1, Lij7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lmh5;->a:Lmh5;

    :cond_6
    iput-object v2, p0, Ljj7;->q:Ljava/util/Set;

    sget-object v2, Lmh5;->a:Lmh5;

    iput-object v2, p0, Ljj7;->r:Lmh5;

    iput-object v2, p0, Ljj7;->s:Lmh5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljj7;->t:Z

    iget-object v3, p1, Lij7;->j:Lj15;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Ljj7;->u:Lj15;

    iget-object v0, p1, Lij7;->k:Lg74;

    iput-object v0, p0, Ljj7;->v:Lg74;

    iget-object v0, v1, Lbdc;->a:Lb36;

    iget-object v0, v0, Lb36;->d:Ljava/lang/Object;

    check-cast v0, Lcdc;

    iget v0, v0, Lcdc;->d:I

    iget-object v1, p1, Lij7;->d:Lh2b;

    if-nez v1, :cond_8

    new-instance v1, Lgo4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqg4;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lqg4;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgo4;->d:Ljava/lang/Object;

    new-instance v3, Lqg4;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgo4;->a:Ljava/lang/Object;

    new-instance v3, Lqg4;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgo4;->b:Ljava/lang/Object;

    new-instance v3, Lqg4;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lqg4;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgo4;->c:Ljava/lang/Object;

    new-instance v3, Lqg4;

    invoke-direct {v3, v4, v5}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lgo4;->o:Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Ljj7;->i:Lwn5;

    iput-boolean v2, p0, Ljj7;->x:Z

    iget-object p1, p1, Lij7;->m:Lwpj;

    iput-object p1, p0, Ljj7;->y:Lwpj;

    new-instance p1, Lole;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lole;-><init>(I)V

    iput-object p1, p0, Ljj7;->z:Lole;

    new-instance p1, Lq15;

    new-instance v0, Lgfj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgfj;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lq15;-><init>(Lgfj;Ljj7;)V

    iput-object p1, p0, Ljj7;->g:Lq15;

    invoke-static {}, Lxp6;->b()Lwp6;

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
