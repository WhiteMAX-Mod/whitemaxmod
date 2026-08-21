.class public final Lyol;
.super Lyj9;
.source "SourceFile"


# static fields
.field private static final j:Lz78;

.field static k:Z


# instance fields
.field private final d:Lpp0;

.field private final e:Lyrl;

.field private final f:Ldbm;

.field private final g:Lfbm;

.field private final h:Lwx0;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz78;->b()Lz78;

    move-result-object v0

    sput-object v0, Lyol;->j:Lz78;

    const/4 v0, 0x1

    sput-boolean v0, Lyol;->k:Z

    return-void
.end method

.method public constructor <init>(Lj0b;Lpp0;Lyrl;Ldbm;)V
    .locals 1

    invoke-direct {p0}, Lyj9;-><init>()V

    new-instance v0, Lwx0;

    invoke-direct {v0}, Lwx0;-><init>()V

    iput-object v0, p0, Lyol;->h:Lwx0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyol;->d:Lpp0;

    iput-object p3, p0, Lyol;->e:Lyrl;

    iput-object p4, p0, Lyol;->f:Ldbm;

    invoke-virtual {p1}, Lj0b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfbm;->a(Landroid/content/Context;)Lfbm;

    move-result-object p1

    iput-object p1, p0, Lyol;->g:Lfbm;

    return-void
.end method

.method private final n(Ln3m;JLvg8;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lzvk;

    invoke-direct {v5}, Lzvk;-><init>()V

    new-instance v6, Lzvk;

    invoke-direct {v6}, Lzvk;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp0;

    invoke-virtual {v1}, Lnp0;->h()I

    move-result v2

    invoke-static {v2}, Ljqk;->a(I)Ll4m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lzvk;->e(Ljava/lang/Object;)Lzvk;

    invoke-virtual {v1}, Lnp0;->o()I

    move-result v1

    invoke-static {v1}, Ljqk;->b(I)Ln4m;

    move-result-object v1

    invoke-virtual {v6, v1}, Lzvk;->e(Ljava/lang/Object;)Lzvk;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lnil;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lnil;-><init>(Lyol;JLn3m;Lzvk;Lzvk;Lvg8;)V

    iget-object v2, v1, Lyol;->f:Ldbm;

    sget-object v3, Lp3m;->k:Lp3m;

    invoke-virtual {v2, v0, v3}, Ldbm;->f(Lcbm;Lp3m;)V

    new-instance v0, Lq7l;

    invoke-direct {v0}, Lq7l;-><init>()V

    invoke-virtual {v0, v4}, Lq7l;->e(Ln3m;)Lq7l;

    sget-boolean v2, Lyol;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7l;->f(Ljava/lang/Boolean;)Lq7l;

    iget-object v2, v1, Lyol;->d:Lpp0;

    invoke-static {v2}, Ljqk;->c(Lpp0;)Lfam;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7l;->g(Lfam;)Lq7l;

    invoke-virtual {v5}, Lzvk;->g()Liwk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7l;->c(Liwk;)Lq7l;

    invoke-virtual {v6}, Lzvk;->g()Liwk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7l;->d(Liwk;)Lq7l;

    invoke-virtual {v0}, Lq7l;->h()Lw7l;

    move-result-object v10

    new-instance v13, Lvll;

    invoke-direct {v13, v1}, Lvll;-><init>(Lyol;)V

    iget-object v8, v1, Lyol;->f:Ldbm;

    sget-object v9, Lp3m;->E2:Lp3m;

    invoke-static {}, Lzj9;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lbbm;

    invoke-direct/range {v7 .. v13}, Lbbm;-><init>(Ldbm;Lp3m;Ljava/lang/Object;JLvll;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Lyol;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, Lyol;->g:Lfbm;

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
    invoke-virtual {v4}, Ln3m;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lfbm;->c(IIJJ)V

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
    iget-object v0, p0, Lyol;->e:Lyrl;

    invoke-interface {v0}, Lyrl;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyol;->i:Z
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
    iget-object v0, p0, Lyol;->e:Lyrl;

    invoke-interface {v0}, Lyrl;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lyol;->k:Z

    new-instance v0, Lr3m;

    invoke-direct {v0}, Lr3m;-><init>()V

    iget-boolean v1, p0, Lyol;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Ll3m;->d:Ll3m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Ll3m;->c:Ll3m;

    :goto_0
    iget-object v2, p0, Lyol;->f:Ldbm;

    invoke-virtual {v0, v1}, Lr3m;->e(Ll3m;)Lr3m;

    new-instance v1, Lp4m;

    invoke-direct {v1}, Lp4m;-><init>()V

    iget-object v3, p0, Lyol;->d:Lpp0;

    invoke-static {v3}, Ljqk;->c(Lpp0;)Lfam;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp4m;->i(Lfam;)Lp4m;

    invoke-virtual {v1}, Lp4m;->j()Lt4m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3m;->g(Lt4m;)Lr3m;

    invoke-static {v0}, Lgbm;->e(Lr3m;)Lsam;

    move-result-object v0

    sget-object v1, Lp3m;->m:Lp3m;

    invoke-virtual {v2, v0, v1}, Ldbm;->d(Lsam;Lp3m;)V
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

.method public final bridge synthetic j(Lak9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lvg8;

    invoke-virtual {p0, p1}, Lyol;->m(Lvg8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(JLn3m;Lzvk;Lzvk;Lvg8;)Lsam;
    .locals 2

    new-instance v0, Lp4m;

    invoke-direct {v0}, Lp4m;-><init>()V

    new-instance v1, Lk2m;

    invoke-direct {v1}, Lk2m;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk2m;->c(Ljava/lang/Long;)Lk2m;

    invoke-virtual {v1, p3}, Lk2m;->d(Ln3m;)Lk2m;

    sget-boolean p1, Lyol;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk2m;->e(Ljava/lang/Boolean;)Lk2m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lk2m;->a(Ljava/lang/Boolean;)Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->b(Ljava/lang/Boolean;)Lk2m;

    invoke-virtual {v1}, Lk2m;->f()Lo2m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4m;->h(Lo2m;)Lp4m;

    iget-object p1, p0, Lyol;->d:Lpp0;

    invoke-static {p1}, Ljqk;->c(Lpp0;)Lfam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4m;->i(Lfam;)Lp4m;

    invoke-virtual {p4}, Lzvk;->g()Liwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4m;->e(Liwk;)Lp4m;

    invoke-virtual {p5}, Lzvk;->g()Liwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4m;->f(Liwk;)Lp4m;

    invoke-virtual {p6}, Lvg8;->j()I

    move-result p1

    sget-object p2, Lyol;->j:Lz78;

    invoke-virtual {p2, p6}, Lz78;->d(Lvg8;)I

    move-result p2

    new-instance p3, Lx1m;

    invoke-direct {p3}, Lx1m;-><init>()V

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

    sget-object p1, Lz1m;->b:Lz1m;

    goto :goto_0

    :cond_0
    sget-object p1, Lz1m;->d:Lz1m;

    goto :goto_0

    :cond_1
    sget-object p1, Lz1m;->c:Lz1m;

    goto :goto_0

    :cond_2
    sget-object p1, Lz1m;->e:Lz1m;

    goto :goto_0

    :cond_3
    sget-object p1, Lz1m;->f:Lz1m;

    goto :goto_0

    :cond_4
    sget-object p1, Lz1m;->h:Lz1m;

    :goto_0
    invoke-virtual {p3, p1}, Lx1m;->a(Lz1m;)Lx1m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lx1m;->b(Ljava/lang/Integer;)Lx1m;

    invoke-virtual {p3}, Lx1m;->d()Ld2m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4m;->g(Ld2m;)Lp4m;

    new-instance p1, Lr3m;

    invoke-direct {p1}, Lr3m;-><init>()V

    iget-boolean p0, p0, Lyol;->i:Z

    if-eqz p0, :cond_5

    sget-object p0, Ll3m;->d:Ll3m;

    goto :goto_1

    :cond_5
    sget-object p0, Ll3m;->c:Ll3m;

    :goto_1
    invoke-virtual {p1, p0}, Lr3m;->e(Ll3m;)Lr3m;

    invoke-virtual {v0}, Lp4m;->j()Lt4m;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3m;->g(Lt4m;)Lr3m;

    invoke-static {p1}, Lgbm;->e(Lr3m;)Lsam;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lw7l;ILp1m;)Lsam;
    .locals 1

    new-instance v0, Lr3m;

    invoke-direct {v0}, Lr3m;-><init>()V

    iget-boolean p0, p0, Lyol;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Ll3m;->d:Ll3m;

    goto :goto_0

    :cond_0
    sget-object p0, Ll3m;->c:Ll3m;

    :goto_0
    invoke-virtual {v0, p0}, Lr3m;->e(Ll3m;)Lr3m;

    new-instance p0, Ln7l;

    invoke-direct {p0}, Ln7l;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln7l;->a(Ljava/lang/Integer;)Ln7l;

    invoke-virtual {p0, p1}, Ln7l;->c(Lw7l;)Ln7l;

    invoke-virtual {p0, p3}, Ln7l;->b(Lp1m;)Ln7l;

    invoke-virtual {p0}, Ln7l;->e()Lc8l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr3m;->d(Lc8l;)Lr3m;

    invoke-static {v0}, Lgbm;->e(Lr3m;)Lsam;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized m(Lvg8;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyol;->h:Lwx0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lwx0;->a(Lvg8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lyol;->e:Lyrl;

    invoke-interface {v0, p1}, Lyrl;->a(Lvg8;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Ln3m;->b:Ln3m;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lyol;->n(Ln3m;JLvg8;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Lyol;->k:Z
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

    sget-object p1, Ln3m;->l:Ln3m;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Ln3m;->B1:Ln3m;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyol;->n(Ln3m;JLvg8;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
