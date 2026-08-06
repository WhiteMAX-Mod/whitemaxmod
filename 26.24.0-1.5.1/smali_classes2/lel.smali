.class final Llel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9l;


# static fields
.field private static final h:Ll8k;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcn0;

.field private final f:Lmsl;

.field private g:Ldul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Ll8k;->i(Ljava/lang/Object;Ljava/lang/Object;)Ll8k;

    move-result-object v0

    sput-object v0, Llel;->h:Ll8k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn0;Lmsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llel;->d:Landroid/content/Context;

    iput-object p2, p0, Llel;->e:Lcn0;

    iput-object p3, p0, Llel;->f:Lmsl;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lup5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lw58;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Llel;->g:Ldul;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llel;->l()Z

    :cond_0
    iget-object v0, p0, Llel;->g:Ldul;

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Llel;->a:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ldul;->q0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llel;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw58;->o()I

    move-result p0

    invoke-virtual {p1}, Lw58;->j()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lw58;->m()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    move v5, p0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    invoke-virtual {p1}, Lw58;->j()I

    move-result v4

    invoke-virtual {p1}, Lw58;->k()I

    move-result v6

    invoke-virtual {p1}, Lw58;->n()I

    move-result p0

    invoke-static {p0}, Lny3;->c(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    invoke-static {}, Lkx7;->b()Lkx7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkx7;->a(Lw58;)Lft7;

    move-result-object p0

    :try_start_1
    invoke-virtual {v0, p0, v3}, Ldul;->p0(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    new-instance v2, Lan0;

    new-instance v3, Lkcl;

    invoke-direct {v3, v1}, Lkcl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    invoke-virtual {p1}, Lw58;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lan0;-><init>(Len0;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ltp5;Ljava/lang/String;Ljava/lang/String;)Ldul;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Llel;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lup5;->c(Landroid/content/Context;Ltp5;Ljava/lang/String;)Lup5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lup5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lful;->i0(Landroid/os/IBinder;)Lgul;

    move-result-object p1

    iget-object p2, p0, Llel;->e:Lcn0;

    iget-object p3, p0, Llel;->d:Landroid/content/Context;

    new-instance v0, Lfbb;

    invoke-direct {v0, p3}, Lfbb;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    invoke-virtual {p2}, Lcn0;->a()I

    move-result v1

    invoke-virtual {p2}, Lcn0;->d()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object p0, p0, Llel;->e:Lcn0;

    invoke-virtual {p0}, Lcn0;->b()Lydj;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    invoke-interface {p1, v0, p3}, Lgul;->I(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Ldul;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Llel;->g:Ldul;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Llel;->b:Z

    return p0

    :cond_0
    iget-object v0, p0, Llel;->d:Landroid/content/Context;

    invoke-static {v0}, Llel;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Llel;->b:Z

    :try_start_0
    sget-object v0, Lup5;->c:Lrm8;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Llel;->c(Ltp5;Ljava/lang/String;Ljava/lang/String;)Ldul;

    move-result-object v0

    iput-object v0, p0, Llel;->g:Ldul;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llel;->b:Z

    iget-object v0, p0, Llel;->d:Landroid/content/Context;

    sget-object v3, Llel;->h:Ll8k;

    invoke-static {v0, v3}, Lx0c;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llel;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llel;->d:Landroid/content/Context;

    const-string v2, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v2, v3}, Ll8k;->i(Ljava/lang/Object;Ljava/lang/Object;)Ll8k;

    move-result-object v2

    invoke-static {v0, v2}, Lx0c;->d(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Llel;->c:Z

    :cond_2
    iget-object p0, p0, Llel;->f:Lmsl;

    sget-object v0, Lcll;->C:Lcll;

    invoke-static {p0, v0}, Lg1k;->e(Lmsl;Lcll;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :try_start_1
    sget-object v0, Lup5;->b:Lsk8;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Llel;->c(Ltp5;Ljava/lang/String;Ljava/lang/String;)Ldul;

    move-result-object v0

    iput-object v0, p0, Llel;->g:Ldul;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    iget-object v0, p0, Llel;->f:Lmsl;

    sget-object v1, Lcll;->b:Lcll;

    invoke-static {v0, v1}, Lg1k;->e(Lmsl;Lcll;)V

    iget-boolean p0, p0, Llel;->b:Z

    return p0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    iget-object p0, p0, Llel;->f:Lmsl;

    sget-object v1, Lcll;->D:Lcll;

    invoke-static {p0, v1}, Lg1k;->e(Lmsl;Lcll;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {p0, v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Llel;->g:Ldul;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ldul;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llel;->g:Ldul;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llel;->a:Z

    :cond_0
    return-void
.end method
