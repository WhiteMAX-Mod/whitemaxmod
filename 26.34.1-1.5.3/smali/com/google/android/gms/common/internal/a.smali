.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp;


# static fields
.field public static final x:[Lg57;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lc1g;

.field public final c:Landroid/content/Context;

.field public final d:Lq5n;

.field public final e:Ldfm;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lqcm;

.field public i:Lou0;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Ldkm;

.field public m:B

.field public final n:Lz3;

.field public final o:Lgq4;

.field public final p:S

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lxp4;

.field public t:Z

.field public volatile u:Lcum;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg57;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lg57;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILjq4;Lg78;Lh78;)V
    .locals 5

    sget-object v0, Lq5n;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq5n;->h:Lq5n;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lq5n;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput-boolean v2, Lq5n;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v1, Lq5n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v4, Lq5n;->j:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lq5n;->a()Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_1
    invoke-direct {v1, v3, v4}, Lq5n;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lq5n;->h:Lq5n;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le78;->c:Ljava/lang/Object;

    new-instance v0, Lz3;

    invoke-direct {v0, p5}, Lz3;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lgq4;

    const/16 v3, 0x14

    invoke-direct {p5, p6, v3}, Lgq4;-><init>(Ljava/lang/Object;B)V

    iget-object p6, p4, Ljq4;->e:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    iput-byte v2, p0, Lcom/google/android/gms/common/internal/a;->m:B

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->s:Lxp4;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->u:Lcum;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    invoke-static {p1, v2}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5n;

    new-instance p1, Ldfm;

    invoke-direct {p1, p0, p2}, Ldfm;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Ldfm;

    iput-short p3, p0, Lcom/google/android/gms/common/internal/a;->p:S

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lz3;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lgq4;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    iget-object p1, p4, Ljq4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte p0, p0, Lcom/google/android/gms/common/internal/a;->m:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.gms"

    return-object p0

    :cond_0
    const-string p0, "Failed to connect when checking package"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lou0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lou0;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final g()[Lg57;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->u:Lcum;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcum;->b:[Lg57;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Llid;)V
    .locals 0

    invoke-virtual {p1}, Llid;->g()V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte p0, p0, Lcom/google/android/gms/common/internal/a;->m:B

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lem8;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld58;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    iget-short v5, v1, Lcom/google/android/gms/common/internal/a;->p:S

    sget v6, Lf78;->a:I

    sget-object v9, Ld58;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Ld58;->p:[Lg57;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Ld58;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg57;[Lg57;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld58;->d:Ljava/lang/String;

    iput-object v2, v3, Ld58;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Ld58;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Ld58;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Ld58;->e:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lg57;

    iput-object v0, v3, Ld58;->i:[Lg57;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()[Lg57;

    move-result-object v0

    iput-object v0, v3, Ld58;->j:[Lg57;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Ld58;->m:Z

    :cond_2
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lqcm;

    if-eqz v0, :cond_3

    new-instance v5, Lrim;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lrim;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-virtual {v0, v5, v3}, Lqcm;->c(Lrim;Ld58;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Ltlm;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Ltlm;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Ldfm;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_3
    move-exception v0

    throw v0

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Ldfm;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqbm;

    if-eqz v1, :cond_1

    check-cast v0, Lqbm;

    return-object v0

    :cond_1
    new-instance v0, Lqbm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locm;

    invoke-virtual {v3}, Locm;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:Lqcm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public n()[Lg57;
    .locals 0

    sget-object p0, Lcom/google/android/gms/common/internal/a;->x:[Lg57;

    return-object p0
.end method

.method public o()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/google/android/gms/common/internal/a;->m:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/IInterface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public s()Z
    .locals 1

    invoke-interface {p0}, Lzp;->f()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public u()Z
    .locals 0

    instance-of p0, p0, Lkcm;

    return p0
.end method

.method public final synthetic v(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/google/android/gms/common/internal/a;->m:B

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 12

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-byte p1, p0, Lcom/google/android/gms/common/internal/a;->m:B

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const/4 v6, 0x0

    if-eq p1, v3, :cond_c

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lnw7;->i(Ljava/lang/Object;)V

    check-cast p2, Landroid/os/IInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v4, "unable to connect to service: "

    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->l:Ldkm;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    if-eqz v8, :cond_5

    const-string v9, "GmsClient"

    invoke-virtual {v8}, Lc1g;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "com.google.android.gms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v1}, Lc1g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnw7;->i(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "com.google.android.gms"

    iget-object v9, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v9}, Lc1g;->b()Z

    move-result v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lc2n;

    invoke-direct {v10, v1, v8, v9}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v10, v7}, Lq5n;->c(Lc2n;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Ldkm;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Ldkm;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ldkm;

    new-instance v1, Lc1g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v8

    invoke-direct {v1, v7, v8}, Lc1g;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v1}, Lc1g;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lzp;->f()I

    move-result v1

    const v7, 0x1110e58

    if-lt v1, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {p0}, Lc1g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v1}, Lc1g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnw7;->i(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "com.google.android.gms"

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v9}, Lc1g;->b()Z

    move-result v9

    new-instance v10, Lc2n;

    invoke-direct {v10, v1, v7, v9}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v10, p1, v8}, Lq5n;->b(Lc2n;Ldkm;Ljava/lang/String;)Lxp4;

    move-result-object p1

    iget p2, p1, Lxp4;->b:I

    if-nez p2, :cond_9

    move v2, v3

    :cond_9
    if-nez v2, :cond_e

    const-string p2, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v1}, Lc1g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lxp4;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 p2, 0x10

    :cond_a
    iget-object v1, p1, Lxp4;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lxp4;->c:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lpnm;

    invoke-direct {v1, p0, p2, v6}, Lpnm;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->e:Ldfm;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ldkm;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5n;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v0}, Lc1g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Lc1g;

    invoke-virtual {v2}, Lc1g;->b()Z

    move-result v2

    new-instance v3, Lc2n;

    invoke-direct {v3, v0, v1, v2}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v3, p1}, Lq5n;->c(Lc2n;Landroid/content/ServiceConnection;)V

    iput-object v6, p0, Lcom/google/android/gms/common/internal/a;->l:Ldkm;

    :cond_e
    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_f
    invoke-static {}, Lvzf;->a()V

    return-void
.end method
