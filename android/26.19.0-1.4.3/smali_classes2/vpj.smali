.class public final Lvpj;
.super Lvt8;
.source "SourceFile"


# static fields
.field public static final j:Lol7;

.field public static k:Z = true


# instance fields
.field public final d:Lyl0;

.field public final e:Lyrj;

.field public final f:Ld4k;

.field public final g:Lv4e;

.field public final h:Ldu0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lol7;->b:Lol7;

    sput-object v0, Lvpj;->j:Lol7;

    return-void
.end method

.method public constructor <init>(Lp9a;Lyl0;Lyrj;Ld4k;)V
    .locals 1

    invoke-direct {p0}, Lvt8;-><init>()V

    new-instance v0, Ldu0;

    invoke-direct {v0}, Ldu0;-><init>()V

    iput-object v0, p0, Lvpj;->h:Ldu0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lvpj;->d:Lyl0;

    iput-object p3, p0, Lvpj;->e:Lyrj;

    iput-object p4, p0, Lvpj;->f:Ld4k;

    invoke-virtual {p1}, Lp9a;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv4e;

    invoke-direct {p2, p1}, Lv4e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvpj;->g:Lv4e;

    return-void
.end method


# virtual methods
.method public final k(Lpt7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvpj;->h:Ldu0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Ldu0;->a(Lpt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lvpj;->e:Lyrj;

    invoke-interface {v0, p1}, Lyrj;->a(Lpt7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lmyj;->b:Lmyj;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lvpj;->s(Lmyj;JLpt7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lvpj;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

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
    iget v0, p1, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lmyj;->c:Lmyj;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lmyj;->f:Lmyj;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lvpj;->s(Lmyj;JLpt7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final s(Lmyj;JLpt7;Ljava/util/List;)V
    .locals 24

    new-instance v5, Lc0;

    invoke-direct {v5}, Lc0;-><init>()V

    new-instance v6, Lc0;

    invoke-direct {v6}, Lc0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl0;

    iget-object v2, v1, Lwl0;->a:Lzl0;

    invoke-interface {v2}, Lzl0;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, Lo6j;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyj;

    if-nez v2, :cond_2

    sget-object v2, Lwyj;->b:Lwyj;

    :cond_2
    invoke-virtual {v5, v2}, Lc0;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lwl0;->a:Lzl0;

    invoke-interface {v1}, Lzl0;->a()I

    move-result v1

    sget-object v2, Lo6j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyj;

    if-nez v1, :cond_3

    sget-object v1, Lxyj;->b:Lxyj;

    :cond_3
    invoke-virtual {v6, v1}, Lc0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, Lpw8;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v10

    invoke-direct/range {v0 .. v7}, Lpw8;-><init>(Lvpj;JLmyj;Lc0;Lc0;Lpt7;)V

    iget-object v2, v1, Lvpj;->f:Ld4k;

    sget-object v3, Lnyj;->k:Lnyj;

    invoke-virtual {v2, v0, v3}, Ld4k;->b(Lc4k;Lnyj;)V

    new-instance v0, Lys4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lys4;->a:Ljava/lang/Object;

    sget-boolean v2, Lvpj;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lys4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lvpj;->d:Lyl0;

    invoke-static {v2}, Lo6j;->a(Lyl0;)Lr3k;

    move-result-object v2

    iput-object v2, v0, Lys4;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lc0;->f()Lraj;

    move-result-object v2

    iput-object v2, v0, Lys4;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lc0;->f()Lraj;

    move-result-object v2

    iput-object v2, v0, Lys4;->e:Ljava/lang/Object;

    new-instance v9, Lpej;

    invoke-direct {v9, v0}, Lpej;-><init>(Lys4;)V

    new-instance v12, Ldtg;

    invoke-direct {v12, v1}, Ldtg;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, Lvpj;->f:Ld4k;

    sget-object v0, Lihj;->a:Lihj;

    new-instance v7, Lshg;

    invoke-direct/range {v7 .. v12}, Lshg;-><init>(Ld4k;Lpej;JLdtg;)V

    invoke-virtual {v0, v7}, Lihj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Lvpj;->i:Z

    sub-long v16, v18, v10

    iget-object v2, v1, Lvpj;->g:Lv4e;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget v14, v4, Lmyj;->a:I

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lv4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lv4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, Lv4e;->a:Ljava/lang/Object;

    check-cast v0, Lr3j;

    new-instance v5, Lkog;

    new-instance v12, Li7a;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Li7a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v12}, [Li7a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lkog;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lr3j;->c(Lkog;)Lv3k;

    move-result-object v0

    new-instance v5, Lib2;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v4, v6}, Lib2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v5}, Lv3k;->j(Ly1b;)Lv3k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
