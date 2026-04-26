.class public final Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhj;
.implements Lde9;
.implements Lsq7;
.implements Ltq7;
.implements Ls56;
.implements Lx72;
.implements Lk3c;
.implements Lrj7;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# static fields
.field public static final d:Lwc1;

.field public static final e:Lwc1;

.field public static final f:Lwc1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lwc1;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lwc1;-><init>(JIIZ)V

    sput-object v0, Lvg9;->d:Lwc1;

    new-instance v6, Lwc1;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lwc1;-><init>(JIIZ)V

    sput-object v6, Lvg9;->e:Lwc1;

    new-instance v6, Lwc1;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lwc1;-><init>(JIIZ)V

    sput-object v6, Lvg9;->f:Lwc1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lhrj;->a:Lhrj;

    iput-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lhkb;

    .line 7
    invoke-direct {p1}, Lsc9;-><init>()V

    .line 8
    iput-object p1, p0, Lvg9;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg9;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lgg2;La2i;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lvg9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvg9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvg9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lqbj;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Lbt5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbt5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    new-instance v0, Lau8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lau8;-><init>(I)V

    .line 30
    new-instance v1, Luhf;

    invoke-direct {v1, p1, v0}, Luhf;-><init>(Ljava/util/concurrent/ExecutorService;Lau8;)V

    .line 31
    invoke-direct {p0, v1}, Lvg9;-><init>(Luhf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lvg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq7;Luq7;Luq7;Lpb2;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    .line 18
    iput-object p2, p0, Lvg9;->a:Ljava/lang/Object;

    .line 19
    new-instance p2, Lrpi;

    invoke-direct {p2, p1, p3, p4}, Lrpi;-><init>(Loq7;Luq7;Lpb2;)V

    iput-object p2, p0, Lvg9;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lvg9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls56;Liy5;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lvg9;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lvg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvg9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lvg9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvg9;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lj5a;)Lza5;
    .locals 14

    new-instance v0, Lgc5;

    invoke-direct {v0}, Lgc5;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgc5;->b:Ljava/lang/String;

    new-instance v4, Ldh7;

    iget-object v2, p0, Lj5a;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lj5a;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lnqf;->h(Z)V

    iput-object v0, v4, Ldh7;->b:Ljava/lang/Object;

    iput-object v2, v4, Ldh7;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Ldh7;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Ldh7;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj5a;->c:Lpd8;

    invoke-virtual {v0}, Lpd8;->e()Lxd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->g()Lg3j;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ldh7;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Ldh7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lw71;->a:Ljava/util/UUID;

    new-instance v9, Lez5;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, Lez5;-><init>(I)V

    iget-object v3, p0, Lj5a;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lj5a;->d:Z

    iget-boolean v8, p0, Lj5a;->e:Z

    iget-object v7, p0, Lj5a;->g:Lmd8;

    invoke-static {v7}, Lsvl;->g(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lnqf;->h(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lza5;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lza5;-><init>(Ljava/util/UUID;Ldh7;Ljava/util/HashMap;Z[IZLez5;)V

    iget-object p0, p0, Lj5a;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lza5;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lnqf;->m(Z)V

    iput-object v1, v2, Lza5;->v:[B

    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, La2i;

    invoke-interface {v0}, La2i;->release()V

    new-instance v0, Lndf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lerl;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lae9;)V
    .locals 3

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iget-object v1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Lwd9;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwd9;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lqh;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luhf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Luhf;->b:Lau8;

    iget-object v0, v0, Luhf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lau8;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lyd9;Lvd9;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lwd9;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lwd9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lvg9;->b:Ljava/lang/Object;

    check-cast p1, Lwd9;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnqf;->m(Z)V

    iput-object v0, v1, Lvg9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwd9;->b()V

    return-void
.end method

.method public D(Lvj0;)Lvw5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lerl;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lvg9;->a:Ljava/lang/Object;

    check-cast v3, La2i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n   inputEdge = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lvj0;->a:Lx1i;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvj0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lvw5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lvg9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi0;

    iget-object v7, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v7, Lvw5;

    iget-object v8, v2, Lwi0;->d:Landroid/graphics/Rect;

    iget v9, v2, Lwi0;->f:I

    iget-boolean v10, v2, Lwi0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v4, Lx1i;->b:Landroid/graphics/Matrix;

    iget-object v12, v4, Lx1i;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v2, Lwi0;->e:Landroid/util/Size;

    invoke-static {v13}, Luri;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Luri;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v14, v9}, Luri;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Luri;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lph7;->k(Z)V

    iget-boolean v14, v2, Lwi0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lph7;->j(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Luri;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v4, Lx1i;->g:Lqj0;

    invoke-virtual {v0}, Lqj0;->b()Lyx5;

    move-result-object v0

    iput-object v13, v0, Lyx5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lyx5;->e()Lqj0;

    move-result-object v14

    new-instance v11, Lx1i;

    iget v12, v2, Lwi0;->b:I

    iget v13, v2, Lwi0;->c:I

    iget v0, v4, Lx1i;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v4, Lx1i;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lx1i;-><init>(IILqj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lgg2;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lx1i;->d(Lgg2;Z)Lg2i;

    move-result-object v0

    invoke-interface {v3, v0}, La2i;->a(Lg2i;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lvw5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v4, v2}, Lvg9;->q(Lx1i;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1i;

    new-instance v5, Lmlf;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v4, v2, v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lx1i;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lvw5;

    new-instance v2, Ley1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lx1i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lvw5;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Lw0e;

    const/4 v0, 0x0

    iput-object v0, p1, Lw0e;->e:Lsj7;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lwd9;

    if-eqz v0, :cond_1

    iget v1, v0, Lwd9;->b:I

    iget-object v2, v0, Lwd9;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lwd9;->e:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lrpi;

    invoke-virtual {v0}, Lrpi;->q()V
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

.method public d(Ljava/util/concurrent/Executor;Li3c;)V
    .locals 3

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object p1

    new-instance p2, Ltc9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ltc9;-><init>(Lvg9;I)V

    invoke-virtual {p1, p2}, Liv7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lex7;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p2}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lztl;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lztl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lztl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lztl;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lztl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lztl;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v10, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lmnf;

    invoke-direct {v6, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t get video params for path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lko6;

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v7, v5

    goto :goto_b

    :cond_4
    move v7, v0

    :goto_b
    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_5
    move v8, v0

    long-to-int v9, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lko6;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p1, Lmo6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lmo6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Lvb9;
    .locals 2

    new-instance v0, Lis5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    return-object v0
.end method

.method public g(Li3c;)V
    .locals 3

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object p1

    new-instance v1, Ltc9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltc9;-><init>(Lvg9;I)V

    invoke-virtual {p1, v1}, Liv7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljuf;)V
    .locals 2

    new-instance v0, Lktk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lktk;-><init>(Lvg9;Ljuf;I)V

    iget-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Ld62;
    .locals 1

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lvu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lhrj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld62;

    invoke-direct {v0, p0}, Ld62;-><init>(Lvg9;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lwd9;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd9;->a(Z)V

    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lqh;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lqh;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lhv7;

    iget-object v0, v0, Lhv7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 2

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ls56;

    invoke-interface {v0, p1}, Ls56;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lvg9;->v(I)Lt56;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lrpi;

    invoke-virtual {v0}, Lrpi;->m()V
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

.method public n(Lvq7;)V
    .locals 3

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Lwl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lwl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lpb2;->g(Leij;Z)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lrpi;

    invoke-virtual {v0}, Lrpi;->o()V

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v1, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v1, Luq7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxl2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxl2;-><init>(Luq7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lpb2;->g(Leij;Z)V
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

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Lw0e;

    const/4 v0, 0x0

    iput-object v0, p1, Lw0e;->e:Lsj7;

    iget-object p1, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce2;

    iget-object v2, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v2, Leg2;

    check-cast v2, Leg2;

    invoke-interface {v2, v1}, Leg2;->A(Lce2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ly4a;

    invoke-virtual {v0, p1}, Ly4a;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ly4a;

    invoke-virtual {v0, p1}, Ly4a;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ly4a;

    invoke-virtual {v0, p1, p2}, Ly4a;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast p1, Le3f;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {p1, v0, p2, v1}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Lg2h;

    iget-object p1, p1, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljdf;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized p(Lvq7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lrpi;

    invoke-virtual {v0, p1, p2, p3}, Lrpi;->p(Lvq7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lx1i;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx1i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lx1i;->g:Lqj0;

    iget-object v4, v0, Lqj0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0;

    iget-object v5, v0, Lwi0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lx1i;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast p1, Lgg2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0;

    iget v7, p1, Lwi0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0;

    iget-boolean v8, p1, Lwi0;->g:Z

    new-instance v3, Ltj0;

    invoke-direct/range {v3 .. v8}, Ltj0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lgg2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0;

    iget v4, p1, Lwi0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v2}, Lx1i;->b()V

    iget-boolean p1, v2, Lx1i;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lph7;->q(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lx1i;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lx1i;->l:Lw1i;

    invoke-virtual {v3}, Lbh5;->c()Lvb9;

    move-result-object p1

    new-instance v1, Lv1i;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lv1i;-><init>(Lx1i;Lw1i;ILtj0;Ltj0;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    new-instance p2, Luwf;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public s(I[B)Lruf;
    .locals 7

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lf9b;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lzsa;->a([B)Lmua;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lidi;

    invoke-virtual {v0, p1}, Lidi;->r(Lmua;)Lazj;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lmua;->Q0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf9b;->E(I)Lvu1;

    move-result-object v4

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Leqb;

    invoke-direct {v0, v3}, Leqb;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lf93;

    invoke-virtual {v0, p1}, Lf93;->a(Lmua;)Lypj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lmua;->J0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf9b;->E(I)Lvu1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Luhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Luhh;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lf9b;->E(I)Lvu1;

    move-result-object v0

    new-instance v1, Lmfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lmfh;->a:Lvu1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lmua;->J0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf9b;->E(I)Lvu1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ll80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ll80;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lmua;->Q0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lmua;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzjl;->H(Ljava/lang/String;)Ld62;

    move-result-object v4

    invoke-virtual {p1}, Lmua;->O0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lw88;

    invoke-direct {v0, v3}, Lw88;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lmua;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ltx7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(I)Lt56;
    .locals 0

    invoke-virtual {p0, p1}, Lvg9;->v(I)Lt56;

    move-result-object p1

    return-object p1
.end method

.method public u(Ly5a;)Lvv5;
    .locals 2

    iget-object v0, p1, Ly5a;->b:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly5a;->b:Ln5a;

    iget-object p1, p1, Ln5a;->c:Lj5a;

    if-nez p1, :cond_0

    sget-object p1, Lvv5;->a:Lsv5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Lj5a;

    invoke-virtual {p1, v1}, Lj5a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lvg9;->b:Ljava/lang/Object;

    invoke-static {p1}, Lvg9;->r(Lj5a;)Lza5;

    move-result-object p1

    iput-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Lza5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(I)Lt56;
    .locals 8

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ls56;

    iget-object v1, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt56;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ls56;->l(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ls56;->t(I)Lt56;

    move-result-object v0

    iget-object v2, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v2, Liy5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lt56;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai0;

    invoke-static {v6, v2}, Lly5;->a(Lai0;Liy5;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lt56;->a()I

    move-result v2

    invoke-interface {v0}, Lt56;->b()I

    move-result v3

    invoke-interface {v0}, Lt56;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lzh0;->e(IILjava/util/List;Ljava/util/List;)Lzh0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lwd9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvg9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lvg9;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
