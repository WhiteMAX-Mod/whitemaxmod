.class public Lcom/huawei/hms/maps/model/internal/mab;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 6

    .line 152
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;
    .locals 6

    .line 149
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;I)Landroid/os/IBinder;
    .locals 3

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq p5, v2, :cond_0

    if-ne p5, p1, :cond_1

    :cond_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :cond_1
    const/4 p3, 0x0

    if-eq p5, p1, :cond_2

    const/4 p1, 0x3

    if-ne p5, p1, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p4, v0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    :goto_0
    invoke-interface {p0, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcelable;)Landroid/os/IBinder;
    .locals 6

    .line 151
    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;II[Landroid/os/Parcelable;)Ljava/lang/Number;
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    array-length p1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p1, :cond_1

    aget-object v5, p4, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_4

    const/4 p0, 0x2

    if-eq p3, p0, :cond_3

    const/4 p0, 0x3

    if-eq p3, p0, :cond_2

    const-string p0, "DelegateUtil"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "read number from parcel error , with not support type."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-interface {p1, p3, v0, v1, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/Number;[Landroid/os/Parcelable;)V
    .locals 6

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    array-length p1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, p4, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/Parcel;Ljava/lang/Number;)V

    :cond_2
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V
    .locals 5

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    array-length p1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p3, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V
    .locals 1

    .line 156
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/Number;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V
    .locals 0

    .line 157
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Number;)V

    return-void
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0

    .line 158
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Number;)V

    return-void
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Number;)V
    .locals 5

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    array-length p1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p3, v3

    invoke-static {v0, v4}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/Parcel;Ljava/lang/Number;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static varargs a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    array-length p1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p3, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    .line 161
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setNumber with not support type."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DelegateUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p3, v0, v1, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {p1, p3, v0, v1, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-interface {p1, p3, v0, v1, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(ZLandroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;I)Z
    .locals 0

    .line 166
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;IZ)Z
    .locals 2

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(Landroid/os/IInterface;Landroid/os/IBinder;Ljava/lang/String;I)Z
    .locals 2

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-interface {p1, p3, v0, v1, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static b(Landroid/os/IBinder;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static b(Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {p1, p3, v0, v1, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static c(Landroid/os/IBinder;Ljava/lang/String;I)F
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static e(Landroid/os/IBinder;Ljava/lang/String;I)Lcom/huawei/hms/maps/model/LatLng;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static f(Landroid/os/IBinder;Ljava/lang/String;I)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static g(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    sget-object p0, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static h(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    sget-object p0, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static i(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static j(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
