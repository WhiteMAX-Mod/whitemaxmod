.class public final Lj28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley;
.implements Lan7;
.implements Lw3f;
.implements Lfbf;


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

    iput v0, p0, Lj28;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj28;->c:Ljava/lang/Object;

    .line 212
    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object v0

    iput-object v0, p0, Lj28;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lj28;->b:I

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    .line 215
    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v0

    iput-object v0, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3b;Lrai;[B[Lsc8;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj28;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 206
    iput-object p2, p0, Lj28;->d:Ljava/lang/Object;

    .line 207
    iput-object p3, p0, Lj28;->e:Ljava/lang/Object;

    .line 208
    iput-object p4, p0, Lj28;->f:Ljava/lang/Object;

    .line 209
    iput p5, p0, Lj28;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls26;Lw4a;Lhu3;ILandroid/os/Looper;Ldy;Lqt3;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V
    .locals 11

    move-object/from16 v1, p8

    const/4 v2, 0x2

    iput v2, p0, Lj28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj28;->d:Ljava/lang/Object;

    new-instance v6, Lkr6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, Lkr6;->a:Ljava/lang/Object;

    iput-object v6, p0, Lj28;->e:Ljava/lang/Object;

    move-object/from16 v2, p9

    check-cast v2, Lie5;

    iget-object v2, v2, Lie5;->a:Lpe5;

    invoke-static {v2, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lpe5;Landroid/content/Context;)Luyh;

    move-result-object v2

    new-instance v10, Lif6;

    new-instance v3, Lmf6;

    iget-boolean v4, p2, Ls26;->b:Z

    iget-boolean v5, p2, Ls26;->c:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lmf6;-><init>(ZZLkr6;ILdy;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v3}, Lif6;-><init>(Landroid/content/Context;Lxje;)V

    iget-boolean p1, v10, Lif6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    new-instance p1, Lhf6;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lhf6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Lif6;->d:Lpah;

    invoke-virtual {v10, v2}, Lif6;->c(Luyh;)V

    move-object/from16 p1, p11

    invoke-virtual {v10, p1}, Lif6;->b(Ls99;)V

    iget-boolean p1, v10, Lif6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    iput-object p1, v10, Lif6;->i:Landroid/os/Looper;

    iget-boolean p1, v10, Lif6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    const p1, 0x7fffffff

    iput p1, v10, Lif6;->v:I

    iget-boolean v2, v10, Lif6;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Llvb;->b0(Z)V

    iput p1, v10, Lif6;->w:I

    iget-boolean v2, v10, Lif6;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Llvb;->b0(Z)V

    iput p1, v10, Lif6;->x:I

    iget-boolean p1, v10, Lif6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    iput-boolean p2, v10, Lif6;->z:Z

    instance-of p1, p4, Ls95;

    if-eqz p1, :cond_0

    iget-boolean p1, v10, Lif6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    :cond_0
    sget-object p1, Lqt3;->a:Lnfh;

    if-eq v1, p1, :cond_1

    iget-boolean p1, v10, Lif6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llvb;->b0(Z)V

    iput-object v1, v10, Lif6;->b:Lqt3;

    :cond_1
    invoke-virtual {v10}, Lif6;->a()Lbg6;

    move-result-object p1

    iput-object p1, p0, Lj28;->f:Ljava/lang/Object;

    new-instance v0, Llf6;

    move-object/from16 v8, p7

    invoke-direct {v0, p0, v8}, Llf6;-><init>(Lj28;Ldy;)V

    iget-object p1, p1, Lbg6;->n:Lu89;

    invoke-virtual {p1, v0}, Lu89;->a(Ljava/lang/Object;)V

    iput p2, p0, Lj28;->b:I

    return-void
.end method

.method public constructor <init>(Lcba;Lsya;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj28;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lj28;->e:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lj28;->d:Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcba;->I()I

    move-result p1

    iput p1, p0, Lj28;->b:I

    .line 183
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj28;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 186
    const-class p1, Lj28;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lj28;->d:Ljava/lang/Object;

    .line 188
    sget-object p1, Lg28;->a:Lg28;

    iput-object p1, p0, Lj28;->e:Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldnf;ILjava/util/List;Luvc;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj28;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 218
    iput p2, p0, Lj28;->b:I

    .line 219
    iput-object p3, p0, Lj28;->d:Ljava/lang/Object;

    .line 220
    iput-object p4, p0, Lj28;->e:Ljava/lang/Object;

    .line 221
    iput-object p5, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lux9;Lux9;ILjava/util/EnumSet;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj28;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lj28;->d:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lj28;->c:Ljava/lang/Object;

    .line 175
    iput-object p3, p0, Lj28;->e:Ljava/lang/Object;

    .line 176
    iput p4, p0, Lj28;->b:I

    .line 177
    iput-object p5, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5i;I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lj28;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj28;->f:Ljava/lang/Object;

    .line 223
    new-instance p1, Lmo2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 224
    invoke-direct {p1, v0, v1}, Lmo2;-><init>(I[B)V

    .line 225
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 226
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj28;->d:Ljava/lang/Object;

    .line 227
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lj28;->e:Ljava/lang/Object;

    .line 228
    iput p2, p0, Lj28;->b:I

    return-void
.end method

.method public constructor <init>(Lwb2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj28;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 192
    sget-object p1, Lzp7;->a:Lg40;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v0, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 195
    iput p1, p0, Lj28;->b:I

    const/4 p1, 0x0

    .line 196
    invoke-static {p1}, Lgvk;->a(Z)Lb40;

    move-result-object p1

    iput-object p1, p0, Lj28;->d:Ljava/lang/Object;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj28;->e:Ljava/lang/Object;

    .line 198
    new-instance p1, Lks9;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwm7;Lcn7;Lo02;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj28;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lj28;->c:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lj28;->d:Ljava/lang/Object;

    .line 202
    iput-object p3, p0, Lj28;->e:Ljava/lang/Object;

    .line 203
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj28;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lc29;

    invoke-direct {v0, p0}, Lc29;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc29;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc29;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {p0}, Ly5h;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public B()V
    .locals 4

    iget-object p0, p0, Lj28;->c:Ljava/lang/Object;

    check-cast p0, Lwb2;

    iget-object v0, p0, Lwb2;->j:Ljava/lang/Object;

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

    iget-object p0, p0, Lwb2;->a:Ljd2;

    invoke-interface {p0}, Ljd2;->F0()Z
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

    iget-object v0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Lb40;

    invoke-virtual {v0}, Lb40;->b()Z

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

    iget-object v0, p0, Lj28;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwb2;

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lks9;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lwb2;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lks9;Ljava/util/List;)Lvb2;

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

    check-cast p4, Lfle;

    iget-object p4, p4, Lfle;->f:Ldi8;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfle;

    iget-object p2, p1, Lfle;->f:Ldi8;

    if-eqz p2, :cond_9

    iget-object p2, p2, Ldi8;->a:Lzg;

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
    invoke-static {}, Lore;->a()V

    return v1

    :cond_9
    :goto_1
    iget-object p2, p1, Lfle;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcle;

    invoke-interface {p4, p1}, Lcle;->o0(Lfle;)V

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
    iget-object p4, p0, Lj28;->d:Ljava/lang/Object;

    check-cast p4, Lb40;

    invoke-virtual {p4}, Lb40;->b()Z

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
    iget-boolean p2, p1, Lvb2;->b:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Lj28;->e:Ljava/lang/Object;

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

    iget-object p2, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_10

    iget-object v0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    iget-object v2, p1, Lvb2;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_f

    iget-object v4, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-interface {v4, v0}, Lcle;->E(Ljme;)V

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

    iget-object p2, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_12

    iget-object v0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    invoke-interface {v0}, Ljme;->K()Lfle;

    move-result-object v2

    iget-object v2, v2, Lfle;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_11

    invoke-interface {v0}, Ljme;->K()Lfle;

    move-result-object v4

    iget-object v4, v4, Lfle;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-interface {v4, v0}, Lcle;->E(Ljme;)V

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
    iget-object p2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast p2, Lb40;

    invoke-virtual {p2}, Lb40;->b()Z

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

    iget-boolean p2, p1, Lvb2;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_9
    if-ge p2, p0, :cond_14

    iget-object p3, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljme;

    iget-object p4, p1, Lvb2;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_a
    if-ge v0, p4, :cond_13

    iget-object v2, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcle;->o0(Lfle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_b
    if-ge p2, p0, :cond_16

    iget-object p3, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljme;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object p4

    iget-object p4, p4, Lfle;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_c
    if-ge v0, p4, :cond_15

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v2

    iget-object v2, v2, Lfle;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcle;->o0(Lfle;)V

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

    iget-object p2, p0, Lj28;->c:Ljava/lang/Object;

    check-cast p2, Lwb2;

    invoke-virtual {p2, p1}, Lwb2;->d(Lvb2;)Ljava/lang/Integer;

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

    iput-object v0, p1, Lvb2;->m:Ljava/lang/Integer;
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

    iget-object p2, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1a

    iget-object v0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    iget-object v2, p1, Lvb2;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_f
    if-ge v3, v2, :cond_19

    iget-object v4, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-interface {v4, v0}, Lcle;->y(Ljme;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1c

    iget-object v0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    invoke-interface {v0}, Ljme;->K()Lfle;

    move-result-object v2

    iget-object v2, v2, Lfle;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_1b

    invoke-interface {v0}, Ljme;->K()Lfle;

    move-result-object v4

    iget-object v4, v4, Lfle;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-interface {v4, v0}, Lcle;->y(Ljme;)V

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

    iget-boolean p2, p1, Lvb2;->b:Z

    if-nez p2, :cond_22

    iget-object p2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_13
    if-ge p2, p0, :cond_1f

    iget-object p4, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljme;

    iget-object v0, p1, Lvb2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_1e

    iget-object v3, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcle;

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcle;->o0(Lfle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_15
    if-ge p2, p0, :cond_21

    iget-object p4, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljme;

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v0

    iget-object v0, v0, Lfle;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v3

    iget-object v3, v3, Lfle;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcle;

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcle;->o0(Lfle;)V

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

    iget-boolean p3, p1, Lvb2;->b:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_f
    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit p3

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1a
    if-ge p3, p0, :cond_24

    iget-object p4, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljme;

    iget-object v0, p1, Lvb2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcle;

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcle;->o0(Lfle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1c
    if-ge p3, p0, :cond_26

    iget-object p4, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljme;

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v0

    iget-object v0, v0, Lfle;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_25

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v3

    iget-object v3, v3, Lfle;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcle;

    invoke-interface {p4}, Ljme;->K()Lfle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcle;->o0(Lfle;)V

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
    iget-boolean p2, p1, Lvb2;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_10
    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_1f
    if-ge p2, p0, :cond_29

    iget-object p3, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljme;

    iget-object p4, p1, Lvb2;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_20
    if-ge v0, p4, :cond_28

    iget-object v2, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcle;->o0(Lfle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_21
    if-ge p2, p0, :cond_2b

    iget-object p3, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljme;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object p4

    iget-object p4, p4, Lfle;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_22
    if-ge v0, p4, :cond_2a

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v2

    iget-object v2, v2, Lfle;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcle;->o0(Lfle;)V

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
    iget-boolean p2, p1, Lvb2;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_11
    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_23
    if-ge p2, p0, :cond_2d

    iget-object p3, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljme;

    iget-object p4, p1, Lvb2;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_24
    if-ge v0, p4, :cond_2c

    iget-object v2, p1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcle;->o0(Lfle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_25
    if-ge p2, p0, :cond_2f

    iget-object p3, p1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljme;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object p4

    iget-object p4, p4, Lfle;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_26
    if-ge v0, p4, :cond_2e

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v2

    iget-object v2, v2, Lfle;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {p3}, Ljme;->K()Lfle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcle;->o0(Lfle;)V

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

    iget v0, p0, Lj28;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lj28;->c:Ljava/lang/Object;

    check-cast v6, Lcba;

    invoke-virtual {v6, v4, v3, v5, v2}, Lcba;->E(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a()Lsya;
    .locals 0

    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Lsya;

    return-object p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lj28;->D(Ljava/io/OutputStream;)V
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

    invoke-static {p1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public c(Lww6;)I
    .locals 5

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Lbg6;

    iget v1, p0, Lj28;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbg6;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lbg6;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lvqi;->c0(JJ)I

    move-result v0

    iput v0, p1, Lww6;->b:I

    :cond_0
    iget p0, p0, Lj28;->b:I

    return p0
.end method

.method public d(Lnmc;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lj28;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lj28;->c:Ljava/lang/Object;

    check-cast v4, Lmo2;

    iget-object v5, v0, Lj28;->f:Ljava/lang/Object;

    check-cast v5, Lk5i;

    iget-object v6, v5, Lk5i;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Lk5i;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lk5i;->f:Lwe5;

    iget-object v9, v5, Lk5i;->c:Ljava/util/List;

    iget v10, v5, Lk5i;->a:I

    invoke-virtual {v1}, Lnmc;->A()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lk5i;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Ldth;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldth;

    invoke-virtual {v15}, Ldth;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Ldth;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ldth;

    :goto_1
    invoke-virtual {v1}, Lnmc;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_14

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lnmc;->O(I)V

    invoke-virtual {v1}, Lnmc;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lnmc;->O(I)V

    iget-object v13, v4, Lmo2;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lnmc;->k(I[BI)V

    invoke-virtual {v4, v11}, Lmo2;->q(I)V

    invoke-virtual {v4, v12}, Lmo2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lmo2;->i(I)I

    move-result v12

    iput v12, v5, Lk5i;->t:I

    iget-object v12, v4, Lmo2;->b:[B

    invoke-virtual {v1, v11, v12, v15}, Lnmc;->k(I[BI)V

    invoke-virtual {v4, v11}, Lmo2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lmo2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lmo2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lnmc;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lk5i;->r:Ln5i;

    if-nez v15, :cond_4

    new-instance v18, La9m;

    const/16 v22, 0x0

    sget-object v23, Lvqi;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, La9m;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lwe5;->a(ILa9m;)Ln5i;

    move-result-object v15

    iput-object v15, v5, Lk5i;->r:Ln5i;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lk5i;->m:Llj6;

    new-instance v0, Lm5i;

    invoke-direct {v0, v9, v12, v13}, Lm5i;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Ln5i;->e(Ldth;Llj6;Lm5i;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lnmc;->a()I

    move-result v0

    :goto_2
    if-lez v0, :cond_1d

    iget-object v11, v4, Lmo2;->b:[B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v11, v15}, Lnmc;->k(I[BI)V

    invoke-virtual {v4, v13}, Lmo2;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lmo2;->i(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lmo2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lmo2;->i(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lmo2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lmo2;->i(I)I

    move-result v17

    iget v13, v1, Lnmc;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_3
    iget v0, v1, Lnmc;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Lnmc;->A()I

    move-result v0

    invoke-virtual {v1}, Lnmc;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Lnmc;->b:I

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

    invoke-virtual {v1}, Lnmc;->C()J

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

    invoke-virtual {v1}, Lnmc;->A()I

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

    invoke-virtual {v1, v6, v0}, Lnmc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lnmc;->A()I

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
    iget v6, v1, Lnmc;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lnmc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lnmc;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v4}, Lnmc;->k(I[BI)V

    new-instance v9, Ll5i;

    invoke-direct {v9, v14, v6}, Ll5i;-><init>([BLjava/lang/String;)V

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
    iget v0, v1, Lnmc;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Lnmc;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v15}, Lnmc;->N(I)V

    new-instance v25, La9m;

    iget-object v0, v1, Lnmc;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, La9m;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

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

    iget-object v0, v5, Lk5i;->r:Ln5i;

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v11, v0}, Lwe5;->a(ILa9m;)Ln5i;

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

    iget-object v6, v5, Lk5i;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5i;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Lk5i;->r:Ln5i;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Lk5i;->m:Llj6;

    new-instance v9, Lm5i;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lm5i;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Ln5i;->e(Ldth;Llj6;Lm5i;)V

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

    iget-boolean v0, v5, Lk5i;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Lk5i;->m:Llj6;

    invoke-interface {v0}, Llj6;->D()V

    const/4 v9, 0x0

    iput v9, v5, Lk5i;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lk5i;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v2, Lj28;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_22

    move v11, v9

    goto :goto_13

    :cond_22
    iget v1, v5, Lk5i;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_13
    iput v11, v5, Lk5i;->n:I

    if-nez v11, :cond_23

    iget-object v1, v5, Lk5i;->m:Llj6;

    invoke-interface {v1}, Llj6;->D()V

    iput-boolean v0, v5, Lk5i;->o:Z

    :cond_23
    :goto_14
    return-void
.end method

.method public e(Ldth;Llj6;Lm5i;)V
    .locals 0

    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public g()Lg98;
    .locals 4

    new-instance v0, Lhle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhle;-><init>(I)V

    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Lkr6;

    iget-object v1, p0, Lkr6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    :cond_0
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    :cond_1
    invoke-virtual {v0, v2}, Lhle;->c(Z)Llhe;

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

.method public h()V
    .locals 10

    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lj28;->e:Ljava/lang/Object;

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

    check-cast v1, Lvb2;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    iget-object v6, v1, Lvb2;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Lvb2;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcle;

    invoke-interface {v5}, Ljme;->K()Lfle;

    move-result-object v9

    invoke-interface {v8, v9}, Lcle;->o0(Lfle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    invoke-interface {v5}, Ljme;->K()Lfle;

    move-result-object v6

    iget-object v6, v6, Lfle;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Ljme;->K()Lfle;

    move-result-object v8

    iget-object v8, v8, Lfle;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcle;

    invoke-interface {v5}, Ljme;->K()Lfle;

    move-result-object v9

    invoke-interface {v8, v9}, Lcle;->o0(Lfle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lj28;->c:Ljava/lang/Object;

    check-cast p0, Lwb2;

    iget-object v0, p0, Lwb2;->j:Ljava/lang/Object;

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

    iget-object p0, p0, Lwb2;->a:Ljd2;

    invoke-interface {p0}, Ljd2;->J()Z
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

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lj28;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lj28;->b:I

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

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

.method public l(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lj28;->D(Ljava/io/OutputStream;)V
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

    invoke-static {v0, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public m(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc2;

    invoke-virtual {p0, v0}, Lj28;->n(Lzc2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lzc2;)V
    .locals 1

    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lt94;)V
    .locals 5

    invoke-interface {p1}, Lt94;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh0;

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Lw8b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lt94;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v3, Lw8b;

    invoke-interface {p1, v1}, Lt94;->g(Lbh0;)Ls94;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lw8b;->l(Lbh0;Ls94;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj28;->A()Ljava/lang/Integer;

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

    invoke-virtual {p0, v2}, Lj28;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x190

    const/4 v4, 0x0

    sget-object v5, Lbgc;->f:Lm18;

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

    new-instance v3, Lm18;

    invoke-direct {v3, v1, v4}, Lm18;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lbgc;->b:Lm18;

    goto :goto_0

    :cond_2
    sget-object v3, Lbgc;->i:Lm18;

    goto :goto_0

    :cond_3
    sget-object v3, Lbgc;->h:Lm18;

    goto :goto_0

    :cond_4
    sget-object v3, Lbgc;->e:Lm18;

    goto :goto_0

    :cond_5
    sget-object v3, Lbgc;->a:Lm18;

    goto :goto_0

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    sget-object v3, Lbgc;->c:Lm18;

    goto :goto_0

    :cond_8
    sget-object v3, Lbgc;->g:Lm18;

    goto :goto_0

    :cond_9
    sget-object v3, Lbgc;->j:Lm18;

    goto :goto_0

    :cond_a
    sget-object v3, Lbgc;->d:Lm18;

    :goto_0
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    new-instance v1, Lm18;

    iget v6, v3, Lm18;->a:I

    iget-object v3, v3, Lm18;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v2}, Lm18;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lj28;->c:Ljava/lang/Object;

    check-cast p0, Ldii;

    sget-object v1, Ldii;->b:Ldii;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_c

    invoke-virtual {v3, v5}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lm18;Ljava/lang/String;I)V

    throw p0

    :cond_c
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lm18;Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v1, Lbgc;->k:Lm18;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Malformed response - status code is absent"

    invoke-direct {p0, v2, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lm18;Ljava/lang/String;)V

    throw p0
.end method

.method public q()Lhl2;
    .locals 9

    new-instance v0, Lhl2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj28;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Lw8b;

    invoke-static {v2}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v2

    iget v3, p0, Lj28;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast p0, Lg9b;

    sget-object v5, Lghh;->b:Lghh;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, p0, Lghh;->a:Landroid/util/ArrayMap;

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

    iget-object v8, p0, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lghh;

    invoke-direct {p0, v5}, Lghh;-><init>(Landroid/util/ArrayMap;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lhl2;-><init>(Ljava/util/ArrayList;Ldhc;ILjava/util/ArrayList;Lghh;)V

    return-object v0
.end method

.method public r(Ljava/nio/CharBuffer;)V
    .locals 6

    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Le2m;

    instance-of v1, v0, Li28;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v0, v0, Lh28;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj28;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current response buffer:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj28;->u()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

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

    new-instance v0, Lb28;

    invoke-direct {v0, p1, v2}, Lb28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Lbg6;

    invoke-virtual {v0}, Lbg6;->o0()V

    const/4 v0, 0x0

    iput v0, p0, Lj28;->b:I

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lc29;

    invoke-direct {v0, p0}, Lc29;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lc29;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lc29;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, ":"

    invoke-static {p0, p1, p0}, Lr5h;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Lbg6;

    iget-object v1, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v1, Ls26;

    iget-object v1, v1, Ls26;->a:Lry9;

    invoke-virtual {v0, v1}, Lbg6;->t(Lry9;)V

    invoke-virtual {v0}, Lbg6;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lj28;->b:I

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Le2m;

    instance-of v0, v0, Li28;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Response is not in Ready state, but connection closed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lh28;->a:Lh28;

    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj28;->c:Ljava/lang/Object;

    check-cast v1, Lux9;

    iget-object v2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v2, Lux9;

    iget v3, p0, Lj28;->b:I

    iget-object p0, p0, Lj28;->f:Ljava/lang/Object;

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

    iget p0, p0, Lj28;->b:I

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

    sget-object v0, Li28;->a:Li28;

    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v2, Le2m;

    instance-of v3, v2, Lg28;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lj28;->A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v3, v1, v2, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lf28;->a:Lf28;

    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lj28;->u()V

    return-void

    :cond_2
    instance-of v3, v2, Lf28;

    const/4 v5, -0x1

    if-eqz v3, :cond_13

    iget-object v2, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-ne v2, v5, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0, v1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "No end-of-headers separator found, keep reading headers"

    invoke-virtual {p0, v1, v3, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "End-of-headers separator found, start reading body"

    invoke-virtual {v5, v1, v3, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lj28;->b:I

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lj28;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const-string v5, "chunked"

    invoke-static {v2, v5, v3}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Transfer-Encoding = chunked, read until end of chunked body"

    invoke-virtual {v2, v1, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Lc28;->a:Lc28;

    goto/16 :goto_6

    :cond_9
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lj28;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ly5h;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Content-Length is absent or 0, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lj28;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v5, "text/html"

    invoke-static {v0, v5, v3}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_f

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Content-Type = "

    const-string v6, ", read until end of html body"

    invoke-static {v5, v0, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v0, Le28;->a:Le28;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Content-Length = "

    const-string v6, ", read until end of fixed-length body"

    invoke-static {v2, v5, v6}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    new-instance v0, Ld28;

    invoke-direct {v0, v2}, Ld28;-><init>(I)V

    :cond_12
    :goto_6
    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lj28;->u()V

    return-void

    :cond_13
    instance-of v3, v2, Lc28;

    if-eqz v3, :cond_16

    iget-object v2, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "0\r\n\r\n"

    iget v6, p0, Lj28;->b:I

    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_1e

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "End of chunked body found, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    return-void

    :cond_16
    instance-of v3, v2, Ld28;

    if-eqz v3, :cond_19

    check-cast v2, Ld28;

    iget-object v3, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v5, p0, Lj28;->b:I

    sub-int/2addr v3, v5

    iget v2, v2, Ld28;->a:I

    if-lt v3, v2, :cond_1e

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Read all bytes of fixed-length body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v3, v2, Le28;

    if-eqz v3, :cond_1c

    iget-object v2, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v5, "</html>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1e

    if-ltz v3, :cond_1e

    if-le v3, v2, :cond_1e

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Read all bytes of fixed-html body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    iput-object v0, p0, Lj28;->e:Ljava/lang/Object;

    return-void

    :cond_1c
    instance-of p0, v2, Li28;

    if-nez p0, :cond_1e

    instance-of p0, v2, Lh28;

    if-eqz p0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Lore;->o()V

    :cond_1e
    :goto_a
    return-void
.end method

.method public declared-synchronized v(Ldn7;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj28;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lcc7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcc7;-><init>(Lj28;Ldn7;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo02;->q(Lpwi;Z)V

    iget p2, p0, Lj28;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj28;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Losh;

    invoke-direct {v1, p1, p2, p3}, Losh;-><init>(Ldn7;J)V

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

.method public w()Lsbi;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Lb40;

    invoke-virtual {v0}, Lb40;->a()Z

    move-result v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj28;->c:Ljava/lang/Object;

    check-cast p0, Lwb2;

    invoke-virtual {p0}, Lwb2;->c()V

    :cond_0
    return-object v1
.end method

.method public declared-synchronized x()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Losh;

    sget-object v2, Ldn7;->e:Ldn7;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Losh;-><init>(Ldn7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object v1, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v1, Lcn7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lap2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lap2;-><init>(Lcn7;I)V

    invoke-virtual {v0, v2, v3}, Lo02;->q(Lpwi;Z)V
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

.method public declared-synchronized y()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lj28;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lj28;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v2, Lo02;

    new-instance v3, Lzo2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lzo2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lo02;->q(Lpwi;Z)V

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Losh;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object v2, p0, Lj28;->d:Ljava/lang/Object;

    check-cast v2, Lcn7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lap2;

    invoke-direct {v3, v2, v1}, Lap2;-><init>(Lcn7;I)V

    invoke-virtual {v0, v3, v1}, Lo02;->q(Lpwi;Z)V

    iget-object v0, p0, Lj28;->f:Ljava/lang/Object;

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
