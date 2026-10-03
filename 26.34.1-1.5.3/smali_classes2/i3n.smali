.class public final Li3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0n;


# static fields
.field public static final h:Lfjm;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lrs0;

.field public final f:Lmcn;

.field public g:Lhdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcim;->b:Lyhm;

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

    invoke-static {v1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lfjm;

    invoke-direct {v1, v2, v0}, Lfjm;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Li3n;->h:Lfjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrs0;Lmcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3n;->d:Landroid/content/Context;

    iput-object p2, p0, Li3n;->e:Lrs0;

    iput-object p3, p0, Li3n;->f:Lmcn;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcc6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Li29;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Li3n;->g:Lhdn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li3n;->b()Z

    :cond_0
    iget-object v0, p0, Li3n;->g:Lhdn;

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Li3n;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lqam;->i1(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Li3n;->a:Z
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
    iget p0, p1, Li29;->c:I

    iget v1, p1, Li29;->f:I

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Li29;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    iget v1, p1, Li29;->f:I

    iget v4, p1, Li29;->d:I

    iget v5, p1, Li29;->e:I

    invoke-static {v5}, Lyzm;->a(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v8, Lqs8;->b:Lqs8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, Li29;->f:I

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

    iget p1, p1, Li29;->f:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    iget-object v3, p1, Li29;->b:Lkfd;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p1, Li29;->b:Lkfd;

    iget-object v3, v3, Lkfd;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/media/Image;

    :goto_1
    new-instance v3, Lbjc;

    invoke-direct {v3, v11}, Lbjc;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lnw7;->i(Ljava/lang/Object;)V

    throw v11

    :cond_6
    iget-object v3, p1, Li29;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lnw7;->i(Ljava/lang/Object;)V

    new-instance v8, Lbjc;

    invoke-direct {v8, v3}, Lbjc;-><init>(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v8

    sget v9, Lpgm;->a:I

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x4f45

    invoke-static {v8, v3}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v9, 0x4

    invoke-static {v8, v2, v9}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {v8, v1, v9}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v8, v10, v9}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v8, v9, v9}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    const/16 v1, 0x8

    invoke-static {v8, p0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v8, v3}, Lh8n;->s(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v8, v10}, Lqam;->h1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lfdn;->CREATOR:Landroid/os/Parcelable$Creator;

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

    check-cast v1, Lfdn;

    new-instance v2, Lps0;

    new-instance v3, Lp8d;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lp8d;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p1, Li29;->g:Landroid/graphics/Matrix;

    invoke-direct {v2, v3, v1}, Lps0;-><init>(Lss0;Landroid/graphics/Matrix;)V

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

    iget-object v0, p0, Li3n;->g:Lhdn;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Li3n;->b:Z

    return p0

    :cond_0
    iget-object v0, p0, Li3n;->d:Landroid/content/Context;

    invoke-static {v0}, Li3n;->c(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Li3n;->f:Lmcn;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Li3n;->b:Z

    :try_start_0
    sget-object v0, Lcc6;->c:Ltr8;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Li3n;->d(Lbc6;Ljava/lang/String;Ljava/lang/String;)Lhdn;

    move-result-object v0

    iput-object v0, p0, Li3n;->g:Lhdn;
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

    iput-boolean v1, p0, Li3n;->b:Z

    sget-object v4, Lzad;->a:[Lg57;

    sget-object v4, Lf78;->b:Lf78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu78;->a(Landroid/content/Context;)I

    move-result v4

    const v5, 0xd33d260

    sget-object v6, Li3n;->h:Lfjm;

    if-lt v4, v5, :cond_2

    sget-object v4, Lzad;->d:Ljem;

    invoke-static {v4, v6}, Lzad;->b(Ljem;Ljava/util/List;)[Lg57;

    move-result-object v4

    :try_start_1
    new-instance v5, Ljcm;

    sget-object v6, Ljcm;->k:Lcq8;

    sget-object v7, Lyp;->K:Lxp;

    sget-object v8, Lc78;->c:Lc78;

    invoke-direct {v5, v0, v6, v7, v8}, Ld78;-><init>(Landroid/content/Context;Lcq8;Lyp;Lc78;)V

    new-instance v6, Lh3n;

    invoke-direct {v6, v4, v3}, Lh3n;-><init>([Lg57;B)V

    new-array v4, v3, [Lyad;

    aput-object v6, v4, v1

    invoke-virtual {v5, v4}, Ljcm;->c([Lyad;)Lecn;

    move-result-object v4

    new-instance v5, Le99;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc0j;->a:Lg40;

    invoke-virtual {v4, v6, v5}, Lecn;->c(Ljava/util/concurrent/Executor;Lwmc;)Lecn;

    invoke-static {v4}, Lja1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrb;

    iget-boolean v4, v4, Lsrb;->a:Z
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
    invoke-virtual {v6, v1}, Lcim;->h(I)Lyhm;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lyhm;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lyhm;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcc6;->b:Lse9;

    invoke-static {v0, v6, v5}, Lcc6;->c(Landroid/content/Context;Lbc6;Ljava/lang/String;)Lcc6;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    iget-boolean v4, p0, Li3n;->c:Z

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

    invoke-static {v5, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return v1

    :cond_5
    new-instance v1, Lfjm;

    invoke-direct {v1, v6, v4}, Lfjm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzad;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, Li3n;->c:Z

    :cond_6
    sget-object p0, Lw6n;->d:Lw6n;

    invoke-static {v2, p0}, Lbfm;->c(Lmcn;Lw6n;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :try_start_3
    sget-object v0, Lcc6;->b:Lse9;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Li3n;->d(Lbc6;Ljava/lang/String;Ljava/lang/String;)Lhdn;

    move-result-object v0

    iput-object v0, p0, Li3n;->g:Lhdn;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    sget-object v0, Lw6n;->b:Lw6n;

    invoke-static {v2, v0}, Lbfm;->c(Lmcn;Lw6n;)V

    iget-boolean p0, p0, Li3n;->b:Z

    return p0

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    sget-object v0, Lw6n;->e:Lw6n;

    invoke-static {v2, v0}, Lbfm;->c(Lmcn;Lw6n;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d(Lbc6;Ljava/lang/String;Ljava/lang/String;)Lhdn;
    .locals 4

    iget-object v0, p0, Li3n;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcc6;->c(Landroid/content/Context;Lbc6;Ljava/lang/String;)Lcc6;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcc6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Ljdn;->i:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkdn;

    if-eqz v3, :cond_1

    check-cast v2, Lkdn;

    goto :goto_0

    :cond_1
    new-instance v2, Lidn;

    invoke-direct {v2, p1, v1, p2}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_0
    new-instance p1, Lbjc;

    invoke-direct {p1, v0}, Lbjc;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Li3n;->e:Lrs0;

    iget p0, p0, Lrs0;->a:I

    check-cast v2, Lidn;

    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lpgm;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v0, p1}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x2

    invoke-static {v0, p0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lh8n;->s(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v0, p2}, Lqam;->h1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhdn;

    if-eqz v1, :cond_3

    move-object p3, v0

    check-cast p3, Lhdn;

    goto :goto_1

    :cond_3
    new-instance v0, Lhdn;

    invoke-direct {v0, p1, p3, p2}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Li3n;->g:Lhdn;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lqam;->i1(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Li3n;->g:Lhdn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3n;->a:Z

    :cond_0
    return-void
.end method
