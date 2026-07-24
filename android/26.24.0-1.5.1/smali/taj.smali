.class public final Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ltaj;

.field public static l:Ltaj;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr44;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lfbj;

.field public final e:Ljava/util/List;

.field public final f:Lj1d;

.field public final g:Lau7;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lcch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ltaj;->k:Ltaj;

    sput-object v0, Ltaj;->l:Ltaj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltaj;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr44;Lfbj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj1d;Lcch;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltaj;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lq19;

    iget v2, p2, Lr44;->h:I

    invoke-direct {v0, v2}, Lq19;-><init>(I)V

    sget-object v2, Limh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Limh;->d:Limh;

    if-nez v3, :cond_0

    sput-object v0, Limh;->d:Limh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ltaj;->a:Landroid/content/Context;

    iput-object p3, p0, Ltaj;->d:Lfbj;

    iput-object p4, p0, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ltaj;->f:Lj1d;

    iput-object p7, p0, Ltaj;->j:Lcch;

    iput-object p2, p0, Ltaj;->b:Lr44;

    iput-object p5, p0, Ltaj;->e:Ljava/util/List;

    iget-object p7, p3, Lfbj;->b:Lvn4;

    invoke-static {p7}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p7

    new-instance v0, Lau7;

    invoke-direct {v0, p4}, Lau7;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Ltaj;->g:Lau7;

    iget-object v0, p3, Lfbj;->a:Ltye;

    sget-object v2, Lfke;->a:Ljava/lang/String;

    new-instance v2, Lzje;

    invoke-direct {v2, v0, p5, p2, p4}, Lzje;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lr44;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v2}, Lj1d;->a(Lo46;)V

    new-instance p2, Lby6;

    invoke-direct {p2, p1, p0}, Lby6;-><init>(Landroid/content/Context;Ltaj;)V

    invoke-virtual {p3, p2}, Lfbj;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lnoh;->a:Ljava/lang/String;

    invoke-static {p1}, Ld1d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object p0

    iget-object p0, p0, Lsbj;->a:Le9e;

    const-string p2, "workspec"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lwod;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Lwod;-><init>(I)V

    invoke-static {p0, p2, p3}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object p0

    new-instance p2, Lmoh;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v1}, Lhrg;-><init>(ILmk4;)V

    new-instance p3, Lq3;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p0, p2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, -0x1

    const/4 p2, 0x2

    invoke-static {p3, p0, p2}, Lc18;->d(Llo6;II)Llo6;

    move-result-object p0

    invoke-static {p0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p0

    new-instance p2, Ls47;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v1, p1}, Ls47;-><init>(ILmk4;Landroid/content/Context;)V

    new-instance p1, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1, p7}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Ltaj;
    .locals 2

    sget-object v0, Ltaj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ltaj;->k:Ltaj;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Ltaj;->l:Ltaj;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lp44;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lp44;

    invoke-interface {v1}, Lp44;->a()Lr44;

    move-result-object v1

    invoke-static {p0, v1}, Ltaj;->e(Landroid/content/Context;Lr44;)V

    invoke-static {p0}, Ltaj;->d(Landroid/content/Context;)Ltaj;

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

.method public static e(Landroid/content/Context;Lr44;)V
    .locals 3

    sget-object v0, Ltaj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltaj;->k:Ltaj;

    if-eqz v1, :cond_1

    sget-object v2, Ltaj;->l:Ltaj;

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

    sget-object v1, Ltaj;->l:Ltaj;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lvaj;->W(Landroid/content/Context;Lr44;)Ltaj;

    move-result-object p0

    sput-object p0, Ltaj;->l:Ltaj;

    :cond_2
    sget-object p0, Ltaj;->l:Ltaj;

    sput-object p0, Ltaj;->k:Ltaj;

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
.method public final a(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltaj;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lntg;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

.method public final b(Landroidx/work/WorkRequest;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Ljaj;

    sget-object v3, Lw56;->b:Lw56;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljaj;-><init>(Ltaj;Ljava/lang/String;Lw56;Ljava/util/List;I)V

    invoke-virtual {v0}, Ljaj;->z0()Ln0c;

    return-void

    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILobc;)Ln0c;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ltaj;->b:Lr44;

    iget-object p2, p2, Lr44;->m:Lfq5;

    const-string v0, "enqueueUniquePeriodic_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltaj;->d:Lfbj;

    iget-object v1, v1, Lfbj;->a:Ltye;

    new-instance v2, Lu5;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, p1, p3}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v2}, Ltm8;->H(Lfq5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv57;)Lll6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lw56;->b:Lw56;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lw56;->a:Lw56;

    goto :goto_0

    :goto_1
    new-instance v0, Ljaj;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljaj;-><init>(Ltaj;Ljava/lang/String;Lw56;Ljava/util/List;I)V

    invoke-virtual {v0}, Ljaj;->z0()Ln0c;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ltaj;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltaj;->h:Z

    iget-object v1, p0, Ltaj;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ltaj;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltaj;->b:Lr44;

    iget-object v0, v0, Lr44;->m:Lfq5;

    const-string v0, "ReschedulingWork"

    new-instance v1, Lygf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lqj4;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lqj4;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lygf;->invoke()Ljava/lang/Object;
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
