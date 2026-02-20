.class public final La1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li36;
.implements Lam0;
.implements Lcje;
.implements Lh72;
.implements Lv84;
.implements Lki8;
.implements Lsy3;
.implements Lvt6;
.implements Llz7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, La1e;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lbz4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbz4;-><init>(I)V

    iput-object v0, p0, La1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La1e;->a:I

    iput-object p2, p0, La1e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, La1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La1e;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lu40;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, La1e;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lyk7;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    .line 19
    invoke-virtual {v0, p1}, Lrk7;->d(Ljava/lang/Iterable;)V

    .line 20
    iput-object v0, p0, La1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La1e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1e;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0e;

    iget-object v1, p0, La1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvg4;

    .line 7
    iget-object v0, v0, Lz0e;->a:Ly4d;

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrf7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La1e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftj;->g(Ljava/lang/Object;)V

    iput-object p1, p0, La1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lwe5;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, La1e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lyk7;

    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lrk7;->b([Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, La1e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lni8;JJLjava/io/IOException;I)Lt41;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lqwb;

    move-object/from16 v2, p0

    iget-object v3, v2, La1e;->b:Ljava/lang/Object;

    check-cast v3, Lfj4;

    new-instance v4, Lei8;

    iget-wide v5, v1, Lqwb;->a:J

    iget-object v7, v1, Lqwb;->b:Lnk4;

    iget-object v8, v1, Lqwb;->d:Lcyf;

    iget-object v9, v8, Lcyf;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lcyf;->d:Ljava/util/Map;

    iget-wide v14, v8, Lcyf;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lqwb;->c:I

    iget-object v5, v3, Lfj4;->n:Ljaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lsi8;->X:Lt41;

    goto :goto_3

    :cond_3
    new-instance v10, Lt41;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lt41;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lt41;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lfj4;->q:Lxw4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lxw4;->i(Lei8;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La1e;->b:Ljava/lang/Object;

    check-cast p1, Lk80;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Ln8;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lou7;

    iget-object v0, p1, Lou7;->d:Lqy0;

    invoke-virtual {v0, p1}, Lqy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ls84;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ls84;->l(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lxj3;

    invoke-virtual {v0, p1}, Lxj3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lxj3;->i(Z)V

    :cond_0
    return-void
.end method

.method public e(Lsj5;I)V
    .locals 13

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lp4e;

    iget-object v1, v0, Lby4;->b:Lkl0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lp4e;->d:Lzj7;

    invoke-virtual {p1}, Lsj5;->C0()V

    iget-object v4, p1, Lsj5;->b:Lri7;

    iget-boolean v5, v0, Lp4e;->c:Z

    invoke-interface {v3, v4, v5}, Lzj7;->createImageTranscoder(Lri7;Z)Lyj7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp4e;->e:Lfoc;

    move-object v4, v3

    check-cast v4, Lom0;

    iget-object v5, v4, Lom0;->c:Lioc;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lioc;->j(Lfoc;Ljava/lang/String;)V

    iget-object v4, v4, Lom0;->a:Lwj7;

    iget-object v5, v0, Lp4e;->h:Lq4e;

    iget-object v5, v5, Lq4e;->b:Lsc9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lal9;

    iget-object v5, v5, Lsc9;->b:Ljava/lang/Object;

    check-cast v5, Lyk9;

    invoke-direct {v8, v5}, Lal9;-><init>(Lyk9;)V

    :try_start_0
    iget-object v9, v4, Lwj7;->i:Lkae;

    iget-object v10, v4, Lwj7;->h:Lr4e;

    invoke-virtual {p1}, Lsj5;->C0()V

    iget-object v11, p1, Lsj5;->s0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lyj7;->b(Lsj5;Lal9;Lkae;Lr4e;Landroid/graphics/ColorSpace;)Lo76;

    move-result-object p1

    iget v5, p1, Lo76;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lwj7;->h:Lr4e;

    invoke-interface {v6}, Lyj7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lp4e;->m(Lsj5;Lr4e;Lo76;Ljava/lang/String;)Lel7;

    move-result-object v2

    invoke-virtual {v8}, Lal9;->E()Lzk9;

    move-result-object p1

    invoke-static {p1}, Lzh3;->C0(Ljava/io/Closeable;)Lcq4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lsj5;

    invoke-direct {v4, p1}, Lsj5;-><init>(Lzh3;)V

    sget-object v0, Lus4;->a:Lri7;

    iput-object v0, v4, Lsj5;->b:Lri7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lsj5;->e0()V

    move-object v0, v3

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->c:Lioc;

    invoke-interface {v0, v3, v12, v2}, Lioc;->a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Lkl0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lsj5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lzh3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lal9;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lsj5;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lzh3;->d0(Lzh3;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->c:Lioc;

    invoke-interface {v0, v3, v12, p1, v2}, Lioc;->d(Lfoc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lkl0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lkl0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lal9;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lal9;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lkl0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v0, v0, Lx3;->f:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lrw3;)V
    .locals 2

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lgjf;

    iget v1, p1, Lrw3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lye7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->y0:Ld5f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, La27;

    invoke-interface {v0, p1}, La27;->j(Lrw3;)V

    :cond_1
    return-void
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ls84;->m(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ls84;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Ls84;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(IILvu5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, La1e;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Low8;

    iget-object v4, v5, Low8;->b:Lmjh;

    iget-object v6, v5, Low8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Low8;->i:Lmjh;

    iget-object v8, v5, Low8;->g:Lmjh;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Low8;->b(I)V

    iget-object v0, v5, Low8;->u:Lmw8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmw8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lvu5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Low8;->b(I)V

    iget-object v0, v5, Low8;->u:Lmw8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmw8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lvu5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lmjh;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lmjh;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lvu5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lmjh;->E(I)V

    invoke-virtual {v7}, Lmjh;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Low8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lvu5;->readFully([BII)V

    invoke-virtual {v5, v0}, Low8;->b(I)V

    iget-object v0, v5, Low8;->u:Lmw8;

    new-instance v1, Ltyg;

    invoke-direct {v1, v14, v15, v15, v4}, Ltyg;-><init>(III[B)V

    iput-object v1, v0, Lmw8;->j:Ltyg;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Low8;->b(I)V

    iget-object v0, v5, Low8;->u:Lmw8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmw8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lvu5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Low8;->b(I)V

    iget-object v0, v5, Low8;->u:Lmw8;

    iget v4, v0, Lmw8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lvu5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lmw8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lvu5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Low8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Low8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw8;

    iget v4, v5, Low8;->P:I

    iget-object v5, v5, Low8;->n:Lmjh;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lmw8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lmjh;->B(I)V

    iget-object v0, v5, Lmjh;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lvu5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lvu5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Low8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lmjh;->y(Lvu5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Low8;->M:I

    iget v4, v4, Lmjh;->c:I

    iput v4, v5, Low8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Low8;->I:J

    iput v14, v5, Low8;->G:I

    invoke-virtual {v8, v15}, Lmjh;->B(I)V

    :cond_c
    iget v4, v5, Low8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmw8;

    if-nez v6, :cond_d

    iget v0, v5, Low8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lvu5;->y(I)V

    iput v15, v5, Low8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lmw8;->X:Lvyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Low8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Low8;->f(Lvu5;I)V

    iget-object v10, v8, Lmjh;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Low8;->K:I

    iget-object v10, v5, Low8;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Low8;->L:[I

    iget v13, v5, Low8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Low8;->f(Lvu5;I)V

    iget-object v7, v8, Lmjh;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Low8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Low8;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Low8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Low8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Low8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Low8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Low8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Low8;->f(Lvu5;I)V

    iget-object v10, v8, Lmjh;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Low8;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Low8;->L:[I

    iget v10, v5, Low8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Low8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Low8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Low8;->f(Lvu5;I)V

    iget-object v10, v8, Lmjh;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lmjh;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Low8;->f(Lvu5;I)V

    iget-object v12, v8, Lmjh;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lmjh;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Low8;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Low8;->L:[I

    iget v10, v5, Low8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lmjh;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Low8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Low8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Low8;->H:J

    iget v1, v6, Lmw8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lmjh;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Low8;->O:I

    iput v4, v5, Low8;->G:I

    move/from16 v1, v19

    iput v1, v5, Low8;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Low8;->J:I

    iget v1, v5, Low8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Low8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Low8;->l(Lvu5;Lmw8;I)I

    move-result v10

    iget-wide v0, v5, Low8;->H:J

    iget v4, v5, Low8;->J:I

    iget v7, v6, Lmw8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Low8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Low8;->c(Lmw8;JIII)V

    iget v0, v5, Low8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Low8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Low8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Low8;->J:I

    iget v1, v5, Low8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Low8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Low8;->l(Lvu5;Lmw8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Low8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Low8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public j(IJ)V
    .locals 10

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Low8;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    iput-boolean v9, p1, Lmw8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lnk3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Low8;->u:Lmw8;

    iput p1, p2, Lmw8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Low8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Low8;->u:Lmw8;

    iput v7, p1, Lmw8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Low8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v9, p1, Lmw8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v8, p1, Lmw8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Low8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Low8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v7, p1, Lmw8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v8, p1, Lmw8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v9, p1, Lmw8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v2, p1, Lmw8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    iput-wide p2, p1, Lmw8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    iput-wide p2, p1, Lmw8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lmw8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Low8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v7, p1, Lmw8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v9, p1, Lmw8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v8, p1, Lmw8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Low8;->u:Lmw8;

    iput v2, p1, Lmw8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Low8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Low8;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Low8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Low8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Low8;->a(I)V

    iget-object p1, v0, Low8;->D:Lfb5;

    invoke-virtual {p1, p2, p3}, Lfb5;->a(J)V

    iput-boolean v9, v0, Low8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Low8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Low8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Low8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Low8;->a(I)V

    iget-object p1, v0, Low8;->C:Lfb5;

    invoke-virtual {v0, p2, p3}, Low8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfb5;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Low8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Low8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lmw8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Low8;->b(I)V

    iget-object p1, v0, Low8;->u:Lmw8;

    long-to-int p2, p2

    iput p2, p1, Lmw8;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(IZ)V
    .locals 3

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lft2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lft2;-><init>(ILyt2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object p2, v0, Lyt2;->r1:Ln8;

    sget-object v1, Lyt2;->v1:[Lv58;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public l(J)V
    .locals 7

    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->J0()Lv6a;

    move-result-object v0

    iget-object v1, v0, Lv6a;->y0:Ltn5;

    iget-object v2, v0, Lv6a;->b:Lnih;

    sget v3, Ligb;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lx3;->g:Lm88;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Lx3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lv6a;->r()V

    return-void

    :cond_0
    sget v3, Ligb;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Lh6a;->c:Lh6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Ligb;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Lx3;->g:Lm88;

    invoke-virtual {p2, p1, v4}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lv6a;->s(Z)V

    return-void

    :cond_2
    sget v0, Ligb;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Lk6a;->b:Lk6a;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, La1e;->b:Ljava/lang/Object;

    check-cast p1, Lk80;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lni8;JJZ)V
    .locals 2

    check-cast p1, Lqwb;

    iget-object p6, p0, La1e;->b:Ljava/lang/Object;

    check-cast p6, Lfj4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lfj4;->r(Lqwb;JJ)V

    return-void
.end method

.method public t(Lni8;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lqwb;

    move-object/from16 v13, p0

    iget-object v0, v13, La1e;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lfj4;

    new-instance v0, Lei8;

    iget-wide v1, v12, Lqwb;->a:J

    iget-object v3, v12, Lqwb;->b:Lnk4;

    iget-object v4, v12, Lqwb;->d:Lcyf;

    iget-object v5, v4, Lcyf;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lcyf;->d:Ljava/util/Map;

    iget-wide v10, v4, Lcyf;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lfj4;->n:Ljaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lfj4;->q:Lxw4;

    iget v2, v12, Lqwb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxw4;->f(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lqwb;->X:Ljava/lang/Object;

    check-cast v0, Lni4;

    iget-object v1, v14, Lfj4;->H:Lni4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lni4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lni4;->b(I)Lo1c;

    move-result-object v3

    iget-wide v3, v3, Lo1c;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lfj4;->H:Lni4;

    invoke-virtual {v6, v5}, Lni4;->b(I)Lo1c;

    move-result-object v6

    iget-wide v6, v6, Lo1c;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lni4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lni4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lfj4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lni4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lfj4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lfj4;->M:I

    iget-object v1, v14, Lfj4;->n:Ljaa;

    iget v2, v12, Lqwb;->c:I

    invoke-virtual {v1, v2}, Ljaa;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lfj4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lfj4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lfj4;->v:Lyi4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lfj4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lfj4;->M:I

    :cond_5
    iput-object v0, v14, Lfj4;->H:Lni4;

    iget-boolean v2, v14, Lfj4;->I:Z

    iget-boolean v0, v0, Lni4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lfj4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lfj4;->J:J

    iput-wide v6, v14, Lfj4;->K:J

    iget-object v2, v14, Lfj4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lqwb;->b:Lnk4;

    iget-object v0, v0, Lnk4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lfj4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lfj4;->H:Lni4;

    iget-object v0, v0, Lni4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lqwb;->d:Lcyf;

    iget-object v0, v0, Lcyf;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lfj4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lfj4;->H:Lni4;

    iget-boolean v1, v0, Lni4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lni4;->i:Ltq4;

    if-eqz v0, :cond_10

    iget-object v1, v0, Ltq4;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lfj4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lfj4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lmqa;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmqa;-><init>(I)V

    new-instance v2, Lqwb;

    iget-object v5, v14, Lfj4;->z:Lek4;

    iget-object v0, v0, Ltq4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lqwb;-><init>(Lek4;Landroid/net/Uri;ILowb;)V

    new-instance v0, Lj8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v14}, Lj8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lfj4;->A:Lsi8;

    invoke-virtual {v1, v2, v0, v4}, Lsi8;->B(Lni8;Lki8;I)J

    move-result-wide v9

    iget-object v15, v14, Lfj4;->q:Lxw4;

    new-instance v16, Lei8;

    iget-wide v6, v2, Lqwb;->a:J

    iget-object v8, v2, Lqwb;->b:Lnk4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lei8;-><init>(JLnk4;J)V

    iget v0, v2, Lqwb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lxw4;->k(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lcj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqwb;

    iget-object v5, v14, Lfj4;->z:Lek4;

    iget-object v0, v0, Ltq4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lqwb;-><init>(Lek4;Landroid/net/Uri;ILowb;)V

    new-instance v0, Lj8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v14}, Lj8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lfj4;->A:Lsi8;

    invoke-virtual {v1, v2, v0, v4}, Lsi8;->B(Lni8;Lki8;I)J

    move-result-wide v9

    iget-object v15, v14, Lfj4;->q:Lxw4;

    new-instance v16, Lei8;

    iget-wide v6, v2, Lqwb;->a:J

    iget-object v8, v2, Lqwb;->b:Lnk4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lei8;-><init>(JLnk4;J)V

    iget v0, v2, Lqwb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lxw4;->k(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Ltq4;->c:Ljava/lang/String;

    invoke-static {v0}, Ltih;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lfj4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lfj4;->L:J

    invoke-virtual {v14, v4}, Lfj4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lfj4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lfj4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lfj4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lfj4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lfj4;->O:I

    invoke-virtual {v14, v4}, Lfj4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La1e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lnqj;->a(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Ld7g;->K(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
