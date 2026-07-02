.class public final Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl0;Leyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxyj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lvjf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvjf;->c:Ljava/lang/Object;

    .line 4
    iget p1, p2, Ltl0;->a:I

    .line 5
    iput p1, v0, Lxyj;->a:I

    iput-object p3, p0, Lvjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvjf;->b:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvjf;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lvjf;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lvjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg8;Lpz6;Lpz6;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lvjf;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lvjf;->d:Ljava/lang/Object;

    .line 15
    const-class p2, Lvjf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lvjf;->a:Ljava/lang/Object;

    .line 17
    new-instance p2, Lujf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lujf;-><init>(Lxg8;I)V

    const/4 p1, 0x3

    .line 18
    invoke-static {p1, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lvjf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqz7;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lvjf;->e:Ljava/lang/Object;

    check-cast v1, Lfzj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvjf;->c()Z

    :cond_0
    iget-object v1, p0, Lvjf;->e:Ljava/lang/Object;

    check-cast v1, Lfzj;

    if-eqz v1, :cond_6

    new-instance v2, Lpzj;

    iget v3, p1, Lqz7;->c:I

    iget v4, p1, Lqz7;->d:I

    iget v5, p1, Lqz7;->e:I

    invoke-static {v5}, Lzik;->a(I)I

    move-result v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpzj;-><init>(IIIJI)V

    :try_start_0
    iget v3, p1, Lqz7;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lpwk;->a(Lqz7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lj4b;

    invoke-direct {v3, v0}, Lj4b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lfzj;->q0(Lj4b;Lpzj;)[Luvk;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lqz7;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lqz7;->b()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lpy6;->k(Ljava/lang/Object;)V

    aget-object v3, v0, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    iput v3, v2, Lpzj;->a:I

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lj4b;

    invoke-direct {v3, v0}, Lj4b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lfzj;->q0(Lj4b;Lpzj;)[Luvk;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lj4b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lj4b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lfzj;->q0(Lj4b;Lpzj;)[Luvk;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lqz7;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lj4b;

    invoke-direct {v3, v0}, Lj4b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Ld2k;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v5}, Lpzj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldwj;->o0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Luvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luvk;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    new-instance v4, Lrl0;

    new-instance v6, Lztg;

    invoke-direct {v6, v3}, Lztg;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lqz7;->g:Landroid/graphics/Matrix;

    invoke-direct {v4, v6, v3}, Lrl0;-><init>(Lul0;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    check-cast v0, Lfzj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldwj;->p0(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lvjf;->a:Ljava/lang/Object;

    check-cast v0, Leyk;

    iget-object v1, p0, Lvjf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvjf;->e:Ljava/lang/Object;

    check-cast v2, Lfzj;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Luj5;->b:La3g;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Luj5;->c(Landroid/content/Context;Ltj5;Ljava/lang/String;)Luj5;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Luj5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Llzj;->d:I

    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lnzj;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Lnzj;

    goto :goto_0

    :cond_2
    new-instance v5, Lizj;

    invoke-direct {v5, v2, v3, v4}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    new-instance v3, Lj4b;

    invoke-direct {v3, v1}, Lj4b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lvjf;->d:Ljava/lang/Object;

    check-cast v5, Lxyj;

    check-cast v2, Lizj;

    invoke-virtual {v2, v3, v5}, Lizj;->q0(Lj4b;Lxyj;)Lfzj;

    move-result-object v2

    iput-object v2, p0, Lvjf;->e:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lvjf;->b:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v3, Lb0c;->a:[Ls86;

    sget-object v3, Loyj;->b:Liyj;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lsoh;->y0(I[Ljava/lang/Object;)V

    new-instance v3, Lmzj;

    invoke-direct {v3, v4, v2}, Lmzj;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lb0c;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lvjf;->b:Z

    sget-object v1, Losk;->d:Losk;

    invoke-static {v0, v1}, Lo0k;->c(Leyk;Losk;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object v1, Losk;->b:Losk;

    invoke-static {v0, v1}, Lo0k;->c(Leyk;Losk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lvjf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvjf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvjf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvjf;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjf;->b:Z

    iget-object v0, p0, Lvjf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lvjf;->d:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvjf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvjf;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvjf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lvjf;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Shaking is already being tracked, aborting tracking start"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjf;->b:Z

    iget-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjf;

    new-instance v1, Ln3c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ltjf;->e:Ln3c;

    iget-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjf;

    iget-object v1, v0, Ltjf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v2, v0, Ltjf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object v0, v0, Ltjf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public f()V
    .locals 5

    iget-boolean v0, p0, Lvjf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvjf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Shaking has already stopped being tracked, aborting tracking stop"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjf;->b:Z

    iget-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjf;

    iget-object v2, v0, Ltjf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object v3, v0, Ltjf;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltjf;->f:J

    iget-object v0, p0, Lvjf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjf;

    iput-object v1, v0, Ltjf;->e:Ln3c;

    return-void
.end method
