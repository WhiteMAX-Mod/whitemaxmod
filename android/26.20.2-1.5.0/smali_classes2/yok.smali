.class public final Lyok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamk;


# static fields
.field public static final h:Lu4k;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ltl0;

.field public final f:Leyk;

.field public g:Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq3k;->b:Lm3k;

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

    invoke-static {v1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lu4k;

    invoke-direct {v1, v2, v0}, Lu4k;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lyok;->h:Lu4k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltl0;Leyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyok;->d:Landroid/content/Context;

    iput-object p2, p0, Lyok;->e:Ltl0;

    iput-object p3, p0, Lyok;->f:Leyk;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Luj5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lqz7;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lyok;->g:Lazk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyok;->c()Z

    :cond_0
    iget-object v0, p0, Lyok;->g:Lazk;

    invoke-static {v0}, Lpy6;->k(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lyok;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldwj;->p0(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Lyok;->a:Z
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
    iget v1, p1, Lqz7;->c:I

    iget v3, p1, Lqz7;->f:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lqz7;->b()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lpy6;->k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    iget v3, p1, Lqz7;->f:I

    iget v5, p1, Lqz7;->d:I

    iget v6, p1, Lqz7;->e:I

    invoke-static {v6}, Lzik;->a(I)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lmr7;->b:Lmr7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, p1, Lqz7;->f:I

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

    iget p1, p1, Lqz7;->f:I

    const-string v1, "Unsupported image format: "

    invoke-static {p1, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v4, p1, Lqz7;->b:Lpdg;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lqz7;->b:Lpdg;

    iget-object v4, v4, Lpdg;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/media/Image;

    :goto_1
    new-instance v4, Lj4b;

    invoke-direct {v4, v12}, Lj4b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lpy6;->k(Ljava/lang/Object;)V

    throw v12

    :cond_6
    iget-object v4, p1, Lqz7;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lpy6;->k(Ljava/lang/Object;)V

    new-instance v9, Lj4b;

    invoke-direct {v9, v4}, Lj4b;-><init>(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v9

    sget v10, Ld2k;->a:I

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v9, v4}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v10, 0x4

    invoke-static {v9, v2, v10}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-static {v9, v2, v10}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v9, v11, v10}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v9, v10, v10}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/16 v2, 0x8

    invoke-static {v9, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v9, v4}, Lrik;->v(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v9, v11}, Ldwj;->o0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lzyk;->CREATOR:Landroid/os/Parcelable$Creator;

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

    check-cast v2, Lzyk;

    new-instance v3, Lrl0;

    new-instance v4, Lu8h;

    invoke-direct {v4, v2}, Lu8h;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lqz7;->g:Landroid/graphics/Matrix;

    invoke-direct {v3, v4, v2}, Lrl0;-><init>(Lul0;Landroid/graphics/Matrix;)V

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

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyok;->g:Lazk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldwj;->p0(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lyok;->g:Lazk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyok;->a:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, Lyok;->g:Lazk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyok;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lyok;->d:Landroid/content/Context;

    invoke-static {v0}, Lyok;->d(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lyok;->f:Leyk;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lyok;->b:Z

    :try_start_0
    sget-object v0, Luj5;->c:Ldsf;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lyok;->e(Ltj5;Ljava/lang/String;Ljava/lang/String;)Lazk;

    move-result-object v0

    iput-object v0, p0, Lyok;->g:Lazk;
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

    iput-boolean v1, p0, Lyok;->b:Z

    sget-object v4, Lb0c;->a:[Ls86;

    sget-object v4, Lt87;->b:Lt87;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt87;->a(Landroid/content/Context;)I

    move-result v4

    const v5, 0xd33d260

    sget-object v6, Lyok;->h:Lu4k;

    if-lt v4, v5, :cond_2

    sget-object v4, Lb0c;->d:Lvzj;

    invoke-static {v4, v6}, Lb0c;->b(Lvzj;Ljava/util/List;)[Ls86;

    move-result-object v4

    :try_start_1
    new-instance v5, Lxxj;

    sget-object v6, Lxxj;->k:Lnj9;

    sget-object v7, Lym;->L:Lxm;

    sget-object v8, Lq87;->c:Lq87;

    invoke-direct {v5, v0, v6, v7, v8}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    new-instance v6, Lxok;

    invoke-direct {v6, v4, v3}, Lxok;-><init>([Ls86;I)V

    new-array v4, v3, [La0c;

    aput-object v6, v4, v1

    invoke-virtual {v5, v4}, Lxxj;->c([La0c;)Lwxk;

    move-result-object v4

    new-instance v5, Lfzf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx1h;->a:Ln00;

    invoke-virtual {v4, v6, v5}, Lwxk;->c(Ljava/util/concurrent/Executor;La8b;)Lwxk;

    invoke-static {v4}, Lbsk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmga;

    iget-boolean v4, v4, Lmga;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    const-string v5, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    move v4, v1

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, Lq3k;->i(I)Lm3k;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lm3k;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lm3k;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Luj5;->b:La3g;

    invoke-static {v0, v6, v5}, Luj5;->c(Landroid/content/Context;Ltj5;Ljava/lang/String;)Luj5;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    iget-boolean v4, p0, Lyok;->c:Z

    if-nez v4, :cond_6

    const-string v4, "barcode"

    const-string v5, "tflite_dynamite"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    :goto_5
    const/4 v5, 0x2

    if-ge v1, v5, :cond_5

    aget-object v5, v4, v1

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lu4k;

    invoke-direct {v1, v5, v4}, Lu4k;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lb0c;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, Lyok;->c:Z

    :cond_6
    sget-object v0, Losk;->d:Losk;

    invoke-static {v2, v0}, Lo0k;->c(Leyk;Losk;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :try_start_3
    sget-object v0, Luj5;->b:La3g;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lyok;->e(Ltj5;Ljava/lang/String;Ljava/lang/String;)Lazk;

    move-result-object v0

    iput-object v0, p0, Lyok;->g:Lazk;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_6
    sget-object v0, Losk;->b:Losk;

    invoke-static {v2, v0}, Lo0k;->c(Leyk;Losk;)V

    iget-boolean v0, p0, Lyok;->b:Z

    return v0

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    sget-object v1, Losk;->e:Losk;

    invoke-static {v2, v1}, Lo0k;->c(Leyk;Losk;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final e(Ltj5;Ljava/lang/String;Ljava/lang/String;)Lazk;
    .locals 4

    iget-object v0, p0, Lyok;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Luj5;->c(Landroid/content/Context;Ltj5;Ljava/lang/String;)Luj5;

    move-result-object p1

    invoke-virtual {p1, p3}, Luj5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lczk;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ldzk;

    if-eqz v3, :cond_1

    check-cast v2, Ldzk;

    goto :goto_0

    :cond_1
    new-instance v2, Lbzk;

    invoke-direct {v2, p1, v1, p2}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    new-instance p1, Lj4b;

    invoke-direct {p1, v0}, Lj4b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lyok;->e:Ltl0;

    iget v0, v0, Ltl0;->a:I

    check-cast v2, Lbzk;

    invoke-virtual {v2}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    sget v3, Ld2k;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v1, p1}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v1, p2, v3}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, Lrik;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, Lrik;->v(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1, p2}, Ldwj;->o0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {v0, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lazk;

    if-eqz v2, :cond_3

    move-object p3, v1

    check-cast p3, Lazk;

    goto :goto_1

    :cond_3
    new-instance v1, Lazk;

    invoke-direct {v1, v0, p3, p2}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method
