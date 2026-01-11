.class public final Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Ljic;

.field public final b:Lq2g;

.field public final c:Lq2g;

.field public final d:Lem6;

.field public final e:Ldm6;

.field public final f:Luj9;

.field public final g:Luj9;

.field public final h:Ljo4;

.field public final i:Lq2g;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhj7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljic;Ljava/util/Set;Ljava/util/Set;Lq2g;Lct7;Lct7;Lq2g;Ljo4;Lh15;Ljj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj7;->a:Ljic;

    iput-object p4, p0, Lhj7;->b:Lq2g;

    iput-object p7, p0, Lhj7;->c:Lq2g;

    new-instance p1, Lem6;

    invoke-direct {p1, p2}, Lem6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lhj7;->d:Lem6;

    new-instance p1, Ldm6;

    invoke-direct {p1, p3}, Ldm6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lhj7;->e:Ldm6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhj7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lhj7;->f:Luj9;

    iput-object p6, p0, Lhj7;->g:Luj9;

    iput-object p8, p0, Lhj7;->h:Ljo4;

    iput-object p9, p0, Lhj7;->i:Lq2g;

    iput-object p10, p0, Lhj7;->k:Ljj7;

    return-void
.end method


# virtual methods
.method public final a(Lvj7;Ljava/lang/Object;Luj7;Lem6;Ljava/lang/String;)Lp0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhj7;->a:Ljic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvj7;->o:Lnec;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-virtual {v0, p1}, Ljic;->a(Lvj7;)Lcic;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljic;->e(Lcic;)Lcic;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Luj7;->b:Luj7;

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
    invoke-virtual/range {v1 .. v7}, Lhj7;->g(Lcic;Lvj7;Luj7;Ljava/lang/Object;Luwd;Ljava/lang/String;)Lp0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvj7;Ljava/lang/Object;)Lpi4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lhj7;->a(Lvj7;Ljava/lang/Object;Luj7;Lem6;Ljava/lang/String;)Lp0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvj7;)Lp0;
    .locals 8

    iget-object v0, p1, Lvj7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhj7;->a:Ljic;

    invoke-virtual {v0, p1}, Ljic;->c(Lvj7;)Lcic;

    move-result-object v2

    iget-object v0, p1, Lvj7;->h:Loxd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwj7;->b(Lvj7;)Lwj7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lwj7;->d:Loxd;

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Luj7;->b:Luj7;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lhj7;->g(Lcic;Lvj7;Luj7;Ljava/lang/Object;Luwd;Ljava/lang/String;)Lp0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lvj7;Luwd;)Lem6;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvj7;->p:Lpl0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lhj7;->d:Lem6;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Lem6;

    new-array v2, v2, [Luwd;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lem6;-><init>([Luwd;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lem6;

    new-array v2, v2, [Luwd;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lem6;-><init>([Luwd;)V

    return-object p1

    :cond_2
    new-instance v4, Lem6;

    const/4 v5, 0x3

    new-array v5, v5, [Luwd;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lem6;-><init>([Luwd;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lvj7;Lc6a;)Lp0;
    .locals 7

    sget-object v0, Lchc;->b:Lchc;

    iget-object v1, p0, Lhj7;->i:Lq2g;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lhj7;->k:Ljj7;

    sget-object v4, Lhj7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lhj7;->b:Lq2g;

    iget-object v6, p0, Lhj7;->a:Ljic;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-interface {v5}, Lq2g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Ljj7;->w:Lhoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lq2g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Ljic;->b(Lvj7;)Lcic;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Ljic;->a(Lvj7;)Lcic;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Ljic;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcic;

    if-nez v2, :cond_2

    iget-object v2, v6, Ljic;->b:Lfic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lt9;-><init>(Lcic;I)V

    iget-object v3, v6, Ljic;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lhj7;->h(Lcic;Lvj7;Ljava/lang/Object;Lchc;)Lp0;

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
    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lvj7;)Lp0;
    .locals 3

    sget-object v0, Lchc;->c:Lchc;

    iget-object v1, p0, Lhj7;->b:Lq2g;

    invoke-interface {v1}, Lq2g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lhj7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lhj7;->a:Ljic;

    invoke-virtual {v1, p1}, Ljic;->b(Lvj7;)Lcic;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lhj7;->h(Lcic;Lvj7;Ljava/lang/Object;Lchc;)Lp0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcic;Lvj7;Luj7;Ljava/lang/Object;Luwd;Ljava/lang/String;)Lp0;
    .locals 11

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v4, Lju7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lhj7;->d(Lvj7;Luwd;)Lem6;

    move-result-object v0

    iget-object v1, p0, Lhj7;->e:Ldm6;

    invoke-direct {v4, v0, v1}, Lju7;-><init>(Lem6;Ldm6;)V

    :try_start_0
    iget-object v0, p2, Lvj7;->k:Luj7;

    iget v1, v0, Luj7;->a:I

    iget v2, p3, Luj7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lque;

    iget-object p3, p0, Lhj7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lvj7;->b:Landroid/net/Uri;

    invoke-static {p3}, Lb9h;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lvj7;->j:Lchc;

    iget-object v10, p0, Lhj7;->k:Ljj7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lhl0;-><init>(Lvj7;Ljava/lang/String;Ljava/lang/String;Lgic;Ljava/lang/Object;Luj7;ZZLchc;Ljj7;)V

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance p2, Lyf3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lyf3;-><init>(Lcic;Lque;Lju7;I)V

    invoke-static {}, Lxp6;->b()Lwp6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcic;Lvj7;Ljava/lang/Object;Lchc;)Lp0;
    .locals 11

    new-instance v4, Lju7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lhj7;->d(Lvj7;Luwd;)Lem6;

    move-result-object v0

    iget-object v1, p0, Lhj7;->e:Ldm6;

    invoke-direct {v4, v0, v1}, Lju7;-><init>(Lem6;Ldm6;)V

    iget-object v0, p2, Lvj7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lwj7;->b(Lvj7;)Lwj7;

    move-result-object p2

    iput-object v0, p2, Lwj7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lwj7;->a()Lvj7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lvj7;->k:Luj7;

    iget v0, p2, Luj7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Luj7;->b:Luj7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lque;

    iget-object p2, p0, Lhj7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lhj7;->k:Ljj7;

    iget-object p2, v10, Ljj7;->w:Lhoj;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lhl0;-><init>(Lvj7;Ljava/lang/String;Ljava/lang/String;Lgic;Ljava/lang/Object;Luj7;ZZLchc;Ljj7;)V

    new-instance p2, Lyf3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lyf3;-><init>(Lcic;Lque;Lju7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lilj;->a(Ljava/lang/Exception;)Lecf;

    move-result-object p1

    return-object p1
.end method
