.class public final Lij7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lloc;

.field public final b:Lmbg;

.field public final c:Lmbg;

.field public final d:Lzn6;

.field public final e:Lyn6;

.field public final f:Luk9;

.field public final g:Luk9;

.field public final h:Lyp4;

.field public final i:Lmbg;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lkj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lij7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lloc;Ljava/util/Set;Ljava/util/Set;Lmbg;Lat7;Lat7;Lmbg;Lyp4;Lt25;Lkj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij7;->a:Lloc;

    iput-object p4, p0, Lij7;->b:Lmbg;

    iput-object p7, p0, Lij7;->c:Lmbg;

    new-instance p1, Lzn6;

    invoke-direct {p1, p2}, Lzn6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lij7;->d:Lzn6;

    new-instance p1, Lyn6;

    invoke-direct {p1, p3}, Lyn6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lij7;->e:Lyn6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lij7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lij7;->f:Luk9;

    iput-object p6, p0, Lij7;->g:Luk9;

    iput-object p8, p0, Lij7;->h:Lyp4;

    iput-object p9, p0, Lij7;->i:Lmbg;

    iput-object p10, p0, Lij7;->k:Lkj7;

    return-void
.end method


# virtual methods
.method public final a(Lwj7;Ljava/lang/Object;Lvj7;Lzn6;Ljava/lang/String;)Lq0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lij7;->a:Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwj7;->o:Lpkc;

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-virtual {v0, p1}, Lloc;->a(Lwj7;)Leoc;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lloc;->e(Leoc;)Leoc;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lvj7;->b:Lvj7;

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
    invoke-virtual/range {v1 .. v7}, Lij7;->g(Leoc;Lwj7;Lvj7;Ljava/lang/Object;Lz3e;Ljava/lang/String;)Lq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwj7;Ljava/lang/Object;)Ldk4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lij7;->a(Lwj7;Ljava/lang/Object;Lvj7;Lzn6;Ljava/lang/String;)Lq0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwj7;)Lq0;
    .locals 8

    iget-object v0, p1, Lwj7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lij7;->a:Lloc;

    invoke-virtual {v0, p1}, Lloc;->c(Lwj7;)Leoc;

    move-result-object v2

    iget-object v0, p1, Lwj7;->h:Lr4e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxj7;->b(Lwj7;)Lxj7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lxj7;->d:Lr4e;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lvj7;->b:Lvj7;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lij7;->g(Leoc;Lwj7;Lvj7;Ljava/lang/Object;Lz3e;Ljava/lang/String;)Lq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lwj7;Lz3e;)Lzn6;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwj7;->p:Lwm0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lij7;->d:Lzn6;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Lzn6;

    new-array v2, v2, [Lz3e;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lzn6;-><init>([Lz3e;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lzn6;

    new-array v2, v2, [Lz3e;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lzn6;-><init>([Lz3e;)V

    return-object p1

    :cond_2
    new-instance v4, Lzn6;

    const/4 v5, 0x3

    new-array v5, v5, [Lz3e;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lzn6;-><init>([Lz3e;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lwj7;Lo8a;)Lq0;
    .locals 7

    sget-object v0, Ldnc;->b:Ldnc;

    iget-object v1, p0, Lij7;->i:Lmbg;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lij7;->k:Lkj7;

    sget-object v4, Lij7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lij7;->b:Lmbg;

    iget-object v6, p0, Lij7;->a:Lloc;

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-interface {v5}, Lmbg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lkj7;->w:Lhna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lmbg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lloc;->b(Lwj7;)Leoc;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Lloc;->a(Lwj7;)Leoc;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lloc;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoc;

    if-nez v2, :cond_2

    iget-object v2, v6, Lloc;->b:Lhoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lhb;-><init>(Leoc;I)V

    iget-object v3, v6, Lloc;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lij7;->h(Leoc;Lwj7;Ljava/lang/Object;Ldnc;)Lq0;

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
    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lwj7;)Lq0;
    .locals 3

    sget-object v0, Ldnc;->c:Ldnc;

    iget-object v1, p0, Lij7;->b:Lmbg;

    invoke-interface {v1}, Lmbg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lij7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lij7;->a:Lloc;

    invoke-virtual {v1, p1}, Lloc;->b(Lwj7;)Leoc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lij7;->h(Leoc;Lwj7;Ljava/lang/Object;Ldnc;)Lq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Leoc;Lwj7;Lvj7;Ljava/lang/Object;Lz3e;Ljava/lang/String;)Lq0;
    .locals 11

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v4, Lhu7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lij7;->d(Lwj7;Lz3e;)Lzn6;

    move-result-object v0

    iget-object v1, p0, Lij7;->e:Lyn6;

    invoke-direct {v4, v0, v1}, Lhu7;-><init>(Lzn6;Lyn6;)V

    :try_start_0
    iget-object v0, p2, Lwj7;->k:Lvj7;

    iget v1, v0, Lvj7;->a:I

    iget v2, p3, Lvj7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lb3f;

    iget-object p3, p0, Lij7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lwj7;->b:Landroid/net/Uri;

    invoke-static {p3}, Ldhh;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lwj7;->j:Ldnc;

    iget-object v10, p0, Lij7;->k:Lkj7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lom0;-><init>(Lwj7;Ljava/lang/String;Ljava/lang/String;Lioc;Ljava/lang/Object;Lvj7;ZZLdnc;Lkj7;)V

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance p2, Lxh3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lxh3;-><init>(Leoc;Lb3f;Lhu7;I)V

    invoke-static {}, Ltr6;->a()Lsr6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Leoc;Lwj7;Ljava/lang/Object;Ldnc;)Lq0;
    .locals 11

    new-instance v4, Lhu7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lij7;->d(Lwj7;Lz3e;)Lzn6;

    move-result-object v0

    iget-object v1, p0, Lij7;->e:Lyn6;

    invoke-direct {v4, v0, v1}, Lhu7;-><init>(Lzn6;Lyn6;)V

    iget-object v0, p2, Lwj7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lxj7;->b(Lwj7;)Lxj7;

    move-result-object p2

    iput-object v0, p2, Lxj7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lxj7;->a()Lwj7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lwj7;->k:Lvj7;

    iget v0, p2, Lvj7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lvj7;->b:Lvj7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lb3f;

    iget-object p2, p0, Lij7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lij7;->k:Lkj7;

    iget-object p2, v10, Lkj7;->w:Lhna;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lom0;-><init>(Lwj7;Ljava/lang/String;Ljava/lang/String;Lioc;Ljava/lang/Object;Lvj7;ZZLdnc;Lkj7;)V

    new-instance p2, Lxh3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lxh3;-><init>(Leoc;Lb3f;Lhu7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Louj;->b(Ljava/lang/Exception;)Ljlf;

    move-result-object p1

    return-object p1
.end method
