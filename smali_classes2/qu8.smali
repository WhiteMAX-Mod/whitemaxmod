.class public Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltde;
.implements Lz77;
.implements Lnxe;
.implements Lsy3;
.implements Lo07;
.implements Lfh5;
.implements Ly4e;
.implements Lcj7;
.implements Lvt6;
.implements Ltig;


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqu8;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lr94;

    .line 17
    sget v1, Loce;->e:I

    .line 18
    sget p1, Lpce;->r:I

    .line 19
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    .line 20
    sget p1, Lice;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 21
    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    .line 22
    new-instance v1, Lr94;

    .line 23
    sget v2, Loce;->a:I

    .line 24
    sget p1, Lpce;->n:I

    .line 25
    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    .line 26
    sget p1, Lsce;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 27
    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lqu8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lv52;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lqu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqu8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lkv3;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 6
    iput-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks6;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0}, Lm72;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv12;

    invoke-direct {v0, p2, p3}, Lv12;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p2, Lv52;

    :try_start_0
    iget-object p3, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lv52;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public C(Lorg/json/JSONObject;Lw1f;)Lhkf;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lb5b;

    invoke-virtual {v0, p1, p2}, Lb5b;->G(Lorg/json/JSONArray;Lw1f;)Lbz4;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lbz4;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-direct {p1, p2, p2}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lhkf;

    invoke-direct {p2, p1}, Lhkf;-><init>(Lbz4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast p2, Ltmd;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lywe;Lw12;)V
    .locals 3

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lv52;

    iget-object v1, v0, Lv52;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv52;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq52;

    if-nez v2, :cond_0

    new-instance v2, Lq52;

    invoke-direct {v2, p1, p2}, Lq52;-><init>(Lywe;Lw12;)V

    iget-object p1, v0, Lv52;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lv52;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Ljsi;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljsi;

    check-cast p2, Lksi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lqu8;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public F(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lv52;

    iget-object v1, v0, Lv52;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv52;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq52;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lq52;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lq52;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Ltde;

    invoke-interface {v0}, Ltde;->G()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lyj5;

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lexd;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lexd;->E:Lqk5;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lexd;->r(Lyj5;)V

    :cond_1
    iget-object p1, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast p1, Lc55;

    iput-object p1, v0, Lexd;->a0:Lc55;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lexd;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lexd;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lexd;->v(Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lanh;

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lyyd;

    iget-object v1, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v1, Lhc4;

    iget-object v1, v1, Lhc4;->b:Lj88;

    iget-object v2, p1, Lanh;->d:Ljava/lang/String;

    invoke-static {v2}, Lnmf;->t(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v6, "conversion failed"

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lanh;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbgh;

    iget-object v0, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-object v7, v0, Ler9;->c:Ljava/lang/String;

    invoke-static {v2}, Lnmf;->z(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v8, p1, Lanh;->e:Z

    iget-object p1, p1, Lanh;->a:Lbnh;

    iget-object p1, p1, Lbnh;->b:Lfnh;

    iget-object p1, p1, Lfnh;->a:Lt7d;

    iget v4, p1, Lt7d;->b:I

    invoke-virtual/range {v3 .. v8}, Lbgh;->r(IJLjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgh;

    iget-object v0, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-object v0, v0, Ler9;->c:Ljava/lang/String;

    sget-object v1, Lagh;->o:Lagh;

    invoke-static {p1, v1, v0, v5, v4}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgh;

    iget-object v0, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-object v0, v0, Ler9;->c:Ljava/lang/String;

    sget-object v1, Lagh;->X:Lagh;

    invoke-static {p1, v1, v0, v5, v4}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Ld86;

    iget-object v0, v0, Ld86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public c(Lujg;)V
    .locals 13

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lcvb;

    iget-short v0, v0, Lcvb;->d:S

    sget-object v1, Llrb;->c:Lyr1;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->b:Lrpa;

    iget-object p1, p1, Lrpa;->t:Losa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Losa;->m:Ldkg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldkg;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {p1}, Lekg;->f()V

    :cond_0
    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->b:Lrpa;

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lcvb;

    new-instance v1, Lcvb;

    iget-short v3, v0, Lcvb;->c:S

    iget-short v4, v0, Lcvb;->d:S

    sget-object v5, Lcvb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lcvb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lrpa;->c(Lrpa;Lcvb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lfm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_2
    const/16 v4, 0x1d

    const/16 v5, 0x14

    if-ne v0, v5, :cond_3

    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->b:Lrpa;

    iget-object p1, p1, Lrpa;->t:Losa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Losa;->m:Ldkg;

    if-eqz v0, :cond_11

    new-instance v1, Lws5;

    invoke-direct {v1, v4, p1}, Lws5;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Ldkg;->w0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_b

    sget-object v0, Lujg;->b:Ltjg;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    iget-object v3, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v3, Lqpa;

    iget-object v3, v3, Lqpa;->b:Lrpa;

    iget-object v3, v3, Lrpa;->t:Losa;

    if-eqz v0, :cond_5

    new-instance p1, Lrtd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lrtd;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lrtd;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltej;->a:Lafb;

    const-string v2, ":"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p1, Lrtd;->c:Ljava/lang/String;

    invoke-static {v9}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p1, Lrtd;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_7

    iget-object v10, p1, Lrtd;->c:Ljava/lang/String;

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v4

    :goto_2
    invoke-virtual {p1}, Lrtd;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "onReconnect: host="

    const-string v12, " port="

    invoke-static {v11, v9, v12, v10}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v1, v9, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Lrtd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, Losa;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, p1, Lrtd;->c:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lrtd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p1, Lrtd;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v1, v0, Lhl8;->m0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    aget-object v6, v2, v6

    invoke-virtual {v1, v0, v6, v4}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, v3, Losa;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lrtd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl8;->V(Ljava/lang/String;)V

    iget-object v0, v3, Losa;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-boolean p1, p1, Lrtd;->d:Z

    iget-object v1, v0, Lhl8;->o0:Lvye;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v3, Losa;->m:Ldkg;

    if-eqz p1, :cond_11

    sget-object v0, Ldkg;->z0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldkg;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    iget-object v0, v0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    invoke-virtual {v0, v7}, Lrpa;->u(Z)V

    iget-object v0, p1, Ldkg;->x0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhwe;

    invoke-direct {v1, v5, p1}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    sget-object v6, Llrb;->s2:Llrb;

    iget-short v8, v6, Llrb;->a:S

    if-ne v0, v8, :cond_d

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->q:Lhme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhme;->a:Lr5;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->T()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p1, Lssa;

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    new-instance v1, Lp85;

    invoke-direct {v1, v6, v5}, Lp85;-><init>(Llrb;I)V

    const-string v3, "chatId"

    iget-wide v4, p1, Lssa;->c:J

    invoke-virtual {v1, v4, v5, v3}, Lk2;->x(JLjava/lang/String;)V

    iget-object v3, p1, Lssa;->o:Ldn9;

    iget-wide v4, v3, Ldn9;->a:J

    const-string v6, "messageId"

    invoke-virtual {v1, v4, v5, v6}, Lk2;->x(JLjava/lang/String;)V

    iget-object v3, v3, Ldn9;->t0:Lvs9;

    sget-object v4, Lvs9;->d:Lvs9;

    if-ne v3, v4, :cond_c

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v3, Lcvb;

    iget-short v3, v3, Lcvb;->c:S

    invoke-static {v1, v2, v3}, Lcvb;->a(Lk2;BS)Lcvb;

    move-result-object v1

    invoke-static {v0, v1}, Lrpa;->c(Lrpa;Lcvb;)V

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_d
    sget-object v6, Llrb;->u2:Llrb;

    iget-short v6, v6, Llrb;->a:S

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lqsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnsa;

    invoke-direct {v1, v0, v7, p1}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    iget-object p1, v0, Losa;->m:Ldkg;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldkg;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {p1}, Lekg;->f()V

    return-void

    :cond_e
    sget-object v6, Llrb;->t2:Llrb;

    iget-short v6, v6, Llrb;->a:S

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_f
    sget-object v6, Llrb;->w2:Llrb;

    iget-short v6, v6, Llrb;->a:S

    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lita;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    invoke-direct {v1, v0, v4, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_10
    sget-object v4, Llrb;->v2:Llrb;

    iget-short v4, v4, Llrb;->a:S

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lfsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfsa;->c:Lk24;

    if-eqz v1, :cond_11

    new-instance v1, Lko8;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    :cond_11
    return-void

    :cond_12
    sget-object v4, Llrb;->x2:Llrb;

    iget-short v4, v4, Llrb;->a:S

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Ldsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_13
    sget-object v4, Llrb;->y2:Llrb;

    iget-short v4, v4, Llrb;->a:S

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lbsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_14
    sget-object v4, Llrb;->z2:Llrb;

    iget-short v4, v4, Llrb;->a:S

    if-ne v0, v4, :cond_15

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lsra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_15
    sget-object v4, Llrb;->A2:Llrb;

    iget-short v4, v4, Llrb;->a:S

    if-ne v0, v4, :cond_17

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lyra;

    iget-object v2, v0, Losa;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6b;

    invoke-virtual {v2}, Lz6b;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Lko8;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_17
    sget-object v1, Llrb;->B2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_18
    sget-object v1, Llrb;->C2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Ldta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnsa;

    invoke-direct {v1, v0, v2, p1}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_19
    sget-object v1, Llrb;->D2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lbta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_1a
    sget-object v1, Llrb;->E2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lfta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_1b
    sget-object v1, Llrb;->F2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lhta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_1c
    sget-object v1, Llrb;->G2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lzra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_1d
    sget-object v1, Llrb;->K2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_1e

    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->b:Lrpa;

    iget-object p1, p1, Lrpa;->t:Losa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmsa;

    invoke-direct {v0, p1}, Lmsa;-><init>(Losa;)V

    invoke-virtual {p1, v0}, Losa;->b(Lis6;)V

    return-void

    :cond_1e
    sget-object v1, Llrb;->J2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lpsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmsa;

    invoke-direct {v1, v0, p1}, Lmsa;-><init>(Losa;Lpsa;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_1f
    sget-object v1, Llrb;->L2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lrra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnsa;

    invoke-direct {v1, v0, v3, p1}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_20
    sget-object v1, Llrb;->M2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lisa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_21
    sget-object v1, Llrb;->N2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Ljsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    invoke-direct {v1, v0, v5, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_22
    sget-object v1, Llrb;->S2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lvsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_23
    sget-object v1, Llrb;->T2:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Ljta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_24
    sget-object v1, Llrb;->e3:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Llsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_25
    sget-object v1, Llrb;->g3:Llrb;

    iget-short v1, v1, Llrb;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lqpa;

    iget-object v0, v0, Lqpa;->b:Lrpa;

    iget-object v0, v0, Lrpa;->t:Losa;

    check-cast p1, Lvra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lko8;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Losa;->b(Lis6;)V

    return-void

    :cond_26
    sget-object p1, Llrb;->c:Lyr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyr1;->u(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v1, Lqpa;

    iget-object v1, v1, Lqpa;->b:Lrpa;

    iget-object v1, v1, Lrpa;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->b:Lrpa;

    invoke-virtual {p1, v0, v7}, Lrpa;->r(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public d(Lcjg;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lqpa;

    iget-object p1, p1, Lqpa;->b:Lrpa;

    iget-object v1, p1, Lrpa;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrpa;->r(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Lrr8;

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lwd4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lwd4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Letj;->f(Z)V

    iget v1, v0, Lwd4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lwd4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lwd4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lwd4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lrr8;->a:Lrq6;

    iget-object v2, v0, Lwd4;->a:Lo01;

    invoke-virtual {v1, v2, v0}, Lrq6;->V(Lo01;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lrr8;->n(Lwd4;)Lzh3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lzh3;->d0(Lzh3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lwd4;->e:Llbb;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwd4;->a:Lo01;

    invoke-virtual {v1, v0, v3}, Llbb;->s(Lo01;Z)V

    :cond_3
    invoke-virtual {p1}, Lrr8;->l()V

    invoke-virtual {p1}, Lrr8;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lu4c;

    iget-object v1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v1, Lyyd;

    iget-object v1, v1, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lwz;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Ltbh;

    return-object v0
.end method

.method public h(Li58;)Lw58;
    .locals 4

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lff3;

    invoke-interface {v1}, Lff3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Li01;

    iget-object v3, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v3, Lks6;

    invoke-interface {v3, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw58;

    invoke-direct {v2, p1}, Li01;-><init>(Lw58;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Li01;

    iget-object p1, v2, Li01;->a:Lw58;

    return-object p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()Ly77;
    .locals 4

    new-instance v0, Lj53;

    iget-object v1, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v1, Lbgg;

    iget-object v2, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v2, Lr5;

    const/16 v3, 0xef

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lj53;-><init>(Lj88;Lbgg;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lv3b;
    .locals 4

    new-instance v0, Lvp4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    invoke-virtual {v0, p1}, Lvp4;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvp4;->e()Lv50;

    move-result-object p1

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3b;

    invoke-virtual {v0, p1}, Lt3b;->b(Lv50;)Lsrd;

    move-result-object p1

    invoke-virtual {p1}, Lsrd;->f()Lh5e;

    move-result-object p1

    invoke-virtual {p1}, Lh5e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnf;

    iget v1, p1, Lh5e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v1, v2}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v1

    const-string v2, "lottie"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ltnf;->b(Ljava/lang/String;Ljava/lang/String;Lcia;)V

    :cond_0
    new-instance v0, Lv3b;

    invoke-direct {v0, p1}, Lv3b;-><init>(Lh5e;)V

    return-object v0
.end method

.method public l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lm0i;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;IILy8h;)Z
    .locals 3

    iget v0, p4, Ly8h;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Ltbh;

    if-nez v0, :cond_2

    new-instance v0, Ltbh;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Ltbh;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast p1, Ltea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz8h;

    invoke-direct {p1, p4}, Lz8h;-><init>(Ly8h;)V

    iget-object p4, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast p4, Ltbh;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Ltbh;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lu4c;

    iget-object v1, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v1, Lyyd;

    iget-object v1, v1, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lwz;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ll10;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lwz;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwz;->c()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Lsde;
    .locals 8

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lcz4;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcz4;->c:Ljava/lang/Object;

    check-cast v2, Lrk4;

    iget-object v2, v2, Lrk4;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lyo5;

    iget-boolean v3, v0, Lcz4;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcz4;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lyo5;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lyo5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lyo5;->b:Lpmi;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lpmi;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lcz4;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v6, Ltde;

    invoke-interface {v6, p1}, Ltde;->o(Ljava/lang/String;)Lsde;

    move-result-object v6

    iget-boolean v7, v0, Lcz4;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lcz4;->b:Z

    invoke-static {v0, v6}, Lcz4;->a(Lcz4;Lsde;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lcz4;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Lcz4;->b:Z

    throw v6

    :cond_3
    invoke-static {v6}, Lcz4;->f(Lsde;)V

    iget-object v5, v0, Lcz4;->c:Ljava/lang/Object;

    check-cast v5, Lrk4;

    iget v5, v5, Lrk4;->g:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lcz4;->d:Ljava/lang/Object;

    check-cast v0, Lig5;

    invoke-virtual {v0, v6}, Lig5;->t(Lsde;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lpmi;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Lpmi;->c:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Lpmi;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lpmi;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Lpmi;->c:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lm0i;->e:[I

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lm0i;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    invoke-static {}, Lm0i;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lm0i;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lm0i;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v1, Lm0i;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v0, Lm0i;->a:[I

    :goto_2
    invoke-static {p1, v0}, Lm0i;->r(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v1, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Lm0i;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public q(Ljava/util/List;Lb87;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0}, Ll;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Liuj;->d(III)I

    move-result p3

    invoke-static {p1}, Lfk3;->e(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb87;

    instance-of v6, v5, La87;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Liuj;->d(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, La87;

    if-eqz p4, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-le p3, p4, :cond_5

    move p3, p4

    :cond_5
    invoke-static {p3, p1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb87;

    if-eqz p4, :cond_6

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_6

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_6

    return p1

    :cond_6
    return p3

    :cond_7
    invoke-static {p3, p1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb87;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2, p1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    instance-of v5, v3, La87;

    if-eqz v5, :cond_8

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2, p1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_9

    move p4, v4

    goto :goto_1

    :cond_9
    move p4, v1

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v0, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_a

    move v1, v4

    :cond_a
    if-eqz p4, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_b

    return p1

    :cond_b
    return v2

    :cond_c
    return p3
.end method

.method public r(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public t(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-static/range {p2 .. p2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La87;

    invoke-static/range {p2 .. p2}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, La87;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb87;

    instance-of v8, v7, La87;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lb87;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lpu;

    const/4 v7, 0x2

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v7, Li05;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Li05;-><init>(I)V

    invoke-static {v6, v7}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v6

    new-instance v7, Ljk2;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Ljk2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v5

    invoke-static {v5}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v1, Ly49;

    const-string v2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v1, v2}, Ly49;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v2, Ly49;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Ly49;->G(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object v2, v5

    move/from16 p2, v7

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Lqu8;->b:Ljava/lang/Object;

    check-cast v6, Ll;

    invoke-virtual {v6}, Ll;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb87;

    invoke-static {v5}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb87;

    iget-object v10, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v10, Ly49;

    new-instance v11, Ltq2;

    const/16 v12, 0x18

    invoke-direct {v11, v8, v12, v9}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ly49;->F(Lis6;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v7}, Lqu8;->q(Ljava/util/List;Lb87;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb87;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, La87;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v13, Ly49;

    iget-object v13, v13, Ly49;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v7

    const-string v7, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v7, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v10, Ly49;

    iget-object v10, v10, Ly49;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lb87;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Lb87;->getTime()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v7}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v10, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lb87;

    if-eqz v12, :cond_a

    instance-of v3, v12, La87;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v3, Ly49;

    iget-object v3, v3, Ly49;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Lb87;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Lb87;->getTime()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v7}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_12

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    :cond_f
    iget-object v2, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v2, Ly49;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Ly49;->G(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v2, Ly49;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Ly49;->G(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lqu8;->q(Ljava/util/List;Lb87;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    move-object/from16 v2, v16

    invoke-interface {v1, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_9
    if-eqz v17, :cond_13

    invoke-static {v2}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_13

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, La87;

    if-nez v4, :cond_13

    iget-object v4, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v4, Ly49;

    const-string v5, "insertItems: insert first GAP"

    invoke-virtual {v4, v5}, Ly49;->G(Ljava/lang/String;)V

    new-instance v4, La87;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static {v2}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La87;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La87;

    if-nez v3, :cond_15

    :goto_a
    iget-object v3, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v3, Ly49;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Ly49;->G(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, La87;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public u(III)Lv07;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lm0i;->e()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lm0i;->e()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lm0i;->e()V

    aget v0, v1, v2

    new-instance v1, Lv07;

    invoke-direct {v1, p1, v0, p2, p3}, Lv07;-><init>(IIII)V

    return-object v1
.end method

.method public v(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lqu8;->c:[I

    invoke-static {v1, p1, v2, p2}, Lsri;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lsri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsri;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lqu8;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lsri;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lqu8;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lsri;->s()V

    return-void
.end method

.method public w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lm0i;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Ly06;

    invoke-virtual {v0}, Ly06;->a()Lioc;

    move-result-object v1

    iget-object v2, v0, Ly06;->b:Lfoc;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lioc;->d(Lfoc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Ly06;->a()Lioc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    check-cast v2, Lom0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly06;->a:Lkl0;

    invoke-virtual {v0, p1}, Lkl0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lm0i;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v0, p0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lx25;

    iget-object v1, p0, Lqu8;->a:Ljava/lang/Object;

    check-cast v1, Ly06;

    iget-object v2, v0, Lx25;->b:Ljava/lang/Object;

    check-cast v2, Lsc9;

    iget-object v3, v0, Lx25;->c:Ljava/lang/Object;

    check-cast v3, Lhx6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lal9;

    iget-object v2, v2, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lyk9;

    invoke-direct {v4, v2, p2}, Lal9;-><init>(Lyk9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lal9;

    iget-object v2, v2, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lyk9;

    invoke-direct {v4, v2}, Lal9;-><init>(Lyk9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lmm0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lal9;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lx25;->e(Lal9;Ly06;)V

    iget v5, v4, Lal9;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Ly06;->a:Lkl0;

    invoke-virtual {v6, v5}, Lkl0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lx25;->d:Ljava/lang/Object;

    check-cast p1, Luhj;

    invoke-virtual {p1, v1}, Luhj;->d(Ly06;)V

    invoke-virtual {v0, v4, v1}, Lx25;->d(Lal9;Ly06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lmm0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lal9;->close()V

    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lmm0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lal9;->close()V

    throw p1
.end method
