.class public final Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm6;


# static fields
.field public static final i:Lem6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Log2;

.field public final d:Ln5i;

.field public final e:Ln5i;

.field public final f:Ln5i;

.field public final g:Ln5i;

.field public final h:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem6;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sput-object v0, Lfm6;->i:Lem6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Log2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm6;->a:Landroid/content/Context;

    iput-object p2, p0, Lfm6;->b:Ljava/lang/String;

    iput-object p3, p0, Lfm6;->c:Log2;

    new-instance p1, Lcm6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcm6;-><init>(Lfm6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lfm6;->d:Ln5i;

    new-instance p1, Lcm6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcm6;-><init>(Lfm6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lfm6;->e:Ln5i;

    new-instance p1, Lcm6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcm6;-><init>(Lfm6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lfm6;->f:Ln5i;

    new-instance p1, Lcm6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcm6;-><init>(Lfm6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lfm6;->g:Ln5i;

    new-instance p1, Lcm6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcm6;-><init>(Lfm6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lfm6;->h:Ln5i;

    return-void
.end method


# virtual methods
.method public final b(Lqng;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqng;->g:Llj2;

    iget-object v1, v1, Lqng;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "FeatureCombinationQueryImpl"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj0;

    iget-object v9, v0, Lfm6;->h:Ln5i;

    invoke-virtual {v9}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_2

    iget-object v9, v6, Lmj0;->a:Lbh5;

    iget-object v9, v9, Lbh5;->j:Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "toDeferredOutputConfiguration: surface containerClass = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lmj0;->a:Lbh5;

    iget-object v13, v12, Lbh5;->j:Ljava/lang/Class;

    iget-object v14, v12, Lbh5;->h:Landroid/util/Size;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldm6;

    if-eqz v9, :cond_1

    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v14, :cond_0

    invoke-direct {v11, v14, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    iget v9, v12, Lbh5;->i:I

    invoke-direct {v11, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    :goto_1
    invoke-direct {v8, v11, v7}, Ldm6;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lmj0;->a:Lbh5;

    iget-object v9, v7, Lbh5;->j:Ljava/lang/Class;

    const-class v11, Landroid/media/MediaCodec;

    invoke-static {v9, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-wide/32 v11, 0x10000

    goto :goto_2

    :cond_3
    const-class v11, Landroid/view/SurfaceHolder;

    invoke-static {v9, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x800

    goto :goto_2

    :cond_4
    const-class v11, Landroid/graphics/SurfaceTexture;

    invoke-static {v9, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v11, 0x100

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "toConcreteOutputConfiguration: surface containerClass = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lbh5;->j:Ljava/lang/Class;

    iget-object v14, v7, Lbh5;->h:Landroid/util/Size;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", usageFlag = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lbh5;->i:I

    const/16 v16, 0x1

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v18}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v7

    new-instance v8, Ldm6;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v8, v9, v7}, Ldm6;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    :goto_3
    iget-object v7, v6, Lmj0;->a:Lbh5;

    iget-object v7, v7, Lbh5;->j:Ljava/lang/Class;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lfm6;->g:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v6, Lmj0;->e:Liy5;

    invoke-static {v6, v7}, Ljy5;->a(Liy5;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v9, v8, Ldm6;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v9, v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm6;

    iget-object v6, v6, Ldm6;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v4

    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v9, 0x0

    sget-object v10, Lfm6;->i:Lem6;

    invoke-direct {v6, v9, v5, v4, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v4, v0, Lfm6;->e:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    if-nez v4, :cond_b

    move-object v6, v7

    goto :goto_6

    :cond_b
    iget v5, v2, Llj2;->c:I

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Llj2;->a()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llj2;->c()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_c

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :goto_6
    if-nez v6, :cond_d

    return v9

    :cond_d
    iget-object v4, v0, Lfm6;->d:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf;

    invoke-virtual {v4, v6}, Ldf;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lgw6;

    move-result-object v4

    iget v4, v4, Lgw6;->b:I

    const-string v5, "isSupported: supported = "

    const-string v6, " for session config with "

    invoke-static {v4, v5, v6}, Lka8;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "sessionParameters=["

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fpsRange="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llj2;->a()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ", previewStabilizationMode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llj2;->c()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outputConfigurations=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v10, Lmj0;

    if-eqz v2, :cond_e

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "{format="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, Lmj0;->a:Lbh5;

    iget v13, v12, Lbh5;->i:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", size="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lbh5;->h:Landroid/util/Size;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dynamicRange="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lmj0;->e:Liy5;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", class="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lbh5;->j:Ljava/lang/Class;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7d

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_7

    :cond_f
    invoke-static {}, Li04;->q0()V

    throw v7

    :cond_10
    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_11

    move v2, v1

    goto :goto_8

    :cond_11
    move v2, v9

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :cond_13
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_17

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v9

    :cond_15
    :goto_a
    if-nez v5, :cond_16

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-interface {v4, v10, v11, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    if-nez v6, :cond_15

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v1

    goto :goto_a

    :cond_16
    if-eqz v6, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_17
    instance-of v5, v4, Landroid/content/res/TypedArray;

    if-eqz v5, :cond_18

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_18
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    if-eqz v5, :cond_19

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_9

    :cond_19
    instance-of v5, v4, Landroid/media/MediaDrm;

    if-eqz v5, :cond_1a

    check-cast v4, Landroid/media/MediaDrm;

    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_9

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    return v2
.end method
