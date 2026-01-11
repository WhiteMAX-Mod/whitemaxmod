.class public final Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmy6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lmy6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lmy6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lmy6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lmy6;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmy6;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lwmj;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmy6;->X:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmy6;->Y:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lwmj;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmy6;->Z:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lmy6;->s0:[Ltx5;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lmy6;->t0:[Ltx5;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lmy6;->u0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmy6;->v0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmy6;->w0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lmy6;->x0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgqi;->a:I

    const/16 v7, 0x8

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide v6, v9

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v8, v4

    if-eq v8, v3, :cond_1

    if-eq v8, v5, :cond_0

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lvmj;->k(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lvmj;->k(Landroid/os/Parcel;I)D

    move-result-wide v8

    move-wide v9, v8

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v9, v10, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lmy6;->y0:[Lcom/google/android/gms/common/api/Scope;

    sget-object v7, Lmy6;->z0:[Ltx5;

    move-object v15, v3

    move-object v14, v5

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

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1

    :pswitch_6
    sget-object v4, Ltx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Ltx5;

    goto :goto_1

    :pswitch_7
    sget-object v4, Ltx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ltx5;

    goto :goto_1

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Lvmj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_1

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lvmj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lmy6;

    invoke-direct/range {v8 .. v22}, Lmy6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltx5;[Ltx5;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_10
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_5

    if-eq v8, v5, :cond_4

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v3}, Lvmj;->q(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v3}, Lvmj;->q(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v5

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :pswitch_17
    sget-object v4, Lt2e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lt2e;

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v7, Lbw3;

    invoke-direct/range {v7 .. v13}, Lbw3;-><init>(Lt2e;ZZ[II[I)V

    return-object v7

    :pswitch_18
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_d

    if-eq v10, v3, :cond_c

    if-eq v10, v5, :cond_b

    if-eq v10, v15, :cond_a

    invoke-static {v1, v9}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    sget-object v8, Lbw3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lbw3;

    goto :goto_5

    :cond_b
    invoke-static {v1, v9}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_c
    sget-object v7, Ltx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lvmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ltx5;

    goto :goto_5

    :cond_d
    invoke-static {v1, v9}, Lvmj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lo9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lo9j;->a:Landroid/os/Bundle;

    iput-object v7, v1, Lo9j;->b:[Ltx5;

    iput v4, v1, Lo9j;->c:I

    iput-object v8, v1, Lo9j;->d:Lbw3;

    return-object v1

    :pswitch_19
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

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

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v13, v4

    packed-switch v13, :pswitch_data_3

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v4}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v4}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_6

    :pswitch_21
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v4}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_6

    :pswitch_24
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v4}, Lvmj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Le37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, Le37;->Z:Z

    const/4 v2, 0x0

    iput v2, v1, Le37;->s0:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Le37;->t0:F

    iput v2, v1, Le37;->u0:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Le37;->v0:Z

    new-instance v2, Lyp0;

    invoke-static {v6}, Laxa;->Y(Landroid/os/IBinder;)Lof7;

    move-result-object v4

    invoke-direct {v2, v4}, Lyp0;-><init>(Lof7;)V

    iput-object v2, v1, Le37;->a:Lyp0;

    iput-object v3, v1, Le37;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v7, v1, Le37;->c:F

    iput v8, v1, Le37;->d:F

    iput-object v5, v1, Le37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v9, v1, Le37;->X:F

    iput v10, v1, Le37;->Y:F

    iput-boolean v11, v1, Le37;->Z:Z

    iput v12, v1, Le37;->s0:F

    iput v15, v1, Le37;->t0:F

    move/from16 v13, v23

    iput v13, v1, Le37;->u0:F

    move/from16 v4, v24

    iput-boolean v4, v1, Le37;->v0:Z

    return-object v1

    :pswitch_26
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v4, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_11

    if-eq v8, v5, :cond_10

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v7}, Lvmj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    invoke-static {v1, v7}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_12
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Li5j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Li5j;->a:I

    iput-object v6, v1, Li5j;->b:[Ljava/lang/String;

    return-object v1

    :pswitch_27
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v3

    move/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_18

    if-eq v4, v5, :cond_17

    if-eq v4, v15, :cond_16

    if-eq v4, v12, :cond_15

    if-eq v4, v8, :cond_14

    if-eq v4, v7, :cond_13

    invoke-static {v1, v2}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    sget-object v4, Ltx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_8

    :cond_14
    sget-object v4, Loxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Loxi;

    goto :goto_8

    :cond_15
    invoke-static {v1, v2}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :cond_16
    invoke-static {v1, v2}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :cond_18
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v16, Loxi;

    invoke-direct/range {v16 .. v22}, Loxi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Loxi;)V

    return-object v16

    :pswitch_28
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    move-object v4, v3

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v15, :cond_1c

    if-eq v9, v8, :cond_1b

    if-eq v9, v7, :cond_1a

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1a
    invoke-static {v1, v5}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1b
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_9

    :cond_1c
    invoke-static {v1, v5}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1d
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v2}, Lijj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v4, v2}, Lijj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_29
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_20

    if-eq v10, v3, :cond_1f

    if-eq v10, v5, :cond_1e

    invoke-static {v1, v9}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1e
    invoke-static {v1, v9}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_a

    :cond_1f
    invoke-static {v1, v9}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_20
    invoke-static {v1, v9}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_21
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ltx5;

    invoke-direct {v1, v6, v7, v8, v2}, Ltx5;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_2a
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v3, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v14, v12

    packed-switch v14, :pswitch_data_4

    invoke-static {v1, v12}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_2b
    sget-object v8, Lovb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v8}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_b

    :pswitch_2c
    invoke-static {v1, v12}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_b

    :pswitch_2d
    invoke-static {v1, v12}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_b

    :pswitch_2e
    invoke-static {v1, v12}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_b

    :pswitch_2f
    invoke-static {v1, v12}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :pswitch_30
    invoke-static {v1, v12}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :pswitch_31
    invoke-static {v1, v12}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v12

    move v13, v12

    goto :goto_b

    :pswitch_32
    invoke-static {v1, v12}, Lvmj;->k(Landroid/os/Parcel;I)D

    move-result-wide v9

    goto :goto_b

    :pswitch_33
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v7}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_b

    :cond_22
    invoke-static {v1, v3}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lvc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lvc3;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v9, v1, Lvc3;->b:D

    iput v13, v1, Lvc3;->c:F

    iput v4, v1, Lvc3;->d:I

    iput v2, v1, Lvc3;->o:I

    iput v11, v1, Lvc3;->X:F

    iput-boolean v5, v1, Lvc3;->Y:Z

    iput-boolean v6, v1, Lvc3;->Z:Z

    iput-object v8, v1, Lvc3;->s0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lxvi;

    invoke-direct {v2, v1}, Lxvi;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_35
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_26

    if-eq v10, v3, :cond_25

    if-eq v10, v5, :cond_24

    if-eq v10, v15, :cond_23

    invoke-static {v1, v9}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_23
    sget-object v8, Luv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Luv3;

    goto :goto_c

    :cond_24
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_25
    invoke-static {v1, v9}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_26
    invoke-static {v1, v9}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_27
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luv3;)V

    return-object v1

    :pswitch_36
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v14, :cond_2b

    if-eq v10, v3, :cond_2a

    if-eq v10, v5, :cond_29

    if-eq v10, v15, :cond_28

    invoke-static {v1, v9}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_28
    invoke-static {v1, v9}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_29
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_d

    :cond_2a
    invoke-static {v1, v9}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_2b
    invoke-static {v1, v9}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_2c
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Luv3;

    invoke-direct {v1, v2, v6, v7, v8}, Luv3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_37
    const/4 v2, 0x0

    const-class v3, Lwzd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_e

    :cond_2d
    move v14, v2

    :goto_e
    new-instance v1, Lupi;

    invoke-direct {v1, v3, v14}, Lupi;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_38
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v3, :cond_30

    if-eq v10, v5, :cond_2f

    if-eq v10, v15, :cond_2e

    invoke-static {v1, v9}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2e
    invoke-static {v1, v9}, Lvmj;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v8

    goto :goto_f

    :cond_2f
    invoke-static {v1, v9}, Lvmj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_f

    :cond_30
    invoke-static {v1, v9}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_31
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lb72;

    if-nez v7, :cond_32

    const/4 v6, 0x0

    goto :goto_10

    :cond_32
    invoke-static {v7}, Laxa;->Y(Landroid/os/IBinder;)Lof7;

    move-result-object v3

    new-instance v6, Lyp0;

    invoke-direct {v6, v3}, Lyp0;-><init>(Lof7;)V

    :goto_10
    invoke-direct {v1, v2, v6, v8}, Lb72;-><init>(ILyp0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_39
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v19, v2

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v24, v21

    const-wide/16 v22, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v3, :cond_37

    if-eq v6, v5, :cond_36

    if-eq v6, v15, :cond_35

    if-eq v6, v11, :cond_34

    if-eq v6, v12, :cond_33

    invoke-static {v1, v2}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_11

    :cond_34
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide/from16 v22, v6

    goto :goto_11

    :cond_35
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_11

    :cond_36
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_11

    :cond_37
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_11

    :cond_38
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v18, Lfri;

    invoke-direct/range {v18 .. v24}, Lfri;-><init>(IIIJI)V

    return-object v18

    :pswitch_3a
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v3, :cond_3d

    if-eq v6, v5, :cond_3c

    if-eq v6, v15, :cond_3b

    if-eq v6, v11, :cond_3a

    if-eq v6, v12, :cond_39

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_39
    sget-object v6, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_12

    :cond_3a
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_3b
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_3c
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_3d
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_3e
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v16, Lqvh;

    invoke-direct/range {v16 .. v21}, Lqvh;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v16

    :pswitch_3b
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v14, :cond_43

    if-eq v6, v3, :cond_42

    if-eq v6, v5, :cond_41

    if-eq v6, v15, :cond_40

    if-eq v6, v11, :cond_3f

    invoke-static {v1, v2}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3f
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_13

    :cond_40
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_13

    :cond_41
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_13

    :cond_42
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_13

    :cond_43
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_13

    :cond_44
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v16, Lt2e;

    invoke-direct/range {v16 .. v21}, Lt2e;-><init>(IIIZZ)V

    return-object v16

    :pswitch_3c
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move v8, v2

    move v10, v14

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v4, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v6, v13

    if-eq v6, v3, :cond_49

    if-eq v6, v5, :cond_48

    if-eq v6, v15, :cond_47

    if-eq v6, v11, :cond_46

    if-eq v6, v12, :cond_45

    invoke-static {v1, v13}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_45
    invoke-static {v1, v13}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_14

    :cond_46
    invoke-static {v1, v13}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_14

    :cond_47
    invoke-static {v1, v13}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_14

    :cond_48
    invoke-static {v1, v13}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_14

    :cond_49
    invoke-static {v1, v13}, Lvmj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_14

    :cond_4a
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lekg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, Lekg;->b:Z

    iput-boolean v14, v1, Lekg;->d:Z

    const/4 v3, 0x0

    iput v3, v1, Lekg;->o:F

    sget v3, Ltqi;->e:I

    if-nez v9, :cond_4b

    const/4 v6, 0x0

    goto :goto_15

    :cond_4b
    const-string v3, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v9, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lfsi;

    if-eqz v6, :cond_4c

    move-object v6, v4

    check-cast v6, Lfsi;

    goto :goto_15

    :cond_4c
    new-instance v6, Lcsi;

    invoke-direct {v6, v9, v3, v5}, Lyni;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_15
    iput-object v6, v1, Lekg;->a:Lfsi;

    iput-boolean v8, v1, Lekg;->b:Z

    iput v2, v1, Lekg;->c:F

    iput-boolean v10, v1, Lekg;->d:Z

    iput v7, v1, Lekg;->o:F

    return-object v1

    :pswitch_3d
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v3

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v2}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_3e
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_16

    :pswitch_3f
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_16

    :pswitch_40
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_16

    :pswitch_41
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_16

    :pswitch_42
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_16

    :pswitch_43
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_16

    :cond_4d
    invoke-static {v1, v3}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lgk8;

    invoke-direct/range {v4 .. v10}, Lgk8;-><init>(ZZZZZZ)V

    return-object v4

    :pswitch_44
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v14, :cond_4f

    if-eq v7, v3, :cond_4e

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4e
    sget-object v4, Lgk8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lgk8;

    goto :goto_17

    :cond_4f
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    goto :goto_17

    :cond_50
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lfk8;

    invoke-direct {v1, v6, v4}, Lfk8;-><init>(Lcom/google/android/gms/common/api/Status;Lgk8;)V

    return-object v1

    :pswitch_45
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move v6, v2

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v4, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_52

    if-eq v8, v5, :cond_51

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_51
    invoke-static {v1, v7}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_18

    :cond_52
    invoke-static {v1, v7}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_53
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Loqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Loqi;->a:I

    iput-boolean v6, v1, Loqi;->b:Z

    return-object v1

    :pswitch_46
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move v6, v2

    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v14, :cond_56

    if-eq v9, v3, :cond_55

    if-eq v9, v5, :cond_54

    invoke-static {v1, v8}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_54
    invoke-static {v1, v8}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_19

    :cond_55
    invoke-static {v1, v8}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_19

    :cond_56
    sget-object v7, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_19

    :cond_57
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lek8;

    invoke-direct {v1, v7, v2, v6}, Lek8;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_47
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    move v6, v2

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_5b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_5a

    if-eq v9, v5, :cond_59

    if-eq v9, v15, :cond_58

    invoke-static {v1, v8}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_58
    invoke-static {v1, v8}, Lvmj;->b(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_1a

    :cond_59
    invoke-static {v1, v8}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1a

    :cond_5a
    invoke-static {v1, v8}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1a

    :cond_5b
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lckg;

    invoke-direct {v1, v2, v7, v6}, Lckg;-><init>(I[BI)V

    return-object v1

    :pswitch_48
    const/4 v2, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_5e

    if-eq v9, v5, :cond_5d

    if-eq v9, v15, :cond_5c

    invoke-static {v1, v8}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_5c
    invoke-static {v1, v8}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_5d
    invoke-static {v1, v8}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_5e
    invoke-static {v1, v8}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_5f
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lhmj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lhmj;->a:Ljava/lang/String;

    iput-object v7, v1, Lhmj;->b:Ljava/lang/String;

    iput v2, v1, Lhmj;->c:I

    return-object v1

    :pswitch_49
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v4

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

    move/from16 v34, v3

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

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    :pswitch_4a
    invoke-static {v1, v2}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_4b
    sget-object v3, Loxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loxi;

    move-object/from16 v42, v2

    goto :goto_1c

    :pswitch_4c
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v41, v2

    goto :goto_1c

    :pswitch_4d
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v40, v2

    goto :goto_1c

    :pswitch_4e
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v39, v2

    goto :goto_1c

    :pswitch_4f
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v38, v2

    goto :goto_1c

    :pswitch_50
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v36, v2

    goto :goto_1c

    :pswitch_51
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_1c

    :pswitch_52
    invoke-static {v1, v2}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v35, v2

    goto :goto_1c

    :pswitch_53
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_1c

    :pswitch_54
    invoke-static {v1, v2}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v34, v2

    goto :goto_1c

    :pswitch_55
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v33, v2

    goto :goto_1c

    :pswitch_56
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_1c

    :pswitch_57
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_1c

    :pswitch_58
    invoke-static {v1, v2}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_1c

    :pswitch_59
    invoke-static {v1, v2}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_1c

    :cond_60
    invoke-static {v1, v4}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v21, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v21 .. v42}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Loxi;)V

    return-object v21

    :pswitch_5a
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_62

    if-eq v8, v5, :cond_61

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_61
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_62
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_63
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lblj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lblj;->a:Ljava/lang/String;

    iput-object v4, v1, Lblj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_5b
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v3, :cond_65

    if-eq v7, v5, :cond_64

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_64
    invoke-static {v1, v4}, Lvmj;->k(Landroid/os/Parcel;I)D

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1e

    :cond_65
    sget-object v6, Lazf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lazf;

    move-object v6, v4

    goto :goto_1e

    :cond_66
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ldzf;

    invoke-direct {v1, v6, v9, v10}, Ldzf;-><init>(Lazf;D)V

    return-object v1

    :pswitch_5c
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_69

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_68

    if-eq v8, v5, :cond_67

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_67
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_68
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_69
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lakj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lakj;->a:Ljava/lang/String;

    iput-object v4, v1, Lakj;->b:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_4a
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4a
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqi;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lmy6;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lbw3;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lo9j;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Le37;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Li5j;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Loxi;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ltx5;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lvc3;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lxvi;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Luv3;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lwzd;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lb72;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lfri;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lqvh;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lt2e;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lekg;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lgk8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lfk8;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Loqi;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lek8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lckg;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lhmj;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lblj;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ldzf;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lakj;

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
