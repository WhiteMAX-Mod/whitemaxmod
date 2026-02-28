.class public abstract Llij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgij;


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ljye;->d(III)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lj8;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lj8;

    sget-object v1, Llij;->a:Lgij;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxdj;

    invoke-virtual {v1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v2, p0}, Laxi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lj8;-><init>(Lrf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lol6;)Ly50;
    .locals 9

    iget-object v1, p0, Lol6;->a:Ljava/lang/String;

    iget-object v2, p0, Lol6;->n:Ljava/lang/String;

    iget-object v3, p0, Lol6;->k:Ljava/lang/String;

    iget v4, p0, Lol6;->j:I

    iget v5, p0, Lol6;->G:I

    iget v6, p0, Lol6;->F:I

    iget-object v7, p0, Lol6;->b:Ljava/lang/String;

    iget-object v8, p0, Lol6;->d:Ljava/lang/String;

    new-instance v0, Ly50;

    invoke-direct/range {v0 .. v8}, Ly50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lol6;)Lvng;
    .locals 3

    iget-object v0, p0, Lol6;->a:Ljava/lang/String;

    iget-object v1, p0, Lol6;->n:Ljava/lang/String;

    iget-object p0, p0, Lol6;->d:Ljava/lang/String;

    new-instance v2, Lvng;

    invoke-direct {v2, v0, v1, p0}, Lvng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e(Lol6;)Lpoh;
    .locals 12

    iget v0, p0, Lol6;->u:I

    int-to-float v0, v0

    iget v1, p0, Lol6;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lol6;->v:I

    iget v2, p0, Lol6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lol6;->a:Ljava/lang/String;

    iget-object v5, p0, Lol6;->n:Ljava/lang/String;

    iget-object v6, p0, Lol6;->k:Ljava/lang/String;

    iget v7, p0, Lol6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lol6;->y:F

    iget-object p0, p0, Lol6;->l:Lf7a;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lf7a;->a:[Ld7a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lejh;

    if-eqz v11, :cond_3

    check-cast v3, Lejh;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lejh;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Llq6;->t0:Llq6;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Llq6;->s0:Llq6;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Llq6;->Z:Llq6;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Llq6;->o:Llq6;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Llq6;->X:Llq6;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Llq6;->Y:Llq6;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Llq6;->c:Llq6;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Llq6;->d:Llq6;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Lpoh;

    invoke-direct/range {v3 .. v11}, Lpoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLlq6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_7
        -0x3fb56f5e -> :sswitch_6
        0xcfc -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x352147 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method
