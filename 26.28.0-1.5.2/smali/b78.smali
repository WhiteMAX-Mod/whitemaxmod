.class public final Lb78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lrjd;

.field public final b:Loah;

.field public final c:Loah;

.field public final d:Lla7;

.field public final e:Lka7;

.field public final f:Ltaa;

.field public final g:Ltaa;

.field public final h:Lj85;

.field public final i:Loah;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ld78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb78;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrjd;Ljava/util/Set;Ljava/util/Set;Lia5;Lvi8;Lvi8;Ldn5;Lj85;Lh85;Ld78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb78;->a:Lrjd;

    iput-object p4, p0, Lb78;->b:Loah;

    iput-object p7, p0, Lb78;->c:Loah;

    new-instance p1, Lla7;

    invoke-direct {p1, p2}, Lla7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lb78;->d:Lla7;

    new-instance p1, Lka7;

    invoke-direct {p1, p3}, Lka7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lb78;->e:Lka7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb78;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lb78;->f:Ltaa;

    iput-object p6, p0, Lb78;->g:Ltaa;

    iput-object p8, p0, Lb78;->h:Lj85;

    iput-object p9, p0, Lb78;->i:Loah;

    iput-object p10, p0, Lb78;->k:Ld78;

    return-void
.end method


# virtual methods
.method public final a(Lv78;Ljava/lang/Object;Lu78;Lhme;Ljava/lang/String;)Lq0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb78;->a:Lrjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv78;->o:Lqcd;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-virtual {v0, p1}, Lrjd;->a(Lv78;)Lmjd;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lrjd;->e(Lmjd;)Lmjd;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lu78;->b:Lu78;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lb78;->f(Lmjd;Lv78;Lu78;Ljava/lang/Object;Lhme;Ljava/lang/String;)Lq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv78;Ljava/lang/Object;)Lt25;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb78;->a(Lv78;Ljava/lang/Object;Lu78;Lhme;Ljava/lang/String;)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lv78;Lhme;)Lla7;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv78;->p:Lls0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lb78;->d:Lla7;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lla7;

    new-array v2, v2, [Lhme;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lla7;-><init>([Lhme;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lla7;

    new-array v2, v2, [Lhme;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lla7;-><init>([Lhme;)V

    return-object p1

    :cond_2
    new-instance v3, Lla7;

    const/4 v4, 0x3

    new-array v4, v4, [Lhme;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lla7;-><init>([Lhme;)V

    return-object v3

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lv78;Lpza;)Lq0;
    .locals 7

    sget-object v0, Lwhd;->b:Lwhd;

    iget-object v1, p0, Lb78;->a:Lrjd;

    iget-object v2, p0, Lb78;->i:Loah;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lb78;->k:Ld78;

    sget-object v5, Lb78;->l:Ljava/util/concurrent/CancellationException;

    iget-object v6, p0, Lb78;->b:Loah;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-interface {v6}, Loah;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v4, v4, Ld78;->w:Lvbf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Loah;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lrjd;->b(Lv78;)Lmjd;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lrjd;->a(Lv78;)Lmjd;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lrjd;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    if-nez v3, :cond_2

    iget-object v3, v1, Lrjd;->b:Lojd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laje;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Laje;-><init>(Lmjd;I)V

    iget-object v4, v1, Lrjd;->k:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, p1, p2, v0}, Lb78;->g(Lmjd;Lv78;Ljava/lang/Object;Lwhd;)Lq0;

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

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final e(Lv78;)Lq0;
    .locals 3

    sget-object v0, Lwhd;->c:Lwhd;

    iget-object v1, p0, Lb78;->b:Loah;

    invoke-interface {v1}, Loah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lb78;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lb78;->a:Lrjd;

    invoke-virtual {v1, p1}, Lrjd;->b(Lv78;)Lmjd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lb78;->g(Lmjd;Lv78;Ljava/lang/Object;Lwhd;)Lq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lmjd;Lv78;Lu78;Ljava/lang/Object;Lhme;Ljava/lang/String;)Lq0;
    .locals 11

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v4, Ljk8;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lb78;->c(Lv78;Lhme;)Lla7;

    move-result-object v0

    iget-object v1, p0, Lb78;->e:Lka7;

    invoke-direct {v4, v0, v1}, Ljk8;-><init>(Lla7;Lka7;)V

    :try_start_0
    iget-object v0, p2, Lv78;->k:Lu78;

    iget v1, v0, Lu78;->a:I

    iget v2, p3, Lu78;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Loof;

    iget-object p3, p0, Lb78;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lv78;->b:Landroid/net/Uri;

    invoke-static {p3}, Lrki;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lv78;->j:Lwhd;

    iget-object v10, p0, Lb78;->k:Ld78;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Les0;-><init>(Lv78;Ljava/lang/String;Ljava/lang/String;Lpjd;Ljava/lang/Object;Lu78;ZZLwhd;Ld78;)V

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance p0, Lyt3;

    invoke-direct {p0, p1, v0, v4}, Lq3;-><init>(Lmjd;Loof;Ljk8;)V

    invoke-static {}, Lqe7;->v()Lpe7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmjd;Lv78;Ljava/lang/Object;Lwhd;)Lq0;
    .locals 11

    new-instance v4, Ljk8;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lb78;->c(Lv78;Lhme;)Lla7;

    move-result-object v0

    iget-object v1, p0, Lb78;->e:Lka7;

    invoke-direct {v4, v0, v1}, Ljk8;-><init>(Lla7;Lka7;)V

    iget-object v0, p2, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lw78;->b(Lv78;)Lw78;

    move-result-object p2

    iput-object v0, p2, Lw78;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lw78;->a()Lv78;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lv78;->k:Lu78;

    iget v0, p2, Lu78;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lu78;->b:Lu78;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Loof;

    iget-object p2, p0, Lb78;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lb78;->k:Ld78;

    iget-object p0, v10, Ld78;->w:Lvbf;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Les0;-><init>(Lv78;Ljava/lang/String;Ljava/lang/String;Lpjd;Ljava/lang/Object;Lu78;ZZLwhd;Ld78;)V

    invoke-static {p1, v0, v4}, Lukl;->b(Lmjd;Loof;Ljk8;)Lsjd;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfql;->d(Ljava/lang/Exception;)Lp6g;

    move-result-object p0

    return-object p0
.end method
