.class public final Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00;
.implements Ln48;
.implements Lh8g;
.implements Lyfg;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmk8;->a:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmk8;->c:Ljava/lang/Object;

    .line 215
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v0

    iput-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 216
    iput v0, p0, Lmk8;->b:I

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    .line 218
    invoke-static {}, Llxb;->a()Llxb;

    move-result-object v0

    iput-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo63;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lmk8;->a:B

    sget-object v0, Ly56;->h:Lmqf;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 204
    iput-object p2, p0, Lmk8;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 205
    invoke-static {p1}, Lh1k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lmk8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg6;Losa;Lx34;ILandroid/os/Looper;Ld00;Lf34;Lv9j;Landroid/media/metrics/LogSessionId;Lev9;)V
    .locals 11

    move-object/from16 v1, p8

    const/4 v2, 0x2

    iput-byte v2, p0, Lmk8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk8;->d:Ljava/lang/Object;

    new-instance v6, Lq7l;

    invoke-direct {v6, p4}, Lq7l;-><init>(Lx34;)V

    iput-object v6, p0, Lmk8;->e:Ljava/lang/Object;

    move-object/from16 v2, p9

    check-cast v2, Lsq5;

    iget-object v2, v2, Lsq5;->a:Lyq5;

    invoke-static {v2, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lyq5;Landroid/content/Context;)Lx9j;

    move-result-object v2

    new-instance v10, Lnu6;

    new-instance v3, Lru6;

    iget-boolean v4, p2, Lrg6;->b:Z

    iget-boolean v5, p2, Lrg6;->c:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lru6;-><init>(ZZLq7l;ILd00;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v3}, Lnu6;-><init>(Landroid/content/Context;Ldnf;)V

    iget-boolean p1, v10, Lnu6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    new-instance p1, Lmu6;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lmu6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v10, Lnu6;->d:Lbki;

    invoke-virtual {v10, v2}, Lnu6;->c(Lx9j;)V

    move-object/from16 p1, p11

    invoke-virtual {v10, p1}, Lnu6;->b(Lev9;)V

    iget-boolean p1, v10, Lnu6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    iput-object p1, v10, Lnu6;->i:Landroid/os/Looper;

    iget-boolean p1, v10, Lnu6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    const p1, 0x7fffffff

    iput p1, v10, Lnu6;->v:I

    iget-boolean v2, v10, Lnu6;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lvu8;->w(Z)V

    iput p1, v10, Lnu6;->w:I

    iget-boolean v2, v10, Lnu6;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lvu8;->w(Z)V

    iput p1, v10, Lnu6;->x:I

    iget-boolean p1, v10, Lnu6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    iput-boolean p2, v10, Lnu6;->z:Z

    instance-of p1, p4, Lim5;

    if-eqz p1, :cond_0

    iget-boolean p1, v10, Lnu6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    :cond_0
    sget-object p1, Lf34;->a:Ldpi;

    if-eq v1, p1, :cond_1

    iget-boolean p1, v10, Lnu6;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    iput-object v1, v10, Lnu6;->b:Lf34;

    :cond_1
    invoke-virtual {v10}, Lnu6;->a()Lkv6;

    move-result-object p1

    iput-object p1, p0, Lmk8;->f:Ljava/lang/Object;

    new-instance v0, Lqu6;

    move-object/from16 v8, p7

    invoke-direct {v0, p0, v8}, Lqu6;-><init>(Lmk8;Ld00;)V

    iget-object p1, p1, Lkv6;->n:Lgu9;

    invoke-virtual {p1, v0}, Lgu9;->a(Ljava/lang/Object;)V

    iput p2, p0, Lmk8;->b:I

    return-void
.end method

.method public constructor <init>(Ldtg;ILjava/util/List;Lqo8;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lmk8;->a:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 221
    iput p2, p0, Lmk8;->b:I

    .line 222
    iput-object p3, p0, Lmk8;->d:Ljava/lang/Object;

    .line 223
    iput-object p4, p0, Lmk8;->e:Ljava/lang/Object;

    .line 224
    iput-object p5, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legj;I)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lmk8;->a:B

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk8;->f:Ljava/lang/Object;

    .line 226
    new-instance p1, Lvv2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 227
    invoke-direct {p1, v1, v0}, Lvv2;-><init>([BI)V

    .line 228
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 229
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmk8;->d:Ljava/lang/Object;

    .line 230
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lmk8;->e:Ljava/lang/Object;

    .line 231
    iput p2, p0, Lmk8;->b:I

    return-void
.end method

.method public constructor <init>(Lfj2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lmk8;->a:B

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 190
    sget-object p1, Lp78;->a:Le60;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v0, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 193
    iput p1, p0, Lmk8;->b:I

    const/4 p1, 0x0

    .line 194
    invoke-static {p1}, Lagm;->g(Z)Lz50;

    move-result-object p1

    iput-object p1, p0, Lmk8;->d:Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmk8;->e:Ljava/lang/Object;

    .line 196
    new-instance p1, Lx7;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liak;Lp48;Lvm8;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lmk8;->a:B

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lmk8;->d:Ljava/lang/Object;

    .line 200
    iput-object p3, p0, Lmk8;->e:Ljava/lang/Object;

    .line 201
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpla;Lpla;ILjava/util/EnumSet;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lmk8;->a:B

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lmk8;->d:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Lmk8;->c:Ljava/lang/Object;

    .line 173
    iput-object p3, p0, Lmk8;->e:Ljava/lang/Object;

    .line 174
    iput p4, p0, Lmk8;->b:I

    .line 175
    iput-object p5, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsj;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmk8;->a:B

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 184
    const-class p1, Lmk8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 185
    iput-object p1, p0, Lmk8;->d:Ljava/lang/Object;

    .line 186
    sget-object p1, Ljk8;->j:Ljk8;

    iput-object p1, p0, Lmk8;->e:Ljava/lang/Object;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnk;Lcoa;[B[Lxv8;I)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lmk8;->a:B

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, Lmk8;->d:Ljava/lang/Object;

    .line 210
    iput-object p3, p0, Lmk8;->e:Ljava/lang/Object;

    .line 211
    iput-object p4, p0, Lmk8;->f:Ljava/lang/Object;

    .line 212
    iput p5, p0, Lmk8;->b:I

    return-void
.end method

.method public constructor <init>(Lwya;Linb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lmk8;->a:B

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lmk8;->c:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lmk8;->e:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lmk8;->d:Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lwya;->u()I

    move-result p1

    iput p1, p0, Lmk8;->b:I

    .line 181
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmk8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lmk8;->b:I

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

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

.method public B()Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lin9;

    invoke-direct {v0, p0}, Lin9;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lin9;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin9;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {p0}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public C()V
    .locals 4

    iget-object p0, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast p0, Lfj2;

    iget-object v0, p0, Lfj2;->i:Ljava/lang/Object;

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

    iget-object p0, p0, Lfj2;->a:Lrk2;

    invoke-interface {p0}, Lrk2;->g0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public D(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    iget-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Lz50;

    invoke-virtual {v0}, Lz50;->b()Z

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

    iget-object v0, p0, Lmk8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfj2;

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lx7;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lfj2;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lx7;Ljava/util/List;)Lej2;

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

    check-cast p4, Lnof;

    iget-object p4, p4, Lnof;->f:Lc29;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnof;

    iget-object p2, p1, Lnof;->f:Lc29;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lc29;->a:Lpi;

    instance-of p4, p2, Ljava/lang/AutoCloseable;

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lpi;->close()V

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
    invoke-static {}, Lmvf;->c()V

    return v1

    :cond_9
    :goto_1
    iget-object p2, p1, Lnof;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkof;

    invoke-interface {p4, p1}, Lkof;->R(Lnof;)V

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
    iget-object p4, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p4, Lz50;

    invoke-virtual {p4}, Lz50;->b()Z

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
    iget-boolean p2, p1, Lej2;->b:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Lmk8;->e:Ljava/lang/Object;

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

    iget-object p2, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_10

    iget-object v0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypf;

    iget-object v2, p1, Lej2;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_f

    iget-object v4, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkof;

    invoke-interface {v4, v0}, Lkof;->t(Lypf;)V

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

    iget-object p2, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_12

    iget-object v0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypf;

    invoke-interface {v0}, Lypf;->v0()Lnof;

    move-result-object v2

    iget-object v2, v2, Lnof;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_11

    invoke-interface {v0}, Lypf;->v0()Lnof;

    move-result-object v4

    iget-object v4, v4, Lnof;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkof;

    invoke-interface {v4, v0}, Lkof;->t(Lypf;)V

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
    iget-object p2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p2, Lz50;

    invoke-virtual {p2}, Lz50;->b()Z

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

    iget-boolean p2, p1, Lej2;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_9
    if-ge p2, p0, :cond_14

    iget-object p3, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypf;

    iget-object p4, p1, Lej2;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_a
    if-ge v0, p4, :cond_13

    iget-object v2, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v3

    invoke-interface {v2, v3}, Lkof;->R(Lnof;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_b
    if-ge p2, p0, :cond_16

    iget-object p3, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypf;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object p4

    iget-object p4, p4, Lnof;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_c
    if-ge v0, p4, :cond_15

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v2

    iget-object v2, v2, Lnof;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v3

    invoke-interface {v2, v3}, Lkof;->R(Lnof;)V

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

    iget-object p2, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast p2, Lfj2;

    invoke-virtual {p2, p1}, Lfj2;->d(Lej2;)Ljava/lang/Integer;

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

    iput-object v0, p1, Lej2;->m:Ljava/lang/Integer;
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

    iget-object p2, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1a

    iget-object v0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypf;

    iget-object v2, p1, Lej2;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_f
    if-ge v3, v2, :cond_19

    iget-object v4, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkof;

    invoke-interface {v4, v0}, Lkof;->I(Lypf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1c

    iget-object v0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypf;

    invoke-interface {v0}, Lypf;->v0()Lnof;

    move-result-object v2

    iget-object v2, v2, Lnof;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_1b

    invoke-interface {v0}, Lypf;->v0()Lnof;

    move-result-object v4

    iget-object v4, v4, Lnof;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkof;

    invoke-interface {v4, v0}, Lkof;->I(Lypf;)V

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

    iget-boolean p2, p1, Lej2;->b:Z

    if-nez p2, :cond_22

    iget-object p2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_13
    if-ge p2, p0, :cond_1f

    iget-object p4, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lypf;

    iget-object v0, p1, Lej2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_1e

    iget-object v3, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkof;

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v4

    invoke-interface {v3, v4}, Lkof;->R(Lnof;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_15
    if-ge p2, p0, :cond_21

    iget-object p4, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lypf;

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v0

    iget-object v0, v0, Lnof;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v3

    iget-object v3, v3, Lnof;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkof;

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v4

    invoke-interface {v3, v4}, Lkof;->R(Lnof;)V

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

    iget-boolean p3, p1, Lej2;->b:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_f
    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit p3

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1a
    if-ge p3, p0, :cond_24

    iget-object p4, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lypf;

    iget-object v0, p1, Lej2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkof;

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v4

    invoke-interface {v3, v4}, Lkof;->R(Lnof;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v1

    :goto_1c
    if-ge p3, p0, :cond_26

    iget-object p4, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lypf;

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v0

    iget-object v0, v0, Lnof;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_25

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v3

    iget-object v3, v3, Lnof;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkof;

    invoke-interface {p4}, Lypf;->v0()Lnof;

    move-result-object v4

    invoke-interface {v3, v4}, Lkof;->R(Lnof;)V

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
    iget-boolean p2, p1, Lej2;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_10
    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_1f
    if-ge p2, p0, :cond_29

    iget-object p3, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypf;

    iget-object p4, p1, Lej2;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_20
    if-ge v0, p4, :cond_28

    iget-object v2, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v3

    invoke-interface {v2, v3}, Lkof;->R(Lnof;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_21
    if-ge p2, p0, :cond_2b

    iget-object p3, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypf;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object p4

    iget-object p4, p4, Lnof;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_22
    if-ge v0, p4, :cond_2a

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v2

    iget-object v2, v2, Lnof;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v3

    invoke-interface {v2, v3}, Lkof;->R(Lnof;)V

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
    iget-boolean p2, p1, Lej2;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_11
    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit p2

    const-string p0, "InvokeInternalListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_23
    if-ge p2, p0, :cond_2d

    iget-object p3, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypf;

    iget-object p4, p1, Lej2;->e:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_24
    if-ge v0, p4, :cond_2c

    iget-object v2, p1, Lej2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v3

    invoke-interface {v2, v3}, Lkof;->R(Lnof;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v1

    :goto_25
    if-ge p2, p0, :cond_2f

    iget-object p3, p1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypf;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object p4

    iget-object p4, p4, Lnof;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v1

    :goto_26
    if-ge v0, p4, :cond_2e

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v2

    iget-object v2, v2, Lnof;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    invoke-interface {p3}, Lypf;->v0()Lnof;

    move-result-object v3

    invoke-interface {v2, v3}, Lkof;->R(Lnof;)V

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

.method public E(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Lmk8;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast v6, Lwya;

    invoke-virtual {v6, v4, v3, v5, v2}, Lwya;->t(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a()Linb;
    .locals 0

    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Linb;

    return-object p0
.end method

.method public b(Lqc7;)I
    .locals 5

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Lkv6;

    iget v1, p0, Lmk8;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkv6;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lkv6;->k()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lh1k;->c0(JJ)I

    move-result v0

    iput v0, p1, Lqc7;->b:I

    :cond_0
    iget p0, p0, Lmk8;->b:I

    return p0
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmk8;->e:Ljava/lang/Object;

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

    check-cast v1, Lej2;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypf;

    iget-object v6, v1, Lej2;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Lej2;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkof;

    invoke-interface {v5}, Lypf;->v0()Lnof;

    move-result-object v9

    invoke-interface {v8, v9}, Lkof;->R(Lnof;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lej2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lej2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypf;

    invoke-interface {v5}, Lypf;->v0()Lnof;

    move-result-object v6

    iget-object v6, v6, Lnof;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Lypf;->v0()Lnof;

    move-result-object v8

    iget-object v8, v8, Lnof;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkof;

    invoke-interface {v5}, Lypf;->v0()Lnof;

    move-result-object v9

    invoke-interface {v8, v9}, Lkof;->R(Lnof;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast p0, Lfj2;

    iget-object v0, p0, Lfj2;->i:Ljava/lang/Object;

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

    iget-object p0, p0, Lfj2;->a:Lrk2;

    invoke-interface {p0}, Lrk2;->Q()Z
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

.method public d(Lyed;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lmk8;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lmk8;->c:Ljava/lang/Object;

    check-cast v4, Lvv2;

    iget-object v5, v0, Lmk8;->f:Ljava/lang/Object;

    check-cast v5, Legj;

    iget-object v6, v5, Legj;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Legj;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Legj;->f:Log;

    iget-object v9, v5, Legj;->c:Ljava/util/List;

    iget-byte v10, v5, Legj;->a:B

    invoke-virtual {v1}, Lyed;->A()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Legj;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lc4j;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc4j;

    invoke-virtual {v15}, Lc4j;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lc4j;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lc4j;

    :goto_1
    invoke-virtual {v1}, Lyed;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_14

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lyed;->O(I)V

    invoke-virtual {v1}, Lyed;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lyed;->O(I)V

    iget-object v13, v4, Lvv2;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v13, v11, v15}, Lyed;->k([BII)V

    invoke-virtual {v4, v11}, Lvv2;->q(I)V

    invoke-virtual {v4, v12}, Lvv2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lvv2;->i(I)I

    move-result v12

    iput v12, v5, Legj;->t:I

    iget-object v12, v4, Lvv2;->b:[B

    invoke-virtual {v1, v12, v11, v15}, Lyed;->k([BII)V

    invoke-virtual {v4, v11}, Lvv2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lvv2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lvv2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lyed;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Legj;->r:Lhgj;

    if-nez v15, :cond_4

    new-instance v18, Ll1n;

    const/16 v22, 0x0

    sget-object v23, Lh1k;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ll1n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Log;->q(ILl1n;)Lhgj;

    move-result-object v15

    iput-object v15, v5, Legj;->r:Lhgj;

    if-eqz v15, :cond_4

    iget-object v11, v5, Legj;->m:Lzy6;

    new-instance v0, Lggj;

    invoke-direct {v0, v9, v12, v13}, Lggj;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Lhgj;->e(Lc4j;Lzy6;Lggj;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lyed;->a()I

    move-result v0

    :goto_2
    if-lez v0, :cond_1d

    iget-object v11, v4, Lvv2;->b:[B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13, v15}, Lyed;->k([BII)V

    invoke-virtual {v4, v13}, Lvv2;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lvv2;->i(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lvv2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lvv2;->i(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lvv2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lvv2;->i(I)I

    move-result v17

    iget v13, v1, Lyed;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_3
    iget v0, v1, Lyed;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Lyed;->A()I

    move-result v0

    invoke-virtual {v1}, Lyed;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Lyed;->b:I

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

    invoke-virtual {v1}, Lyed;->C()J

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

    invoke-virtual {v1}, Lyed;->A()I

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

    invoke-virtual {v1, v6, v0}, Lyed;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyed;->A()I

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
    iget v6, v1, Lyed;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lyed;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lyed;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v14, v9, v4}, Lyed;->k([BII)V

    new-instance v9, Lfgj;

    invoke-direct {v9, v14, v6}, Lfgj;-><init>([BLjava/lang/String;)V

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
    iget v0, v1, Lyed;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Lyed;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v15}, Lyed;->N(I)V

    new-instance v25, Ll1n;

    iget-object v0, v1, Lyed;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Ll1n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

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

    iget-object v0, v5, Legj;->r:Lhgj;

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v11, v0}, Log;->q(ILl1n;)Lhgj;

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

    iget-object v6, v5, Legj;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgj;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Legj;->r:Lhgj;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Legj;->m:Lzy6;

    new-instance v9, Lggj;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lggj;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lhgj;->e(Lc4j;Lzy6;Lggj;)V

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

    iget-boolean v0, v5, Legj;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Legj;->m:Lzy6;

    invoke-interface {v0}, Lzy6;->x()V

    const/4 v9, 0x0

    iput v9, v5, Legj;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Legj;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v2, Lmk8;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_22

    move v11, v9

    goto :goto_13

    :cond_22
    iget v1, v5, Legj;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_13
    iput v11, v5, Legj;->n:I

    if-nez v11, :cond_23

    iget-object v1, v5, Legj;->m:Lzy6;

    invoke-interface {v1}, Lzy6;->x()V

    iput-boolean v0, v5, Legj;->o:Z

    :cond_23
    :goto_14
    return-void
.end method

.method public e(Lc4j;Lzy6;Lggj;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lmk8;->E(Ljava/io/OutputStream;)V
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

    invoke-static {p1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public g()Lms8;
    .locals 4

    new-instance v0, Lqof;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqof;-><init>(I)V

    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Lq7l;

    iget-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lqof;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;

    :cond_0
    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lqof;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;

    :cond_1
    invoke-virtual {v0, v2}, Lqof;->b(Z)Lckf;

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

.method public h(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk2;

    invoke-virtual {p0, v0}, Lmk8;->k(Lhk2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k(Lhk2;)V
    .locals 1

    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lnj4;)V
    .locals 5

    invoke-interface {p1}, Lnj4;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck0;

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Lbxb;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lnj4;->g(Lck0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v3, Lbxb;

    invoke-interface {p1, v1}, Lnj4;->l(Lck0;)Lmj4;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmk8;->B()Ljava/lang/Integer;

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

    invoke-virtual {p0, v2}, Lmk8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x190

    const/4 v4, 0x0

    sget-object v5, Ld9d;->f:Llj8;

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

    new-instance v3, Llj8;

    invoke-direct {v3, v1, v4}, Llj8;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ld9d;->b:Llj8;

    goto :goto_0

    :cond_2
    sget-object v3, Ld9d;->i:Llj8;

    goto :goto_0

    :cond_3
    sget-object v3, Ld9d;->h:Llj8;

    goto :goto_0

    :cond_4
    sget-object v3, Ld9d;->e:Llj8;

    goto :goto_0

    :cond_5
    sget-object v3, Ld9d;->a:Llj8;

    goto :goto_0

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    sget-object v3, Ld9d;->c:Llj8;

    goto :goto_0

    :cond_8
    sget-object v3, Ld9d;->g:Llj8;

    goto :goto_0

    :cond_9
    sget-object v3, Ld9d;->j:Llj8;

    goto :goto_0

    :cond_a
    sget-object v3, Ld9d;->d:Llj8;

    :goto_0
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    new-instance v1, Llj8;

    iget v6, v3, Llj8;->a:I

    iget-object v3, v3, Llj8;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v2}, Llj8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast p0, Lnsj;

    sget-object v1, Lnsj;->b:Lnsj;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_c

    invoke-virtual {v3, v5}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Llj8;Ljava/lang/String;I)V

    throw p0

    :cond_c
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Llj8;Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v1, Ld9d;->k:Llj8;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Malformed response - status code is absent"

    invoke-direct {p0, v2, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Llj8;Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lqs2;
    .locals 9

    new-instance v0, Lqs2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Lbxb;

    invoke-static {v2}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v2

    iget v3, p0, Lmk8;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast p0, Llxb;

    sget-object v5, Luqi;->b:Luqi;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object p0, p0, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

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

    invoke-virtual {p0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Luqi;

    invoke-direct {p0, v5}, Luqi;-><init>(Landroid/util/ArrayMap;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(Ljava/util/ArrayList;Lb8d;ILjava/util/ArrayList;Luqi;)V

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lmk8;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lmk8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v2, Lvm8;

    new-instance v3, Liw2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v1}, Lvm8;->v(Lm7k;Z)V

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3j;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Ln3j;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Lvm8;

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Lp48;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljw2;

    invoke-direct {v3, v2, v1}, Ljw2;-><init>(Lp48;B)V

    invoke-virtual {v0, v3, v1}, Lvm8;->v(Lm7k;Z)V

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

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

.method public q()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lmk8;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 4

    sget-object v0, Ly56;->h:Lmqf;

    iget-object v1, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmqf;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmk8;->b:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmk8;->b:I

    iget-object p0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p0, Lo63;

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Ly56;

    iget v1, p0, Ly56;->e:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Ly56;->e:I

    iget v1, p0, Ly56;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly56;->c:I

    iget-object v1, p0, Ly56;->a:Lw56;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Ly56;->b()Z

    move-result v0

    iget-object v1, p0, Ly56;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly56;->a()V

    return-void

    :cond_1
    invoke-static {v1}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Lkv6;

    invoke-virtual {v0}, Lkv6;->v0()V

    const/4 v0, 0x0

    iput v0, p0, Lmk8;->b:I

    return-void
.end method

.method public s(Ljava/nio/CharBuffer;)V
    .locals 5

    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Lzb5;

    instance-of v1, v0, Llk8;

    if-nez v1, :cond_3

    instance-of v0, v0, Lkk8;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current response buffer:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmk8;->v()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to feed more data on already completed reader. Current buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lek8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, p0, p1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Lkv6;

    iget-object v1, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v1, Lrg6;

    iget-object v1, v1, Lrg6;->a:Llma;

    invoke-virtual {v0, v1}, Lkv6;->H(Llma;)V

    invoke-virtual {v0}, Lkv6;->a()V

    const/4 v0, 0x1

    iput v0, p0, Lmk8;->b:I

    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Lin9;

    invoke-direct {v0, p0}, Lin9;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lin9;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lin9;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, ":"

    invoke-static {p0, p1, p0}, Lefi;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lmk8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast v1, Lpla;

    iget-object v2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v2, Lpla;

    iget v3, p0, Lmk8;->b:I

    iget-object p0, p0, Lmk8;->f:Ljava/lang/Object;

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

    iget p0, p0, Lmk8;->b:I

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
    .locals 4

    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Lzb5;

    instance-of v0, v0, Llk8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Response is not in Ready state, but connection closed"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkk8;->j:Lkk8;

    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public v()V
    .locals 6

    sget-object v0, Llk8;->j:Llk8;

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v2, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v2, Lzb5;

    instance-of v3, v2, Ljk8;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lmk8;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Status code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start reading headers"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lik8;->j:Lik8;

    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lmk8;->v()V

    return-void

    :cond_2
    instance-of v3, v2, Lik8;

    const/4 v4, -0x1

    if-eqz v3, :cond_13

    iget-object v2, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-ne v2, v4, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "No end-of-headers separator found, keep reading headers"

    invoke-static {p0, v1, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "End-of-headers separator found, start reading body"

    invoke-static {v4, v1, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lmk8;->b:I

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lmk8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const-string v4, "chunked"

    invoke-static {v2, v4, v3}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Transfer-Encoding = chunked, read until end of chunked body"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, Lfk8;->j:Lfk8;

    goto/16 :goto_6

    :cond_9
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lmk8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "Content-Length is absent or 0, stop reading response"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lmk8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v4, "text/html"

    invoke-static {v0, v4, v3}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_f

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Content-Type = "

    const-string v5, ", read until end of html body"

    invoke-static {v4, v0, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    sget-object v0, Lhk8;->j:Lhk8;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Content-Length = "

    const-string v5, ", read until end of fixed-length body"

    invoke-static {v2, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    new-instance v0, Lgk8;

    invoke-direct {v0, v2}, Lgk8;-><init>(I)V

    :cond_12
    :goto_6
    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lmk8;->v()V

    return-void

    :cond_13
    instance-of v3, v2, Lfk8;

    if-eqz v3, :cond_16

    iget-object v2, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "0\r\n\r\n"

    iget v5, p0, Lmk8;->b:I

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_1e

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "End of chunked body found, stop reading response"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    return-void

    :cond_16
    instance-of v3, v2, Lgk8;

    if-eqz v3, :cond_19

    check-cast v2, Lgk8;

    iget-object v3, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, p0, Lmk8;->b:I

    sub-int/2addr v3, v4

    iget v2, v2, Lgk8;->j:I

    if-lt v3, v2, :cond_1e

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "Read all bytes of fixed-length body, stop reading response"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v3, v2, Lhk8;

    if-eqz v3, :cond_1c

    iget-object v2, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v4, "</html>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1e

    if-ltz v3, :cond_1e

    if-le v3, v2, :cond_1e

    iget-object v2, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "Read all bytes of fixed-html body, stop reading response"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    iput-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    return-void

    :cond_1c
    instance-of p0, v2, Llk8;

    if-nez p0, :cond_1e

    instance-of p0, v2, Lkk8;

    if-eqz p0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Lmvf;->k()V

    :cond_1e
    :goto_a
    return-void
.end method

.method public declared-synchronized w(Lq48;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmk8;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Lvm8;

    new-instance v1, Lhs7;

    invoke-direct {v1, p0, p1, p2, p3}, Lhs7;-><init>(Lmk8;Lq48;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lvm8;->v(Lm7k;Z)V

    iget p2, p0, Lmk8;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmk8;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ln3j;

    invoke-direct {v1, p1, p2, p3}, Ln3j;-><init>(Lq48;J)V

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

.method public x(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lmk8;->E(Ljava/io/OutputStream;)V
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

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()Lhmj;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Lz50;

    invoke-virtual {v0}, Lz50;->a()Z

    move-result v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmk8;->c:Ljava/lang/Object;

    check-cast p0, Lfj2;

    invoke-virtual {p0}, Lfj2;->c()V

    :cond_0
    return-object v1
.end method

.method public declared-synchronized z()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ln3j;

    sget-object v2, Lq48;->e:Lq48;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Ln3j;-><init>(Lq48;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Lvm8;

    iget-object v1, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast v1, Lp48;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljw2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljw2;-><init>(Lp48;B)V

    invoke-virtual {v0, v2, v3}, Lvm8;->v(Lm7k;Z)V
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
