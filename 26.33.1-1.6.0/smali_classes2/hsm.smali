.class public Lhsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf9;
.implements Lmu0;
.implements Lnq4;
.implements Lgu2;
.implements Lah4;
.implements Le8l;
.implements Lulb;
.implements Lbxj;
.implements Ls0e;
.implements Lk3k;
.implements Lgkc;
.implements Lb01;
.implements Lok2;
.implements Leh4;
.implements Lbfd;
.implements Ln48;
.implements Lgm8;


# static fields
.field public static b:Lhsm;

.field public static final c:Lhsm;

.field public static final d:Lhsm;

.field public static final e:Lhsm;

.field public static final f:Lhsm;

.field public static final g:Lhsm;

.field public static final h:Lhsm;

.field public static final i:Lhsm;

.field public static final j:[Ljava/lang/String;

.field public static final k:Lhsm;

.field public static final l:Lhsm;

.field public static final m:Lhsm;

.field public static final n:Lhsm;

.field public static final o:Lhsm;

.field public static final synthetic p:Lhsm;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhsm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->c:Lhsm;

    new-instance v0, Lhsm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->d:Lhsm;

    new-instance v0, Lhsm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->e:Lhsm;

    new-instance v0, Lhsm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->f:Lhsm;

    new-instance v0, Lhsm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->g:Lhsm;

    new-instance v0, Lhsm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->h:Lhsm;

    new-instance v0, Lhsm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->i:Lhsm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lhsm;->j:[Ljava/lang/String;

    new-instance v0, Lhsm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->k:Lhsm;

    new-instance v0, Lhsm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->l:Lhsm;

    new-instance v0, Lhsm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->m:Lhsm;

    new-instance v0, Lhsm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->n:Lhsm;

    new-instance v0, Lhsm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->o:Lhsm;

    new-instance v0, Lhsm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhsm;-><init>(B)V

    sput-object v0, Lhsm;->p:Lhsm;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lhsm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz1;Lxm1;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lhsm;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized C()V
    .locals 3

    const-class v0, Lhsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhsm;->b:Lhsm;

    if-nez v1, :cond_0

    new-instance v1, Lhsm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhsm;-><init>(B)V

    sput-object v1, Lhsm;->b:Lhsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static t(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static u(Landroid/view/Surface;Ljava/lang/Integer;Lcc8;Libd;Lhbd;Ljbd;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Laj;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    sget-object v8, Lcc8;->l:Lcc8;

    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit8 v11, v7, 0x4

    if-eqz v11, :cond_1

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit16 v12, v7, 0x200

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    and-int/lit16 v7, v7, 0x400

    const/4 v13, -0x1

    if-eqz v7, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move/from16 v7, p9

    :goto_3
    sget-object v14, Lcc8;->o:Lcc8;

    const/16 v15, 0x23

    const/16 v16, 0x0

    const-string v10, "CXCP"

    if-eq v11, v14, :cond_4

    goto :goto_4

    :cond_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_7

    const-string v1, "Required value was null."

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v5}, Lzp;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_7
    :goto_4
    if-eq v11, v8, :cond_f

    if-eqz v5, :cond_e

    sget-object v1, Lcc8;->n:Lcc8;

    if-eq v11, v1, :cond_d

    sget-object v1, Lcc8;->m:Lcc8;

    if-eq v11, v1, :cond_c

    sget-object v1, Lcc8;->p:Lcc8;

    if-eq v11, v1, :cond_a

    sget-object v1, Lcc8;->q:Lcc8;

    if-ne v11, v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_8

    const-class v1, Landroid/media/MediaRecorder;

    goto :goto_5

    :cond_8
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_9
    const-string v0, "Unsupported OutputType: "

    invoke-static {v11, v0}, Lpy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_b

    const-class v1, Landroid/media/MediaCodec;

    goto :goto_5

    :cond_b
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_c
    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_5

    :cond_d
    const-class v1, Landroid/graphics/SurfaceTexture;

    :goto_5
    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v7, v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    move-object v1, v7

    goto :goto_7

    :cond_e
    const-string v0, "Size must defined when creating a deferred OutputConfiguration."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_f
    if-eqz v1, :cond_1f

    if-eq v7, v13, :cond_10

    :try_start_0
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v7, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_6
    move-object v1, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_10
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_11
    const/16 v5, 0x1c

    if-eqz v6, :cond_13

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_12

    if-lt v7, v5, :cond_13

    invoke-static {v1, v6}, Ld5;->x(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "physicalCameraId is not supported on API "

    const-string v1, " (requires API 28)"

    invoke-static {v7, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->d(Ljava/lang/Object;)V

    return-object v16

    :cond_13
    :goto_8
    const-string v6, ". This may result in unexpected behavior. Requested "

    if-eqz v0, :cond_16

    iget-byte v0, v0, Libd;->a:B

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_14

    invoke-static {v1, v0}, Lxf;->s(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    const-string v8, "Cannot set mirrorMode to a non-default value on API "

    invoke-static {v7, v8, v6}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Libd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    if-eqz v2, :cond_19

    iget-wide v7, v2, Lhbd;->a:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_17

    invoke-static {v1, v7, v8}, Lxf;->t(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_a

    :cond_17
    const-wide/16 v11, 0x1

    cmp-long v2, v7, v11

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-static {v0, v2, v6}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Lhbd;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_a
    if-eqz v3, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v0, v8, :cond_1a

    iget-wide v2, v3, Ljbd;->a:J

    invoke-static {v1, v2, v3}, Lxf;->C(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_1a
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_b
    new-instance v0, Laj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1e

    invoke-static {v1}, Ld5;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    :cond_1e
    invoke-direct {v0, v1}, Laj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an OutputConfiguration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16

    :cond_1f
    const-string v0, "non-null surface!"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16
.end method

.method public static v(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Liak;
    .locals 12

    invoke-static {p0}, Lhsm;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    aget-object v4, p0, v2

    move v5, v1

    :goto_1
    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x5

    if-ge v5, v7, :cond_0

    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move v5, v6

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    move v5, v1

    :goto_3
    add-int/lit8 v6, v5, 0x1

    if-ge v5, v7, :cond_4

    array-length v5, p1

    move v8, v1

    :goto_4
    if-ge v8, v5, :cond_3

    aget-object v9, p1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "lib"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Looking for %s in APK %s..."

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance p0, Liak;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Liak;-><init>(BZ)V

    iput-object v3, p0, Liak;->b:Ljava/lang/Object;

    iput-object v9, p0, Liak;->c:Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "([^\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "]*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lhsm;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static z(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/AbstractList;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public b()Luqi;
    .locals 0

    sget-object p0, Luqi;->b:Luqi;

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    iget-object v2, v0, Lmg4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lw1g;

    const/16 v1, 0xc

    invoke-direct {v7, v2, v0, v1}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lmg4;

    iget-object v3, v0, Lmg4;->b:Ljava/util/Set;

    iget-object v4, v0, Lmg4;->c:Ljava/util/Set;

    iget-boolean v5, v0, Lmg4;->d:Z

    iget-boolean v6, v0, Lmg4;->e:Z

    iget-object v8, v0, Lmg4;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lmg4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILah4;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(Ltlb;I)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Ltlb;->b:F

    iget p1, p1, Ltlb;->a:F

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public g()Lmk2;
    .locals 0

    sget-object p0, Lmk2;->a:Lmk2;

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(J)J
    .locals 0

    return-wide p1
.end method

.method public i(Lwag;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lhsm;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public k()Lkk2;
    .locals 0

    sget-object p0, Lkk2;->a:Lkk2;

    return-object p0
.end method

.method public l(Lf2;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lf2;->n0()V

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x151eaca

    if-eq v2, v3, :cond_2

    const v3, 0x1a20bd99

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf2;->W()V

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    new-instance p1, Lgp;

    invoke-direct {p1, p0, v0}, Lgp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf3f;

    const-class v0, Le31;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr1d;)J
    .locals 1

    iget-byte p0, p0, Lhsm;->a:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Ldpb;->e:Lp58;

    const-string v0, "MobileVisionBase"

    const-string v1, "Error preloading model resource"

    invoke-virtual {p0, v0, v1, p1}, Lp58;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public q(Landroid/net/Uri;Lte5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh1k;->a0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Llk2;
    .locals 0

    sget-object p0, Llk2;->a:Llk2;

    return-object p0
.end method

.method public w(Landroid/content/Context;)Lm16;
    .locals 1

    sget-object v0, Lm16;->k:Lm16;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm16;->k:Lm16;

    if-nez v0, :cond_0

    new-instance v0, Lm16;

    invoke-static {p1}, Lb05;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm16;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm16;->k:Lm16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
