.class public final Lt7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs0;Lmcn;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdm;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lt7h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lt7h;->c:Ljava/lang/Object;

    .line 39
    iget p1, p2, Lrs0;->a:I

    .line 40
    iput p1, v0, Lkdm;->a:I

    iput-object p3, p0, Lt7h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh14;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lt7h;->b:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7h;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lt7h;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lt7h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lax7;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt7h;->d:Ljava/lang/Object;

    const-class p2, Lt7h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt7h;->a:Ljava/lang/Object;

    new-instance p2, Lmef;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lmef;-><init>(Lpl9;B)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lt7h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li29;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v1, Ltdm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lt7h;->b()Z

    :cond_0
    iget-object p0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast p0, Ltdm;

    if-eqz p0, :cond_6

    new-instance v1, Ldem;

    iget v2, p1, Li29;->c:I

    iget v3, p1, Li29;->d:I

    iget v4, p1, Li29;->e:I

    invoke-static {v4}, Lyzm;->a(I)I

    move-result v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ldem;-><init>(IIIJI)V

    :try_start_0
    iget v2, p1, Li29;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpxf;->a(Li29;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lbjc;

    invoke-direct {v2, v0}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Ltdm;->j1(Lbjc;Ldem;)[Lban;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Li29;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Li29;->b()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v1, Ldem;->a:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lbjc;

    invoke-direct {v2, v0}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Ltdm;->j1(Lbjc;Ldem;)[Lban;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Lbjc;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ltdm;->j1(Lbjc;Ldem;)[Lban;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Li29;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lbjc;

    invoke-direct {v2, v0}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v0

    sget v3, Lpgm;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0, v4}, Ldem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lqam;->h1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lban;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lban;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v2, p0, v4

    new-instance v3, Lps0;

    new-instance v5, Lp3c;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p1, Li29;->g:Landroid/graphics/Matrix;

    invoke-direct {v3, v5, v2}, Lps0;-><init>(Lss0;Landroid/graphics/Matrix;)V

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

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Error initializing the legacy barcode scanner."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public b()Z
    .locals 7

    iget-object v0, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v0, Lmcn;

    iget-object v1, p0, Lt7h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v2, Ltdm;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Lcc6;->b:Lse9;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lcc6;->c(Landroid/content/Context;Lbc6;Ljava/lang/String;)Lcc6;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcc6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lzdm;->i:I

    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lbem;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Lbem;

    goto :goto_0

    :cond_2
    new-instance v5, Lwdm;

    invoke-direct {v5, v2, v3, v4}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object v2, v5

    :goto_0
    new-instance v3, Lbjc;

    invoke-direct {v3, v1}, Lbjc;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v5, Lkdm;

    check-cast v2, Lwdm;

    invoke-virtual {v2, v3, v5}, Lwdm;->j1(Lbjc;Lkdm;)Ltdm;

    move-result-object v2

    iput-object v2, p0, Lt7h;->e:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lt7h;->b:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v3, Lzad;->a:[Lg57;

    sget-object v3, Ladm;->b:Lucm;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lpch;->q0(I[Ljava/lang/Object;)V

    new-instance v3, Laem;

    invoke-direct {v3, v4, v2}, Laem;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lzad;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lt7h;->b:Z

    sget-object p0, Lw6n;->d:Lw6n;

    invoke-static {v0, p0}, Lbfm;->c(Lmcn;Lw6n;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lw6n;->b:Lw6n;

    invoke-static {v0, p0}, Lbfm;->c(Lmcn;Lw6n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create legacy barcode detector."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt7h;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7h;->b:Z

    iget-object v0, p0, Lt7h;->c:Ljava/lang/Object;

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

    iget-object v4, p0, Lt7h;->d:Ljava/lang/Object;

    check-cast v4, Ldaf;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt7h;->c:Ljava/lang/Object;

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

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lt7h;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Shaking is already being tracked, aborting tracking start"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7h;->b:Z

    iget-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7h;

    new-instance v1, Lu4h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu4h;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Ls7h;->e:Lu4h;

    iget-object p0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7h;

    iget-object v0, p0, Ls7h;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Ls7h;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Ls7h;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lt7h;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lt7h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Shaking has already stopped being tracked, aborting tracking stop"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7h;->b:Z

    iget-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7h;

    iget-object v1, v0, Ls7h;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object v2, v0, Ls7h;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls7h;->f:J

    iget-object p0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7h;

    const/4 v0, 0x0

    iput-object v0, p0, Ls7h;->e:Lu4h;

    return-void
.end method

.method public zzb()V
    .locals 3

    iget-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    check-cast v0, Ltdm;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lqam;->i1(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lt7h;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method
