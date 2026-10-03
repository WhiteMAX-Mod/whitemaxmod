.class public final Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Ldje;

.field public final b:Ltqi;

.field public final c:Ltqi;

.field public final d:Lsr7;

.field public final e:Lrr7;

.field public final f:Lo0b;

.field public final g:Lo0b;

.field public final h:Lsl5;

.field public final i:Ltqi;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhr8;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldje;Ljava/util/Set;Ljava/util/Set;Lvn5;Lw49;Lw49;Lg16;Lsl5;Lql5;Ljr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr8;->a:Ldje;

    iput-object p4, p0, Lhr8;->b:Ltqi;

    iput-object p7, p0, Lhr8;->c:Ltqi;

    new-instance p1, Lsr7;

    invoke-direct {p1, p2}, Lsr7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lhr8;->d:Lsr7;

    new-instance p1, Lrr7;

    invoke-direct {p1, p3}, Lrr7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lhr8;->e:Lrr7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhr8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lhr8;->f:Lo0b;

    iput-object p6, p0, Lhr8;->g:Lo0b;

    iput-object p8, p0, Lhr8;->h:Lsl5;

    iput-object p9, p0, Lhr8;->i:Ltqi;

    iput-object p10, p0, Lhr8;->k:Ljr8;

    return-void
.end method


# virtual methods
.method public final a(Lcs8;Ljava/lang/Object;)Ly0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lhr8;->b(Lcs8;Ljava/lang/Object;Lbs8;Lguf;Ljava/lang/String;)Ly0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcs8;Ljava/lang/Object;Lbs8;Lguf;Ljava/lang/String;)Ly0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhr8;->a:Ldje;

    iget-object v1, p1, Lcs8;->o:Lzbe;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-virtual {v0, p1}, Ldje;->a(Lcs8;)Lyie;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ldje;->e(Lyie;)Lyie;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lbs8;->b:Lbs8;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lhr8;->f(Lyie;Lcs8;Lbs8;Ljava/lang/Object;Lguf;Ljava/lang/String;)Ly0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcs8;Lguf;)Lsr7;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcs8;->p:Lguf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lhr8;->d:Lsr7;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lsr7;

    new-array v2, v2, [Lguf;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lsr7;-><init>([Lguf;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lsr7;

    new-array v2, v2, [Lguf;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lsr7;-><init>([Lguf;)V

    return-object p1

    :cond_2
    new-instance v3, Lsr7;

    const/4 v4, 0x3

    new-array v4, v4, [Lguf;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lsr7;-><init>([Lguf;)V

    return-object v3

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcs8;Lsqb;)Ly0;
    .locals 7

    sget-object v0, Lfhe;->b:Lfhe;

    iget-object v1, p0, Lhr8;->a:Ldje;

    iget-object v2, p0, Lhr8;->i:Ltqi;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lhr8;->k:Ljr8;

    sget-object v5, Lhr8;->l:Ljava/util/concurrent/CancellationException;

    iget-object v6, p0, Lhr8;->b:Ltqi;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-interface {v6}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v4, v4, Ljr8;->w:Lflg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ldje;->b(Lcs8;)Lyie;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ldje;->a(Lcs8;)Lyie;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Ldje;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyie;

    if-nez v3, :cond_2

    iget-object v3, v1, Ldje;->b:Laje;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkc;-><init>(Lyie;B)V

    iget-object v4, v1, Ldje;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lhr8;->g(Lyie;Lcs8;Ljava/lang/Object;Lfhe;)Ly0;

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

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcs8;)Ly0;
    .locals 3

    sget-object v0, Lfhe;->c:Lfhe;

    iget-object v1, p0, Lhr8;->b:Ltqi;

    invoke-interface {v1}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lhr8;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lhr8;->a:Ldje;

    invoke-virtual {v1, p1}, Ldje;->b(Lcs8;)Lyie;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lhr8;->g(Lyie;Lcs8;Ljava/lang/Object;Lfhe;)Ly0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lyie;Lcs8;Lbs8;Ljava/lang/Object;Lguf;Ljava/lang/String;)Ly0;
    .locals 11

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v4, Lo69;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lhr8;->c(Lcs8;Lguf;)Lsr7;

    move-result-object v0

    iget-object v1, p0, Lhr8;->e:Lrr7;

    invoke-direct {v4, v0, v1}, Lo69;-><init>(Lsr7;Lrr7;)V

    :try_start_0
    iget-object v0, p2, Lcs8;->k:Lbs8;

    iget-byte v1, v0, Lbs8;->a:B

    iget-byte v2, p3, Lbs8;->a:B

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lgzg;

    iget-object p3, p0, Lhr8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lcs8;->b:Landroid/net/Uri;

    invoke-static {p3}, Lq1k;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lcs8;->j:Lfhe;

    iget-object v10, p0, Lhr8;->k:Ljr8;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lxv0;-><init>(Lcs8;Ljava/lang/String;Ljava/lang/String;Lbje;Ljava/lang/Object;Lbs8;ZZLfhe;Ljr8;)V

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance p0, La54;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, La54;-><init>(Lyie;Lgzg;Lo69;B)V

    invoke-static {}, Lnw7;->C()Lmw7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lyie;Lcs8;Ljava/lang/Object;Lfhe;)Ly0;
    .locals 12

    new-instance v4, Lo69;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lhr8;->c(Lcs8;Lguf;)Lsr7;

    move-result-object v0

    iget-object v1, p0, Lhr8;->e:Lrr7;

    invoke-direct {v4, v0, v1}, Lo69;-><init>(Lsr7;Lrr7;)V

    iget-object v0, p2, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lds8;->b(Lcs8;)Lds8;

    move-result-object p2

    iput-object v0, p2, Lds8;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lds8;->a()Lcs8;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lcs8;->k:Lbs8;

    iget-byte v0, p2, Lbs8;->a:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lbs8;->b:Lbs8;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lgzg;

    iget-object p2, p0, Lhr8;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lhr8;->k:Ljr8;

    iget-object p0, v10, Ljr8;->w:Lflg;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lxv0;-><init>(Lcs8;Ljava/lang/String;Ljava/lang/String;Lbje;Ljava/lang/Object;Lbs8;ZZLfhe;Ljr8;)V

    new-instance p0, La54;

    invoke-direct {p0, p1, v0, v4, v11}, La54;-><init>(Lyie;Lgzg;Lo69;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ln6n;->b(Ljava/lang/Exception;)Lbih;

    move-result-object p0

    return-object p0
.end method
