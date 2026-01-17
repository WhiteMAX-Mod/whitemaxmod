.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;
.implements Lay3;
.implements Lrej;


# static fields
.field public static final X:Lf7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe;->X:Lf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgj0;Lpqj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmri;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxe;->b:Ljava/lang/Object;

    .line 5
    iget p1, p2, Lgj0;->a:I

    .line 6
    iput p1, v0, Lmri;->a:I

    iput-object p3, p0, Lxe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laq0;Lzv3;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxe;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxe;->c:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Lxe;->a:Z

    .line 11
    new-instance p1, Lt9b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxe;->o:Ljava/lang/Object;

    .line 12
    new-instance v0, Lnp6;

    invoke-direct {v0, p2, p3, p1}, Lnp6;-><init>(Lzv3;ZLt9b;)V

    .line 13
    iput-object v0, p0, Lxe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxe;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lxe;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Ltx4;

    invoke-direct {v0, p1}, Ltx4;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lxe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxe;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lxe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lo01;I)I
    .locals 4

    iget v0, p0, Lo01;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo01;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lo01;->e:Luo4;

    invoke-static {p0}, Lj74;->a(Lj74;)J

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

    iget-object p0, p0, Lo01;->e:Luo4;

    invoke-virtual {p0}, Luo4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)Lo01;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lza9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lza9;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lza9;->t(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Luo4;->c:Luo4;

    invoke-virtual {p0, v2}, Luo4;->b(Lza9;)Luo4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le40;->a(Ljava/io/DataInputStream;)Luo4;

    move-result-object p0

    :goto_0
    new-instance p1, Lo01;

    invoke-direct {p1, v0, v1, p0}, Lo01;-><init>(ILjava/lang/String;Luo4;)V

    return-object p1
.end method


# virtual methods
.method public a(Lgq7;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v1, Lvri;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxe;->f()Z

    :cond_0
    iget-object v1, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v1, Lvri;

    if-eqz v1, :cond_6

    new-instance v2, Ldsi;

    iget v3, p1, Lgq7;->c:I

    iget v4, p1, Lgq7;->d:I

    iget v5, p1, Lgq7;->e:I

    invoke-static {v5}, Lfjj;->a(I)I

    move-result v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ldsi;-><init>(IIIJI)V

    :try_start_0
    iget v3, p1, Lgq7;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lmti;->b(Lgq7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Laxa;

    invoke-direct {v3, v0}, Laxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lvri;->Y(Laxa;Ldsi;)[Ljoj;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lgq7;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lgq7;->a()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Ldkj;->g(Ljava/lang/Object;)V

    aget-object v3, v0, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    iput v3, v2, Ldsi;->a:I

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Laxa;

    invoke-direct {v3, v0}, Laxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lvri;->Y(Laxa;Ldsi;)[Ljoj;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Laxa;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Laxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lvri;->Y(Laxa;Ldsi;)[Ljoj;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lgq7;->a:Landroid/graphics/Bitmap;

    new-instance v3, Laxa;

    invoke-direct {v3, v0}, Laxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lwui;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v5}, Ldsi;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lwoi;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Ljoj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljoj;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    new-instance v4, Lej0;

    new-instance v6, Legc;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v3}, Legc;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Lgq7;->g:Landroid/graphics/Matrix;

    invoke-direct {v4, v6, v3}, Lej0;-><init>(Lhj0;Landroid/graphics/Matrix;)V

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
    iget-object v0, p0, Lxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxe;->c:Ljava/lang/Object;

    check-cast v0, Lbw9;

    iget-object v1, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v1, Lnd2;

    iget-object v2, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v2, Lwk9;

    iget-boolean v3, p0, Lxe;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lbw9;->a(Lnd2;Lwk9;Ljava/lang/CharSequence;Z)Ln58;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v0, Ltx4;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ltx4;->w()Lfz;

    move-result-object v2

    iget-object v3, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v3, Li0e;

    if-nez v3, :cond_0

    new-instance v3, Li0e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Li0e;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lxe;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Li0e;->d(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v2, Li0e;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo01;

    iget v6, v5, Lo01;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lo01;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lo01;->e:Luo4;

    invoke-static {v6, v3}, Le40;->b(Luo4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lxe;->j(Lo01;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lmbh;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lxe;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lmbh;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v0, Lvri;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lwoi;->X(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lxe;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lo01;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe;->a:Z

    return-void
.end method

.method public e(Lo01;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe;->a:Z

    return-void
.end method

.method public f()Z
    .locals 7

    iget-object v0, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v0, Lpqj;

    iget-object v1, p0, Lxe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lxe;->o:Ljava/lang/Object;

    check-cast v2, Lvri;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Lfc5;->b:Lyof;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lfc5;->c(Landroid/content/Context;Lec5;Ljava/lang/String;)Lfc5;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lfc5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lzri;->d:I

    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lbsi;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Lbsi;

    goto :goto_0

    :cond_2
    new-instance v5, Lxri;

    invoke-direct {v5, v2, v3, v4}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    new-instance v3, Laxa;

    invoke-direct {v3, v1}, Laxa;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lxe;->c:Ljava/lang/Object;

    check-cast v5, Lmri;

    check-cast v2, Lxri;

    invoke-virtual {v2, v3, v5}, Lxri;->Y(Laxa;Lmri;)Lvri;

    move-result-object v2

    iput-object v2, p0, Lxe;->o:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lxe;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v3, Leqb;->a:[Lvx5;

    sget-object v3, Lhri;->b:Lari;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Leaj;->d(I[Ljava/lang/Object;)V

    new-instance v3, Lasi;

    invoke-direct {v3, v4, v2}, Lasi;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Leqb;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lxe;->a:Z

    sget-object v1, Lclj;->d:Lclj;

    invoke-static {v0, v1}, Lhti;->b(Lpqj;Lclj;)V

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
    sget-object v1, Lclj;->b:Lclj;

    invoke-static {v0, v1}, Lhti;->b(Lpqj;Lclj;)V
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

.method public g()Z
    .locals 2

    iget-object v0, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v1, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ltx4;->c:Ljava/lang/Object;

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

.method public h(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lxe;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxe;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lxe;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, p0, Lxe;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v2, Ltx4;

    iget-object v3, v2, Ltx4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Ltx4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Ltx4;->c:Ljava/lang/Object;

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
    invoke-static {v6}, Lmbh;->g(Ljava/io/Closeable;)V

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
    iget-object v8, p0, Lxe;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lmbh;->a:Ljava/lang/String;

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

    invoke-static {v3, v6}, Lxe;->l(ILjava/io/DataInputStream;)Lo01;

    move-result-object v9

    iget-object v10, v9, Lo01;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lo01;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lxe;->j(Lo01;I)I

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
    invoke-static {v6}, Lmbh;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lmbh;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lmbh;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v1, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxe;->d:Ljava/lang/Object;

    check-cast v0, Lnp6;

    invoke-virtual {v0, p1, p2}, Lnp6;->k(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lmt5;->a:Ldl8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ldl8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmt5;->a:Ldl8;

    const-class v1, Lxe;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Ldl8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
