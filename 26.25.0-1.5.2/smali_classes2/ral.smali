.class public final Lral;
.super Lcd9;
.source "SourceFile"


# static fields
.field private static final j:Lr28;

.field static k:Z


# instance fields
.field private final d:Luo0;

.field private final e:Lsdl;

.field private final f:Lwwl;

.field private final g:Lywl;

.field private final h:Lvw0;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr28;->b()Lr28;

    move-result-object v0

    sput-object v0, Lral;->j:Lr28;

    const/4 v0, 0x1

    sput-boolean v0, Lral;->k:Z

    return-void
.end method

.method public constructor <init>(Leta;Luo0;Lsdl;Lwwl;)V
    .locals 1

    invoke-direct {p0}, Lcd9;-><init>()V

    new-instance v0, Lvw0;

    invoke-direct {v0}, Lvw0;-><init>()V

    iput-object v0, p0, Lral;->h:Lvw0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lral;->d:Luo0;

    iput-object p3, p0, Lral;->e:Lsdl;

    iput-object p4, p0, Lral;->f:Lwwl;

    invoke-virtual {p1}, Leta;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lywl;->a(Landroid/content/Context;)Lywl;

    move-result-object p1

    iput-object p1, p0, Lral;->g:Lywl;

    return-void
.end method

.method private final n(Lgpl;JLjb8;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lvhk;

    invoke-direct {v5}, Lvhk;-><init>()V

    new-instance v6, Lvhk;

    invoke-direct {v6}, Lvhk;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso0;

    invoke-virtual {v1}, Lso0;->h()I

    move-result v2

    invoke-static {v2}, Leck;->a(I)Leql;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvhk;->e(Ljava/lang/Object;)Lvhk;

    invoke-virtual {v1}, Lso0;->o()I

    move-result v1

    invoke-static {v1}, Leck;->b(I)Lgql;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvhk;->e(Ljava/lang/Object;)Lvhk;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Li4l;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Li4l;-><init>(Lral;JLgpl;Lvhk;Lvhk;Ljb8;)V

    iget-object v2, v1, Lral;->f:Lwwl;

    sget-object v3, Lipl;->k:Lipl;

    invoke-virtual {v2, v0, v3}, Lwwl;->f(Lvwl;Lipl;)V

    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    invoke-virtual {v0, v4}, Lktk;->e(Lgpl;)Lktk;

    sget-boolean v2, Lral;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lktk;->f(Ljava/lang/Boolean;)Lktk;

    iget-object v2, v1, Lral;->d:Luo0;

    invoke-static {v2}, Leck;->c(Luo0;)Lyvl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lktk;->g(Lyvl;)Lktk;

    invoke-virtual {v5}, Lvhk;->g()Leik;

    move-result-object v2

    invoke-virtual {v0, v2}, Lktk;->c(Leik;)Lktk;

    invoke-virtual {v6}, Lvhk;->g()Leik;

    move-result-object v2

    invoke-virtual {v0, v2}, Lktk;->d(Leik;)Lktk;

    invoke-virtual {v0}, Lktk;->h()Lqtk;

    move-result-object v10

    new-instance v13, Lq7l;

    invoke-direct {v13, v1}, Lq7l;-><init>(Lral;)V

    iget-object v8, v1, Lral;->f:Lwwl;

    sget-object v9, Lipl;->E2:Lipl;

    invoke-static {}, Ldd9;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Luwl;

    invoke-direct/range {v7 .. v13}, Luwl;-><init>(Lwwl;Lipl;Ljava/lang/Object;JLq7l;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Lral;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, Lral;->g:Lywl;

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
    invoke-virtual {v4}, Lgpl;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lywl;->c(IIJJ)V

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
    iget-object v0, p0, Lral;->e:Lsdl;

    invoke-interface {v0}, Lsdl;->b()Z

    move-result v0

    iput-boolean v0, p0, Lral;->i:Z
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
    iget-object v0, p0, Lral;->e:Lsdl;

    invoke-interface {v0}, Lsdl;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lral;->k:Z

    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    iget-boolean v1, p0, Lral;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lepl;->d:Lepl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lepl;->c:Lepl;

    :goto_0
    iget-object v2, p0, Lral;->f:Lwwl;

    invoke-virtual {v0, v1}, Lkpl;->e(Lepl;)Lkpl;

    new-instance v1, Liql;

    invoke-direct {v1}, Liql;-><init>()V

    iget-object v3, p0, Lral;->d:Luo0;

    invoke-static {v3}, Leck;->c(Luo0;)Lyvl;

    move-result-object v3

    invoke-virtual {v1, v3}, Liql;->i(Lyvl;)Liql;

    invoke-virtual {v1}, Liql;->j()Lmql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpl;->g(Lmql;)Lkpl;

    invoke-static {v0}, Lzwl;->e(Lkpl;)Llwl;

    move-result-object v0

    sget-object v1, Lipl;->m:Lipl;

    invoke-virtual {v2, v0, v1}, Lwwl;->d(Llwl;Lipl;)V
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

.method public final bridge synthetic j(Led9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Ljb8;

    invoke-virtual {p0, p1}, Lral;->m(Ljb8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(JLgpl;Lvhk;Lvhk;Ljb8;)Llwl;
    .locals 2

    new-instance v0, Liql;

    invoke-direct {v0}, Liql;-><init>()V

    new-instance v1, Ldol;

    invoke-direct {v1}, Ldol;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldol;->c(Ljava/lang/Long;)Ldol;

    invoke-virtual {v1, p3}, Ldol;->d(Lgpl;)Ldol;

    sget-boolean p1, Lral;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldol;->e(Ljava/lang/Boolean;)Ldol;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ldol;->a(Ljava/lang/Boolean;)Ldol;

    invoke-virtual {v1, p1}, Ldol;->b(Ljava/lang/Boolean;)Ldol;

    invoke-virtual {v1}, Ldol;->f()Lhol;

    move-result-object p1

    invoke-virtual {v0, p1}, Liql;->h(Lhol;)Liql;

    iget-object p1, p0, Lral;->d:Luo0;

    invoke-static {p1}, Leck;->c(Luo0;)Lyvl;

    move-result-object p1

    invoke-virtual {v0, p1}, Liql;->i(Lyvl;)Liql;

    invoke-virtual {p4}, Lvhk;->g()Leik;

    move-result-object p1

    invoke-virtual {v0, p1}, Liql;->e(Leik;)Liql;

    invoke-virtual {p5}, Lvhk;->g()Leik;

    move-result-object p1

    invoke-virtual {v0, p1}, Liql;->f(Leik;)Liql;

    invoke-virtual {p6}, Ljb8;->j()I

    move-result p1

    sget-object p2, Lral;->j:Lr28;

    invoke-virtual {p2, p6}, Lr28;->d(Ljb8;)I

    move-result p2

    new-instance p3, Lpnl;

    invoke-direct {p3}, Lpnl;-><init>()V

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

    sget-object p1, Lrnl;->b:Lrnl;

    goto :goto_0

    :cond_0
    sget-object p1, Lrnl;->d:Lrnl;

    goto :goto_0

    :cond_1
    sget-object p1, Lrnl;->c:Lrnl;

    goto :goto_0

    :cond_2
    sget-object p1, Lrnl;->e:Lrnl;

    goto :goto_0

    :cond_3
    sget-object p1, Lrnl;->f:Lrnl;

    goto :goto_0

    :cond_4
    sget-object p1, Lrnl;->h:Lrnl;

    :goto_0
    invoke-virtual {p3, p1}, Lpnl;->a(Lrnl;)Lpnl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpnl;->b(Ljava/lang/Integer;)Lpnl;

    invoke-virtual {p3}, Lpnl;->d()Lvnl;

    move-result-object p1

    invoke-virtual {v0, p1}, Liql;->g(Lvnl;)Liql;

    new-instance p1, Lkpl;

    invoke-direct {p1}, Lkpl;-><init>()V

    iget-boolean p0, p0, Lral;->i:Z

    if-eqz p0, :cond_5

    sget-object p0, Lepl;->d:Lepl;

    goto :goto_1

    :cond_5
    sget-object p0, Lepl;->c:Lepl;

    :goto_1
    invoke-virtual {p1, p0}, Lkpl;->e(Lepl;)Lkpl;

    invoke-virtual {v0}, Liql;->j()Lmql;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkpl;->g(Lmql;)Lkpl;

    invoke-static {p1}, Lzwl;->e(Lkpl;)Llwl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lqtk;ILhnl;)Llwl;
    .locals 1

    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    iget-boolean p0, p0, Lral;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lepl;->d:Lepl;

    goto :goto_0

    :cond_0
    sget-object p0, Lepl;->c:Lepl;

    :goto_0
    invoke-virtual {v0, p0}, Lkpl;->e(Lepl;)Lkpl;

    new-instance p0, Lhtk;

    invoke-direct {p0}, Lhtk;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhtk;->a(Ljava/lang/Integer;)Lhtk;

    invoke-virtual {p0, p1}, Lhtk;->c(Lqtk;)Lhtk;

    invoke-virtual {p0, p3}, Lhtk;->b(Lhnl;)Lhtk;

    invoke-virtual {p0}, Lhtk;->e()Lwtk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkpl;->d(Lwtk;)Lkpl;

    invoke-static {v0}, Lzwl;->e(Lkpl;)Llwl;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized m(Ljb8;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lral;->h:Lvw0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lvw0;->a(Ljb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lral;->e:Lsdl;

    invoke-interface {v0, p1}, Lsdl;->a(Ljb8;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lgpl;->b:Lgpl;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lral;->n(Lgpl;JLjb8;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Lral;->k:Z
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

    sget-object p1, Lgpl;->l:Lgpl;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lgpl;->B1:Lgpl;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lral;->n(Lgpl;JLjb8;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
