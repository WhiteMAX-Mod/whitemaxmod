.class public final Lutm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqm;


# static fields
.field public static final h:Lq9m;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lks0;

.field public final f:Ly2n;

.field public g:Ls3n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ln8m;->b:Lj8m;

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "at index "

    invoke-static {v1, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lq9m;

    invoke-direct {v1, v2, v0}, Lq9m;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lutm;->h:Lq9m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks0;Ly2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutm;->d:Landroid/content/Context;

    iput-object p2, p0, Lutm;->e:Lks0;

    iput-object p3, p0, Lutm;->f:Ly2n;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lfb6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lq09;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lutm;->g:Ls3n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lutm;->b()Z

    :cond_0
    iget-object v0, p0, Lutm;->g:Ls3n;

    invoke-static {v0}, Lev7;->k(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lutm;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lc1m;->P0(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Lutm;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    iget p0, p1, Lq09;->c:I

    iget v1, p1, Lq09;->f:I

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lq09;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lev7;->k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    iget v1, p1, Lq09;->f:I

    iget v4, p1, Lq09;->d:I

    iget v5, p1, Lq09;->e:I

    invoke-static {v5}, Lkqm;->a(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v8, Lfr8;->b:Lfr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, Lq09;->f:I

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    const/4 v11, 0x0

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_3

    const p0, 0x32315659

    if-eq v8, p0, :cond_5

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lq09;->f:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    iget-object v3, p1, Lq09;->b:Lyae;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lq09;->b:Lyae;

    iget-object v3, v3, Lyae;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/media/Image;

    :goto_1
    new-instance v3, Ljgc;

    invoke-direct {v3, v11}, Ljgc;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lev7;->k(Ljava/lang/Object;)V

    throw v11

    :cond_6
    iget-object v3, p1, Lq09;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lev7;->k(Ljava/lang/Object;)V

    new-instance v8, Ljgc;

    invoke-direct {v8, v3}, Ljgc;-><init>(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v8

    sget v9, La7m;->a:I

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x4f45

    invoke-static {v8, v3}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v9, 0x4

    invoke-static {v8, v2, v9}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {v8, v1, v9}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v8, v10, v9}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v8, v9, v9}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    const/16 v1, 0x8

    invoke-static {v8, p0, v1}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v8, v3}, Lfym;->r(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v8, v10}, Lc1m;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lr3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3n;

    new-instance v2, Lis0;

    new-instance v3, Lphb;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lphb;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p1, Lq09;->g:Landroid/graphics/Matrix;

    invoke-direct {v2, v3, v1}, Lis0;-><init>(Lls0;Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lutm;->g:Ls3n;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lutm;->b:Z

    return p0

    :cond_0
    iget-object v0, p0, Lutm;->d:Landroid/content/Context;

    invoke-static {v0}, Lutm;->c(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lutm;->f:Ly2n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lutm;->b:Z

    :try_start_0
    sget-object v0, Lfb6;->c:Lhq8;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lutm;->d(Leb6;Ljava/lang/String;Ljava/lang/String;)Ls3n;

    move-result-object v0

    iput-object v0, p0, Lutm;->g:Ls3n;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lutm;->b:Z

    sget-object v4, Ly7d;->a:[Lu37;

    sget-object v4, Lx58;->b:Lx58;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm68;->a(Landroid/content/Context;)I

    move-result v4

    const v5, 0xd33d260

    sget-object v6, Lutm;->h:Lq9m;

    if-lt v4, v5, :cond_2

    sget-object v4, Ly7d;->d:Lt4m;

    invoke-static {v4, v6}, Ly7d;->b(Lt4m;Ljava/util/List;)[Lu37;

    move-result-object v4

    :try_start_1
    new-instance v5, Lv2m;

    sget-object v6, Lv2m;->k:Lqqa;

    sget-object v7, Lsp;->K:Lrp;

    sget-object v8, Lu58;->c:Lu58;

    invoke-direct {v5, v0, v6, v7, v8}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lsp;Lu58;)V

    new-instance v6, Lttm;

    invoke-direct {v6, v4, v3}, Lttm;-><init>([Lu37;B)V

    new-array v4, v3, [Lx7d;

    aput-object v6, v4, v1

    invoke-virtual {v5, v4}, Lv2m;->c([Lx7d;)Lq2n;

    move-result-object v4

    new-instance v5, Lj79;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljti;->a:Lz30;

    invoke-virtual {v4, v6, v5}, Lq2n;->c(Ljava/util/concurrent/Executor;Lgkc;)Lq2n;

    invoke-static {v4}, Ld2n;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpb;

    iget-boolean v4, v4, Ljpb;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v4

    :goto_0
    const-string v5, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    move v4, v1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, Ln8m;->h(I)Lj8m;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lj8m;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lj8m;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lfb6;->b:Lyc9;

    invoke-static {v0, v6, v5}, Lfb6;->c(Landroid/content/Context;Leb6;Ljava/lang/String;)Lfb6;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    iget-boolean v4, p0, Lutm;->c:Z

    if-nez v4, :cond_6

    const-string v4, "barcode"

    const-string v5, "tflite_dynamite"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    move v5, v1

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v6, :cond_5

    aget-object v6, v4, v5

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "at index "

    invoke-static {v5, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return v1

    :cond_5
    new-instance v1, Lq9m;

    invoke-direct {v1, v6, v4}, Lq9m;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ly7d;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, Lutm;->c:Z

    :cond_6
    sget-object p0, Lixm;->d:Lixm;

    invoke-static {v2, p0}, Ll5m;->c(Ly2n;Lixm;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :try_start_3
    sget-object v0, Lfb6;->b:Lyc9;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lutm;->d(Leb6;Ljava/lang/String;Ljava/lang/String;)Ls3n;

    move-result-object v0

    iput-object v0, p0, Lutm;->g:Ls3n;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    sget-object v0, Lixm;->b:Lixm;

    invoke-static {v2, v0}, Ll5m;->c(Ly2n;Lixm;)V

    iget-boolean p0, p0, Lutm;->b:Z

    return p0

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    sget-object v0, Lixm;->e:Lixm;

    invoke-static {v2, v0}, Ll5m;->c(Ly2n;Lixm;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d(Leb6;Ljava/lang/String;Ljava/lang/String;)Ls3n;
    .locals 4

    iget-object v0, p0, Lutm;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfb6;->c(Landroid/content/Context;Leb6;Ljava/lang/String;)Lfb6;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfb6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lu3n;->i:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv3n;

    if-eqz v3, :cond_1

    check-cast v2, Lv3n;

    goto :goto_0

    :cond_1
    new-instance v2, Lt3n;

    invoke-direct {v2, p1, v1, p2}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_0
    new-instance p1, Ljgc;

    invoke-direct {p1, v0}, Ljgc;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lutm;->e:Lks0;

    iget p0, p0, Lks0;->a:I

    check-cast v2, Lt3n;

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, La7m;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v0, p1}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p2, v1}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x2

    invoke-static {v0, p0, v1}, Lfym;->p(Landroid/os/Parcel;II)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lfym;->r(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v0, p2}, Lc1m;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls3n;

    if-eqz v1, :cond_3

    move-object p3, v0

    check-cast p3, Ls3n;

    goto :goto_1

    :cond_3
    new-instance v0, Ls3n;

    invoke-direct {v0, p1, p3, p2}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lutm;->g:Ls3n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lc1m;->P0(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lutm;->g:Ls3n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lutm;->a:Z

    :cond_0
    return-void
.end method
