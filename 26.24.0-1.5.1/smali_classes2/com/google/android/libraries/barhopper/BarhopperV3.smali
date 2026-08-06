.class public Lcom/google/android/libraries/barhopper/BarhopperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method private native closeNative(J)V
.end method

.method private native createNativeWithClientOptions([B)J
.end method

.method private native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method public static x([B)Lfn0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lxck;->a()Lxck;

    move-result-object v0

    invoke-static {p0, v0}, Lfn0;->H([BLxck;)Lfn0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Received unexpected BarhopperResponse buffer: {0}"

    invoke-static {v0, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lgn0;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string p0, "BarhopperV3"

    const-string p1, "Native pointer already exists."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Le8k;->i()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNativeWithClientOptions([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Failed to create native pointer with client options."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->closeNative(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    :cond_0
    return-void
.end method

.method public final g(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->x([B)Lfn0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Native pointer does not exist."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->x([B)Lfn0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Native pointer does not exist."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lfn0;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BarhopperV3"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->x([B)Lfn0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Native pointer does not exist."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
