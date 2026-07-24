.class public final La7l;
.super Ln69;
.source "SourceFile"


# static fields
.field private static final j:Lkx7;

.field static k:Z


# instance fields
.field private final d:Lcn0;

.field private final e:Lw9l;

.field private final f:Lmsl;

.field private final g:Losl;

.field private final h:Lev0;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkx7;->b()Lkx7;

    move-result-object v0

    sput-object v0, La7l;->j:Lkx7;

    const/4 v0, 0x1

    sput-boolean v0, La7l;->k:Z

    return-void
.end method

.method public constructor <init>(Lama;Lcn0;Lw9l;Lmsl;)V
    .locals 1

    invoke-direct {p0}, Ln69;-><init>()V

    new-instance v0, Lev0;

    invoke-direct {v0}, Lev0;-><init>()V

    iput-object v0, p0, La7l;->h:Lev0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La7l;->d:Lcn0;

    iput-object p3, p0, La7l;->e:Lw9l;

    iput-object p4, p0, La7l;->f:Lmsl;

    invoke-virtual {p1}, Lama;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Losl;->a(Landroid/content/Context;)Losl;

    move-result-object p1

    iput-object p1, p0, La7l;->g:Losl;

    return-void
.end method

.method private final n(Lcll;JLw58;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lz7k;

    invoke-direct {v5}, Lz7k;-><init>()V

    new-instance v6, Lz7k;

    invoke-direct {v6}, Lz7k;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan0;

    invoke-virtual {v1}, Lan0;->h()I

    move-result v2

    invoke-static {v2}, Lg1k;->a(I)Laml;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz7k;->e(Ljava/lang/Object;)Lz7k;

    invoke-virtual {v1}, Lan0;->o()I

    move-result v1

    invoke-static {v1}, Lg1k;->b(I)Lcml;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz7k;->e(Ljava/lang/Object;)Lz7k;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lwzk;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lwzk;-><init>(La7l;JLcll;Lz7k;Lz7k;Lw58;)V

    iget-object v2, v1, La7l;->f:Lmsl;

    sget-object v3, Lell;->k:Lell;

    invoke-virtual {v2, v0, v3}, Lmsl;->f(Llsl;Lell;)V

    new-instance v0, Lwlk;

    invoke-direct {v0}, Lwlk;-><init>()V

    invoke-virtual {v0, v4}, Lwlk;->e(Lcll;)Lwlk;

    sget-boolean v2, La7l;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwlk;->f(Ljava/lang/Boolean;)Lwlk;

    iget-object v2, v1, La7l;->d:Lcn0;

    invoke-static {v2}, Lg1k;->c(Lcn0;)Lqrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwlk;->g(Lqrl;)Lwlk;

    invoke-virtual {v5}, Lz7k;->g()Ll8k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwlk;->c(Ll8k;)Lwlk;

    invoke-virtual {v6}, Lz7k;->g()Ll8k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwlk;->d(Ll8k;)Lwlk;

    invoke-virtual {v0}, Lwlk;->h()Lemk;

    move-result-object v10

    new-instance v13, Ly3l;

    invoke-direct {v13, v1}, Ly3l;-><init>(La7l;)V

    iget-object v8, v1, La7l;->f:Lmsl;

    sget-object v9, Lell;->C2:Lell;

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lksl;

    invoke-direct/range {v7 .. v13}, Lksl;-><init>(Lmsl;Lell;Ljava/lang/Object;JLy3l;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, La7l;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, La7l;->g:Losl;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lcll;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Losl;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La7l;->e:Lw9l;

    invoke-interface {v0}, Lw9l;->l()Z

    move-result v0

    iput-boolean v0, p0, La7l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La7l;->e:Lw9l;

    invoke-interface {v0}, Lw9l;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, La7l;->k:Z

    new-instance v0, Lgll;

    invoke-direct {v0}, Lgll;-><init>()V

    iget-boolean v1, p0, La7l;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lall;->d:Lall;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lall;->c:Lall;

    :goto_0
    iget-object v2, p0, La7l;->f:Lmsl;

    invoke-virtual {v0, v1}, Lgll;->e(Lall;)Lgll;

    new-instance v1, Leml;

    invoke-direct {v1}, Leml;-><init>()V

    iget-object v3, p0, La7l;->d:Lcn0;

    invoke-static {v3}, Lg1k;->c(Lcn0;)Lqrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Leml;->i(Lqrl;)Leml;

    invoke-virtual {v1}, Leml;->j()Liml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgll;->g(Liml;)Lgll;

    invoke-static {v0}, Lpsl;->e(Lgll;)Lbsl;

    move-result-object v0

    sget-object v1, Lell;->m:Lell;

    invoke-virtual {v2, v0, v1}, Lmsl;->d(Lbsl;Lell;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic j(Lp69;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lw58;

    invoke-virtual {p0, p1}, La7l;->m(Lw58;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(JLcll;Lz7k;Lz7k;Lw58;)Lbsl;
    .locals 2

    new-instance v0, Leml;

    invoke-direct {v0}, Leml;-><init>()V

    new-instance v1, Lbkl;

    invoke-direct {v1}, Lbkl;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbkl;->c(Ljava/lang/Long;)Lbkl;

    invoke-virtual {v1, p3}, Lbkl;->d(Lcll;)Lbkl;

    sget-boolean p1, La7l;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbkl;->e(Ljava/lang/Boolean;)Lbkl;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lbkl;->a(Ljava/lang/Boolean;)Lbkl;

    invoke-virtual {v1, p1}, Lbkl;->b(Ljava/lang/Boolean;)Lbkl;

    invoke-virtual {v1}, Lbkl;->f()Lfkl;

    move-result-object p1

    invoke-virtual {v0, p1}, Leml;->h(Lfkl;)Leml;

    iget-object p1, p0, La7l;->d:Lcn0;

    invoke-static {p1}, Lg1k;->c(Lcn0;)Lqrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Leml;->i(Lqrl;)Leml;

    invoke-virtual {p4}, Lz7k;->g()Ll8k;

    move-result-object p1

    invoke-virtual {v0, p1}, Leml;->e(Ll8k;)Leml;

    invoke-virtual {p5}, Lz7k;->g()Ll8k;

    move-result-object p1

    invoke-virtual {v0, p1}, Leml;->f(Ll8k;)Leml;

    invoke-virtual {p6}, Lw58;->j()I

    move-result p1

    sget-object p2, La7l;->j:Lkx7;

    invoke-virtual {p2, p6}, Lkx7;->d(Lw58;)I

    move-result p2

    new-instance p3, Lnjl;

    invoke-direct {p3}, Lnjl;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, Lpjl;->b:Lpjl;

    goto :goto_0

    :cond_0
    sget-object p1, Lpjl;->d:Lpjl;

    goto :goto_0

    :cond_1
    sget-object p1, Lpjl;->c:Lpjl;

    goto :goto_0

    :cond_2
    sget-object p1, Lpjl;->e:Lpjl;

    goto :goto_0

    :cond_3
    sget-object p1, Lpjl;->f:Lpjl;

    goto :goto_0

    :cond_4
    sget-object p1, Lpjl;->h:Lpjl;

    :goto_0
    invoke-virtual {p3, p1}, Lnjl;->a(Lpjl;)Lnjl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnjl;->b(Ljava/lang/Integer;)Lnjl;

    invoke-virtual {p3}, Lnjl;->d()Ltjl;

    move-result-object p1

    invoke-virtual {v0, p1}, Leml;->g(Ltjl;)Leml;

    new-instance p1, Lgll;

    invoke-direct {p1}, Lgll;-><init>()V

    iget-boolean p0, p0, La7l;->i:Z

    if-eqz p0, :cond_5

    sget-object p0, Lall;->d:Lall;

    goto :goto_1

    :cond_5
    sget-object p0, Lall;->c:Lall;

    :goto_1
    invoke-virtual {p1, p0}, Lgll;->e(Lall;)Lgll;

    invoke-virtual {v0}, Leml;->j()Liml;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgll;->g(Liml;)Lgll;

    invoke-static {p1}, Lpsl;->e(Lgll;)Lbsl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lemk;ILfjl;)Lbsl;
    .locals 1

    new-instance v0, Lgll;

    invoke-direct {v0}, Lgll;-><init>()V

    iget-boolean p0, p0, La7l;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lall;->d:Lall;

    goto :goto_0

    :cond_0
    sget-object p0, Lall;->c:Lall;

    :goto_0
    invoke-virtual {v0, p0}, Lgll;->e(Lall;)Lgll;

    new-instance p0, Lslk;

    invoke-direct {p0}, Lslk;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lslk;->a(Ljava/lang/Integer;)Lslk;

    invoke-virtual {p0, p1}, Lslk;->c(Lemk;)Lslk;

    invoke-virtual {p0, p3}, Lslk;->b(Lfjl;)Lslk;

    invoke-virtual {p0}, Lslk;->e()Lmmk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgll;->d(Lmmk;)Lgll;

    invoke-static {v0}, Lpsl;->e(Lgll;)Lbsl;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized m(Lw58;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La7l;->h:Lev0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lev0;->a(Lw58;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, La7l;->e:Lw9l;

    invoke-interface {v0, p1}, Lw9l;->a(Lw58;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcll;->b:Lcll;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, La7l;->n(Lcll;JLw58;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, La7l;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Lcll;->l:Lcll;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lcll;->z1:Lcll;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, La7l;->n(Lcll;JLw58;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
