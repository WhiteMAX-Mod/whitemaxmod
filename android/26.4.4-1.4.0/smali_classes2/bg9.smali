.class public final Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfec;
.implements Lm3b;
.implements Lpqe;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lvt6;
.implements Li8g;


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbg9;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lll6;

    invoke-direct {v0}, Lll6;-><init>()V

    iput-object p1, v0, Lll6;->k:Ljava/lang/String;

    new-instance p1, Lnl6;

    invoke-direct {p1, v0}, Lnl6;-><init>(Lll6;)V

    iput-object p1, p0, Lbg9;->a:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lsj5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lsj5;->Y:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Lsj5;->H()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast p1, Lah8;

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Ltx1;

    invoke-static {p1, v0}, Lr8h;->r(Lah8;Ltx1;)V

    return-void
.end method

.method public b(Lsj5;Landroid/graphics/Bitmap$Config;)Lzh3;
    .locals 3

    invoke-static {p1, p2}, Lbg9;->w(Lsj5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lsj5;->H()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lbg9;->q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lcq4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lbg9;->b(Lsj5;Landroid/graphics/Bitmap$Config;)Lzh3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public c(Lao;)V
    .locals 1

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Liyb;

    iput-object p1, v0, Liyb;->X:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Ldy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lyf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgc4;

    invoke-direct {v2, v0, v1}, Lgc4;-><init>(Ldy4;Lis6;)V

    new-instance v1, Lvo3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpie;->b()Leie;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lo72;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo72;-><init>(I)V

    invoke-virtual {v1, v2}, Lso3;->f(Lbp3;)V

    iget-object v1, v0, Ldy4;->d:Ljava/lang/Object;

    check-cast v1, Ljq3;

    invoke-virtual {v1, v2}, Ljq3;->a(Ly35;)Z

    sget-object v1, Lwle;->c:Lwle;

    iget-object v2, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v2, Lbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lwle;->b(Ljava/lang/String;)Lwle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldy4;->d(Lwle;)V

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Lfz4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfz4;->e:Z

    return-void
.end method

.method public e(Lsj5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lzh3;
    .locals 5

    iget-object v0, p1, Lsj5;->a:Lzh3;

    iget-object v1, p1, Lsj5;->b:Lri7;

    sget-object v2, Lus4;->a:Lri7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lus4;->l:Lri7;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk9;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lzk9;->H(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lzk9;->H(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lbg9;->w(Lsj5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lsj5;->H()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsj5;->d0()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lgb8;

    invoke-direct {v2, v1, p3}, Lgb8;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Loig;

    sget-object v2, Lbg9;->d:[B

    invoke-direct {v0, v1, v2}, Loig;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lbg9;->q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lcq4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg9;->e(Lsj5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lzh3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltih;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Lotg;Lxu5;Le3h;)V
    .locals 0

    iput-object p1, p0, Lbg9;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Le3h;->a()V

    invoke-virtual {p3}, Le3h;->b()V

    iget p1, p3, Le3h;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lxu5;->A(II)Lvyg;

    move-result-object p1

    iput-object p1, p0, Lbg9;->c:Ljava/lang/Object;

    iget-object p2, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast p2, Lnl6;

    invoke-interface {p1, p2}, Lvyg;->d(Lnl6;)V

    return-void
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvej;->c(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvej;->c(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(Lp0h;)V
    .locals 5

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lp0h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lmjh;)V
    .locals 13

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Lotg;

    invoke-static {v0}, Lvej;->f(Ljava/lang/Object;)V

    sget v0, Ltih;->a:I

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lotg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lotg;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lotg;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lotg;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lotg;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lotg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Lnl6;

    iget-wide v3, v2, Lnl6;->z0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnl6;->a()Lll6;

    move-result-object v2

    iput-wide v0, v2, Lll6;->o:J

    new-instance v0, Lnl6;

    invoke-direct {v0, v2}, Lnl6;-><init>(Lll6;)V

    iput-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v1, Lvyg;

    invoke-interface {v1, v0}, Lvyg;->d(Lnl6;)V

    :cond_2
    invoke-virtual {p1}, Lmjh;->c()I

    move-result v10

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Lvyg;

    invoke-interface {v0, v10, p1}, Lvyg;->c(ILmjh;)V

    iget-object p1, p0, Lbg9;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvyg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lvyg;->b(JIIILtyg;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public k(Lp0h;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lp0h;->h()V

    iget-object p1, p1, Lp0h;->g:Lnh8;

    invoke-virtual {p1}, Lnh8;->g()V

    iget-object v0, p1, Lnh8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    iget-object v3, p1, Lnh8;->c:Lkh8;

    invoke-virtual {v2, v3}, Lmh8;->a(Lkh8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lyf9;Lxe5;)Lzq3;
    .locals 5

    new-instance v0, Lzq3;

    const/4 v1, 0x0

    new-array v2, v1, [Lxe5;

    new-instance v3, Lyk7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lrk7;-><init>(I)V

    invoke-virtual {v3, p2}, Lrk7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lrk7;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyk7;->h()Lf0e;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lxej;->a(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p2

    iput-object p2, v0, Lzq3;->a:Lal7;

    sget-object p2, Lpqa;->A0:Lpqa;

    iput-object p2, v0, Lzq3;->b:Lpqa;

    sget-object p2, Lkf5;->c:Lkf5;

    iput-object p2, v0, Lzq3;->c:Lkf5;

    iget-object p2, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast p2, Lqf9;

    iget-boolean v2, p2, Lqf9;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lqf9;->l:Z

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Lqf9;->m:Z

    if-eqz p2, :cond_0

    iput v1, p1, Lyf9;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Lyf9;->e:I

    :goto_0
    iput v1, v0, Lzq3;->f:I

    :cond_1
    iget-object p1, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast p1, Lqf9;

    iget-boolean p1, p1, Lqf9;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Lzq3;->d:Z

    iput-boolean v3, v0, Lzq3;->e:Z

    :cond_2
    invoke-virtual {v0}, Lzq3;->a()Lzq3;

    move-result-object p1

    return-object p1
.end method

.method public m(Lyf9;)Lpr4;
    .locals 14

    iget-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Lqf9;

    iget v0, v0, Lqf9;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lyf9;->d:I

    :cond_0
    iget-object p1, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast p1, Lqf9;

    iget p1, p1, Lqf9;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Laoh;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v1 .. v13}, Laoh;-><init>(IIIIFIIJIII)V

    new-instance p1, Lpr4;

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lpr4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lpr4;->c:Laoh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpr4;->o:Z

    new-instance v0, Lpr4;

    invoke-direct {v0, p1}, Lpr4;-><init>(Lpr4;)V

    return-object v0
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcni;

    iget-object v6, v5, Lcni;->a:Lhg4;

    iget v7, v6, Lhg4;->o:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lelg;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lelg;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcni;

    iget-object p1, p1, Lcni;->a:Lhg4;

    invoke-virtual {p1}, Lhg4;->a()Lfg4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lfg4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lfg4;->f:I

    invoke-virtual {p1}, Lfg4;->a()Lhg4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lbg9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v8, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Lyvb;

    invoke-direct {v1, v6, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lbg9;->a:Ljava/lang/Object;

    check-cast v8, Lqf9;

    iget v10, v8, Lqf9;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lqf9;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Lyvb;

    invoke-direct {v1, v6, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lqf9;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lyvb;

    invoke-direct {v2, v6, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt49;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lt49;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt49;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lt49;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    const-class v5, Lbg9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v5, v9}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Ld59;

    invoke-direct {v11}, Ld59;-><init>()V

    new-instance v12, Lj59;

    invoke-direct {v12}, Lj59;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lf0e;->o:Lf0e;

    new-instance v13, Ll59;

    invoke-direct {v13}, Ll59;-><init>()V

    sget-object v32, Lr59;->d:Lr59;

    const/16 v33, 0x0

    iget-object v15, v5, Lt49;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lt49;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Ld59;

    invoke-direct {v9}, Ld59;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Ld59;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v1, v34, v6

    invoke-virtual {v9, v1, v2}, Ld59;->a(J)V

    :cond_c
    new-instance v1, Lf59;

    invoke-direct {v1, v9}, Lf59;-><init>(Ld59;)V

    invoke-virtual {v1}, Lf59;->a()Ld59;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lj59;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lj59;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lxej;->g(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lo59;

    iget-object v1, v12, Lj59;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lk59;

    invoke-direct {v1, v12}, Lk59;-><init>(Lj59;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Ly59;

    new-instance v1, Lh59;

    invoke-direct {v1, v11}, Lf59;-><init>(Ld59;)V

    new-instance v2, Ln59;

    invoke-direct {v2, v13}, Ln59;-><init>(Ll59;)V

    sget-object v31, Lg79;->K:Lg79;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Lqf9;

    iget-object v5, v1, Ly59;->b:Lo59;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lo59;->h:J

    invoke-static {v9, v10}, Lvih;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lkf5;->c:Lkf5;

    iget-boolean v5, v2, Lqf9;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lhrj;->a(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lqf9;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lqf9;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lbmc;->f(II)Lbmc;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lrk7;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lkf5;

    sget-object v11, Lsi5;->a:Lsi5;

    invoke-static {v10, v9}, Lal7;->h(I[Ljava/lang/Object;)Lf0e;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lkf5;-><init>(Ljava/util/List;Lf0e;)V

    new-instance v18, Lwe5;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lwe5;-><init>(Ly59;ZZJILkf5;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Ltx1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ladg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ltx1;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Liv;

    invoke-virtual {v0, p1}, Liv;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Liv;

    invoke-virtual {v0, p1}, Liv;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Liv;

    invoke-virtual {v0, p1, p2}, Liv;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast p1, Ltmd;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {v0, p2, p1, v1}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    iget-object p1, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast p1, Lgff;

    iget-object p1, p1, Lgff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lf1f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lpr4;Lag9;)Lp0h;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ln0h;

    iget-object v2, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ln0h;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Ln0h;->k:Lpr4;

    iget-object v2, v1, Ln0h;->h:Lnh8;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lnh8;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Lqf9;

    iget-boolean v3, v2, Lqf9;->r:Z

    if-eqz v3, :cond_0

    new-instance v3, Lrl7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ln0h;->l:Lqia;

    :cond_0
    iget-boolean v3, v2, Lqf9;->i:Z

    const/4 v4, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lqf9;->m:Z

    if-nez v3, :cond_1

    const-string v3, "video/avc"

    invoke-static {v3}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj8a;->m(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a video MIME type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lxej;->a(Ljava/lang/Object;Z)V

    iput-object v3, v1, Ln0h;->b:Ljava/lang/String;

    :cond_1
    iget v2, v2, Lqf9;->n:I

    if-lez v2, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lxej;->b(Z)V

    iput v2, v1, Ln0h;->g:I

    :cond_4
    iget-object v2, v1, Ln0h;->c:Lj0h;

    if-nez v2, :cond_5

    new-instance v2, Lov0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lov0;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lj0h;->a()Lov0;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Ln0h;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lov0;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lov0;->a()Lj0h;

    move-result-object v2

    iput-object v2, v1, Ln0h;->c:Lj0h;

    iget-object v2, v2, Lj0h;->b:Ljava/lang/String;

    const-string v3, "Unsupported sample MIME type "

    if-eqz v2, :cond_7

    iget-object v4, v1, Ln0h;->l:Lqia;

    invoke-static {v2}, Lj8a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lqia;->a(I)Lf0e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lal7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lxej;->f(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v2, v1, Ln0h;->c:Lj0h;

    iget-object v2, v2, Lj0h;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v1, Ln0h;->l:Lqia;

    invoke-static {v2}, Lj8a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lqia;->a(I)Lf0e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lal7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lxej;->f(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v2, v1, Ln0h;->l:Lqia;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lp0h;

    iget-object v6, v1, Ln0h;->c:Lj0h;

    iget v11, v1, Ln0h;->g:I

    iget-object v15, v1, Ln0h;->k:Lpr4;

    iget-object v2, v1, Ln0h;->l:Lqia;

    iget-object v3, v1, Ln0h;->o:Lhgg;

    iget-object v5, v1, Ln0h;->p:Le5;

    move-object/from16 v20, v5

    iget-object v5, v1, Ln0h;->a:Landroid/content/Context;

    iget-object v7, v1, Ln0h;->d:Lf0e;

    iget-boolean v8, v1, Ln0h;->e:Z

    iget-wide v9, v1, Ln0h;->f:J

    iget-object v12, v1, Ln0h;->h:Lnh8;

    iget-object v13, v1, Ln0h;->i:Lrnj;

    iget-object v14, v1, Ln0h;->j:Lww4;

    iget-object v0, v1, Ln0h;->m:Landroid/os/Looper;

    iget-object v1, v1, Ln0h;->n:Lp01;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lp0h;-><init>(Landroid/content/Context;Lj0h;Lal7;ZJILnh8;Lrnj;Lxoh;Lgi3;Lqia;Landroid/os/Looper;Lp01;Lhgg;Le5;)V

    return-object v4
.end method

.method public q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lcq4;
    .locals 8

    sget-object v0, Lzh3;->X:Lnqa;

    iget-object v1, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v1, Ltjc;

    iget-object v2, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Lqr0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Las0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Lajc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Ltjc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Lsm4;->a:Loy0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Ltjc;->e(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Lajc;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lzh3;->D0(Ljava/lang/Object;Ly4e;Lyh3;)Lcq4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Lajc;->e(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Lajc;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Le7e;->n()Le7e;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lzh3;->D0(Ljava/lang/Object;Ly4e;Lyh3;)Lcq4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Ltjc;->e(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Ltjc;->e(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;
    .locals 7

    new-instance v0, Lil6;

    new-instance v1, Ls32;

    const/4 v6, 0x5

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ls32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lil6;-><init>(Ljava/lang/String;Ls32;)V

    iget-object p1, v4, Lbg9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lil6;->b:Ljl6;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t()Lxf9;
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lzm8;->d:Lzm8;

    new-instance v10, Lyf9;

    iget-object v0, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Lqf9;

    invoke-direct {v10, v0}, Lyf9;-><init>(Lqf9;)V

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v4, Lqf9;

    iget-object v4, v4, Lqf9;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ly49;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ly49;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v6, Ly49;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Ly49;->v(Landroid/net/Uri;)Lv49;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lw49;

    invoke-direct {v0, v7}, Lw49;-><init>(Lv49;)V

    iget-object v12, v0, Lw49;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Lrij;->b(Ljava/util/ArrayList;)[Lol6;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v32, v4

    :try_start_2
    array-length v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v33, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_3
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lol6;->D:Lok3;

    invoke-static {v8}, Lok3;->h(Lok3;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v9, v0

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_4
    new-instance v15, Lt49;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    :try_start_5
    iget-object v4, v0, Lw49;->X:Ljava/lang/Object;

    check-cast v4, Lkre;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkre;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    move-object/from16 v19, v8

    move v4, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    move/from16 v34, v9

    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v30

    goto :goto_9

    :goto_b
    :try_start_7
    iget-wide v8, v0, Lw49;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v16, :cond_8

    move/from16 v21, v29

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_8
    const/16 v21, 0x0

    goto :goto_c

    :goto_d
    :try_start_8
    iget-object v4, v0, Lw49;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v4}, Lrij;->b(Ljava/util/ArrayList;)[Lol6;

    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, Lw49;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v0}, Lrij;->b(Ljava/util/ArrayList;)[Lol6;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sub-long v25, v25, v27

    move-wide/from16 v39, v8

    move-object/from16 v8, v19

    move-wide/from16 v19, v39

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    :try_start_c
    invoke-direct/range {v15 .. v26}, Lt49;-><init>(Landroid/net/Uri;JJZ[Lol6;[Lol6;[Lol6;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v7}, Lv49;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_e
    move-object v4, v11

    move-object/from16 v8, v19

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v34, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    :goto_f
    move/from16 v33, v8

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_f

    :goto_10
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v7, v9}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_11
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_10
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    iget-object v11, v6, Ly49;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v4, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object/from16 v16, v4

    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v35, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v6, v11, :cond_e

    move/from16 v18, v11

    :try_start_14
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move/from16 v19, v6

    :try_start_15
    invoke-static {v11}, Lpij;->a(Landroid/media/MediaFormat;)Lol6;

    move-result-object v6

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lj8a;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lj8a;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v6, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v36, v13

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v6, v2

    move-object/from16 v38, v3

    :try_start_17
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    goto/16 :goto_1d

    :cond_c
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    move-object/from16 v17, v2

    goto :goto_15

    :cond_d
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto :goto_15

    :catchall_f
    move/from16 v19, v6

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    move-object v6, v2

    :goto_15
    add-int/lit8 v2, v19, 0x1

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move/from16 v11, v18

    move-wide/from16 v13, v36

    move-object/from16 v3, v38

    goto/16 :goto_12

    :cond_e
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    const/4 v15, 0x0

    goto :goto_1b

    :cond_10
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lol6;

    iget-object v3, v3, Lol6;->D:Lok3;

    invoke-static {v3}, Lok3;->h(Lok3;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_17

    :cond_12
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lol6;

    new-instance v0, Lt49;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v17, v13

    goto :goto_18

    :cond_13
    move-wide/from16 v17, v30

    :goto_18
    if-eqz v2, :cond_14

    move/from16 v21, v29

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    new-array v3, v2, [Lol6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lol6;

    new-array v3, v2, [Lol6;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lol6;

    new-array v3, v2, [Lol6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lol6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v25, v2, v27

    const-wide/16 v19, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lt49;-><init>(Landroid/net/Uri;JJZ[Lol6;[Lol6;[Lol6;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_1b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v38, v3

    :goto_1c
    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_18
    const-string v2, "Failed to extract media"

    invoke-static {v8, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_12
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_13
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    const-string v2, "Failed to open media extractor"

    invoke-static {v8, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lt49;

    const/4 v2, 0x0

    new-array v0, v2, [Lol6;

    new-array v3, v2, [Lol6;

    new-array v4, v2, [Lol6;

    const-wide/16 v25, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v26}, Lt49;-><init>(Landroid/net/Uri;JJZ[Lol6;[Lol6;[Lol6;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v36, v30

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v30

    goto :goto_22

    :cond_17
    iget-wide v2, v15, Lt49;->b:J

    cmp-long v0, v2, v30

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v36, v2

    :goto_22
    add-int/lit8 v9, v34, 0x1

    move-object v2, v6

    move-object/from16 v4, v32

    move/from16 v8, v33

    move-object/from16 v6, v35

    move-object/from16 v3, v38

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lyf9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_19
    invoke-virtual {v1, v2, v3, v5}, Lbg9;->o(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lxe5;

    new-instance v3, La1e;

    const/4 v4, 0x0

    new-array v4, v4, [Lwe5;

    invoke-direct {v3, v4}, La1e;-><init>([Lwe5;)V

    iget-object v4, v3, La1e;->b:Ljava/lang/Object;

    check-cast v4, Lyk7;

    invoke-virtual {v4, v0}, Lrk7;->d(Ljava/lang/Iterable;)V

    invoke-direct {v2, v3}, Lxe5;-><init>(La1e;)V

    invoke-virtual {v1, v10, v2}, Lbg9;->l(Lyf9;Lxe5;)Lzq3;

    move-result-object v0

    sget-object v2, Lqz4;->c:Lbgg;

    new-instance v2, Lwy1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v10, v0, v3}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljvj;->c(Lwy1;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v10, v0}, Lbg9;->u(Lyf9;Lzq3;)V
    :try_end_19
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_25

    :catchall_15
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v2, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lyf9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v2, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lyf9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lyf9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5;

    iget-object v2, v10, Lyf9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lwf9;

    iget-wide v5, v10, Lyf9;->b:J

    iget-object v9, v10, Lyf9;->a:Lqf9;

    invoke-direct/range {v4 .. v10}, Lxf9;-><init>(JJLqf9;Lyf9;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lvf9;

    iget-wide v5, v10, Lyf9;->b:J

    iget-object v9, v10, Lyf9;->a:Lqf9;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lvf9;-><init>(JJLqf9;Lyf9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lwf9;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    move-object/from16 v3, v38

    instance-of v0, v4, Lvf9;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lvf9;

    iget-object v5, v5, Lvf9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v2, Lqf9;

    iget-object v2, v2, Lqf9;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public u(Lyf9;Lzq3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lzm8;->d:Lzm8;

    sget-object v9, Lzm8;->X:Lzm8;

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Lqf9;

    iget-object v4, v0, Lqf9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lag9;

    invoke-direct {v5, v7, v1, v11, v0}, Lag9;-><init>(Lyf9;Lbg9;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lbg9;->m(Lyf9;)Lpr4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lbg9;->p(Lpr4;Lag9;)Lp0h;

    move-result-object v13

    new-instance v0, Ley1;

    const/4 v6, 0x3

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Ley1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lyf9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lzf9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lzf9;-><init>(Lbg9;Lp0h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Luf9;

    iget-object v3, v1, Lbg9;->a:Ljava/lang/Object;

    check-cast v3, Lqf9;

    iget-wide v14, v3, Lqf9;->p:J

    iget-wide v4, v3, Lqf9;->q:J

    iget-object v3, v3, Lqf9;->o:Lhfb;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Luf9;-><init>(Landroid/os/Handler;Lp0h;JJLhfb;)V

    invoke-virtual {v11}, Luf9;->b()V

    iget-object v3, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Luf9;->a()V

    new-instance v0, Lzf9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lzf9;-><init>(Lbg9;Lp0h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lyf9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lzf9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lzf9;-><init>(Lbg9;Lp0h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Luf9;->a()V

    new-instance v0, Lzf9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lzf9;-><init>(Lbg9;Lp0h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Luf9;->a()V

    new-instance v3, Lzf9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lzf9;-><init>(Lbg9;Lp0h;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lbg9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Lvr4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lvr4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public x(Lgk4;Landroid/net/Uri;Ljava/util/Map;JJLi3d;)V
    .locals 7

    new-instance v1, Lvr4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lvr4;-><init>(Lyj4;JJ)V

    iput-object v1, p0, Lbg9;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast p1, Luu5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast p1, Lzu5;

    invoke-interface {p1, p2, p3}, Lzu5;->h(Landroid/net/Uri;Ljava/util/Map;)[Luu5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lal7;->b:Ltd6;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lhrj;->a(ILjava/lang/String;)V

    new-instance p4, Lyk7;

    invoke-direct {p4, p3}, Lrk7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lbg9;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Luu5;->k(Lwu5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lbg9;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lvr4;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Luu5;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrk7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Luu5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lvr4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lxej;->g(Z)V

    iput p6, v1, Lvr4;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast p2, Luu5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lvr4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lxej;->g(Z)V

    iput p6, v1, Lvr4;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Luu5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lvr4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast p3, Luu5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast p1, Luu5;

    invoke-interface {p1, p8}, Luu5;->E(Lyu5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Ll17;

    const-string v0, ", "

    invoke-direct {p8, v0}, Ll17;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lal7;->k([Ljava/lang/Object;)Lf0e;

    move-result-object p1

    new-instance v0, Lp01;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp01;-><init>(I)V

    invoke-static {v0, p1}, Lhej;->i(Lus6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Ll17;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lyk7;->h()Lf0e;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    throw p3
.end method

.method public y()Lz72;
    .locals 6

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lbdj;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbdj;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lbg9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz72;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lbdj;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lbdj;->h(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lbg9;->a:Ljava/lang/Object;

    check-cast v4, Ltd7;

    iget-object v4, v4, Ltd7;->c:Lsd7;

    invoke-virtual {v4, v3}, Lsd7;->read([B)I

    new-instance v3, Lix6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lix6;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lix6;->b:J

    return-object v3
.end method
