.class public final Lui8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhh;
.implements Ldg8;
.implements Lum;
.implements Lnl;
.implements Lym;
.implements Lyy6;
.implements Lzy6;
.implements Lw0b;
.implements Ld6c;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Ls5g;
.implements Laib;
.implements Lay3;


# static fields
.field public static final X:Li41;

.field public static final d:Li41;

.field public static final o:Li41;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Li41;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Li41;-><init>(JIIZ)V

    sput-object v0, Lui8;->d:Li41;

    new-instance v6, Li41;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Li41;-><init>(JIIZ)V

    sput-object v6, Lui8;->o:Li41;

    new-instance v6, Li41;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Li41;-><init>(JIIZ)V

    sput-object v6, Lui8;->X:Li41;

    return-void
.end method

.method public constructor <init>(Lbtd;Lnq6;Lxkg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui8;->a:Ljava/lang/Object;

    check-cast p2, Ly48;

    iput-object p2, p0, Lui8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lui8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v0, Lmbh;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Lfr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lfr3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 26
    new-instance v0, Ldx5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldx5;-><init>(I)V

    .line 27
    new-instance v1, Lpud;

    invoke-direct {v1, p1, v0}, Lpud;-><init>(Ljava/util/concurrent/ExecutorService;Ldx5;)V

    .line 28
    invoke-direct {p0, v1}, Lui8;-><init>(Lpud;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lui8;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 33
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 34
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lui8;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lui8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lui8;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lrrg;

    iput-object p1, p0, Lui8;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lv8;

    new-instance v0, Lq9h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lq9h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lv8;-><init>(Lhwd;)V

    iput-object p1, p0, Lui8;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lv8;->F(I)V

    return-void
.end method

.method public constructor <init>(Lom;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lui8;->a:Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lui8;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lom;->b:Lam;

    iput-object p1, p0, Lui8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpud;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lui8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luy6;Laz6;Laz6;Lc02;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh6j;->a(Ljava/lang/Object;Z)V

    .line 13
    iput-object p2, p0, Lui8;->a:Ljava/lang/Object;

    .line 14
    new-instance p2, Lfsg;

    invoke-direct {p2, p1, p3, p4}, Lfsg;-><init>(Luy6;Laz6;Lc02;)V

    iput-object p2, p0, Lui8;->b:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lui8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwih;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lwih;->e:Lplh;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lui8;->a:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lwih;->d:Ljava/util/concurrent/Executor;

    .line 20
    iput-object v0, p0, Lui8;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lwih;->f:Lhha;

    .line 22
    iput-object p1, p0, Lui8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lui8;->F(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lui8;->F(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static F(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static G(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static w(Ljava/lang/Class;Lrz0;)Ljle;
    .locals 1

    :try_start_0
    const-class v0, Lrz0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lvf8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(ILrz0;)Ljle;
    .locals 2

    const-class v0, Ljle;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Li87;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lui8;->w(Ljava/lang/Class;Lrz0;)Ljle;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lui8;->w(Ljava/lang/Class;Lrz0;)Ljle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lwg4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lui8;->w(Ljava/lang/Class;Lrz0;)Ljle;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lui8;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lui8;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public E(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lui8;->F(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lui8;->D(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lui8;->G(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lui8;->a:Ljava/lang/Object;

    check-cast p1, Lyd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyd7;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public H(Lzf8;)V
    .locals 3

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Lpud;

    iget-object v1, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v1, Lvf8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvf8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lag8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lag8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpud;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lpud;->b:Ldx5;

    iget-object v0, v0, Lpud;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Ldx5;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lxf8;Luf8;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lui8;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lvf8;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lvf8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lui8;->b:Ljava/lang/Object;

    check-cast p1, Lvf8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh6j;->g(Z)V

    iput-object v0, v1, Lui8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lvf8;->b()V

    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->a:Laib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laib;->M(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lui8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lm5j;->k(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lm5j;->g(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lm5j;->i(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v4}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lm5j;->k(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lm5j;->g(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lm5j;->i(Landroid/media/MediaMetadataRetriever;)J

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
    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v9, v4

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
    invoke-static {v4, p1}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lszd;

    invoke-direct {v6, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t get video params for path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lzy5;

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v6, v5

    goto :goto_b

    :cond_4
    move v6, v0

    :goto_b
    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, v0

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lzy5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lbz5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lbz5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lui8;->a:Ljava/lang/Object;

    check-cast p1, Lbtd;

    iget-object p1, p1, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Ly48;

    iget-object v1, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Lxkg;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lxkg;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lvf8;

    if-eqz v0, :cond_1

    iget v1, v0, Lvf8;->b:I

    iget-object v2, v0, Lvf8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lvf8;->o:I

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
    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lfsg;

    invoke-virtual {v0}, Lfsg;->Y()V
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

.method public c0()V
    .locals 9

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lwmb;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwmb;->a:Lymb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lymb;->G0:Z

    iget-object v2, v0, Lymb;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lymb;->getForm()Lqmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lymb;->getActionsHorizontalPadding()Lktb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lktb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lymb;->getActionsHorizontalPadding()Lktb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lktb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lymb;->getActionsHorizontalPadding()Lktb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lktb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lymb;->getForm()Lqmb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lymb;->getActionsHorizontalPadding()Lktb;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lymb;->getActionsHorizontalPadding()Lktb;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lymb;->getActionsHorizontalPadding()Lktb;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lymb;->C0:Landroid/view/View;

    instance-of v4, v3, Ldib;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v6, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Lymb;->B0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Lymb;->D0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lymb;->D0:Landroid/view/View;

    instance-of v4, v3, Ldib;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Lymb;->B0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Lymb;->C0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0}, Lymb;->l()V

    iget-object v2, v0, Lymb;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v2, v0, Lymb;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v0, Lymb;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->a:Laib;

    invoke-interface {v0}, Laib;->c0()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Ldib;

    iget-boolean v0, v0, Ldib;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lwmb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwmb;->a:Lymb;

    invoke-virtual {v0}, Lymb;->g()V

    :cond_0
    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->a:Laib;

    invoke-interface {v0}, Laib;->d()V

    return-void
.end method

.method public e(J)Ld76;
    .locals 4

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Le9g;

    invoke-virtual {v0}, Le9g;->v()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq6c;

    iget-wide v2, v2, Lq6c;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lq6c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lq6c;->c:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    :goto_1
    sget-object p1, Lbh5;->a:Lbh5;

    return-object p1

    :cond_3
    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lws8;

    invoke-virtual {v0, p1, p2}, Lws8;->e(J)Ld76;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lna1;

    invoke-virtual {v0, p1, p2}, Lna1;->e(J)Ld76;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly5g;)V
    .locals 3

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Loue;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lmm;)V
    .locals 1

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lsvb;

    iput-object p1, v0, Lsvb;->X:Ljava/lang/Object;

    return-void
.end method

.method public getSessionInfo()Ltm;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    iget-object v1, v1, Lx3;->g:Lr58;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ldh5;->a:Ldh5;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Ltm;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Ltm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lje;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lje;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsa4;

    invoke-direct {v2, v0, v1}, Lsa4;-><init>(Luw4;Llq6;)V

    new-instance v1, Leo3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v2, Li62;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li62;-><init>(I)V

    invoke-virtual {v1, v2}, Lbo3;->f(Lko3;)V

    iget-object v1, v0, Luw4;->d:Ljava/lang/Object;

    check-cast v1, Lrp3;

    invoke-virtual {v1, v2}, Lrp3;->a(Lo25;)Z

    sget-object v1, Lefe;->c:Lefe;

    iget-object v2, v0, Luw4;->b:Ljava/lang/Object;

    check-cast v2, Lnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lefe;->b(Ljava/lang/String;)Lefe;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw4;->c(Lefe;)V

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lxx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx4;->e:Z

    return-void
.end method

.method public i(II)Lie8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Llj7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Llj7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public j(Lr5g;)V
    .locals 3

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Loue;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lui8;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lxm;
    .locals 5

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, La71;

    invoke-direct {v1, p0, v2}, La71;-><init>(Lui8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ls9j;->i(Lbr6;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lxm;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public m()Ly89;
    .locals 3

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ly89;

    invoke-direct {v1, v0}, Ly89;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Ldib;

    iget-boolean v0, v0, Ldib;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lwmb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwmb;->a:Lymb;

    invoke-virtual {v0}, Lymb;->g()V

    :cond_0
    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->a:Laib;

    invoke-interface {v0}, Laib;->n()V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lfsg;

    invoke-virtual {v0}, Lfsg;->o()V
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

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Ld60;

    invoke-virtual {v0, p1}, Ld60;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Ld60;

    invoke-virtual {v0, p1}, Ld60;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Ld60;

    invoke-virtual {v0, p1, p2}, Ld60;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lui8;->b:Ljava/lang/Object;

    check-cast p1, Lahd;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {v0, p2, p1, v1}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    iget-object p1, p0, Lui8;->c:Ljava/lang/Object;

    check-cast p1, Lq7f;

    iget-object p1, p1, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Loue;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lbz6;)V
    .locals 3

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lc02;

    new-instance v1, Ll92;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ll92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lc02;->g(Lnhh;Z)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->a:Laib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laib;->q()V

    :cond_0
    return-void
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lfsg;

    invoke-virtual {v0}, Lfsg;->r()V

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v1, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v1, Laz6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm92;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lm92;-><init>(Laz6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lc02;->g(Lnhh;Z)V
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

.method public release()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lvf8;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvf8;->a(Z)V

    return-void
.end method

.method public setSessionInfo(Ltm;)V
    .locals 3

    iget-object v0, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v0, Lo58;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    sget-object v0, Ldh5;->a:Ldh5;

    check-cast p1, Lyfe;

    invoke-virtual {p1, v0}, Lyfe;->x(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    iget-object v1, p1, Ltm;->a:Ljava/lang/String;

    iget-object v2, p1, Ltm;->b:Ljava/lang/String;

    iget-object p1, p1, Ltm;->c:Ljava/lang/String;

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lct;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lyfe;

    invoke-virtual {v0, p1}, Lyfe;->x(Ljava/util/List;)V

    return-void
.end method

.method public t(JLwtb;)V
    .locals 4

    invoke-virtual {p3}, Lwtb;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lwtb;->j()I

    move-result v0

    invoke-virtual {p3}, Lwtb;->j()I

    move-result v1

    invoke-virtual {p3}, Lwtb;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Lv8;

    invoke-virtual {v0, p1, p2, p3}, Lv8;->i(JLwtb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized u(Lbz6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lfsg;

    invoke-virtual {v0, p1, p2, p3}, Lfsg;->W(Lbz6;J)V
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

.method public v(Lt65;)Lw65;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lui8;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lui8;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lrz0;

    iget-object v8, v0, Lt65;->b:Landroid/net/Uri;

    iget-object v2, v0, Lt65;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lmbh;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lt65;->Z:Lr65;

    move v9, v3

    new-instance v3, Ljxc;

    new-instance v10, Lh39;

    invoke-direct {v10}, Lh39;-><init>()V

    new-instance v11, Ln39;

    invoke-direct {v11}, Ln39;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lhud;->o:Lhud;

    new-instance v13, Lp39;

    invoke-direct {v13}, Lp39;-><init>()V

    sget-object v21, Lw39;->d:Lw39;

    move-object v15, v13

    iget-object v13, v0, Lt65;->X:Ljava/lang/String;

    iget-object v0, v11, Ln39;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Ln39;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lh6j;->g(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lt39;

    iget-object v0, v11, Ln39;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lo39;

    invoke-direct {v0, v11}, Lo39;-><init>(Ln39;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Ld49;

    new-instance v7, Ll39;

    invoke-direct {v7, v0}, Lj39;-><init>(Lh39;)V

    new-instance v0, Lr39;

    invoke-direct {v0, v4}, Lr39;-><init>(Lp39;)V

    sget-object v20, Lm59;->K:Lm59;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lr65;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lr65;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Ljxc;-><init>(Ld49;Lrz0;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lui8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lui8;->B(ILrz0;)Ljle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lh39;

    invoke-direct {v3}, Lh39;-><init>()V

    new-instance v5, Ln39;

    invoke-direct {v5}, Ln39;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lhud;->o:Lhud;

    new-instance v10, Lp39;

    invoke-direct {v10}, Lp39;-><init>()V

    sget-object v23, Lw39;->d:Lw39;

    iget-object v11, v0, Lt65;->t0:Ls65;

    iget-object v12, v0, Lt65;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lt65;->X:Ljava/lang/String;

    iget-object v0, v5, Ln39;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Ln39;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lh6j;->g(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lt39;

    iget-object v0, v5, Ln39;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lo39;

    invoke-direct {v0, v5}, Lo39;-><init>(Ln39;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Ld49;

    new-instance v5, Ll39;

    invoke-direct {v5, v3}, Lj39;-><init>(Lh39;)V

    new-instance v3, Lr39;

    invoke-direct {v3, v0}, Lr39;-><init>(Lp39;)V

    sget-object v22, Lm59;->K:Lm59;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Ls65;->a:J

    invoke-virtual {v2, v7, v8}, Ljle;->d(J)Ljle;

    move-result-object v3

    iget-wide v4, v4, Ls65;->b:J

    invoke-virtual {v3, v4, v5}, Ljle;->b(J)Ljle;

    :cond_e
    invoke-virtual {v2, v6}, Ljle;->c(Ljava/util/concurrent/ExecutorService;)Ljle;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljle;->a(Ld49;)Lnle;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public x(Lkt5;Lcwg;)V
    .locals 9

    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, [Lrrg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget v3, p2, Lcwg;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lkt5;->A(II)Lrrg;

    move-result-object v3

    iget-object v4, p0, Lui8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj6;

    iget-object v5, v4, Lpj6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh6j;->a(Ljava/lang/Object;Z)V

    new-instance v6, Lnj6;

    invoke-direct {v6}, Lnj6;-><init>()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object v7, p2, Lcwg;->f:Ljava/lang/String;

    iput-object v7, v6, Lnj6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lnj6;->l:Ljava/lang/String;

    invoke-static {v5}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnj6;->m:Ljava/lang/String;

    iget v5, v4, Lpj6;->e:I

    iput v5, v6, Lnj6;->e:I

    iget-object v5, v4, Lpj6;->d:Ljava/lang/String;

    iput-object v5, v6, Lnj6;->d:Ljava/lang/String;

    iget v5, v4, Lpj6;->K:I

    iput v5, v6, Lnj6;->J:I

    iget-object v4, v4, Lpj6;->q:Ljava/util/List;

    iput-object v4, v6, Lnj6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lcbh;->s(Lnj6;Lrrg;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lui8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lui8;->a:Ljava/lang/Object;

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

    iput-object v0, p0, Lui8;->a:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui8;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui8;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
