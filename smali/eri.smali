.class public final Leri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liy6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Liy6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Liy6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Liy6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Liy6;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Liy6;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lsnj;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Liy6;->X:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Liy6;->Y:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lsnj;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Liy6;->Z:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Liy6;->t0:[Lvx5;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Liy6;->u0:[Lvx5;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Liy6;->v0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Liy6;->w0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Liy6;->x0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Liy6;->y0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leri;->a:I

    const/16 v7, 0x8

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v4, :cond_0

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcs8;

    invoke-direct {v1, v6}, Lcs8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide v5, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v7}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Liy6;->z0:[Lcom/google/android/gms/common/api/Scope;

    sget-object v7, Liy6;->A0:[Lvx5;

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_2

    :pswitch_7
    sget-object v4, Lvx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lvx5;

    goto :goto_2

    :pswitch_8
    sget-object v4, Lvx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lvx5;

    goto :goto_2

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Lrnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_2

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v8, Liy6;

    invoke-direct/range {v8 .. v22}, Liy6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lvx5;[Lvx5;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_11
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_6

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v3}, Lrnj;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v3}, Lrnj;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_a

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v5

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5

    :pswitch_18
    sget-object v4, Lt3e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lt3e;

    goto :goto_5

    :cond_b
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lfw3;

    invoke-direct/range {v7 .. v13}, Lfw3;-><init>(Lt3e;ZZ[II[I)V

    return-object v7

    :pswitch_19
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_f

    if-eq v10, v4, :cond_e

    if-eq v10, v3, :cond_d

    if-eq v10, v15, :cond_c

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    sget-object v8, Lfw3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lfw3;

    goto :goto_6

    :cond_d
    invoke-static {v1, v9}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_e
    sget-object v7, Lvx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lrnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvx5;

    goto :goto_6

    :cond_f
    invoke-static {v1, v9}, Lrnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lkaj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lkaj;->a:Landroid/os/Bundle;

    iput-object v7, v1, Lkaj;->b:[Lvx5;

    iput v5, v1, Lkaj;->c:I

    iput-object v8, v1, Lkaj;->d:Lfw3;

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v13, v5

    packed-switch v13, :pswitch_data_3

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v5}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v5}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_7

    :pswitch_22
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v5}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_7

    :pswitch_25
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v5}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lp27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, Lp27;->Z:Z

    const/4 v2, 0x0

    iput v2, v1, Lp27;->t0:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lp27;->u0:F

    iput v2, v1, Lp27;->v0:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp27;->w0:Z

    new-instance v2, Lxp0;

    invoke-static {v6}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v5

    invoke-direct {v2, v5}, Lxp0;-><init>(Lte7;)V

    iput-object v2, v1, Lp27;->a:Lxp0;

    iput-object v3, v1, Lp27;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v7, v1, Lp27;->c:F

    iput v8, v1, Lp27;->d:F

    iput-object v4, v1, Lp27;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v9, v1, Lp27;->X:F

    iput v10, v1, Lp27;->Y:F

    iput-boolean v11, v1, Lp27;->Z:Z

    iput v12, v1, Lp27;->t0:F

    iput v15, v1, Lp27;->u0:F

    move/from16 v13, v23

    iput v13, v1, Lp27;->v0:F

    move/from16 v5, v24

    iput-boolean v5, v1, Lp27;->w0:Z

    return-object v1

    :pswitch_27
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v5, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_12

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v7}, Lrnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    invoke-static {v1, v7}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_14
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Le6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Le6j;->a:I

    iput-object v6, v1, Le6j;->b:[Ljava/lang/String;

    return-object v1

    :pswitch_28
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v14, :cond_1a

    if-eq v5, v3, :cond_19

    if-eq v5, v15, :cond_18

    if-eq v5, v12, :cond_17

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_15

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_15
    sget-object v5, Lvx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_9

    :cond_16
    sget-object v5, Llyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Llyi;

    goto :goto_9

    :cond_17
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    :cond_19
    invoke-static {v1, v2}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_9

    :cond_1b
    invoke-static {v1, v4}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v16, Llyi;

    invoke-direct/range {v16 .. v22}, Llyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llyi;)V

    return-object v16

    :pswitch_29
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    move-object v4, v3

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v15, :cond_1e

    if-eq v9, v8, :cond_1d

    if-eq v9, v7, :cond_1c

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1d
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_a

    :cond_1e
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v2}, Ldkj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v4, v2}, Ldkj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_2a
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v5, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_22

    if-eq v10, v4, :cond_21

    if-eq v10, v3, :cond_20

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    invoke-static {v1, v9}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_b

    :cond_21
    invoke-static {v1, v9}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_22
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_23
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvx5;

    invoke-direct {v1, v6, v7, v8, v2}, Lvx5;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_2b
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v3, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v14, v12

    packed-switch v14, :pswitch_data_4

    invoke-static {v1, v12}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_2c
    sget-object v8, Liwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v8}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_c

    :pswitch_2d
    invoke-static {v1, v12}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_2e
    invoke-static {v1, v12}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_c

    :pswitch_2f
    invoke-static {v1, v12}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_c

    :pswitch_30
    invoke-static {v1, v12}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :pswitch_31
    invoke-static {v1, v12}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :pswitch_32
    invoke-static {v1, v12}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v12

    move v13, v12

    goto :goto_c

    :pswitch_33
    invoke-static {v1, v12}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v9

    goto :goto_c

    :pswitch_34
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v7}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_c

    :cond_24
    invoke-static {v1, v3}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lhd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lhd3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v9, v1, Lhd3;->b:D

    iput v13, v1, Lhd3;->c:F

    iput v5, v1, Lhd3;->d:I

    iput v2, v1, Lhd3;->o:I

    iput v11, v1, Lhd3;->X:F

    iput-boolean v4, v1, Lhd3;->Y:Z

    iput-boolean v6, v1, Lhd3;->Z:Z

    iput-object v8, v1, Lhd3;->t0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lvwi;

    invoke-direct {v2, v1}, Lvwi;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_36
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v5, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_28

    if-eq v10, v4, :cond_27

    if-eq v10, v3, :cond_26

    if-eq v10, v15, :cond_25

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    sget-object v8, Lyv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lyv3;

    goto :goto_d

    :cond_26
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_d

    :cond_27
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_28
    invoke-static {v1, v9}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_29
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyv3;)V

    return-object v1

    :pswitch_37
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v5, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_2d

    if-eq v10, v4, :cond_2c

    if-eq v10, v3, :cond_2b

    if-eq v10, v15, :cond_2a

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2a
    invoke-static {v1, v9}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_2b
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_e

    :cond_2c
    invoke-static {v1, v9}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_2d
    invoke-static {v1, v9}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_2e
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lyv3;

    invoke-direct {v1, v2, v6, v7, v8}, Lyv3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_38
    const/4 v2, 0x0

    const-class v3, Lr0e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_f

    :cond_2f
    move v14, v2

    :goto_f
    new-instance v1, Lsqi;

    invoke-direct {v1, v3, v14}, Lsqi;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_39
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v5, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v4, :cond_32

    if-eq v10, v3, :cond_31

    if-eq v10, v15, :cond_30

    invoke-static {v1, v9}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    invoke-static {v1, v9}, Lrnj;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v8

    goto :goto_10

    :cond_31
    invoke-static {v1, v9}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_10

    :cond_32
    invoke-static {v1, v9}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_33
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ls62;

    if-nez v7, :cond_34

    const/4 v6, 0x0

    goto :goto_11

    :cond_34
    invoke-static {v7}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v3

    new-instance v6, Lxp0;

    invoke-direct {v6, v3}, Lxp0;-><init>(Lte7;)V

    :goto_11
    invoke-direct {v1, v2, v6, v8}, Ls62;-><init>(ILxp0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_3a
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move/from16 v19, v2

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v24, v21

    const-wide/16 v22, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v4, :cond_39

    if-eq v6, v3, :cond_38

    if-eq v6, v15, :cond_37

    if-eq v6, v11, :cond_36

    if-eq v6, v12, :cond_35

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_35
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_12

    :cond_36
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide/from16 v22, v6

    goto :goto_12

    :cond_37
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_12

    :cond_38
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_12

    :cond_39
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_12

    :cond_3a
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v18, Ldsi;

    invoke-direct/range {v18 .. v24}, Ldsi;-><init>(IIIJI)V

    return-object v18

    :pswitch_3b
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v4, :cond_3f

    if-eq v6, v3, :cond_3e

    if-eq v6, v15, :cond_3d

    if-eq v6, v11, :cond_3c

    if-eq v6, v12, :cond_3b

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    sget-object v6, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_13

    :cond_3c
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_3d
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_3e
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_3f
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_40
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lmwh;

    invoke-direct/range {v16 .. v21}, Lmwh;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v16

    :pswitch_3c
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move/from16 v17, v2

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v14, :cond_45

    if-eq v6, v4, :cond_44

    if-eq v6, v3, :cond_43

    if-eq v6, v15, :cond_42

    if-eq v6, v11, :cond_41

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_41
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_14

    :cond_42
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_14

    :cond_43
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_14

    :cond_44
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_14

    :cond_45
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_14

    :cond_46
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lt3e;

    invoke-direct/range {v16 .. v21}, Lt3e;-><init>(IIIZZ)V

    return-object v16

    :pswitch_3d
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move v8, v2

    move v10, v14

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v5, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v6, v13

    if-eq v6, v4, :cond_4b

    if-eq v6, v3, :cond_4a

    if-eq v6, v15, :cond_49

    if-eq v6, v11, :cond_48

    if-eq v6, v12, :cond_47

    invoke-static {v1, v13}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_47
    invoke-static {v1, v13}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_15

    :cond_48
    invoke-static {v1, v13}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_15

    :cond_49
    invoke-static {v1, v13}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_15

    :cond_4a
    invoke-static {v1, v13}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_15

    :cond_4b
    invoke-static {v1, v13}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_15

    :cond_4c
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lokg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, Lokg;->b:Z

    iput-boolean v14, v1, Lokg;->d:Z

    const/4 v4, 0x0

    iput v4, v1, Lokg;->o:F

    sget v4, Lrri;->e:I

    if-nez v9, :cond_4d

    const/4 v6, 0x0

    goto :goto_16

    :cond_4d
    const-string v4, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v9, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ldti;

    if-eqz v6, :cond_4e

    move-object v6, v5

    check-cast v6, Ldti;

    goto :goto_16

    :cond_4e
    new-instance v6, Lati;

    invoke-direct {v6, v9, v4, v3}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_16
    iput-object v6, v1, Lokg;->a:Ldti;

    iput-boolean v8, v1, Lokg;->b:Z

    iput v2, v1, Lokg;->c:F

    iput-boolean v10, v1, Lokg;->d:Z

    iput v7, v1, Lokg;->o:F

    return-object v1

    :pswitch_3e
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v3

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_3f
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_17

    :pswitch_40
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_17

    :pswitch_41
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_17

    :pswitch_42
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_17

    :pswitch_43
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_17

    :pswitch_44
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_17

    :cond_4f
    invoke-static {v1, v3}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v4, Ltj8;

    invoke-direct/range {v4 .. v10}, Ltj8;-><init>(ZZZZZZ)V

    return-object v4

    :pswitch_45
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v14, :cond_51

    if-eq v7, v4, :cond_50

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_50
    sget-object v3, Ltj8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ltj8;

    goto :goto_18

    :cond_51
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    goto :goto_18

    :cond_52
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lsj8;

    invoke-direct {v1, v6, v3}, Lsj8;-><init>(Lcom/google/android/gms/common/api/Status;Ltj8;)V

    return-object v1

    :pswitch_46
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move v6, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v5, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_54

    if-eq v8, v3, :cond_53

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_53
    invoke-static {v1, v7}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_19

    :cond_54
    invoke-static {v1, v7}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_19

    :cond_55
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lmri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lmri;->a:I

    iput-boolean v6, v1, Lmri;->b:Z

    return-object v1

    :pswitch_47
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move v6, v2

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v14, :cond_58

    if-eq v9, v4, :cond_57

    if-eq v9, v3, :cond_56

    invoke-static {v1, v8}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_56
    invoke-static {v1, v8}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1a

    :cond_57
    invoke-static {v1, v8}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1a

    :cond_58
    sget-object v7, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1a

    :cond_59
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lrj8;

    invoke-direct {v1, v7, v2, v6}, Lrj8;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_48
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    move v6, v2

    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v4, :cond_5c

    if-eq v9, v3, :cond_5b

    if-eq v9, v15, :cond_5a

    invoke-static {v1, v8}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v8}, Lrnj;->b(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_1b

    :cond_5b
    invoke-static {v1, v8}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1b

    :cond_5c
    invoke-static {v1, v8}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_5d
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lmkg;

    invoke-direct {v1, v2, v7, v6}, Lmkg;-><init>(I[BI)V

    return-object v1

    :pswitch_49
    const/4 v2, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v4, :cond_60

    if-eq v9, v3, :cond_5f

    if-eq v9, v15, :cond_5e

    invoke-static {v1, v8}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_5e
    invoke-static {v1, v8}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1c

    :cond_5f
    invoke-static {v1, v8}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_60
    invoke-static {v1, v8}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_61
    invoke-static {v1, v5}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lenj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lenj;->a:Ljava/lang/String;

    iput-object v7, v1, Lenj;->b:Ljava/lang/String;

    iput v2, v1, Lenj;->c:I

    return-object v1

    :pswitch_4a
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v3

    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    const v6, 0x7fffffff

    const-wide v7, 0x7fffffffffffffffL

    const-wide/32 v9, 0x927c0

    const-wide/32 v11, 0x36ee80

    const/16 v13, 0x66

    move/from16 v35, v2

    move/from16 v38, v35

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v34, v4

    move-object/from16 v41, v5

    move/from16 v33, v6

    move-wide/from16 v29, v7

    move-wide/from16 v31, v29

    move-wide/from16 v25, v9

    move-wide/from16 v23, v11

    move/from16 v22, v13

    const-wide/16 v27, 0x0

    const-wide/16 v36, -0x1

    const/16 v42, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_6

    :pswitch_4b
    invoke-static {v1, v2}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_4c
    sget-object v4, Llyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llyi;

    move-object/from16 v42, v2

    goto :goto_1d

    :pswitch_4d
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v41, v2

    goto :goto_1d

    :pswitch_4e
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v40, v2

    goto :goto_1d

    :pswitch_4f
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v39, v2

    goto :goto_1d

    :pswitch_50
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v38, v2

    goto :goto_1d

    :pswitch_51
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_1d

    :pswitch_52
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_1d

    :pswitch_53
    invoke-static {v1, v2}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v35, v2

    goto :goto_1d

    :pswitch_54
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_1d

    :pswitch_55
    invoke-static {v1, v2}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v34, v2

    goto :goto_1d

    :pswitch_56
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v33, v2

    goto :goto_1d

    :pswitch_57
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_1d

    :pswitch_58
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_1d

    :pswitch_59
    invoke-static {v1, v2}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_1d

    :pswitch_5a
    invoke-static {v1, v2}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_1d

    :cond_62
    invoke-static {v1, v3}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v21, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v21 .. v42}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Llyi;)V

    return-object v21

    :pswitch_5b
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_65

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_64

    if-eq v8, v3, :cond_63

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_63
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_64
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_65
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lylj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lylj;->a:Ljava/lang/String;

    iput-object v5, v1, Lylj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_5c
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_68

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v4, :cond_67

    if-eq v7, v3, :cond_66

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_66
    invoke-static {v1, v5}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1f

    :cond_67
    sget-object v6, Li0g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Li0g;

    move-object v6, v5

    goto :goto_1f

    :cond_68
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo0g;

    invoke-direct {v1, v6, v9, v10}, Lo0g;-><init>(Li0g;D)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_4b
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leri;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcs8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Liy6;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lfw3;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lkaj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lp27;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Le6j;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Llyi;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lvx5;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhd3;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lvwi;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lyv3;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lr0e;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ls62;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ldsi;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lmwh;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lt3e;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lokg;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ltj8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lsj8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lmri;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lrj8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lmkg;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lenj;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lylj;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lo0g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
