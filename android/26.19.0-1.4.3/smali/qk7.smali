.class public final Lqk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lysc;

.field public final b:Lscg;

.field public final c:Lscg;

.field public final d:Laq6;

.field public final e:Lzp6;

.field public final f:Lll9;

.field public final g:Lll9;

.field public final h:Lbt4;

.field public final i:Lscg;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lsk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqk7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lysc;Ljava/util/Set;Ljava/util/Set;Lscg;Lpv7;Lpv7;Lscg;Lbt4;Lbt6;Lsk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk7;->a:Lysc;

    iput-object p4, p0, Lqk7;->b:Lscg;

    iput-object p7, p0, Lqk7;->c:Lscg;

    new-instance p1, Laq6;

    invoke-direct {p1, p2}, Laq6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lqk7;->d:Laq6;

    new-instance p1, Lzp6;

    invoke-direct {p1, p3}, Lzp6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lqk7;->e:Lzp6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqk7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lqk7;->f:Lll9;

    iput-object p6, p0, Lqk7;->g:Lll9;

    iput-object p8, p0, Lqk7;->h:Lbt4;

    iput-object p9, p0, Lqk7;->i:Lscg;

    iput-object p10, p0, Lqk7;->k:Lsk7;

    return-void
.end method


# virtual methods
.method public final a(Lkl7;Ljava/lang/Object;Ljl7;Laq6;Ljava/lang/String;)Lq0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqk7;->a:Lysc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkl7;->o:Llnc;

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-virtual {v0, p1}, Lysc;->a(Lkl7;)Lrsc;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lysc;->e(Lrsc;)Lrsc;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Ljl7;->b:Ljl7;

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
    invoke-virtual/range {v1 .. v7}, Lqk7;->f(Lrsc;Lkl7;Ljl7;Ljava/lang/Object;Lb5e;Ljava/lang/String;)Lq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkl7;Ljava/lang/Object;)Ltn4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqk7;->a(Lkl7;Ljava/lang/Object;Ljl7;Laq6;Ljava/lang/String;)Lq0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkl7;Lb5e;)Laq6;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkl7;->p:Ljo0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lqk7;->d:Laq6;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Laq6;

    new-array v2, v2, [Lb5e;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Laq6;-><init>([Lb5e;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Laq6;

    new-array v2, v2, [Lb5e;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Laq6;-><init>([Lb5e;)V

    return-object p1

    :cond_2
    new-instance v4, Laq6;

    const/4 v5, 0x3

    new-array v5, v5, [Lb5e;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Laq6;-><init>([Lb5e;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkl7;Lm8a;)Lq0;
    .locals 7

    sget-object v0, Lkrc;->b:Lkrc;

    iget-object v1, p0, Lqk7;->i:Lscg;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lqk7;->k:Lsk7;

    sget-object v4, Lqk7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lqk7;->b:Lscg;

    iget-object v6, p0, Lqk7;->a:Lysc;

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-interface {v5}, Lscg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lsk7;->w:Lhk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lscg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lysc;->b(Lkl7;)Lrsc;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Lysc;->a(Lkl7;)Lrsc;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lysc;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsc;

    if-nez v2, :cond_2

    iget-object v2, v6, Lysc;->b:Lusc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwa;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwa;-><init>(Lrsc;I)V

    iget-object v3, v6, Lysc;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lqk7;->g(Lrsc;Lkl7;Ljava/lang/Object;Lkrc;)Lq0;

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
    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Lkl7;)Lq0;
    .locals 3

    sget-object v0, Lkrc;->c:Lkrc;

    iget-object v1, p0, Lqk7;->b:Lscg;

    invoke-interface {v1}, Lscg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lqk7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lqk7;->a:Lysc;

    invoke-virtual {v1, p1}, Lysc;->b(Lkl7;)Lrsc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lqk7;->g(Lrsc;Lkl7;Ljava/lang/Object;Lkrc;)Lq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lrsc;Lkl7;Ljl7;Ljava/lang/Object;Lb5e;Ljava/lang/String;)Lq0;
    .locals 11

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v4, Lax7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lqk7;->c(Lkl7;Lb5e;)Laq6;

    move-result-object v0

    iget-object v1, p0, Lqk7;->e:Lzp6;

    invoke-direct {v4, v0, v1}, Lax7;-><init>(Laq6;Lzp6;)V

    :try_start_0
    iget-object v0, p2, Lkl7;->k:Ljl7;

    iget v1, v0, Ljl7;->a:I

    iget v2, p3, Ljl7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lg4f;

    iget-object p3, p0, Lqk7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lkl7;->b:Landroid/net/Uri;

    invoke-static {p3}, Loih;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lkl7;->j:Lkrc;

    iget-object v10, p0, Lqk7;->k:Lsk7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lco0;-><init>(Lkl7;Ljava/lang/String;Ljava/lang/String;Lvsc;Ljava/lang/Object;Ljl7;ZZLkrc;Lsk7;)V

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance p2, Lmi3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lmi3;-><init>(Lrsc;Lg4f;Lax7;I)V

    invoke-static {}, Lpt6;->s()Lot6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrsc;Lkl7;Ljava/lang/Object;Lkrc;)Lq0;
    .locals 11

    new-instance v4, Lax7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lqk7;->c(Lkl7;Lb5e;)Laq6;

    move-result-object v0

    iget-object v1, p0, Lqk7;->e:Lzp6;

    invoke-direct {v4, v0, v1}, Lax7;-><init>(Laq6;Lzp6;)V

    iget-object v0, p2, Lkl7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lll7;->b(Lkl7;)Lll7;

    move-result-object p2

    iput-object v0, p2, Lll7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lll7;->a()Lkl7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lkl7;->k:Ljl7;

    iget v0, p2, Ljl7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Ljl7;->b:Ljl7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lg4f;

    iget-object p2, p0, Lqk7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lqk7;->k:Lsk7;

    iget-object p2, v10, Lsk7;->w:Lhk5;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lco0;-><init>(Lkl7;Ljava/lang/String;Ljava/lang/String;Lvsc;Ljava/lang/Object;Ljl7;ZZLkrc;Lsk7;)V

    new-instance p2, Lmi3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lmi3;-><init>(Lrsc;Lg4f;Lax7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object p1

    return-object p1
.end method
