.class public final Lwll;
.super Lvll;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static m:Lwll;

.field public static n:Lwll;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lol4;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Liml;

.field public final e:Ljava/util/List;

.field public final f:Luie;

.field public final g:Llw8;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:Laqf;

.field public final k:Lxgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwll;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lwll;->m:Lwll;

    sput-object v0, Lwll;->n:Lwll;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwll;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol4;Liml;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Luie;Lxgj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwll;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lw2a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lw2a;-><init>(I)V

    sget-object v3, Lnw7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lnw7;->d:Lnw7;

    if-nez v4, :cond_0

    sput-object v0, Lnw7;->d:Lnw7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lwll;->a:Landroid/content/Context;

    iput-object p3, p0, Lwll;->d:Liml;

    iput-object p4, p0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lwll;->f:Luie;

    iput-object p7, p0, Lwll;->k:Lxgj;

    iput-object p2, p0, Lwll;->b:Lol4;

    iput-object p5, p0, Lwll;->e:Ljava/util/List;

    iget-object p7, p3, Liml;->b:Lq65;

    invoke-static {p7}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p7

    new-instance v0, Llw8;

    const/16 v3, 0x10

    invoke-direct {v0, p4, v3}, Llw8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwll;->g:Llw8;

    iget-object v0, p3, Liml;->a:Lwsg;

    sget-object v3, Lfcg;->a:Ljava/lang/String;

    new-instance v3, Lzbg;

    invoke-direct {v3, v0, p5, p2, p4}, Lzbg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lol4;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v3}, Luie;->a(Lwt6;)V

    new-instance p5, Lvo7;

    invoke-direct {p5, p1, p0}, Lvo7;-><init>(Landroid/content/Context;Lwll;)V

    invoke-virtual {p3, p5}, Liml;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lvsj;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Loie;->a(Landroid/content/Context;Lol4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object p0

    iget-object p0, p0, Lanl;->a:Le0g;

    const-string p2, "workspec"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lmrd;

    const/16 p4, 0x1a

    invoke-direct {p3, p4}, Lmrd;-><init>(B)V

    invoke-static {p0, p2, p3}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object p0

    new-instance p2, Lusj;

    invoke-direct {p2, v2, v1}, Lsti;-><init>(ILu15;)V

    new-instance p3, Lu3;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p2, p4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, -0x1

    const/4 p2, 0x2

    invoke-static {p3, p0, p2}, Lok9;->c(Lcf7;II)Lcf7;

    move-result-object p0

    invoke-static {p0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p0

    new-instance p2, Ltv7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v1, p3}, Ltv7;-><init>(Landroid/content/Context;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1, p7}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;)Lwll;
    .locals 2

    sget-object v0, Lwll;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lwll;->m:Lwll;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lwll;->n:Lwll;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lml4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lml4;

    invoke-interface {v1}, Lml4;->a()Lol4;

    move-result-object v1

    invoke-static {p0, v1}, Lwll;->d(Landroid/content/Context;Lol4;)V

    invoke-static {p0}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Lol4;)V
    .locals 3

    sget-object v0, Lwll;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwll;->m:Lwll;

    if-eqz v1, :cond_1

    sget-object v2, Lwll;->n:Lwll;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lwll;->n:Lwll;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lyll;->f(Landroid/content/Context;Lol4;)Lwll;

    move-result-object v1

    sput-object v1, Lwll;->n:Lwll;

    :cond_2
    sput-object v1, Lwll;->m:Lwll;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldsh;
    .locals 4

    iget-object v0, p0, Lwll;->b:Lol4;

    iget-object v0, v0, Lol4;->i:Lsl5;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwll;->d:Liml;

    iget-object v2, v2, Liml;->a:Lwsg;

    new-instance v3, Lfs2;

    invoke-direct {v3, p1, p0}, Lfs2;-><init>(Ljava/lang/String;Lwll;)V

    invoke-static {v0, v1, v2, v3}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwll;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcwi;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lwll;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwll;->h:Z

    iget-object v1, p0, Lwll;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwll;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lwll;->b:Lol4;

    iget-object v0, v0, Lol4;->i:Lsl5;

    const-string v0, "ReschedulingWork"

    new-instance v1, Lpcg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lafm;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lafm;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lpcg;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method

.method public final g()V
    .locals 3

    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    const-class v2, Lwll;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lwll;->a:Landroid/content/Context;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Lwll;->j:Laqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    sget-object v1, Lwll;->l:Ljava/lang/String;

    const-string v2, "Unable to initialize multi-process support"

    invoke-virtual {v0, v1, v2, p0}, Lnw7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
