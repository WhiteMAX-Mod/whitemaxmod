.class public final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrej;


# static fields
.field public static final Z:Llxi;


# instance fields
.field public final X:Lpqj;

.field public Y:Lkrj;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final o:Lgj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Liwi;->b:Lewi;

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
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Llxi;

    invoke-direct {v1, v2, v0}, Llxi;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lphj;->Z:Llxi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgj0;Lpqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphj;->d:Landroid/content/Context;

    iput-object p2, p0, Lphj;->o:Lgj0;

    iput-object p3, p0, Lphj;->X:Lpqj;

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lphj;->Y:Lkrj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lphj;->f()Z

    :cond_0
    iget-object v0, p0, Lphj;->Y:Lkrj;

    invoke-static {v0}, Ldkj;->g(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lphj;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwoi;->X(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Lphj;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p1, Lgq7;->c:I

    iget v3, p1, Lgq7;->f:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lgq7;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Ldkj;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    iget v3, p1, Lgq7;->f:I

    iget v5, p1, Lgq7;->d:I

    iget v6, p1, Lgq7;->e:I

    invoke-static {v6}, Lfjj;->a(I)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lgj7;->b:Lgj7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, p1, Lgq7;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v9, v10, :cond_6

    const/16 v10, 0x11

    const/4 v12, 0x0

    if-eq v9, v10, :cond_5

    if-eq v9, v4, :cond_3

    const v0, 0x32315659

    if-eq v9, v0, :cond_5

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lgq7;->f:I

    const-string v1, "Unsupported image format: "

    invoke-static {p1, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v4, p1, Lgq7;->b:Luff;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lgq7;->b:Luff;

    iget-object v4, v4, Luff;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/media/Image;

    :goto_1
    new-instance v4, Laxa;

    invoke-direct {v4, v12}, Laxa;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v12}, Ldkj;->g(Ljava/lang/Object;)V

    throw v12

    :cond_6
    iget-object v4, p1, Lgq7;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldkj;->g(Ljava/lang/Object;)V

    new-instance v9, Laxa;

    invoke-direct {v9, v4}, Laxa;-><init>(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lwui;->a:I

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v9, v4}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v10, 0x4

    invoke-static {v9, v2, v10}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-static {v9, v2, v10}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v9, v11, v10}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v9, v10, v10}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/16 v2, 0x8

    invoke-static {v9, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v9, v4}, Lsnj;->l(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v9, v11}, Lwoi;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Ljrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrj;

    new-instance v3, Lej0;

    new-instance v4, Lykf;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, Lykf;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Lgq7;->g:Landroid/graphics/Matrix;

    invoke-direct {v3, v4, v2}, Lej0;-><init>(Lhj0;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b(Lec5;Ljava/lang/String;Ljava/lang/String;)Lkrj;
    .locals 4

    iget-object v0, p0, Lphj;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfc5;->c(Landroid/content/Context;Lec5;Ljava/lang/String;)Lfc5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfc5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lmrj;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lnrj;

    if-eqz v3, :cond_1

    check-cast v2, Lnrj;

    goto :goto_0

    :cond_1
    new-instance v2, Llrj;

    invoke-direct {v2, p1, v1, p2}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    new-instance p1, Laxa;

    invoke-direct {p1, v0}, Laxa;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lphj;->o:Lgj0;

    iget v0, v0, Lgj0;->a:I

    check-cast v2, Llrj;

    invoke-virtual {v2}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    sget v3, Lwui;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v1, p1}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v1, p2, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, Lsnj;->l(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1, p2}, Lwoi;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {v0, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkrj;

    if-eqz v2, :cond_3

    move-object p3, v1

    check-cast p3, Lkrj;

    goto :goto_1

    :cond_3
    new-instance v1, Lkrj;

    invoke-direct {v1, v0, p3, p2}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lphj;->Y:Lkrj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lwoi;->X(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lphj;->Y:Lkrj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphj;->a:Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 9

    iget-object v0, p0, Lphj;->Y:Lkrj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lphj;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lphj;->d:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v1}, Lfc5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lphj;->X:Lpqj;

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iput-boolean v4, p0, Lphj;->b:Z

    :try_start_0
    sget-object v0, Lfc5;->c:Lpyf;

    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lphj;->b(Lec5;Ljava/lang/String;Ljava/lang/String;)Lkrj;

    move-result-object v0

    iput-object v0, p0, Lphj;->Y:Lkrj;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lphj;->b:Z

    sget-object v2, Leqb;->a:[Lvx5;

    sget-object v2, Ld07;->b:Ld07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld07;->a(Landroid/content/Context;)I

    move-result v2

    const v5, 0xd33d260

    sget-object v6, Lphj;->Z:Llxi;

    if-lt v2, v5, :cond_2

    sget-object v2, Leqb;->d:Ljsi;

    invoke-static {v2, v6}, Leqb;->b(Ljsi;Ljava/util/List;)[Lvx5;

    move-result-object v2

    :try_start_1
    new-instance v5, Ljqi;

    sget-object v6, Ljqi;->l:Lxz0;

    sget-object v7, Lgl;->e:Lfl;

    sget-object v8, La07;->c:La07;

    invoke-direct {v5, v0, v6, v7, v8}, Lb07;-><init>(Landroid/content/Context;Lxz0;Lgl;La07;)V

    new-instance v6, Lthj;

    invoke-direct {v6, v2, v4}, Lthj;-><init>([Lvx5;I)V

    new-array v2, v4, [Ldqb;

    aput-object v6, v2, v1

    invoke-virtual {v5, v2}, Ljqi;->c([Ldqb;)Liqj;

    move-result-object v2

    new-instance v5, Lmdf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lneg;->a:Lpw7;

    invoke-virtual {v2, v6, v5}, Liqj;->c(Ljava/util/concurrent/Executor;Lz1b;)Liqj;

    invoke-static {v2}, Lmsi;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8a;

    iget-boolean v2, v2, La8a;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    const-string v5, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    move v2, v1

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, Liwi;->f(I)Lewi;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lewi;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lewi;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lfc5;->b:Lyof;

    invoke-static {v0, v6, v5}, Lfc5;->c(Landroid/content/Context;Lec5;Ljava/lang/String;)Lfc5;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_4
    if-nez v2, :cond_7

    iget-boolean v2, p0, Lphj;->c:Z

    if-nez v2, :cond_6

    const-string v2, "barcode"

    const-string v5, "tflite_dynamite"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    :goto_5
    const/4 v5, 0x2

    if-ge v1, v5, :cond_5

    aget-object v5, v2, v1

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Llxi;

    invoke-direct {v1, v5, v2}, Llxi;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Leqb;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lphj;->c:Z

    :cond_6
    sget-object v0, Lclj;->d:Lclj;

    invoke-static {v3, v0}, Lhti;->b(Lpqj;Lclj;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :try_start_3
    sget-object v0, Lfc5;->b:Lyof;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lphj;->b(Lec5;Ljava/lang/String;Ljava/lang/String;)Lkrj;

    move-result-object v0

    iput-object v0, p0, Lphj;->Y:Lkrj;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_6
    sget-object v0, Lclj;->b:Lclj;

    invoke-static {v3, v0}, Lhti;->b(Lpqj;Lclj;)V

    iget-boolean v0, p0, Lphj;->b:Z

    return v0

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    sget-object v1, Lclj;->o:Lclj;

    invoke-static {v3, v1}, Lhti;->b(Lpqj;Lclj;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
