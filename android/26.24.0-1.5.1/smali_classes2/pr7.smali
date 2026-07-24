.class public final Lpr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx;
.implements Led7;
.implements Lrke;
.implements Lxre;
.implements Ldtg;


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

    iput v0, p0, Lpr7;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 211
    invoke-static {}, Leua;->b()Leua;

    move-result-object v0

    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lpr7;->b:I

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    .line 214
    invoke-static {}, Loua;->a()Loua;

    move-result-object v0

    iput-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad7;Lgd7;Lbx1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpr7;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 206
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    .line 207
    iput-object p3, p0, Lpr7;->e:Ljava/lang/Object;

    .line 208
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyt5;Lhr9;Lfo3;ILandroid/os/Looper;Lux;Lpn3;Lxbh;Landroid/media/metrics/LogSessionId;Low8;)V
    .locals 11

    move-object/from16 v1, p8

    const/4 v2, 0x2

    iput v2, p0, Lpr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    new-instance v6, Le6j;

    const/4 v2, 0x5

    invoke-direct {v6, p4, v2}, Le6j;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lpr7;->e:Ljava/lang/Object;

    move-object/from16 v2, p9

    check-cast v2, Ld75;

    iget-object v2, v2, Ld75;->a:Lk75;

    invoke-static {v2, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lk75;Landroid/content/Context;)Lzbh;

    move-result-object v2

    new-instance v10, Lj66;

    new-instance v3, Ln66;

    iget-boolean v4, p2, Lyt5;->b:Z

    iget-boolean v5, p2, Lyt5;->c:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Ln66;-><init>(ZZLe6j;ILux;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v3}, Lj66;-><init>(Landroid/content/Context;Ln1e;)V

    iget-boolean p1, v10, Lj66;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljz8;->C(Z)V

    new-instance p1, Li66;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Li66;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v10, Lj66;->d:Lhog;

    invoke-virtual {v10, v2}, Lj66;->c(Lzbh;)V

    move-object/from16 p1, p11

    invoke-virtual {v10, p1}, Lj66;->b(Low8;)V

    iget-boolean p1, v10, Lj66;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljz8;->C(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    iput-object p1, v10, Lj66;->i:Landroid/os/Looper;

    iget-boolean p1, v10, Lj66;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljz8;->C(Z)V

    const p1, 0x7fffffff

    iput p1, v10, Lj66;->v:I

    iget-boolean v2, v10, Lj66;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljz8;->C(Z)V

    iput p1, v10, Lj66;->w:I

    iget-boolean v2, v10, Lj66;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljz8;->C(Z)V

    iput p1, v10, Lj66;->x:I

    iget-boolean p1, v10, Lj66;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljz8;->C(Z)V

    iput-boolean p2, v10, Lj66;->z:Z

    instance-of p1, p4, Lo25;

    if-eqz p1, :cond_0

    iget-boolean p1, v10, Lj66;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljz8;->C(Z)V

    :cond_0
    sget-object p1, Lpn3;->a:Ljtg;

    if-eq v1, p1, :cond_1

    iget-boolean p1, v10, Lj66;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljz8;->C(Z)V

    iput-object v1, v10, Lj66;->b:Lpn3;

    :cond_1
    invoke-virtual {v10}, Lj66;->a()Lc76;

    move-result-object p1

    iput-object p1, p0, Lpr7;->f:Ljava/lang/Object;

    new-instance v0, Lm66;

    move-object/from16 v8, p7

    invoke-direct {v0, p0, v8}, Lm66;-><init>(Lpr7;Lux;)V

    iget-object p1, p1, Lc76;->n:Lqv8;

    invoke-virtual {p1, v0}, Lqv8;->a(Ljava/lang/Object;)V

    iput p2, p0, Lpr7;->b:I

    return-void
.end method

.method public constructor <init>(Lbvh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr7;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 191
    const-class p1, Lpr7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 192
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 193
    sget-object p1, Lmr7;->a:Lmr7;

    iput-object p1, p0, Lpr7;->e:Ljava/lang/Object;

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldih;I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lpr7;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr7;->f:Ljava/lang/Object;

    .line 217
    new-instance p1, Llj2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 218
    invoke-direct {p1, v0, v1}, Llj2;-><init>(I[B)V

    .line 219
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 220
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 221
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lpr7;->e:Ljava/lang/Object;

    .line 222
    iput p2, p0, Lpr7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 215
    iput p6, p0, Lpr7;->a:I

    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpr7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpr7;->f:Ljava/lang/Object;

    iput p5, p0, Lpr7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgk9;Lgk9;ILjava/util/EnumSet;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpr7;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    .line 180
    iput-object p3, p0, Lpr7;->e:Ljava/lang/Object;

    .line 181
    iput p4, p0, Lpr7;->b:I

    .line 182
    iput-object p5, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx9;Ljka;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpr7;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lpr7;->e:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, Lpr7;->d:Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Ljx9;->J()I

    move-result p1

    iput p1, p0, Lpr7;->b:I

    .line 188
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3f;ILjava/util/List;Lmi6;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpr7;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 173
    iput p2, p0, Lpr7;->b:I

    .line 174
    iput-object p3, p0, Lpr7;->d:Ljava/lang/Object;

    .line 175
    iput-object p4, p0, Lpr7;->e:Ljava/lang/Object;

    .line 176
    iput-object p5, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp72;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpr7;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 197
    sget-object p1, Lof7;->a:Lw30;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 200
    iput p1, p0, Lpr7;->b:I

    const/4 p1, 0x0

    .line 201
    invoke-static {p1}, Lu7k;->a(Z)Lr30;

    move-result-object p1

    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpr7;->e:Ljava/lang/Object;

    .line 203
    new-instance p1, Lcia;

    invoke-direct {p1, p0}, Lcia;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpr7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast p0, Lp72;

    iget-object v0, p0, Lp72;->j:Ljava/lang/Object;

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

    iget-object p0, p0, Lp72;->a:Lc92;

    invoke-interface {p0}, Lc92;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v0, Lr30;

    invoke-virtual {v0}, Lr30;->b()Z

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

    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp72;

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcia;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lp72;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcia;Ljava/util/List;)Lo72;

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

    check-cast p4, Lu2e;

    iget-object p4, p4, Lu2e;->f:Lb78;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2e;

    iget-object p2, p1, Lu2e;->f:Lb78;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lb78;->a:Lpg;

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
    invoke-static {}, Ld5e;->a()V

    return v1

    :cond_9
    :goto_1
    iget-object p2, p1, Lu2e;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr2e;

    invoke-interface {p4, p1}, Lr2e;->o0(Lu2e;)V

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
    iget-object p4, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast p4, Lr30;

    invoke-virtual {p4}, Lr30;->b()Z

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
    iget-boolean p2, p1, Lo72;->b:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Lpr7;->e:Ljava/lang/Object;

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

    iget-object p2, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_10

    iget-object v0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    iget-object v2, p1, Lo72;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_f

    iget-object v4, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2e;

    invoke-interface {v4, v0}, Lr2e;->C(Lz3e;)V

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

    iget-object p2, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_12

    iget-object v0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    invoke-interface {v0}, Lz3e;->getRequest()Lu2e;

    move-result-object v2

    iget-object v2, v2, Lu2e;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_11

    invoke-interface {v0}, Lz3e;->getRequest()Lu2e;

    move-result-object v4

    iget-object v4, v4, Lu2e;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2e;

    invoke-interface {v4, v0}, Lr2e;->C(Lz3e;)V

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
    iget-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast p2, Lr30;

    invoke-virtual {p2}, Lr30;->b()Z

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

    iget-boolean p2, p1, Lo72;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_9
    if-ge p2, p0, :cond_14

    iget-object p3, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3e;

    iget-object p4, p1, Lo72;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_a
    if-ge v0, p4, :cond_13

    iget-object v2, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    invoke-interface {v2, v3}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_b
    if-ge p2, p0, :cond_16

    iget-object p3, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object p4

    iget-object p4, p4, Lu2e;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_c
    if-ge v0, p4, :cond_15

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v2

    iget-object v2, v2, Lu2e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    invoke-interface {v2, v3}, Lr2e;->o0(Lu2e;)V

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

    iget-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast p2, Lp72;

    invoke-virtual {p2, p1}, Lp72;->d(Lo72;)Ljava/lang/Integer;

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

    iput-object v0, p1, Lo72;->m:Ljava/lang/Integer;
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

    iget-object p2, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1a

    iget-object v0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    iget-object v2, p1, Lo72;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_f
    if-ge v3, v2, :cond_19

    iget-object v4, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2e;

    invoke-interface {v4, v0}, Lr2e;->p(Lz3e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1c

    iget-object v0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    invoke-interface {v0}, Lz3e;->getRequest()Lu2e;

    move-result-object v2

    iget-object v2, v2, Lu2e;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_1b

    invoke-interface {v0}, Lz3e;->getRequest()Lu2e;

    move-result-object v4

    iget-object v4, v4, Lu2e;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2e;

    invoke-interface {v4, v0}, Lr2e;->p(Lz3e;)V

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

    iget-boolean p2, p1, Lo72;->b:Z

    if-nez p2, :cond_22

    iget-object p2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_13
    if-ge p2, p0, :cond_1f

    iget-object p4, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz3e;

    iget-object v0, p1, Lo72;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_1e

    iget-object v3, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2e;

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v4

    invoke-interface {v3, v4}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_15
    if-ge p2, p0, :cond_21

    iget-object p4, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz3e;

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v0

    iget-object v0, v0, Lu2e;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    iget-object v3, v3, Lu2e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2e;

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v4

    invoke-interface {v3, v4}, Lr2e;->o0(Lu2e;)V

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

    iget-boolean p3, p1, Lo72;->b:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_f
    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit p3

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1a
    if-ge p3, p0, :cond_24

    iget-object p4, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz3e;

    iget-object v0, p1, Lo72;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2e;

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v4

    invoke-interface {v3, v4}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1c
    if-ge p3, p0, :cond_26

    iget-object p4, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz3e;

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v0

    iget-object v0, v0, Lu2e;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_25

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    iget-object v3, v3, Lu2e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2e;

    invoke-interface {p4}, Lz3e;->getRequest()Lu2e;

    move-result-object v4

    invoke-interface {v3, v4}, Lr2e;->o0(Lu2e;)V

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
    iget-boolean p2, p1, Lo72;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_10
    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_1f
    if-ge p2, p0, :cond_29

    iget-object p3, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3e;

    iget-object p4, p1, Lo72;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_20
    if-ge v0, p4, :cond_28

    iget-object v2, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    invoke-interface {v2, v3}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_21
    if-ge p2, p0, :cond_2b

    iget-object p3, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object p4

    iget-object p4, p4, Lu2e;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_22
    if-ge v0, p4, :cond_2a

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v2

    iget-object v2, v2, Lu2e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    invoke-interface {v2, v3}, Lr2e;->o0(Lu2e;)V

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
    iget-boolean p2, p1, Lo72;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_11
    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_23
    if-ge p2, p0, :cond_2d

    iget-object p3, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3e;

    iget-object p4, p1, Lo72;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_24
    if-ge v0, p4, :cond_2c

    iget-object v2, p1, Lo72;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    invoke-interface {v2, v3}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_25
    if-ge p2, p0, :cond_2f

    iget-object p3, p1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object p4

    iget-object p4, p4, Lu2e;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_26
    if-ge v0, p4, :cond_2e

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v2

    iget-object v2, v2, Lu2e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-interface {p3}, Lz3e;->getRequest()Lu2e;

    move-result-object v3

    invoke-interface {v2, v3}, Lr2e;->o0(Lu2e;)V

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

    iget v0, p0, Lpr7;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast v6, Ljx9;

    invoke-virtual {v6, v4, v3, v5, v2}, Ljx9;->C(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a()Ljka;
    .locals 0

    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljka;

    return-object p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lpr7;->D(Ljava/io/OutputStream;)V
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

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public c(Lv5c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lpr7;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lpr7;->c:Ljava/lang/Object;

    check-cast v4, Llj2;

    iget-object v5, v0, Lpr7;->f:Ljava/lang/Object;

    check-cast v5, Ldih;

    iget-object v6, v5, Ldih;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Ldih;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Ldih;->f:Lr75;

    iget-object v9, v5, Ldih;->c:Ljava/util/List;

    iget v10, v5, Ldih;->a:I

    invoke-virtual {v1}, Lv5c;->A()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Ldih;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lj6h;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj6h;

    invoke-virtual {v15}, Lj6h;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lj6h;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lj6h;

    :goto_1
    invoke-virtual {v1}, Lv5c;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_14

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lv5c;->O(I)V

    invoke-virtual {v1}, Lv5c;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lv5c;->O(I)V

    iget-object v13, v4, Llj2;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v15, v13}, Lv5c;->k(II[B)V

    invoke-virtual {v4, v11}, Llj2;->q(I)V

    invoke-virtual {v4, v12}, Llj2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Llj2;->i(I)I

    move-result v12

    iput v12, v5, Ldih;->t:I

    iget-object v12, v4, Llj2;->b:[B

    invoke-virtual {v1, v11, v15, v12}, Lv5c;->k(II[B)V

    invoke-virtual {v4, v11}, Llj2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Llj2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Llj2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lv5c;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Ldih;->r:Lgih;

    if-nez v15, :cond_4

    new-instance v18, Lgw;

    const/16 v22, 0x0

    sget-object v23, Lu2i;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lgw;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lr75;->a(ILgw;)Lgih;

    move-result-object v15

    iput-object v15, v5, Ldih;->r:Lgih;

    if-eqz v15, :cond_4

    iget-object v11, v5, Ldih;->m:Lia6;

    new-instance v0, Lfih;

    invoke-direct {v0, v9, v12, v13}, Lfih;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Lgih;->d(Lj6h;Lia6;Lfih;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lv5c;->a()I

    move-result v0

    :goto_2
    if-lez v0, :cond_1d

    iget-object v11, v4, Llj2;->b:[B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v15, v11}, Lv5c;->k(II[B)V

    invoke-virtual {v4, v13}, Llj2;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Llj2;->i(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Llj2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Llj2;->i(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Llj2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Llj2;->i(I)I

    move-result v17

    iget v13, v1, Lv5c;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_3
    iget v0, v1, Lv5c;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Lv5c;->A()I

    move-result v0

    invoke-virtual {v1}, Lv5c;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Lv5c;->b:I

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

    invoke-virtual {v1}, Lv5c;->C()J

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

    invoke-virtual {v1}, Lv5c;->A()I

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

    invoke-virtual {v1, v6, v0}, Lv5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lv5c;->A()I

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
    iget v6, v1, Lv5c;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lv5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lv5c;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4, v14}, Lv5c;->k(II[B)V

    new-instance v9, Leih;

    invoke-direct {v9, v6, v14}, Leih;-><init>(Ljava/lang/String;[B)V

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
    iget v0, v1, Lv5c;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Lv5c;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v15}, Lv5c;->N(I)V

    new-instance v25, Lgw;

    iget-object v0, v1, Lv5c;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lgw;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

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

    iget-object v0, v5, Ldih;->r:Lgih;

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v11, v0}, Lr75;->a(ILgw;)Lgih;

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

    iget-object v6, v5, Ldih;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgih;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Ldih;->r:Lgih;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Ldih;->m:Lia6;

    new-instance v9, Lfih;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lfih;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lgih;->d(Lj6h;Lia6;Lfih;)V

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

    iget-boolean v0, v5, Ldih;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Ldih;->m:Lia6;

    invoke-interface {v0}, Lia6;->C()V

    const/4 v9, 0x0

    iput v9, v5, Ldih;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Ldih;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v2, Lpr7;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_22

    move v11, v9

    goto :goto_13

    :cond_22
    iget v1, v5, Ldih;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_13
    iput v11, v5, Ldih;->n:I

    if-nez v11, :cond_23

    iget-object v1, v5, Ldih;->m:Lia6;

    invoke-interface {v1}, Lia6;->C()V

    iput-boolean v0, v5, Ldih;->o:Z

    :cond_23
    :goto_14
    return-void
.end method

.method public d(Lj6h;Lia6;Lfih;)V
    .locals 0

    return-void
.end method

.method public e(Lkn6;)I
    .locals 5

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Lc76;

    iget v1, p0, Lpr7;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc76;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lc76;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lu2i;->c0(JJ)I

    move-result v0

    iput v0, p1, Lkn6;->b:I

    :cond_0
    iget p0, p0, Lpr7;->b:I

    return p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast v0, Lwo5;

    iget-object v1, v0, Lwo5;->d:Ljava/lang/Object;

    check-cast v1, Le6j;

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Lhf0;

    iget-object v3, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v4, Lmh0;

    iget p0, p0, Lpr7;->b:I

    iget v5, v2, Lhf0;->a:I

    iget-object v6, v0, Lwo5;->c:Ljava/lang/Object;

    check-cast v6, Lcfe;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcfe;->J(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    add-int/2addr p0, v7

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p0, v0}, Le6j;->R(Lmh0;IZ)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcfe;->J(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    if-ne v5, v7, :cond_3

    iget-object p0, v0, Lwo5;->g:Ljava/lang/Object;

    check-cast p0, Lon3;

    invoke-interface {p0}, Lon3;->i()J

    move-result-wide v8

    iget-wide v2, v2, Lhf0;->b:J

    add-long/2addr v8, v2

    new-instance p0, Laf2;

    const/16 v0, 0x9

    invoke-direct {p0, v8, v9, v4, v0}, Laf2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v6, p0}, Lcfe;->x(Lafe;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {p0, v4}, Lcfe;->p(Landroid/database/sqlite/SQLiteDatabase;Lmh0;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v4, v7, v7}, Le6j;->R(Lmh0;IZ)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public g()Lry7;
    .locals 4

    new-instance v0, Lyr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Le6j;

    iget-object v1, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    :cond_0
    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    :cond_1
    invoke-virtual {v0, v2}, Lyr;->c(Z)Lyyd;

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

    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()V
    .locals 10

    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpr7;->e:Ljava/lang/Object;

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

    check-cast v1, Lo72;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3e;

    iget-object v6, v1, Lo72;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Lo72;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2e;

    invoke-interface {v5}, Lz3e;->getRequest()Lu2e;

    move-result-object v9

    invoke-interface {v8, v9}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lo72;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lo72;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3e;

    invoke-interface {v5}, Lz3e;->getRequest()Lu2e;

    move-result-object v6

    iget-object v6, v6, Lu2e;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Lz3e;->getRequest()Lu2e;

    move-result-object v8

    iget-object v8, v8, Lu2e;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2e;

    invoke-interface {v5}, Lz3e;->getRequest()Lu2e;

    move-result-object v9

    invoke-interface {v8, v9}, Lr2e;->o0(Lu2e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast p0, Lp72;

    iget-object v0, p0, Lp72;->j:Ljava/lang/Object;

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

    iget-object p0, p0, Lp72;->a:Lc92;

    invoke-interface {p0}, Lc92;->K()Z
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

.method public j(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls82;

    invoke-virtual {p0, v0}, Lpr7;->l(Ls82;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lpr7;->b:I

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

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

.method public l(Ls82;)V
    .locals 1

    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(La44;)V
    .locals 5

    invoke-interface {p1}, La44;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof0;

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Leua;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, La44;->n(Lof0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v3, Leua;

    invoke-interface {p1, v1}, La44;->j(Lof0;)Lz34;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lpr7;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lpr7;->D(Ljava/io/OutputStream;)V
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

    invoke-static {v0, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr7;->y()Ljava/lang/Integer;

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

    invoke-virtual {p0, v2}, Lpr7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x190

    const/4 v4, 0x0

    sget-object v5, La9c;->f:Ltq7;

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

    new-instance v3, Ltq7;

    invoke-direct {v3, v1, v4}, Ltq7;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, La9c;->b:Ltq7;

    goto :goto_0

    :cond_2
    sget-object v3, La9c;->i:Ltq7;

    goto :goto_0

    :cond_3
    sget-object v3, La9c;->h:Ltq7;

    goto :goto_0

    :cond_4
    sget-object v3, La9c;->e:Ltq7;

    goto :goto_0

    :cond_5
    sget-object v3, La9c;->a:Ltq7;

    goto :goto_0

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    sget-object v3, La9c;->c:Ltq7;

    goto :goto_0

    :cond_8
    sget-object v3, La9c;->g:Ltq7;

    goto :goto_0

    :cond_9
    sget-object v3, La9c;->j:Ltq7;

    goto :goto_0

    :cond_a
    sget-object v3, La9c;->d:Ltq7;

    :goto_0
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    new-instance v1, Ltq7;

    iget v6, v3, Ltq7;->a:I

    iget-object v3, v3, Ltq7;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v2}, Ltq7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast p0, Lbvh;

    sget-object v1, Lbvh;->b:Lbvh;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_c

    invoke-virtual {v3, v5}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ltq7;Ljava/lang/String;I)V

    throw p0

    :cond_c
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltq7;Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v1, La9c;->k:Ltq7;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Malformed response - status code is absent"

    invoke-direct {p0, v2, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltq7;Ljava/lang/String;)V

    throw p0
.end method

.method public q()Lqg2;
    .locals 9

    new-instance v0, Lqg2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Leua;

    invoke-static {v2}, La1c;->a(La44;)La1c;

    move-result-object v2

    iget v3, p0, Lpr7;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast p0, Loua;

    sget-object v5, Lcvg;->b:Lcvg;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, p0, Lcvg;->a:Landroid/util/ArrayMap;

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

    iget-object v8, p0, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcvg;

    invoke-direct {p0, v5}, Lcvg;-><init>(Landroid/util/ArrayMap;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqg2;-><init>(Ljava/util/ArrayList;La1c;ILjava/util/ArrayList;Lcvg;)V

    return-object v0
.end method

.method public r(Ljava/nio/CharBuffer;)V
    .locals 6

    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lmjl;

    instance-of v1, v0, Lor7;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v0, v0, Lnr7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current response buffer:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpr7;->u()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

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

    new-instance v0, Lhr7;

    invoke-direct {v0, p1, v2}, Lhr7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, p0, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Lc76;

    invoke-virtual {v0}, Lc76;->o0()V

    const/4 v0, 0x0

    iput v0, p0, Lpr7;->b:I

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lwq8;

    invoke-direct {v0, p0}, Lwq8;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lwq8;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lwq8;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, ":"

    invoke-static {p0, p1, p0}, Lakg;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Lc76;

    iget-object v1, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v1, Lyt5;

    iget-object v1, v1, Lyt5;->a:Lfl9;

    invoke-virtual {v0, v1}, Lc76;->t(Lfl9;)V

    invoke-virtual {v0}, Lc76;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lpr7;->b:I

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lmjl;

    instance-of v0, v0, Lor7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Response is not in Ready state, but connection closed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lnr7;->a:Lnr7;

    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lpr7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast v1, Lgk9;

    iget-object v2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v2, Lgk9;

    iget v3, p0, Lpr7;->b:I

    iget-object p0, p0, Lpr7;->f:Ljava/lang/Object;

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

    iget p0, p0, Lpr7;->b:I

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

    sget-object v0, Lor7;->a:Lor7;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v2, Lmjl;

    instance-of v3, v2, Lmr7;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lpr7;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v1, v2, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Llr7;->a:Llr7;

    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lpr7;->u()V

    return-void

    :cond_2
    instance-of v3, v2, Llr7;

    const/4 v5, -0x1

    if-eqz v3, :cond_13

    iget-object v2, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-ne v2, v5, :cond_4

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0, v1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "No end-of-headers separator found, keep reading headers"

    invoke-virtual {p0, v1, v3, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "End-of-headers separator found, start reading body"

    invoke-virtual {v5, v1, v3, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lpr7;->b:I

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lpr7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const-string v5, "chunked"

    invoke-static {v2, v5, v3}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Transfer-Encoding = chunked, read until end of chunked body"

    invoke-virtual {v2, v1, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Lir7;->a:Lir7;

    goto/16 :goto_6

    :cond_9
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lpr7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Content-Length is absent or 0, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lpr7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v5, "text/html"

    invoke-static {v0, v5, v3}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_f

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Content-Type = "

    const-string v6, ", read until end of html body"

    invoke-static {v5, v0, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v0, Lkr7;->a:Lkr7;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Content-Length = "

    const-string v6, ", read until end of fixed-length body"

    invoke-static {v2, v5, v6}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    new-instance v0, Ljr7;

    invoke-direct {v0, v2}, Ljr7;-><init>(I)V

    :cond_12
    :goto_6
    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lpr7;->u()V

    return-void

    :cond_13
    instance-of v3, v2, Lir7;

    if-eqz v3, :cond_16

    iget-object v2, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "0\r\n\r\n"

    iget v6, p0, Lpr7;->b:I

    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_1e

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "End of chunked body found, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    return-void

    :cond_16
    instance-of v3, v2, Ljr7;

    if-eqz v3, :cond_19

    check-cast v2, Ljr7;

    iget-object v3, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v5, p0, Lpr7;->b:I

    sub-int/2addr v3, v5

    iget v2, v2, Ljr7;->a:I

    if-lt v3, v2, :cond_1e

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Read all bytes of fixed-length body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v3, v2, Lkr7;

    if-eqz v3, :cond_1c

    iget-object v2, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v5, "</html>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1e

    if-ltz v3, :cond_1e

    if-le v3, v2, :cond_1e

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Read all bytes of fixed-html body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    iput-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    return-void

    :cond_1c
    instance-of p0, v2, Lor7;

    if-nez p0, :cond_1e

    instance-of p0, v2, Lnr7;

    if-eqz p0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Ld5e;->r()V

    :cond_1e
    :goto_a
    return-void
.end method

.method public declared-synchronized v(Lhd7;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpr7;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lbx1;

    new-instance v1, Lx27;

    invoke-direct {v1, p0, p1, p2, p3}, Lx27;-><init>(Lpr7;Lhd7;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbx1;->i(Lr8i;Z)V

    iget p2, p0, Lpr7;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lpr7;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lu5h;

    invoke-direct {v1, p1, p2, p3}, Lu5h;-><init>(Lhd7;J)V

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

.method public w()Lroh;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v0, Lr30;

    invoke-virtual {v0}, Lr30;->a()Z

    move-result v0

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast p0, Lp72;

    invoke-virtual {p0}, Lp72;->c()V

    :cond_0
    return-object v1
.end method

.method public declared-synchronized x()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lu5h;

    sget-object v2, Lhd7;->e:Lhd7;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lu5h;-><init>(Lhd7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v1, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v1, Lgd7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lak2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lak2;-><init>(Lgd7;I)V

    invoke-virtual {v0, v2, v3}, Lbx1;->i(Lr8i;Z)V
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

    iget-object p0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lwq8;

    invoke-direct {v0, p0}, Lwq8;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwq8;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwq8;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {p0}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public declared-synchronized z()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lpr7;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lpr7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v2, Lbx1;

    new-instance v3, Lzj2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0}, Lzj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lbx1;->i(Lr8i;Z)V

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lu5h;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast v2, Lgd7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lak2;

    invoke-direct {v3, v2, v1}, Lak2;-><init>(Lgd7;I)V

    invoke-virtual {v0, v3, v1}, Lbx1;->i(Lr8i;Z)V

    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

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
