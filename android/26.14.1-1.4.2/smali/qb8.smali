.class public final Lqb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Le3e;

.field public final b:Lj0i;

.field public final c:Lj0i;

.field public final d:Lsd7;

.field public final e:Lrd7;

.field public final f:Lrla;

.field public final g:Lrla;

.field public final h:Ls95;

.field public final i:Lj0i;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lsb8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqb8;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le3e;Ljava/util/Set;Ljava/util/Set;Lj0i;Lqm8;Lqm8;Lj0i;Ls95;Lah7;Lsb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb8;->a:Le3e;

    iput-object p4, p0, Lqb8;->b:Lj0i;

    iput-object p7, p0, Lqb8;->c:Lj0i;

    new-instance p1, Lsd7;

    invoke-direct {p1, p2}, Lsd7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lqb8;->d:Lsd7;

    new-instance p1, Lrd7;

    invoke-direct {p1, p3}, Lrd7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lqb8;->e:Lrd7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqb8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lqb8;->f:Lrla;

    iput-object p6, p0, Lqb8;->g:Lrla;

    iput-object p8, p0, Lqb8;->h:Ls95;

    iput-object p9, p0, Lqb8;->i:Lj0i;

    iput-object p10, p0, Lqb8;->k:Lsb8;

    return-void
.end method


# virtual methods
.method public final a(Lhc8;Ljava/lang/Object;Lgc8;Lsd7;Ljava/lang/String;)Lv0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqb8;->a:Le3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhc8;->o:Lexd;

    invoke-static {}, Lph7;->R()Loh7;

    invoke-virtual {v0, p1}, Le3e;->a(Lhc8;)Lx2e;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Le3e;->e(Lx2e;)Lx2e;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lgc8;->b:Lgc8;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lqb8;->g(Lx2e;Lhc8;Lgc8;Ljava/lang/Object;Lklf;Ljava/lang/String;)Lv0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhc8;Ljava/lang/Object;)Lo35;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqb8;->a(Lhc8;Ljava/lang/Object;Lgc8;Lsd7;Ljava/lang/String;)Lv0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhc8;)Lv0;
    .locals 8

    iget-object v0, p1, Lhc8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lqb8;->a:Le3e;

    invoke-virtual {v0, p1}, Le3e;->c(Lhc8;)Lx2e;

    move-result-object v2

    iget-object v0, p1, Lhc8;->h:Ldmf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lic8;->b(Lhc8;)Lic8;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lic8;->d:Ldmf;

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lgc8;->b:Lgc8;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lqb8;->g(Lx2e;Lhc8;Lgc8;Ljava/lang/Object;Lklf;Ljava/lang/String;)Lv0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lhc8;Lklf;)Lsd7;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhc8;->p:Lss0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lqb8;->d:Lsd7;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Lsd7;

    new-array v2, v2, [Lklf;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lsd7;-><init>([Lklf;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lsd7;

    new-array v2, v2, [Lklf;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lsd7;-><init>([Lklf;)V

    return-object p1

    :cond_2
    new-instance v4, Lsd7;

    const/4 v5, 0x3

    new-array v5, v5, [Lklf;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lsd7;-><init>([Lklf;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lhc8;Lpbb;)Lv0;
    .locals 7

    sget-object v0, Lq1e;->b:Lq1e;

    iget-object v1, p0, Lqb8;->i:Lj0i;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lqb8;->k:Lsb8;

    sget-object v4, Lqb8;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lqb8;->b:Lj0i;

    iget-object v6, p0, Lqb8;->a:Le3e;

    invoke-static {}, Lph7;->R()Loh7;

    invoke-interface {v5}, Lj0i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lsb8;->w:Le94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lj0i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Le3e;->b(Lhc8;)Lx2e;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Le3e;->a(Lhc8;)Lx2e;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Le3e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2e;

    if-nez v2, :cond_2

    iget-object v2, v6, Le3e;->b:La3e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvif;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvif;-><init>(Lx2e;I)V

    iget-object v3, v6, Le3e;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lqb8;->h(Lx2e;Lhc8;Ljava/lang/Object;Lq1e;)Lv0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lhc8;)Lv0;
    .locals 3

    sget-object v0, Lq1e;->c:Lq1e;

    iget-object v1, p0, Lqb8;->b:Lj0i;

    invoke-interface {v1}, Lj0i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lqb8;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lqb8;->a:Le3e;

    invoke-virtual {v1, p1}, Le3e;->b(Lhc8;)Lx2e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lqb8;->h(Lx2e;Lhc8;Ljava/lang/Object;Lq1e;)Lv0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lx2e;Lhc8;Lgc8;Ljava/lang/Object;Lklf;Ljava/lang/String;)Lv0;
    .locals 11

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v4, Lfo8;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lqb8;->d(Lhc8;Lklf;)Lsd7;

    move-result-object v0

    iget-object v1, p0, Lqb8;->e:Lrd7;

    invoke-direct {v4, v0, v1}, Lfo8;-><init>(Lsd7;Lrd7;)V

    :try_start_0
    iget-object v0, p2, Lhc8;->k:Lgc8;

    iget v1, v0, Lgc8;->a:I

    iget v2, p3, Lgc8;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lxpg;

    iget-object p3, p0, Lqb8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lhc8;->b:Landroid/net/Uri;

    invoke-static {p3}, Lt9j;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lhc8;->j:Lq1e;

    iget-object v10, p0, Lqb8;->k:Lsb8;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lks0;-><init>(Lhc8;Ljava/lang/String;Ljava/lang/String;Lb3e;Ljava/lang/Object;Lgc8;ZZLq1e;Lsb8;)V

    invoke-static {}, Lph7;->R()Loh7;

    new-instance p2, Lvx3;

    invoke-direct {p2, p1, v0, v4}, Lh4;-><init>(Lx2e;Lxpg;Lfo8;)V

    invoke-static {}, Lph7;->R()Loh7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lx2e;Lhc8;Ljava/lang/Object;Lq1e;)Lv0;
    .locals 11

    new-instance v4, Lfo8;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lqb8;->d(Lhc8;Lklf;)Lsd7;

    move-result-object v0

    iget-object v1, p0, Lqb8;->e:Lrd7;

    invoke-direct {v4, v0, v1}, Lfo8;-><init>(Lsd7;Lrd7;)V

    iget-object v0, p2, Lhc8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lic8;->b(Lhc8;)Lic8;

    move-result-object p2

    iput-object v0, p2, Lic8;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lic8;->a()Lhc8;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lhc8;->k:Lgc8;

    iget v0, p2, Lgc8;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lgc8;->b:Lgc8;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lxpg;

    iget-object p2, p0, Lqb8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lqb8;->k:Lsb8;

    iget-object p2, v10, Lsb8;->w:Le94;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lks0;-><init>(Lhc8;Ljava/lang/String;Ljava/lang/String;Lb3e;Ljava/lang/Object;Lgc8;ZZLq1e;Lsb8;)V

    invoke-static {p1, v0, v4}, Lqel;->a(Lx2e;Lxpg;Lfo8;)Lf3e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Ljol;->d(Ljava/lang/Exception;)Lx8h;

    move-result-object p1

    return-object p1
.end method
