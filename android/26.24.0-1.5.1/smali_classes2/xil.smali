.class final Lxil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9l;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field private final d:Lmsl;

.field private e:Lizj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn0;Lmsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, Lxil;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, Lxil;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcn0;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    iput-object p3, p0, Lxil;->d:Lmsl;

    return-void
.end method


# virtual methods
.method public final a(Lw58;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lxil;->e:Lizj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxil;->l()Z

    :cond_0
    iget-object p0, p0, Lxil;->e:Lizj;

    if-eqz p0, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    invoke-virtual {p1}, Lw58;->o()I

    move-result v2

    invoke-virtual {p1}, Lw58;->k()I

    move-result v3

    invoke-virtual {p1}, Lw58;->n()I

    move-result v4

    invoke-static {v4}, Lny3;->c(I)I

    move-result v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    :try_start_0
    invoke-virtual {p1}, Lw58;->j()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {}, Ltv7;->g()Ltv7;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ltv7;->e(Lw58;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lfbb;

    invoke-direct {v2, v0}, Lfbb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lizj;->p0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Lw58;->j()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lw58;->m()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->a:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lfbb;

    invoke-direct {v2, v0}, Lfbb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lizj;->p0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lw58;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lfbb;

    invoke-direct {v2, v0}, Lfbb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lizj;->p0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw58;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lfbb;

    invoke-direct {v2, v0}, Lfbb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lizj;->q0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v2, p0, v4

    new-instance v3, Lan0;

    new-instance v5, Lqgl;

    invoke-direct {v5, v2}, Lqgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    invoke-virtual {p1}, Lw58;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lan0;-><init>(Len0;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to detect with legacy barcode detector"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Error initializing the legacy barcode scanner."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lxil;->e:Lizj;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lxil;->b:Landroid/content/Context;

    sget-object v2, Lup5;->b:Lsk8;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lup5;->c(Landroid/content/Context;Ltp5;Ljava/lang/String;)Lup5;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, Lup5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lpzj;->i0(Landroid/os/IBinder;)Lszj;

    move-result-object v1

    iget-object v2, p0, Lxil;->b:Landroid/content/Context;

    new-instance v3, Lfbb;

    invoke-direct {v3, v2}, Lfbb;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lxil;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-interface {v1, v3, v2}, Lszj;->A(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lizj;

    move-result-object v1

    iput-object v1, p0, Lxil;->e:Lizj;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lxil;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lxil;->b:Landroid/content/Context;

    const-string v2, "barcode"

    invoke-static {v1, v2}, Lx0c;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxil;->a:Z

    iget-object p0, p0, Lxil;->d:Lmsl;

    sget-object v1, Lcll;->C:Lcll;

    invoke-static {p0, v1}, Lg1k;->e(Lmsl;Lcll;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p0, p0, Lxil;->d:Lmsl;

    sget-object v1, Lcll;->b:Lcll;

    invoke-static {p0, v1}, Lg1k;->e(Lmsl;Lcll;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lxil;->e:Lizj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lizj;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxil;->e:Lizj;

    :cond_0
    return-void
.end method
