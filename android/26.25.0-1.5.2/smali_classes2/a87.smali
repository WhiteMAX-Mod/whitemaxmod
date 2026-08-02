.class public final La87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2b;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lc8e;

.field public static final h:Lc8e;


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.media:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La87;->f:Ljava/lang/String;

    new-instance v0, Lr38;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Li38;-><init>(I)V

    const-string v2, "video/3gpp"

    const-string v3, "video/mp4v-es"

    const-string v4, "video/avc"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li38;->d([Ljava/lang/Object;)V

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Li38;->c(Ljava/lang/Object;)V

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Li38;->c(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const-string v2, "video/av01"

    invoke-virtual {v0, v2}, Li38;->c(Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x24

    if-lt v1, v2, :cond_2

    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Li38;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object v0

    sput-object v0, La87;->g:Lc8e;

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v0

    sput-object v0, La87;->h:Lc8e;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->a:Landroid/media/MediaMuxer;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La87;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La87;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(Landroid/media/MediaMuxer;)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    :try_start_1
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    throw v1
.end method


# virtual methods
.method public final b0(Lz27;)I
    .locals 9

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    iget v1, p1, Lz27;->z:I

    iget v2, p1, Lz27;->v:I

    iget v3, p1, Lz27;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lora;->m(Ljava/lang/String;)Z

    move-result v4

    iget-object p0, p0, La87;->a:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_f

    invoke-static {v0, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v5, p1, Lz27;->D:Lau3;

    invoke-static {v4, v5}, Lcdk;->d(Landroid/media/MediaFormat;Lau3;)V

    const-string v5, "video/dolby-vision"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_e

    const-string v0, "profile"

    const/16 v5, 0x100

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, Lz27;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmr3;->b(Lz27;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_1

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->max(II)I

    move-result v0

    const/4 v6, 0x1

    const/16 v7, 0x1e00

    if-gt v0, v7, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lxbk;->G(Z)V

    mul-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p1, Lz27;->y:F

    mul-float/2addr v2, v3

    const/16 v3, 0x500

    if-gt v0, v3, :cond_3

    const v0, 0x4ba8c000    # 2.21184E7f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    move v5, v6

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x780

    if-gt v0, v3, :cond_4

    const v3, 0x4c3dd800    # 4.97664E7f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/16 v3, 0xa00

    if-gt v0, v3, :cond_5

    const v3, 0x4c6d4e00    # 6.2208E7f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    const/16 v5, 0x8

    goto :goto_1

    :cond_5
    const/16 v3, 0xf00

    if-gt v0, v3, :cond_b

    const v0, 0x4ced4e00    # 1.24416E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_6

    const/16 v5, 0x10

    goto :goto_1

    :cond_6
    const v0, 0x4d3dd800    # 1.990656E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    const/16 v5, 0x20

    goto :goto_1

    :cond_7
    const v0, 0x4d6d4e00    # 2.48832E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    const/16 v5, 0x40

    goto :goto_1

    :cond_8
    const v0, 0x4dbdd800    # 3.981312E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    const/16 v5, 0x80

    goto :goto_1

    :cond_9
    const v0, 0x4ded4e00    # 4.97664E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v5, 0x200

    goto :goto_1

    :cond_b
    if-gt v0, v7, :cond_d

    const v0, 0x4e6d4e00    # 9.95328E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    const/16 v5, 0x400

    goto :goto_1

    :cond_c
    const/16 v5, 0x800

    goto :goto_1

    :cond_d
    const/4 v5, -0x1

    :goto_1
    const-string v0, "level"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Failed to set orientation hint with rotationDegrees="

    invoke-static {v1, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    iget v1, p1, Lz27;->G:I

    iget v2, p1, Lz27;->F:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v0, p1, Lz27;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "language"

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    iget-object v0, p1, Lz27;->q:Ljava/util/List;

    invoke-static {v4, v0}, Lcdk;->g(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add track with format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, La87;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La87;->d:Z

    const/4 v1, 0x1

    iget-object v2, p0, La87;->a:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, La87;->d:Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Failed to start the muxer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La87;->d:Z

    :try_start_1
    invoke-static {v2}, La87;->b(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, La87;->e:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v3, Landroidx/media3/muxer/MuxerException;

    const-string v4, "Failed to stop the MediaMuxer"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, La87;->e:Z

    throw v0
.end method

.method public final k(Lipa;)V
    .locals 1

    instance-of v0, p1, Lmva;

    if-eqz v0, :cond_0

    check-cast p1, Lmva;

    iget v0, p1, Lmva;->a:F

    iget p1, p1, Lmva;->b:F

    iget-object p0, p0, La87;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Ls21;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-wide v3, v2, Ls21;->a:J

    iget-boolean v5, v0, La87;->d:Z

    iget-object v6, v0, La87;->a:Landroid/media/MediaMuxer;

    const/4 v7, 0x1

    iget-object v8, v0, La87;->c:Landroid/util/SparseArray;

    const-wide/16 v9, 0x0

    if-nez v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-gez v5, :cond_0

    neg-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v7, v0, La87;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v16, v3, v11

    iget-object v0, v0, La87;->b:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmp-long v0, v11, v9

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    cmp-long v0, v16, v9

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v7

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v4, v16, v11

    neg-long v8, v11

    const-string v10, "Sample presentation time ("

    const-string v11, ") < first sample presentation time ("

    invoke-static {v4, v5, v10, v11}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lxbk;->E(Ljava/lang/Object;Z)V

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v14

    iget v15, v2, Ls21;->b:I

    iget v0, v2, Ls21;->c:I

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    or-int/lit8 v7, v7, 0x4

    :cond_6
    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-wide/from16 v3, v16

    move-object/from16 v0, p2

    :try_start_1
    invoke-virtual {v6, v1, v0, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v5, "Failed to write sample for presentationTimeUs="

    const-string v6, ", size="

    invoke-static {v3, v4, v5, v6}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Ls21;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
