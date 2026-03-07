.class public final Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;
.implements Lflb;
.implements Ltoc;
.implements Lof1;
.implements Loc;
.implements Lw0a;
.implements Lvb2;
.implements Lgd4;
.implements Lb56;
.implements Luv8;
.implements Lq47;
.implements Lm64;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lnr0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lnr0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 8
    sget-object v0, Lw95;->a:Lp8c;

    invoke-virtual {v0, p1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lnr0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lz27;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {p1, v2, v3, v0, v1}, Lz27;-><init>(IFZI)V

    .line 13
    iput-object p1, p0, Lnr0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lnr0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 18
    new-instance p2, Lh92;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lyq;-><init>(Landroid/hardware/camera2/CameraDevice;Li92;)V

    .line 21
    iput-object p2, p0, Lnr0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lg92;

    new-instance v1, Li92;

    invoke-direct {v1, p2}, Li92;-><init>(Landroid/os/Handler;)V

    .line 23
    invoke-direct {v0, p1, v1}, Lyq;-><init>(Landroid/hardware/camera2/CameraDevice;Li92;)V

    .line 24
    iput-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqqa;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p1, v1}, Lqqa;-><init>(Landroid/os/Looper;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iput-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnr0;->a:I

    iput-object p1, p0, Lnr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp8c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lnr0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ls8;

    invoke-direct {v0, p1}, Ls8;-><init>(Lp8c;)V

    iput-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i()Lnr0;
    .locals 4

    sget-object v0, Lnr0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnr0;->d:Lnr0;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v1}, Lnr0;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lnr0;->d:Lnr0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnr0;->d:Lnr0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static r(Ljg0;)Lzg0;
    .locals 13

    iget-object v0, p0, Ljg0;->a:Lzg0;

    iget-object v1, v0, Lzg0;->a:Ljava/lang/Object;

    check-cast v1, Ljv7;

    iget-object v2, v0, Lzg0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Ljg0;->b:I

    iget v3, v0, Lzg0;->f:I

    invoke-static {v1, v2, p0, v3}, Lzpk;->d(Ljv7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Loz5;

    new-instance v1, Lb06;

    invoke-direct {v1, p0}, Lb06;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Loz5;-><init>(Lb06;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lzg0;->f:I

    iget-object p0, v0, Lzg0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lvrh;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lzg0;->h:Lz72;

    new-instance v4, Lzg0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lzg0;-><init>(Ljava/lang/Object;Loz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz72;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lqrk;
    .locals 2

    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    new-instance v1, Luoj;

    invoke-direct {v1, p0, v0}, Luoj;-><init>(Ljava/util/concurrent/Callable;Lcdh;)V

    sget-object p0, Ld5k;->a:Ld5k;

    invoke-virtual {p0, v1}, Ld5k;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcdh;->a:Lqrk;

    return-object p0
.end method


# virtual methods
.method public I(Landroid/view/Surface;Lofi;)V
    .locals 5

    const-class v0, Lnr0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->S0()Lpqi;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lboi;->P(Lofi;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    :try_start_0
    invoke-virtual {v0, p1}, Lc22;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leab;

    iget-object p1, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Le78;

    iget-object v0, p1, Le78;->d:La79;

    invoke-virtual {v0, p1}, La79;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v1, v0, Lir4;->A:Ltv8;

    invoke-virtual {v1}, Ltv8;->b()V

    iget-object v0, v0, Lir4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()I
    .locals 5

    iget v0, p0, Lnr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1

    :pswitch_0
    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lh44;

    iget-object v0, v0, Lh44;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lu0a;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast p2, Lrd2;

    iget-object p2, p2, Lrd2;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lup1;Z)V
    .locals 2

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object v0

    iget-object v0, v0, Lro1;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0, p1, p2}, Lo71;->c(Lup1;Z)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 4

    sget-object v0, Lhn1;->c:Lhn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lzic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Locc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lum4;

    invoke-direct {v3, v0, v1, v2}, Lum4;-><init>(Landroid/content/Context;Lqo3;Lqo3;)V

    return-object v3
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lh44;

    iget-object v0, v0, Lh44;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->f()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lh44;

    iget-object v0, v0, Lh44;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->j()I

    move-result v0

    return v0
.end method

.method public k(Lu0a;Lx0a;)V
    .locals 9

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lrd2;

    iget-object v1, v0, Lrd2;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lrd2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd2;

    iget-object v6, v6, Lqd2;->b:Lu0a;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqd2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lpd2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l(Lnq9;Lvp9;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvq9;

    iget-object v0, v2, Lvq9;->u:Lnq9;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lvq9;->t:Lyq9;

    iget-object p1, p1, Lyq9;->a:Lxq9;

    invoke-virtual {p2}, Lvp9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lvq9;->b(Lxq9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyq9;

    invoke-direct {v3, p1, v0, v1}, Lyq9;-><init>(Lxq9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lyq9;->i(Lvp9;)I

    iget-object p1, v2, Lvq9;->r:Lyq9;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lvq9;->u:Lnq9;

    iget-object v6, v2, Lvq9;->t:Lyq9;

    iget-object p1, v2, Lvq9;->z:Lwq9;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lwq9;->a:Loq9;

    iget-boolean v1, p1, Lwq9;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lwq9;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lwq9;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loq9;->h(I)V

    invoke-virtual {v0}, Loq9;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lvq9;->z:Lwq9;

    :cond_3
    new-instance v1, Lwq9;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lwq9;-><init>(Lvq9;Lyq9;Loq9;ILyq9;Ljava/util/Collection;)V

    iput-object v1, v2, Lvq9;->z:Lwq9;

    invoke-virtual {v1}, Lwq9;->a()V

    iput-object p2, v2, Lvq9;->t:Lyq9;

    iput-object p2, v2, Lvq9;->u:Lnq9;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lvq9;->s:Loq9;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lvq9;->r:Lyq9;

    invoke-virtual {v2, p1, p2}, Lvq9;->l(Lyq9;Lvp9;)I

    :cond_5
    iget-object p1, v2, Lvq9;->r:Lyq9;

    invoke-virtual {p1, v7}, Lyq9;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Z)V
    .locals 3

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lz22;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lz22;->r:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    :cond_0
    invoke-interface {p1}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Lz22;->b:Ln81;

    check-cast v2, Lo81;

    invoke-virtual {v2}, Lo81;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lnr0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lw2f;

    .line 2
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lw2f;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Lbc2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0, p1}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-class v0, Lnr0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lbr3;

    invoke-virtual {v0, p1}, Lbr3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbr3;->i(Z)V

    :cond_0
    return-void
.end method

.method public q(Ljg0;I)Lzg0;
    .locals 11

    iget-object p1, p1, Ljg0;->a:Lzg0;

    iget-object v0, p0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Ls8;

    iget-object v1, p1, Lzg0;->a:Ljava/lang/Object;

    check-cast v1, Ljv7;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljv7;->v()[Lyye;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lyye;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Ljv7;->v()[Lyye;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lyye;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lzg0;->b:Loz5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lzg0;->d:Landroid/util/Size;

    iget-object v7, p1, Lzg0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lzg0;->f:I

    iget-object v9, p1, Lzg0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lzg0;->h:Lz72;

    new-instance v2, Lzg0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lzg0;-><init>(Ljava/lang/Object;Loz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz72;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method
