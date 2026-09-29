.class public final Lq09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lyae;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lev7;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lq09;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lq09;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lq09;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, Lq09;->c(I)V

    iput p1, p0, Lq09;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lq09;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq09;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyae;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lyae;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lq09;->b:Lyae;

    iput p2, p0, Lq09;->c:I

    iput p3, p0, Lq09;->d:I

    .line 34
    invoke-static {p4}, Lq09;->c(I)V

    iput p4, p0, Lq09;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lq09;->f:I

    iput-object p5, p0, Lq09;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lq09;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lq09;

    invoke-direct {v8, p0}, Lq09;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lq09;->d(IIJIIII)V

    return-object v8
.end method

.method public static c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p0, v0}, Lev7;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(IIJIIII)V
    .locals 12

    const-class v1, Lbsm;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lbrm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbsm;->a:Lzrm;

    if-nez v2, :cond_0

    new-instance v2, Lzrm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzrm;-><init>(B)V

    sput-object v2, Lbsm;->a:Lzrm;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ltg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    sget-object v3, Lckm;->b:Lckm;

    iget-object v4, v0, Lorm;->e:Lq2n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lorm;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v5, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lia6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    if-eq p0, v5, :cond_7

    const/16 v5, 0x23

    if-eq p0, v5, :cond_6

    const v5, 0x32315659

    if-eq p0, v5, :cond_5

    const/16 v5, 0x10

    if-eq p0, v5, :cond_4

    const/16 v5, 0x11

    if-eq p0, v5, :cond_3

    sget-object p0, Lejm;->b:Lejm;

    goto :goto_2

    :cond_3
    sget-object p0, Lejm;->d:Lejm;

    goto :goto_2

    :cond_4
    sget-object p0, Lejm;->c:Lejm;

    goto :goto_2

    :cond_5
    sget-object p0, Lejm;->e:Lejm;

    goto :goto_2

    :cond_6
    sget-object p0, Lejm;->f:Lejm;

    goto :goto_2

    :cond_7
    sget-object p0, Lejm;->g:Lejm;

    :goto_2
    iput-object p0, v3, Lia6;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_b

    const/4 v5, 0x2

    if-eq p1, v5, :cond_a

    const/4 v5, 0x3

    if-eq p1, v5, :cond_9

    const/4 v5, 0x4

    if-eq p1, v5, :cond_8

    sget-object p1, Lpjm;->f:Lpjm;

    goto :goto_3

    :cond_8
    sget-object p1, Lpjm;->e:Lpjm;

    goto :goto_3

    :cond_9
    sget-object p1, Lpjm;->d:Lpjm;

    goto :goto_3

    :cond_a
    sget-object p1, Lpjm;->c:Lpjm;

    goto :goto_3

    :cond_b
    sget-object p1, Lpjm;->b:Lpjm;

    :goto_3
    iput-object p1, v3, Lia6;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    and-int v5, p6, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lia6;->d:Ljava/lang/Object;

    and-int v5, p4, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lia6;->f:Ljava/lang/Object;

    and-int v5, p5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lia6;->e:Ljava/lang/Object;

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lia6;->a:Ljava/lang/Object;

    and-int p1, p7, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lia6;->g:Ljava/lang/Object;

    new-instance p1, Lsjm;

    invoke-direct {p1, v3}, Lsjm;-><init>(Lia6;)V

    new-instance v1, Loyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Loyl;->c:Ljava/lang/Object;

    new-instance p1, Lnlf;

    invoke-direct {p1, v1}, Lnlf;-><init>(Loyl;)V

    invoke-virtual {v4}, Lq2n;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lq2n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lol9;->c:Lol9;

    iget-object v2, v0, Lorm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lol9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lzbk;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v1, v3}, Lzbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lrck;->b(ILjava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lq09;->b:Lyae;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq09;->b:Lyae;

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method
