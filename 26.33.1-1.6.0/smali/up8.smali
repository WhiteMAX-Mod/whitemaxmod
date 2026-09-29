.class public final Lup8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lrfe;

.field public final b:Laki;

.field public final c:Laki;

.field public final d:Lkq7;

.field public final e:Ljq7;

.field public final f:Lmya;

.field public final g:Lmya;

.field public final h:Lsk5;

.field public final i:Laki;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lwp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lup8;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrfe;Ljava/util/Set;Ljava/util/Set;Lym5;Lc39;Lc39;Lm06;Lsk5;Lqk5;Lwp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup8;->a:Lrfe;

    iput-object p4, p0, Lup8;->b:Laki;

    iput-object p7, p0, Lup8;->c:Laki;

    new-instance p1, Lkq7;

    invoke-direct {p1, p2}, Lkq7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lup8;->d:Lkq7;

    new-instance p1, Ljq7;

    invoke-direct {p1, p3}, Ljq7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lup8;->e:Ljq7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lup8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lup8;->f:Lmya;

    iput-object p6, p0, Lup8;->g:Lmya;

    iput-object p8, p0, Lup8;->h:Lsk5;

    iput-object p9, p0, Lup8;->i:Laki;

    iput-object p10, p0, Lup8;->k:Lwp8;

    return-void
.end method


# virtual methods
.method public final a(Lqq8;Ljava/lang/Object;)Ly0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lup8;->b(Lqq8;Ljava/lang/Object;Lpq8;Lwpf;Ljava/lang/String;)Ly0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqq8;Ljava/lang/Object;Lpq8;Lwpf;Ljava/lang/String;)Ly0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lup8;->a:Lrfe;

    iget-object v1, p1, Lqq8;->o:Lm8e;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-virtual {v0, p1}, Lrfe;->a(Lqq8;)Lmfe;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lrfe;->e(Lmfe;)Lmfe;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lpq8;->b:Lpq8;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lup8;->f(Lmfe;Lqq8;Lpq8;Ljava/lang/Object;Lwpf;Ljava/lang/String;)Ly0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lqq8;Lwpf;)Lkq7;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqq8;->p:Lwpf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lup8;->d:Lkq7;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lkq7;

    new-array v2, v2, [Lwpf;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lkq7;-><init>([Lwpf;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lkq7;

    new-array v2, v2, [Lwpf;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lkq7;-><init>([Lwpf;)V

    return-object p1

    :cond_2
    new-instance v3, Lkq7;

    const/4 v4, 0x3

    new-array v4, v4, [Lwpf;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lkq7;-><init>([Lwpf;)V

    return-object v3

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lqq8;Lhob;)Ly0;
    .locals 7

    sget-object v0, Lsde;->b:Lsde;

    iget-object v1, p0, Lup8;->a:Lrfe;

    iget-object v2, p0, Lup8;->i:Laki;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lup8;->k:Lwp8;

    sget-object v5, Lup8;->l:Ljava/util/concurrent/CancellationException;

    iget-object v6, p0, Lup8;->b:Laki;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-interface {v6}, Laki;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v4, v4, Lwp8;->w:Lwgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Laki;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lrfe;->b(Lqq8;)Lmfe;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lrfe;->a(Lqq8;)Lmfe;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lrfe;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfe;

    if-nez v3, :cond_2

    iget-object v3, v1, Lrfe;->b:Lofe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lic;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lic;-><init>(Lmfe;B)V

    iget-object v4, v1, Lrfe;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lup8;->g(Lmfe;Lqq8;Ljava/lang/Object;Lsde;)Ly0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqq8;)Ly0;
    .locals 3

    sget-object v0, Lsde;->c:Lsde;

    iget-object v1, p0, Lup8;->b:Laki;

    invoke-interface {v1}, Laki;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lup8;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lup8;->a:Lrfe;

    invoke-virtual {v1, p1}, Lrfe;->b(Lqq8;)Lmfe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lup8;->g(Lmfe;Lqq8;Ljava/lang/Object;Lsde;)Ly0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmfe;Lqq8;Lpq8;Ljava/lang/Object;Lwpf;Ljava/lang/String;)Ly0;
    .locals 11

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v4, Lu49;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lup8;->c(Lqq8;Lwpf;)Lkq7;

    move-result-object v0

    iget-object v1, p0, Lup8;->e:Ljq7;

    invoke-direct {v4, v0, v1}, Lu49;-><init>(Lkq7;Ljq7;)V

    :try_start_0
    iget-object v0, p2, Lqq8;->k:Lpq8;

    iget-byte v1, v0, Lpq8;->a:B

    iget-byte v2, p3, Lpq8;->a:B

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Ltug;

    iget-object p3, p0, Lup8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lqq8;->b:Landroid/net/Uri;

    invoke-static {p3}, Lzuj;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lqq8;->j:Lsde;

    iget-object v10, p0, Lup8;->k:Lwp8;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lqv0;-><init>(Lqq8;Ljava/lang/String;Ljava/lang/String;Lpfe;Ljava/lang/Object;Lpq8;ZZLsde;Lwp8;)V

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance p0, Ln34;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Ln34;-><init>(Lmfe;Ltug;Lu49;B)V

    invoke-static {}, Lev7;->C()Ldv7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmfe;Lqq8;Ljava/lang/Object;Lsde;)Ly0;
    .locals 12

    new-instance v4, Lu49;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lup8;->c(Lqq8;Lwpf;)Lkq7;

    move-result-object v0

    iget-object v1, p0, Lup8;->e:Ljq7;

    invoke-direct {v4, v0, v1}, Lu49;-><init>(Lkq7;Ljq7;)V

    iget-object v0, p2, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lrq8;->b(Lqq8;)Lrq8;

    move-result-object p2

    iput-object v0, p2, Lrq8;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lrq8;->a()Lqq8;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lqq8;->k:Lpq8;

    iget-byte v0, p2, Lpq8;->a:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lpq8;->b:Lpq8;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Ltug;

    iget-object p2, p0, Lup8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lup8;->k:Lwp8;

    iget-object p0, v10, Lwp8;->w:Lwgg;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lqv0;-><init>(Lqq8;Ljava/lang/String;Ljava/lang/String;Lpfe;Ljava/lang/Object;Lpq8;ZZLsde;Lwp8;)V

    new-instance p0, Ln34;

    invoke-direct {p0, p1, v0, v4, v11}, Ln34;-><init>(Lmfe;Ltug;Lu49;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lzwm;->d(Ljava/lang/Exception;)Lmdh;

    move-result-object p0

    return-object p0
.end method
