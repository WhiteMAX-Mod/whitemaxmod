.class public final Lo3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Ltfk;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzn0;Lyrk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxsj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lo3j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo3j;->b:Ljava/lang/Object;

    .line 5
    iget p1, p2, Lzn0;->a:I

    .line 6
    iput p1, v0, Lxsj;->a:I

    iput-object p3, p0, Lo3j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo3j;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lo3j;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ln89;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, v0, Ln89;->a:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".bak"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ln89;->b:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lo3j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lwda;Lrj2;Le2a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo3j;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lo3j;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo3j;->b:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lo3j;->a:Z

    .line 10
    const-class p1, Lo3j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo3j;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lr3i;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lr3i;-><init>(I)V

    .line 13
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 14
    iput-object p2, p0, Lo3j;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lr3i;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lr3i;-><init>(I)V

    .line 16
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 17
    iput-object p2, p0, Lo3j;->o:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo3j;I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lo3j;->d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static l(Ly41;I)I
    .locals 4

    iget v0, p0, Ly41;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly41;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ly41;->e:Lqy4;

    invoke-static {p0}, Lqg4;->a(Lqg4;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ly41;->e:Lqy4;

    invoke-virtual {p0}, Lqy4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static q(ILjava/io/DataInputStream;)Ly41;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lsgj;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lsgj;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lsgj;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqy4;->c:Lqy4;

    invoke-virtual {p0, v2}, Lqy4;->b(Lsgj;)Lqy4;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_2

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, Lpai;->f:[B

    move v10, v3

    :goto_1
    if-eq v10, v6, :cond_1

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lqy4;

    invoke-direct {p0, v2}, Lqy4;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance p1, Ly41;

    invoke-direct {p1, v0, v1, p0}, Ly41;-><init>(ILjava/lang/String;Lqy4;)V

    return-object p1
.end method


# virtual methods
.method public a(Li38;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v1, Letj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo3j;->c()Z

    :cond_0
    iget-object v1, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v1, Letj;

    if-eqz v1, :cond_6

    new-instance v2, Lmtj;

    iget v3, p1, Li38;->c:I

    iget v4, p1, Li38;->d:I

    iget v5, p1, Li38;->e:I

    invoke-static {v5}, Lmbk;->a(I)I

    move-result v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmtj;-><init>(IIIJI)V

    :try_start_0
    iget v3, p1, Li38;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lwpk;->a(Li38;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lbgb;

    invoke-direct {v3, v0}, Lbgb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Letj;->X(Lbgb;Lmtj;)[Lnpk;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Li38;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Li38;->a()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lluj;->s(Ljava/lang/Object;)V

    aget-object v3, v0, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    iput v3, v2, Lmtj;->a:I

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lbgb;

    invoke-direct {v3, v0}, Lbgb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Letj;->X(Lbgb;Lmtj;)[Lnpk;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lbgb;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbgb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Letj;->X(Lbgb;Lmtj;)[Lnpk;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Li38;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lbgb;

    invoke-direct {v3, v0}, Lbgb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lawj;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v5}, Lmtj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Leqj;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lnpk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnpk;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    new-instance v4, Lxn0;

    new-instance v6, Lkxc;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lkxc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Li38;->g:Landroid/graphics/Matrix;

    invoke-direct {v4, v6, v3}, Lxn0;-><init>(Lao0;Landroid/graphics/Matrix;)V

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

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast v0, Lwda;

    iget-object v1, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v1, Lrj2;

    iget-object v2, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v2, Le2a;

    iget-boolean v3, p0, Lo3j;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lwda;->a(Lrj2;Le2a;Ljava/lang/CharSequence;Z)Lwk8;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v0, Letj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leqj;->W(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lo3j;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v0, Lyrk;

    iget-object v1, p0, Lo3j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v2, Letj;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Lwm5;->b:Loib;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lwm5;->c(Landroid/content/Context;Lvm5;Ljava/lang/String;)Lwm5;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lwm5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Litj;->d:I

    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lktj;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Lktj;

    goto :goto_0

    :cond_2
    new-instance v5, Lgtj;

    invoke-direct {v5, v2, v3, v4}, Leqj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    new-instance v3, Lbgb;

    invoke-direct {v3, v1}, Lbgb;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast v5, Lxsj;

    check-cast v2, Lgtj;

    invoke-virtual {v2, v3, v5}, Lgtj;->X(Lbgb;Lxsj;)Letj;

    move-result-object v2

    iput-object v2, p0, Lo3j;->o:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lo3j;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v3, Llac;->a:[Ln96;

    sget-object v3, Lssj;->b:Lmsj;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lj89;->J(I[Ljava/lang/Object;)V

    new-instance v3, Ljtj;

    invoke-direct {v3, v4, v2}, Ljtj;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Llac;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lo3j;->a:Z

    sget-object v1, Lgmk;->d:Lgmk;

    invoke-static {v0, v1}, Lmuj;->c(Lyrk;Lgmk;)V

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
    sget-object v1, Lgmk;->b:Lgmk;

    invoke-static {v0, v1}, Lmuj;->c(Lyrk;Lgmk;)V
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

.method public d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z
    .locals 3

    iget-object v0, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lo3j;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Lo3j;->k()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    const-string p2, "Success check key."

    invoke-static {v0, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-string p2, "Failure check key. Maybe biometry changed, should clear"

    invoke-static {v0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo3j;->f()V

    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz p1, :cond_2

    const-string p3, "Failure check key. Need auth but we already authenticated, clear key."

    invoke-static {v0, p3, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo3j;->f()V

    goto :goto_4

    :cond_2
    const-string p2, "Failure check key. Need auth."

    invoke-static {v0, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    xor-int/2addr p1, v1

    return p1
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lo3j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Can\'t remove secret key"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    invoke-static {v1, p1, p2}, Luv;->i0(I[BI)[B

    move-result-object p2

    invoke-virtual {p0}, Lo3j;->k()Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "Decrypt with external cipher"

    invoke-static {p2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    array-length v1, p1

    invoke-static {p2, p1, v1}, Luv;->i0(I[BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lo3j;->k()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "Encrypt with external cipher"

    invoke-static {p2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p2, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v0, Ln89;

    iget-object v1, v0, Ln89;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ln89;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public k()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lo3j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lo3j;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_4

    invoke-static {v0}, Lzo9;->r(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lo3j;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Lo3j;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v2, Ln89;

    iget-object v3, v2, Ln89;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Ln89;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Ln89;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lpai;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lo3j;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Lpai;->a:I

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lo3j;->q(ILjava/io/DataInputStream;)Ly41;

    move-result-object v9

    iget-object v10, v9, Ly41;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Ly41;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lo3j;->l(Ly41;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lpai;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lpai;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lpai;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public o(Ly41;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo3j;->a:Z

    return-void
.end method

.method public p(Ljava/lang/String;Z)Lgu0;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lo3j;->k()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-static {p2, p1, v0}, Luv;->i0(I[BI)[B

    move-result-object p1

    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Lo3j;->k()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    new-instance p1, Lgu0;

    invoke-virtual {p0}, Lo3j;->j()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-direct {p1, p2}, Lgu0;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public r(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lo3j;->d:Ljava/lang/Object;

    check-cast v0, Ln89;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ln89;->R()Ls30;

    move-result-object v2

    iget-object v3, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v3, Lsue;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lsue;

    invoke-direct {v3, v2, v4}, Lsue;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lo3j;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lsue;->d(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lo3j;->o:Ljava/lang/Object;

    check-cast v2, Lsue;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly41;

    iget v6, v5, Ly41;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Ly41;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Ly41;->e:Lqy4;

    invoke-static {v6, v3}, Lj1j;->g(Lqy4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lo3j;->l(Ly41;I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Ln89;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lpai;->a:I

    iput-boolean v4, p0, Lo3j;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lpai;->g(Ljava/io/Closeable;)V

    throw p1
.end method
