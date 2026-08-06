.class public final Lt18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lxad;

.field public final b:Loyg;

.field public final c:Loyg;

.field public final d:Lh57;

.field public final e:Lg57;

.field public final f:Lr3a;

.field public final g:Lr3a;

.field public final h:Ls45;

.field public final i:Loyg;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lv18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt18;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxad;Ljava/util/Set;Ljava/util/Set;Lq65;Lhd8;Lhd8;Llj5;Ls45;Lq45;Lv18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt18;->a:Lxad;

    iput-object p4, p0, Lt18;->b:Loyg;

    iput-object p7, p0, Lt18;->c:Loyg;

    new-instance p1, Lh57;

    invoke-direct {p1, p2}, Lh57;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lt18;->d:Lh57;

    new-instance p1, Lg57;

    invoke-direct {p1, p3}, Lg57;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lt18;->e:Lg57;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lt18;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lt18;->f:Lr3a;

    iput-object p6, p0, Lt18;->g:Lr3a;

    iput-object p8, p0, Lt18;->h:Ls45;

    iput-object p9, p0, Lt18;->i:Loyg;

    iput-object p10, p0, Lt18;->k:Lv18;

    return-void
.end method


# virtual methods
.method public final a(Ln28;Ljava/lang/Object;Lm28;Ljde;Ljava/lang/String;)Lq0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt18;->a:Lxad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ln28;->o:Lo4d;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {v0, p1}, Lxad;->a(Ln28;)Lsad;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lxad;->e(Lsad;)Lsad;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lm28;->b:Lm28;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lt18;->f(Lsad;Ln28;Lm28;Ljava/lang/Object;Ljde;Ljava/lang/String;)Lq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ln28;Ljava/lang/Object;)Lfz4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lt18;->a(Ln28;Ljava/lang/Object;Lm28;Ljde;Ljava/lang/String;)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ln28;Ljde;)Lh57;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln28;->p:Lrr0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lt18;->d:Lh57;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lh57;

    new-array v2, v2, [Ljde;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lh57;-><init>([Ljde;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lh57;

    new-array v2, v2, [Ljde;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lh57;-><init>([Ljde;)V

    return-object p1

    :cond_2
    new-instance v3, Lh57;

    const/4 v4, 0x3

    new-array v4, v4, [Ljde;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lh57;-><init>([Ljde;)V

    return-object v3

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ln28;Ljsa;)Lq0;
    .locals 7

    sget-object v0, Lf9d;->b:Lf9d;

    iget-object v1, p0, Lt18;->a:Lxad;

    iget-object v2, p0, Lt18;->i:Loyg;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lt18;->k:Lv18;

    sget-object v5, Lt18;->l:Ljava/util/concurrent/CancellationException;

    iget-object v6, p0, Lt18;->b:Loyg;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-interface {v6}, Loyg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v4, v4, Lv18;->w:Lg2f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Loyg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lxad;->b(Ln28;)Lsad;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lxad;->a(Ln28;)Lsad;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lxad;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsad;

    if-nez v3, :cond_2

    iget-object v3, v1, Lxad;->b:Luad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxa;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lxa;-><init>(Lsad;I)V

    iget-object v4, v1, Lxad;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lt18;->g(Lsad;Ln28;Ljava/lang/Object;Lf9d;)Lq0;

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

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final e(Ln28;)Lq0;
    .locals 3

    sget-object v0, Lf9d;->c:Lf9d;

    iget-object v1, p0, Lt18;->b:Loyg;

    invoke-interface {v1}, Loyg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lt18;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lt18;->a:Lxad;

    invoke-virtual {v1, p1}, Lxad;->b(Ln28;)Lsad;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lt18;->g(Lsad;Ln28;Ljava/lang/Object;Lf9d;)Lq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lsad;Ln28;Lm28;Ljava/lang/Object;Ljde;Ljava/lang/String;)Lq0;
    .locals 11

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v4, Lve8;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lt18;->c(Ln28;Ljde;)Lh57;

    move-result-object v0

    iget-object v1, p0, Lt18;->e:Lg57;

    invoke-direct {v4, v0, v1}, Lve8;-><init>(Lh57;Lg57;)V

    :try_start_0
    iget-object v0, p2, Ln28;->k:Lm28;

    iget v1, v0, Lm28;->a:I

    iget v2, p3, Lm28;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Luef;

    iget-object p3, p0, Lt18;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Ln28;->b:Landroid/net/Uri;

    invoke-static {p3}, Le8i;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Ln28;->j:Lf9d;

    iget-object v10, p0, Lt18;->k:Lv18;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lkr0;-><init>(Ln28;Ljava/lang/String;Ljava/lang/String;Lvad;Ljava/lang/Object;Lm28;ZZLf9d;Lv18;)V

    invoke-static {}, Ll97;->m()Lk97;

    new-instance p0, Luq3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Luq3;-><init>(Lsad;Luef;Lve8;I)V

    invoke-static {}, Ll97;->m()Lk97;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lsad;Ln28;Ljava/lang/Object;Lf9d;)Lq0;
    .locals 12

    new-instance v4, Lve8;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lt18;->c(Ln28;Ljde;)Lh57;

    move-result-object v0

    iget-object v1, p0, Lt18;->e:Lg57;

    invoke-direct {v4, v0, v1}, Lve8;-><init>(Lh57;Lg57;)V

    iget-object v0, p2, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lo28;->b(Ln28;)Lo28;

    move-result-object p2

    iput-object v0, p2, Lo28;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lo28;->a()Ln28;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Ln28;->k:Lm28;

    iget v0, p2, Lm28;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lm28;->b:Lm28;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Luef;

    iget-object p2, p0, Lt18;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lt18;->k:Lv18;

    iget-object p0, v10, Lv18;->w:Lg2f;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lkr0;-><init>(Ln28;Ljava/lang/String;Ljava/lang/String;Lvad;Ljava/lang/Object;Lm28;ZZLf9d;Lv18;)V

    new-instance p0, Luq3;

    invoke-direct {p0, p1, v0, v4, v11}, Luq3;-><init>(Lsad;Luef;Lve8;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lsbl;->c(Ljava/lang/Exception;)Lpwf;

    move-result-object p0

    return-object p0
.end method
