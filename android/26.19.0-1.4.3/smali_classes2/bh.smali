.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements Ldla;
.implements Lyrj;


# static fields
.field public static final f:Lh8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh;->f:Lh8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbh;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbh;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbh;->a:Z

    .line 26
    const-string v0, "ru.ok.tamtam.extra.TEXT_REPLY"

    iput-object v0, p0, Lbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0;Ld4k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lbh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    .line 5
    iget p1, p2, Lyl0;->a:I

    .line 6
    iput p1, v0, Ly4j;->a:I

    iput-object p3, p0, Lbh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu0;Lch;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    .line 16
    iput-boolean p3, p0, Lbh;->a:Z

    .line 17
    new-instance p1, Llxj;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbh;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Let6;

    invoke-direct {v0, p2, p3, p1}, Let6;-><init>(Lch;ZLlxj;)V

    .line 19
    iput-object v0, p0, Lbh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbh;->b:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lbh;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljz8;

    invoke-direct {v0, p1}, Ljz8;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbh;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbh;->a:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbh;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lbh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljoc;ZLuzd;Le1b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbh;->a:Z

    iput-object p4, p0, Lbh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbh;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lr31;I)I
    .locals 4

    iget v0, p0, Lr31;->a:I

    iget-object v1, p0, Lr31;->e:Ljt4;

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr31;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    iget-object p1, v1, Ljt4;->b:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    xor-long/2addr v0, v2

    long-to-int p1, v0

    add-int/2addr p0, p1

    return p0

    :cond_1
    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {v1}, Ljt4;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(ILjava/io/DataInputStream;)Lr31;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge p0, v2, :cond_8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "exo_len"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Ljt4;->c:Ljt4;

    iget-object p1, p0, Ljt4;->b:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, [B

    if-eqz v7, :cond_1

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lok2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_3

    :cond_4
    instance-of v6, v3, [B

    if-eqz v6, :cond_5

    check-cast v3, [B

    :goto_3
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    invoke-static {p1, v5}, Ljt4;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Ljt4;

    invoke-direct {p0, v5}, Ljt4;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    :goto_4
    if-ge v4, p0, :cond_b

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_a

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, Ltmh;->b:[B

    move v10, v3

    :goto_5
    if-eq v10, v6, :cond_9

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
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

    :cond_b
    new-instance p0, Ljt4;

    invoke-direct {p0, v2}, Ljt4;-><init>(Ljava/util/Map;)V

    :goto_6
    new-instance p1, Lr31;

    invoke-direct {p1, v0, v1, p0}, Lr31;-><init>(ILjava/lang/String;Ljt4;)V

    return-object p1
.end method


# virtual methods
.method public a(Lpt7;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v1, Lg5j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbh;->c()Z

    :cond_0
    iget-object v1, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v1, Lg5j;

    if-eqz v1, :cond_6

    new-instance v2, Lq5j;

    iget v3, p1, Lpt7;->c:I

    iget v4, p1, Lpt7;->d:I

    iget v5, p1, Lpt7;->e:I

    invoke-static {v5}, Lhoj;->a(I)I

    move-result v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lq5j;-><init>(IIIJI)V

    :try_start_0
    iget v3, p1, Lpt7;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lc2k;->a(Lpt7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lmxa;

    invoke-direct {v3, v0}, Lmxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lg5j;->q0(Lmxa;Lq5j;)[Lt1k;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lpt7;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lpt7;->b()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lz9e;->r(Ljava/lang/Object;)V

    aget-object v3, v0, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    iput v3, v2, Lq5j;->a:I

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lmxa;

    invoke-direct {v3, v0}, Lmxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lg5j;->q0(Lmxa;Lq5j;)[Lt1k;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lmxa;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lmxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lg5j;->q0(Lmxa;Lq5j;)[Lt1k;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lpt7;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lmxa;

    invoke-direct {v3, v0}, Lmxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lb8j;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v5}, Lq5j;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lb2j;->o0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lt1k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt1k;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    new-instance v4, Lwl0;

    new-instance v6, Lb8h;

    invoke-direct {v6, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lpt7;->g:Landroid/graphics/Matrix;

    invoke-direct {v4, v6, v3}, Lwl0;-><init>(Lzl0;Landroid/graphics/Matrix;)V

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
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v0, Ld0a;

    iget-object v1, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v2, Lyn9;

    iget-boolean v3, p0, Lbh;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Ld0a;->a(Lqk2;Lyn9;Ljava/lang/CharSequence;Z)Lea8;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v0, Lg5j;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lb2j;->p0(Landroid/os/Parcel;I)V
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

    iput-object v0, p0, Lbh;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v0, Ld4k;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v2, Lg5j;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Lpf5;->b:Lwlf;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lpf5;->c(Landroid/content/Context;Lof5;Ljava/lang/String;)Lpf5;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lpf5;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lm5j;->d:I

    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lo5j;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Lo5j;

    goto :goto_0

    :cond_2
    new-instance v5, Lj5j;

    invoke-direct {v5, v2, v3, v4}, Lb2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    new-instance v3, Lmxa;

    invoke-direct {v3, v1}, Lmxa;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v5, Ly4j;

    check-cast v2, Lj5j;

    invoke-virtual {v2, v3, v5}, Lj5j;->q0(Lmxa;Ly4j;)Lg5j;

    move-result-object v2

    iput-object v2, p0, Lbh;->e:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lbh;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v3, Ldtb;->a:[Lb46;

    sget-object v3, Lp4j;->b:Lj4j;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lr2b;->S(I[Ljava/lang/Object;)V

    new-instance v3, Ln5j;

    invoke-direct {v3, v4, v2}, Ln5j;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ldtb;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lbh;->a:Z

    sget-object v1, Lmyj;->d:Lmyj;

    invoke-static {v0, v1}, Lo6j;->c(Ld4k;Lmyj;)V

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
    sget-object v1, Lmyj;->b:Lmyj;

    invoke-static {v0, v1}, Lo6j;->c(Ld4k;Lmyj;)V
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

.method public d()Lw1e;
    .locals 6

    new-instance v0, Lw1e;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lbh;->a:Z

    iget-object v4, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-direct/range {v0 .. v5}, Lw1e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v0, Ljoc;

    invoke-virtual {v0}, Ljoc;->e()V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v0, Ljz8;

    iget-object v1, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljz8;->c:Ljava/lang/Object;

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

.method public g()V
    .locals 9

    iget-object v0, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbh;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->a:Z

    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

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

    iget-object v4, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

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

.method public h(Ljava/io/InputStream;I)V
    .locals 2

    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljoc;->e()V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljoc;->h(Ljava/io/InputStream;I)V

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lbh;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v1, Ljz8;

    iget-object v2, v1, Ljz8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Ljz8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v1, v1, Ljz8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v5}, Ltmh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v7, 0x10

    :try_start_2
    new-array v7, v7, [B

    invoke-virtual {v5, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Ltmh;->a:I

    invoke-virtual {v0, v6, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v4, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_6

    :catch_0
    move-object v2, v5

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_4
    if-ge v6, v0, :cond_7

    invoke-static {v2, v5}, Lbh;->l(ILjava/io/DataInputStream;)Lr31;

    move-result-object v9

    iget-object v10, v9, Lr31;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lr31;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lbh;->i(Lr31;I)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-ne v0, v7, :cond_4

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ltmh;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2}, Ltmh;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v2, :cond_b

    invoke-static {v2}, Ltmh;->a(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v0, Let6;

    invoke-virtual {v0, p1, p2}, Let6;->q(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lnz5;->a:Lgp8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnz5;->a:Lgp8;

    const-class v1, Lbh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lgp8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbh;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lbh;->d:Ljava/lang/Object;

    check-cast v0, Ljz8;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljz8;->z()Lk20;

    move-result-object v2

    iget-object v3, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v3, Lr7e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lr7e;

    invoke-direct {v3, v2, v4, v4}, Lr7e;-><init>(Ljava/io/OutputStream;IB)V

    iput-object v3, p0, Lbh;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lr7e;->i(Lk20;)V

    :goto_0
    iget-object v2, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v2, Lr7e;

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

    check-cast v5, Lr31;

    iget v6, v5, Lr31;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lr31;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lr31;->e:Ljt4;

    invoke-static {v6, v3}, Lzbi;->a(Ljt4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lbh;->i(Lr31;I)I

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

    iget-object p1, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Ltmh;->a:I

    iput-boolean v4, p0, Lbh;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Ltmh;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljoc;->e()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lbh;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    iget v1, v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lbh;->d:Ljava/lang/Object;

    check-cast p1, Luzd;

    iget-object v1, p0, Lbh;->e:Ljava/lang/Object;

    check-cast v1, Le1b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Luzd;->p0(Le1b;Ljoc;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljoc;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
