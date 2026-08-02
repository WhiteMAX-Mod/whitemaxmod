.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx;
.implements Lsh7;
.implements Lnue;
.implements Lq1f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex7;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lex7;->c:Ljava/lang/Object;

    .line 211
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v0

    iput-object v0, p0, Lex7;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lex7;->b:I

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    .line 214
    invoke-static {}, La2b;->a()La2b;

    move-result-object v0

    iput-object v0, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lay5;Lyx9;Ldr3;ILandroid/os/Looper;Lpx;Lmq3;Lvmh;Landroid/media/metrics/LogSessionId;Lz29;)V
    .locals 11

    move-object/from16 v1, p8

    const/4 v2, 0x2

    iput v2, p0, Lex7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lex7;->d:Ljava/lang/Object;

    new-instance v6, Llm6;

    const/4 v2, 0x5

    invoke-direct {v6, v2, p4}, Llm6;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lex7;->e:Ljava/lang/Object;

    move-object/from16 v2, p9

    check-cast v2, Lra5;

    iget-object v2, v2, Lra5;->a:Lya5;

    invoke-static {v2, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lya5;Landroid/content/Context;)Lxmh;

    move-result-object v2

    new-instance v10, Lma6;

    new-instance v3, Lqa6;

    iget-boolean v4, p2, Lay5;->b:Z

    iget-boolean v5, p2, Lay5;->c:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lqa6;-><init>(ZZLlm6;ILpx;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v3}, Lma6;-><init>(Landroid/content/Context;Lzae;)V

    iget-boolean p1, v10, Lma6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    new-instance p1, Lla6;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lla6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Lma6;->d:Lpyg;

    invoke-virtual {v10, v2}, Lma6;->c(Lxmh;)V

    move-object/from16 p1, p11

    invoke-virtual {v10, p1}, Lma6;->b(Lz29;)V

    iget-boolean p1, v10, Lma6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    iput-object p1, v10, Lma6;->i:Landroid/os/Looper;

    iget-boolean p1, v10, Lma6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    const p1, 0x7fffffff

    iput p1, v10, Lma6;->v:I

    iget-boolean v2, v10, Lma6;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lxbk;->G(Z)V

    iput p1, v10, Lma6;->w:I

    iget-boolean v2, v10, Lma6;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lxbk;->G(Z)V

    iput p1, v10, Lma6;->x:I

    iget-boolean p1, v10, Lma6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    iput-boolean p2, v10, Lma6;->z:Z

    instance-of p1, p4, La65;

    if-eqz p1, :cond_0

    iget-boolean p1, v10, Lma6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    :cond_0
    sget-object p1, Lmq3;->a:Lo3h;

    if-eq v1, p1, :cond_1

    iget-boolean p1, v10, Lma6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    iput-object v1, v10, Lma6;->b:Lmq3;

    :cond_1
    invoke-virtual {v10}, Lma6;->a()Lfb6;

    move-result-object p1

    iput-object p1, p0, Lex7;->f:Ljava/lang/Object;

    new-instance v0, Lpa6;

    move-object/from16 v8, p7

    invoke-direct {v0, p0, v8}, Lpa6;-><init>(Lex7;Lpx;)V

    iget-object p1, p1, Lfb6;->n:Lc29;

    invoke-virtual {p1, v0}, Lc29;->a(Ljava/lang/Object;)V

    iput p2, p0, Lex7;->b:I

    return-void
.end method

.method public constructor <init>(Lc4a;Lmra;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lex7;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lex7;->e:Ljava/lang/Object;

    .line 180
    iput-object p3, p0, Lex7;->d:Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lc4a;->I()I

    move-result p1

    iput p1, p0, Lex7;->b:I

    .line 182
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldth;I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lex7;->a:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->f:Ljava/lang/Object;

    .line 222
    new-instance p1, Lcm2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 223
    invoke-direct {p1, v0, v1}, Lcm2;-><init>(I[B)V

    .line 224
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 225
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lex7;->d:Ljava/lang/Object;

    .line 226
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lex7;->e:Ljava/lang/Object;

    .line 227
    iput p2, p0, Lex7;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxq9;Lxq9;ILjava/util/EnumSet;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lex7;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lex7;->d:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lex7;->c:Ljava/lang/Object;

    .line 174
    iput-object p3, p0, Lex7;->e:Ljava/lang/Object;

    .line 175
    iput p4, p0, Lex7;->b:I

    .line 176
    iput-object p5, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdf;ILjava/util/List;Lh3b;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lex7;->a:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 217
    iput p2, p0, Lex7;->b:I

    .line 218
    iput-object p3, p0, Lex7;->d:Ljava/lang/Object;

    .line 219
    iput-object p4, p0, Lex7;->e:Ljava/lang/Object;

    .line 220
    iput-object p5, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex7;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 185
    const-class p1, Lex7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 186
    iput-object p1, p0, Lex7;->d:Ljava/lang/Object;

    .line 187
    sget-object p1, Lbx7;->a:Lbx7;

    iput-object p1, p0, Lex7;->e:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luva;Ld6g;[B[Lf78;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lex7;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 205
    iput-object p2, p0, Lex7;->d:Ljava/lang/Object;

    .line 206
    iput-object p3, p0, Lex7;->e:Ljava/lang/Object;

    .line 207
    iput-object p4, p0, Lex7;->f:Ljava/lang/Object;

    .line 208
    iput p5, p0, Lex7;->b:I

    return-void
.end method

.method public constructor <init>(Lx92;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lex7;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 191
    sget-object p1, Lrk7;->a:Lu30;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 194
    iput p1, p0, Lex7;->b:I

    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Lzgk;->a(Z)Lp30;

    move-result-object p1

    iput-object p1, p0, Lex7;->d:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lex7;->e:Ljava/lang/Object;

    .line 197
    new-instance p1, Lb8;

    invoke-direct {p1, p0}, Lb8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi9;Luh7;Lcz1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lex7;->a:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lex7;->c:Ljava/lang/Object;

    .line 200
    iput-object p2, p0, Lex7;->d:Ljava/lang/Object;

    .line 201
    iput-object p3, p0, Lex7;->e:Ljava/lang/Object;

    .line 202
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lex7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lex7;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lex7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v2, Lcz1;

    new-instance v3, Lpm2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lpm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lcz1;->i(Lgji;Z)V

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgh;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Ltgh;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Luh7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqm2;

    invoke-direct {v3, v2, v1}, Lqm2;-><init>(Luh7;I)V

    invoke-virtual {v0, v3, v1}, Lcz1;->i(Lgji;Z)V

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    iget-object v0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-virtual {v0}, Lp30;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is closed."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lex7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx92;

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb8;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lx92;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lb8;Ljava/util/List;)Lw92;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_c

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhce;

    iget-object p4, p4, Lhce;->f:Lpc8;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhce;

    iget-object p2, p1, Lhce;->f:Lpc8;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lpc8;->a:Lig;

    instance-of p4, p2, Ljava/lang/AutoCloseable;

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_4
    instance-of p4, p2, Ljava/util/concurrent/ExecutorService;

    if-eqz p4, :cond_8

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p4

    if-ne p2, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v0, v1

    :cond_6
    :goto_0
    if-nez p4, :cond_7

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v0, p3

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lkie;->b()V

    return v1

    :cond_9
    :goto_1
    iget-object p2, p1, Lhce;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lece;

    invoke-interface {p4, p1}, Lece;->o0(Lhce;)V

    goto :goto_2

    :cond_a
    return p3

    :cond_b
    :goto_3
    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed to build CaptureSequence."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-object p4, p0, Lex7;->d:Ljava/lang/Object;

    check-cast p4, Lp30;

    invoke-virtual {p4}, Lp30;->b()Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is closed."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    iget-boolean p2, p1, Lw92;->b:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_e
    :goto_4
    :try_start_3
    const-string p2, "CXCP"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " submitting "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_10

    iget-object v0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    iget-object v2, p1, Lw92;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_f

    iget-object v4, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lece;

    invoke-interface {v4, v0}, Lece;->E(Llde;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p3, v1

    goto/16 :goto_19

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_12

    iget-object v0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    invoke-interface {v0}, Llde;->O()Lhce;

    move-result-object v2

    iget-object v2, v2, Lhce;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_11

    invoke-interface {v0}, Llde;->O()Lhce;

    move-result-object v4

    iget-object v4, v4, Lhce;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lece;

    invoke-interface {v4, v0}, Lece;->E(Llde;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter p1
    :try_end_3
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast p2, Lp30;

    invoke-virtual {p2}, Lp30;->b()Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is closed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-boolean p2, p1, Lw92;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_9
    if-ge p2, p0, :cond_14

    iget-object p3, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llde;

    iget-object p4, p1, Lw92;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_a
    if-ge v0, p4, :cond_13

    iget-object v2, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v3

    invoke-interface {v2, v3}, Lece;->o0(Lhce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_b
    if-ge p2, p0, :cond_16

    iget-object p3, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llde;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object p4

    iget-object p4, p4, Lhce;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_c
    if-ge v0, p4, :cond_15

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v2

    iget-object v2, v2, Lhce;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v3

    invoke-interface {v2, v3}, Lece;->o0(Lhce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_18

    :cond_17
    :try_start_6
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Lex7;->c:Ljava/lang/Object;

    check-cast p2, Lx92;

    invoke-virtual {p2, p1}, Lx92;->d(Lw92;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_17

    :cond_18
    move p2, p4

    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lw92;->m:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit p1

    if-eq p2, p4, :cond_1d

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1a

    iget-object v0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    iget-object v2, p1, Lw92;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_f
    if-ge v3, v2, :cond_19

    iget-object v4, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lece;

    invoke-interface {v4, v0}, Lece;->y(Llde;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1c

    iget-object v0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    invoke-interface {v0}, Llde;->O()Lhce;

    move-result-object v2

    iget-object v2, v2, Lhce;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_1b

    invoke-interface {v0}, Llde;->O()Lhce;

    move-result-object v4

    iget-object v4, v4, Lhce;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lece;

    invoke-interface {v4, v0}, Lece;->y(Llde;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string p2, "CXCP"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " submitted "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move p2, p3

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto/16 :goto_19

    :cond_1d
    :try_start_b
    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " received -1 from submit."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move p2, v1

    move p3, p2

    :goto_12
    if-nez p2, :cond_22

    iget-boolean p2, p1, Lw92;->b:Z

    if-nez p2, :cond_22

    iget-object p2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_13
    if-ge p2, p0, :cond_1f

    iget-object p4, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llde;

    iget-object v0, p1, Lw92;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_1e

    iget-object v3, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v4

    invoke-interface {v3, v4}, Lece;->o0(Lhce;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_15
    if-ge p2, p0, :cond_21

    iget-object p4, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llde;

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v0

    iget-object v0, v0, Lhce;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v3

    iget-object v3, v3, Lhce;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v4

    invoke-interface {v3, v4}, Lece;->o0(Lhce;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_22
    return p3

    :goto_17
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_18
    :try_start_e
    monitor-exit p1

    throw p2
    :try_end_e
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_19
    if-nez p3, :cond_27

    iget-boolean p3, p1, Lw92;->b:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_f
    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit p3

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1a
    if-ge p3, p0, :cond_24

    iget-object p4, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llde;

    iget-object v0, p1, Lw92;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v4

    invoke-interface {v3, v4}, Lece;->o0(Lhce;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1c
    if-ge p3, p0, :cond_26

    iget-object p4, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llde;

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v0

    iget-object v0, v0, Lhce;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_25

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v3

    iget-object v3, v3, Lhce;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    invoke-interface {p4}, Llde;->O()Lhce;

    move-result-object v4

    invoke-interface {v3, v4}, Lece;->o0(Lhce;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_25
    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit p3

    throw p0

    :cond_27
    :goto_1e
    throw p2

    :catch_1
    iget-boolean p2, p1, Lw92;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_10
    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_1f
    if-ge p2, p0, :cond_29

    iget-object p3, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llde;

    iget-object p4, p1, Lw92;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_20
    if-ge v0, p4, :cond_28

    iget-object v2, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v3

    invoke-interface {v2, v3}, Lece;->o0(Lhce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_21
    if-ge p2, p0, :cond_2b

    iget-object p3, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llde;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object p4

    iget-object p4, p4, Lhce;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_22
    if-ge v0, p4, :cond_2a

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v2

    iget-object v2, v2, Lhce;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v3

    invoke-interface {v2, v3}, Lece;->o0(Lhce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :catch_2
    iget-boolean p2, p1, Lw92;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_11
    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_23
    if-ge p2, p0, :cond_2d

    iget-object p3, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llde;

    iget-object p4, p1, Lw92;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_24
    if-ge v0, p4, :cond_2c

    iget-object v2, p1, Lw92;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v3

    invoke-interface {v2, v3}, Lece;->o0(Lhce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_25
    if-ge p2, p0, :cond_2f

    iget-object p3, p1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llde;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object p4

    iget-object p4, p4, Lhce;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_26
    if-ge v0, p4, :cond_2e

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v2

    iget-object v2, v2, Lhce;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-interface {p3}, Llde;->O()Lhce;

    move-result-object v3

    invoke-interface {v2, v3}, Lece;->o0(Lhce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_2e
    add-int/lit8 p2, p2, 0x1

    goto :goto_25

    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :catch_3
    :cond_30
    :goto_27
    return v1

    :catchall_9
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public D(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Lex7;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lex7;->c:Ljava/lang/Object;

    check-cast v6, Lc4a;

    invoke-virtual {v6, v4, v3, v5, v2}, Lc4a;->E(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a()Lmra;
    .locals 0

    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    return-object p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lex7;->D(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public c(Lxr6;)I
    .locals 5

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Lfb6;

    iget v1, p0, Lex7;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfb6;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lfb6;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljdi;->c0(JJ)I

    move-result v0

    iput v0, p1, Lxr6;->b:I

    :cond_0
    iget p0, p0, Lex7;->b:I

    return p0
.end method

.method public d(Lyec;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lex7;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lex7;->c:Ljava/lang/Object;

    check-cast v4, Lcm2;

    iget-object v5, v0, Lex7;->f:Ljava/lang/Object;

    check-cast v5, Ldth;

    iget-object v6, v5, Ldth;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Ldth;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Ldth;->f:Lfb5;

    iget-object v9, v5, Ldth;->c:Ljava/util/List;

    iget v10, v5, Ldth;->a:I

    invoke-virtual {v1}, Lyec;->A()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Ldth;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lihh;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihh;

    invoke-virtual {v15}, Lihh;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lihh;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lihh;

    :goto_1
    invoke-virtual {v1}, Lyec;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_14

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lyec;->O(I)V

    invoke-virtual {v1}, Lyec;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lyec;->O(I)V

    iget-object v13, v4, Lcm2;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lyec;->k(I[BI)V

    invoke-virtual {v4, v11}, Lcm2;->q(I)V

    invoke-virtual {v4, v12}, Lcm2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lcm2;->i(I)I

    move-result v12

    iput v12, v5, Ldth;->t:I

    iget-object v12, v4, Lcm2;->b:[B

    invoke-virtual {v1, v11, v12, v15}, Lyec;->k(I[BI)V

    invoke-virtual {v4, v11}, Lcm2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lcm2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lcm2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lyec;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Ldth;->r:Lgth;

    if-nez v15, :cond_4

    new-instance v18, Ltul;

    const/16 v22, 0x0

    sget-object v23, Ljdi;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ltul;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lfb5;->a(ILtul;)Lgth;

    move-result-object v15

    iput-object v15, v5, Ldth;->r:Lgth;

    if-eqz v15, :cond_4

    iget-object v11, v5, Ldth;->m:Lme6;

    new-instance v0, Lfth;

    invoke-direct {v0, v9, v12, v13}, Lfth;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Lgth;->e(Lihh;Lme6;Lfth;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lyec;->a()I

    move-result v0

    :goto_2
    if-lez v0, :cond_1d

    iget-object v11, v4, Lcm2;->b:[B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v11, v15}, Lyec;->k(I[BI)V

    invoke-virtual {v4, v13}, Lcm2;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lcm2;->i(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lcm2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lcm2;->i(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lcm2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lcm2;->i(I)I

    move-result v17

    iget v13, v1, Lyec;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_3
    iget v0, v1, Lyec;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Lyec;->A()I

    move-result v0

    invoke-virtual {v1}, Lyec;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Lyec;->b:I

    add-int v4, v4, v24

    if-le v4, v15, :cond_5

    :goto_4
    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    goto/16 :goto_b

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v6

    const/4 v6, 0x5

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Lyec;->C()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v0, v33, v35

    if-nez v0, :cond_6

    move/from16 v26, v30

    goto :goto_6

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v0, v33, v35

    if-nez v0, :cond_7

    move/from16 v26, v25

    goto :goto_6

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v0, v33, v35

    if-nez v0, :cond_8

    :goto_5
    move/from16 v26, v24

    goto :goto_6

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v0, v33, v24

    if-nez v0, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_6
    move/from16 v25, v4

    :goto_7
    move/from16 v33, v9

    move-object/from16 v16, v14

    :goto_8
    const/4 v4, 0x4

    goto/16 :goto_a

    :cond_a
    const/16 v6, 0x6a

    if-ne v0, v6, :cond_b

    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_8

    :cond_b
    const/16 v6, 0x7a

    if-ne v0, v6, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v4

    goto :goto_8

    :cond_c
    const/16 v6, 0x7f

    if-ne v0, v6, :cond_f

    invoke-virtual {v1}, Lyec;->A()I

    move-result v0

    const/16 v6, 0x15

    if-ne v0, v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v6, 0xe

    if-ne v0, v6, :cond_e

    const/16 v26, 0x88

    goto :goto_6

    :cond_e
    const/16 v6, 0x21

    if-ne v0, v6, :cond_9

    const/16 v26, 0x8b

    goto :goto_6

    :cond_f
    const/16 v6, 0x7b

    if-ne v0, v6, :cond_10

    const/16 v0, 0x8a

    move/from16 v26, v0

    goto :goto_6

    :cond_10
    const/16 v6, 0xa

    if-ne v0, v6, :cond_11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v0}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyec;->A()I

    move-result v6

    move-object/from16 v27, v0

    move/from16 v25, v4

    move/from16 v28, v6

    goto :goto_7

    :cond_11
    const/16 v6, 0x59

    if-ne v0, v6, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget v6, v1, Lyec;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lyec;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v4}, Lyec;->k(I[BI)V

    new-instance v9, Leth;

    invoke-direct {v9, v14, v6}, Leth;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v4, v25

    move/from16 v9, v33

    goto :goto_9

    :cond_12
    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    move-object/from16 v29, v0

    const/16 v26, 0x59

    goto :goto_a

    :cond_13
    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    const/16 v6, 0x6f

    if-ne v0, v6, :cond_14

    const/16 v0, 0x101

    move/from16 v26, v0

    :cond_14
    :goto_a
    iget v0, v1, Lyec;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Lyec;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v15}, Lyec;->N(I)V

    new-instance v25, Ltul;

    iget-object v0, v1, Lyec;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Ltul;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v0, v25

    const/4 v6, 0x6

    if-eq v11, v6, :cond_16

    const/4 v6, 0x5

    if-ne v11, v6, :cond_17

    :cond_16
    move/from16 v11, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v6, v23, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v9, v11

    goto :goto_c

    :cond_18
    move v9, v12

    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v13, 0x15

    goto :goto_e

    :cond_19
    const/16 v13, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v11, v13, :cond_1a

    iget-object v0, v5, Ldth;->r:Lgth;

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v11, v0}, Lfb5;->a(ILtul;)Lgth;

    move-result-object v0

    :goto_d
    if-ne v10, v15, :cond_1b

    const/16 v11, 0x2000

    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v12, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_e
    move v0, v6

    move v12, v13

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v0, :cond_20

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Ldth;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgth;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Ldth;->r:Lgth;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Ldth;->m:Lme6;

    new-instance v9, Lfth;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lfth;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lgth;->e(Lihh;Lme6;Lfth;)V

    :goto_10
    move-object/from16 v1, v32

    goto :goto_11

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v11, v33

    const/16 v12, 0x2000

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v32

    move/from16 v11, v33

    const/16 v12, 0x2000

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v32, v1

    move/from16 v33, v11

    move-object/from16 v16, v14

    goto :goto_f

    :cond_20
    move-object/from16 v1, v32

    const/4 v15, 0x2

    if-ne v10, v15, :cond_21

    iget-boolean v0, v5, Ldth;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Ldth;->m:Lme6;

    invoke-interface {v0}, Lme6;->D()V

    const/4 v9, 0x0

    iput v9, v5, Ldth;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Ldth;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v2, Lex7;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_22

    move v11, v9

    goto :goto_13

    :cond_22
    iget v1, v5, Ldth;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_13
    iput v11, v5, Ldth;->n:I

    if-nez v11, :cond_23

    iget-object v1, v5, Ldth;->m:Lme6;

    invoke-interface {v1}, Lme6;->D()V

    iput-boolean v0, v5, Ldth;->o:Z

    :cond_23
    :goto_14
    return-void
.end method

.method public e(Lihh;Lme6;Lfth;)V
    .locals 0

    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public g()Ly38;
    .locals 4

    new-instance v0, Ljce;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljce;-><init>(I)V

    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Llm6;

    iget-object v1, p0, Llm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    :cond_0
    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    :cond_1
    invoke-virtual {v0, v2}, Ljce;->c(Z)Lh8e;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lex7;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw92;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llde;

    iget-object v6, v1, Lw92;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Lw92;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lece;

    invoke-interface {v5}, Llde;->O()Lhce;

    move-result-object v9

    invoke-interface {v8, v9}, Lece;->o0(Lhce;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lw92;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lw92;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llde;

    invoke-interface {v5}, Llde;->O()Lhce;

    move-result-object v6

    iget-object v6, v6, Lhce;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Llde;->O()Lhce;

    move-result-object v8

    iget-object v8, v8, Lhce;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lece;

    invoke-interface {v5}, Llde;->O()Lhce;

    move-result-object v9

    invoke-interface {v8, v9}, Lece;->o0(Lhce;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lex7;->c:Ljava/lang/Object;

    check-cast p0, Lx92;

    iget-object v0, p0, Lx92;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#abortCaptures"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lx92;->a:Llb2;

    invoke-interface {p0}, Llb2;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {p0, v0}, Lex7;->l(Lbb2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lbb2;)V
    .locals 1

    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lq64;)V
    .locals 5

    invoke-interface {p1}, Lq64;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg0;

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Lq1b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v3, Lq1b;

    invoke-interface {p1, v1}, Lq64;->h(Lmg0;)Lp64;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lex7;->y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v2, "X-Reason"

    invoke-virtual {p0, v2}, Lex7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x190

    const/4 v4, 0x0

    sget-object v5, Liac;->f:Liw7;

    if-eq v1, v3, :cond_a

    const/16 v3, 0x196

    if-eq v1, v3, :cond_9

    const/16 v3, 0x199

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_7

    const/16 v3, 0x193

    if-eq v1, v3, :cond_6

    const/16 v3, 0x194

    if-eq v1, v3, :cond_5

    const/16 v3, 0x19c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x19d

    if-eq v1, v3, :cond_3

    const/16 v3, 0x19f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a0

    if-eq v1, v3, :cond_1

    new-instance v3, Liw7;

    invoke-direct {v3, v1, v4}, Liw7;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Liac;->b:Liw7;

    goto :goto_0

    :cond_2
    sget-object v3, Liac;->i:Liw7;

    goto :goto_0

    :cond_3
    sget-object v3, Liac;->h:Liw7;

    goto :goto_0

    :cond_4
    sget-object v3, Liac;->e:Liw7;

    goto :goto_0

    :cond_5
    sget-object v3, Liac;->a:Liw7;

    goto :goto_0

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    sget-object v3, Liac;->c:Liw7;

    goto :goto_0

    :cond_8
    sget-object v3, Liac;->g:Liw7;

    goto :goto_0

    :cond_9
    sget-object v3, Liac;->j:Liw7;

    goto :goto_0

    :cond_a
    sget-object v3, Liac;->d:Liw7;

    :goto_0
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    new-instance v1, Liw7;

    iget v6, v3, Liw7;->a:I

    iget-object v3, v3, Liw7;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v2}, Liw7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lex7;->c:Ljava/lang/Object;

    check-cast p0, Lq5i;

    sget-object v1, Lq5i;->b:Lq5i;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_c

    invoke-virtual {v3, v5}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Liw7;Ljava/lang/String;I)V

    throw p0

    :cond_c
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Liw7;Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v1, Liac;->k:Liw7;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Malformed response - status code is absent"

    invoke-direct {p0, v2, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Liw7;Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lzi2;
    .locals 9

    new-instance v0, Lzi2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Lq1b;

    invoke-static {v2}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v2

    iget v3, p0, Lex7;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast p0, La2b;

    sget-object v5, Lg5h;->b:Lg5h;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, p0, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lg5h;

    invoke-direct {p0, v5}, Lg5h;-><init>(Landroid/util/ArrayMap;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lzi2;-><init>(Ljava/util/ArrayList;Lw9c;ILjava/util/ArrayList;Lg5h;)V

    return-object v0
.end method

.method public p(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lex7;->D(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lex7;->b:I

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Ljava/nio/CharBuffer;)V
    .locals 6

    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Lmnl;

    instance-of v1, v0, Ldx7;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v0, v0, Lcx7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lex7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current response buffer:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lex7;->u()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to feed more data on already completed reader. Current buffer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lww7;

    invoke-direct {v0, p1, v2}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, p0, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Lfb6;

    invoke-virtual {v0}, Lfb6;->o0()V

    const/4 v0, 0x0

    iput v0, p0, Lex7;->b:I

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lzv8;

    invoke-direct {v0, p0}, Lzv8;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lzv8;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lzv8;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, ":"

    invoke-static {p0, p1, p0}, Lhug;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Lfb6;

    iget-object v1, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v1, Lay5;

    iget-object v1, v1, Lay5;->a:Ltr9;

    invoke-virtual {v0, v1}, Lfb6;->t(Ltr9;)V

    invoke-virtual {v0}, Lfb6;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lex7;->b:I

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Lmnl;

    instance-of v0, v0, Ldx7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Response is not in Ready state, but connection closed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lcx7;->a:Lcx7;

    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lex7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lex7;->c:Ljava/lang/Object;

    check-cast v1, Lxq9;

    iget-object v2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v2, Lxq9;

    iget v3, p0, Lex7;->b:I

    iget-object p0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OneVideoDecoderReuseEvaluation(decoderName=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', oldFormat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newFormat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "YES_WITHOUT_RECONFIGURATION"

    goto :goto_0

    :cond_1
    const-string v0, "YES_WITH_RECONFIGURATION"

    goto :goto_0

    :cond_2
    const-string v0, "YES_WITH_FLUSH"

    goto :goto_0

    :cond_3
    const-string v0, "NO"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discardReasons="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphRequestProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lex7;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 7

    sget-object v0, Ldx7;->a:Ldx7;

    sget-object v1, Lq79;->d:Lq79;

    iget-object v2, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v2, Lmnl;

    instance-of v3, v2, Lbx7;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lex7;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start reading headers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lax7;->a:Lax7;

    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lex7;->u()V

    return-void

    :cond_2
    instance-of v3, v2, Lax7;

    const/4 v5, -0x1

    if-eqz v3, :cond_13

    iget-object v2, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-ne v2, v5, :cond_4

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0, v1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "No end-of-headers separator found, keep reading headers"

    invoke-virtual {p0, v1, v3, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "End-of-headers separator found, start reading body"

    invoke-virtual {v5, v1, v3, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lex7;->b:I

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lex7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const-string v5, "chunked"

    invoke-static {v2, v5, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Transfer-Encoding = chunked, read until end of chunked body"

    invoke-virtual {v2, v1, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Lxw7;->a:Lxw7;

    goto/16 :goto_6

    :cond_9
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lex7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Content-Length is absent or 0, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lex7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v5, "text/html"

    invoke-static {v0, v5, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_f

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Content-Type = "

    const-string v6, ", read until end of html body"

    invoke-static {v5, v0, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v0, Lzw7;->a:Lzw7;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Content-Length = "

    const-string v6, ", read until end of fixed-length body"

    invoke-static {v2, v5, v6}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    new-instance v0, Lyw7;

    invoke-direct {v0, v2}, Lyw7;-><init>(I)V

    :cond_12
    :goto_6
    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lex7;->u()V

    return-void

    :cond_13
    instance-of v3, v2, Lxw7;

    if-eqz v3, :cond_16

    iget-object v2, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "0\r\n\r\n"

    iget v6, p0, Lex7;->b:I

    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_1e

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "End of chunked body found, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    return-void

    :cond_16
    instance-of v3, v2, Lyw7;

    if-eqz v3, :cond_19

    check-cast v2, Lyw7;

    iget-object v3, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v5, p0, Lex7;->b:I

    sub-int/2addr v3, v5

    iget v2, v2, Lyw7;->a:I

    if-lt v3, v2, :cond_1e

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Read all bytes of fixed-length body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v3, v2, Lzw7;

    if-eqz v3, :cond_1c

    iget-object v2, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v5, "</html>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1e

    if-ltz v3, :cond_1e

    if-le v3, v2, :cond_1e

    iget-object v2, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Read all bytes of fixed-html body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    iput-object v0, p0, Lex7;->e:Ljava/lang/Object;

    return-void

    :cond_1c
    instance-of p0, v2, Ldx7;

    if-nez p0, :cond_1e

    instance-of p0, v2, Lcx7;

    if-eqz p0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Lkie;->p()V

    :cond_1e
    :goto_a
    return-void
.end method

.method public declared-synchronized v(Lvh7;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lex7;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Lcz1;

    new-instance v1, Ly67;

    invoke-direct {v1, p0, p1, p2, p3}, Ly67;-><init>(Lex7;Lvh7;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcz1;->i(Lgji;Z)V

    iget p2, p0, Lex7;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lex7;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ltgh;

    invoke-direct {v1, p1, p2, p3}, Ltgh;-><init>(Lvh7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w()Lkzh;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-virtual {v0}, Lp30;->a()Z

    move-result v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lex7;->c:Ljava/lang/Object;

    check-cast p0, Lx92;

    invoke-virtual {p0}, Lx92;->c()V

    :cond_0
    return-object v1
.end method

.method public declared-synchronized x()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ltgh;

    sget-object v2, Lvh7;->e:Lvh7;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Ltgh;-><init>(Lvh7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object v1, p0, Lex7;->d:Ljava/lang/Object;

    check-cast v1, Luh7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqm2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lqm2;-><init>(Luh7;I)V

    invoke-virtual {v0, v2, v3}, Lcz1;->i(Lgji;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lzv8;

    invoke-direct {v0, p0}, Lzv8;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzv8;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzv8;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public z()V
    .locals 4

    iget-object p0, p0, Lex7;->c:Ljava/lang/Object;

    check-cast p0, Lx92;

    iget-object v0, p0, Lx92;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#stopRepeating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lx92;->a:Llb2;

    invoke-interface {p0}, Llb2;->F0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
