.class public final Lmw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Ls1d;

.field public final b:Lgog;

.field public final c:Lgog;

.field public final d:Ly07;

.field public final e:Lx07;

.field public final f:Lyw9;

.field public final g:Lyw9;

.field public final h:Lk15;

.field public final i:Lgog;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Low7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmw7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls1d;Ljava/util/Set;Ljava/util/Set;Le35;Lt78;Lt78;Lrf5;Lk15;Li15;Low7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw7;->a:Ls1d;

    iput-object p4, p0, Lmw7;->b:Lgog;

    iput-object p7, p0, Lmw7;->c:Lgog;

    new-instance p1, Ly07;

    invoke-direct {p1, p2}, Ly07;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lmw7;->d:Ly07;

    new-instance p1, Lx07;

    invoke-direct {p1, p3}, Lx07;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lmw7;->e:Lx07;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lmw7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lmw7;->f:Lyw9;

    iput-object p6, p0, Lmw7;->g:Lyw9;

    iput-object p8, p0, Lmw7;->h:Lk15;

    iput-object p9, p0, Lmw7;->i:Lgog;

    iput-object p10, p0, Lmw7;->k:Low7;

    return-void
.end method


# virtual methods
.method public final a(Lgx7;Ljava/lang/Object;Lfx7;Lx3e;Ljava/lang/String;)Lv0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmw7;->a:Ls1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgx7;->o:Lgvc;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-virtual {v0, p1}, Ls1d;->a(Lgx7;)Ln1d;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ls1d;->e(Ln1d;)Ln1d;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lfx7;->b:Lfx7;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lmw7;->f(Ln1d;Lgx7;Lfx7;Ljava/lang/Object;Lx3e;Ljava/lang/String;)Lv0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgx7;Ljava/lang/Object;)Lyv4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmw7;->a(Lgx7;Ljava/lang/Object;Lfx7;Lx3e;Ljava/lang/String;)Lv0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgx7;Lx3e;)Ly07;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgx7;->p:Lzp0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lmw7;->d:Ly07;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ly07;

    new-array v2, v2, [Lx3e;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Ly07;-><init>([Lx3e;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ly07;

    new-array v2, v2, [Lx3e;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Ly07;-><init>([Lx3e;)V

    return-object p1

    :cond_2
    new-instance v3, Ly07;

    const/4 v4, 0x3

    new-array v4, v4, [Lx3e;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Ly07;-><init>([Lx3e;)V

    return-object v3

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lgx7;Lgla;)Lv0;
    .locals 7

    sget-object v0, Lc0d;->b:Lc0d;

    iget-object v1, p0, Lmw7;->a:Ls1d;

    iget-object v2, p0, Lmw7;->i:Lgog;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lmw7;->k:Low7;

    sget-object v5, Lmw7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v6, p0, Lmw7;->b:Lgog;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-interface {v6}, Lgog;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v4, v4, Low7;->w:Lhv5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lgog;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ls1d;->b(Lgx7;)Ln1d;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ls1d;->a(Lgx7;)Ln1d;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Ls1d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1d;

    if-nez v3, :cond_2

    iget-object v3, v1, Ls1d;->b:Lp1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lhb;-><init>(Ln1d;I)V

    iget-object v4, v1, Ls1d;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lmw7;->g(Ln1d;Lgx7;Ljava/lang/Object;Lc0d;)Lv0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final e(Lgx7;)Lv0;
    .locals 3

    sget-object v0, Lc0d;->c:Lc0d;

    iget-object v1, p0, Lmw7;->b:Lgog;

    invoke-interface {v1}, Lgog;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lmw7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lmw7;->a:Ls1d;

    invoke-virtual {v1, p1}, Ls1d;->b(Lgx7;)Ln1d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lmw7;->g(Ln1d;Lgx7;Ljava/lang/Object;Lc0d;)Lv0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Ln1d;Lgx7;Lfx7;Ljava/lang/Object;Lx3e;Ljava/lang/String;)Lv0;
    .locals 11

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v4, Lg98;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lmw7;->c(Lgx7;Lx3e;)Ly07;

    move-result-object v0

    iget-object v1, p0, Lmw7;->e:Lx07;

    invoke-direct {v4, v0, v1}, Lg98;-><init>(Ly07;Lx07;)V

    :try_start_0
    iget-object v0, p2, Lgx7;->k:Lfx7;

    iget v1, v0, Lfx7;->a:I

    iget v2, p3, Lfx7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lx4f;

    iget-object p3, p0, Lmw7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lgx7;->b:Landroid/net/Uri;

    invoke-static {p3}, Loxh;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lgx7;->j:Lc0d;

    iget-object v10, p0, Lmw7;->k:Low7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lsp0;-><init>(Lgx7;Ljava/lang/String;Ljava/lang/String;Lq1d;Ljava/lang/Object;Lfx7;ZZLc0d;Low7;)V

    invoke-static {}, Lk57;->s()Lj57;

    new-instance p0, Lyn3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Lyn3;-><init>(Ln1d;Lx4f;Lg98;I)V

    invoke-static {}, Lk57;->s()Lj57;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ln1d;Lgx7;Ljava/lang/Object;Lc0d;)Lv0;
    .locals 12

    new-instance v4, Lg98;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lmw7;->c(Lgx7;Lx3e;)Ly07;

    move-result-object v0

    iget-object v1, p0, Lmw7;->e:Lx07;

    invoke-direct {v4, v0, v1}, Lg98;-><init>(Ly07;Lx07;)V

    iget-object v0, p2, Lgx7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lhx7;->b(Lgx7;)Lhx7;

    move-result-object p2

    iput-object v0, p2, Lhx7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lhx7;->a()Lgx7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lgx7;->k:Lfx7;

    iget v0, p2, Lfx7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lfx7;->b:Lfx7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lx4f;

    iget-object p2, p0, Lmw7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lmw7;->k:Low7;

    iget-object p0, v10, Low7;->w:Lhv5;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lsp0;-><init>(Lgx7;Ljava/lang/String;Ljava/lang/String;Lq1d;Ljava/lang/Object;Lfx7;ZZLc0d;Low7;)V

    new-instance p0, Lyn3;

    invoke-direct {p0, p1, v0, v4, v11}, Lyn3;-><init>(Ln1d;Lx4f;Lg98;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object p0

    return-object p0
.end method
