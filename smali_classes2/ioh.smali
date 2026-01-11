.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lioh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lioh;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v11, v3

    move v8, v4

    move v9, v8

    move v10, v9

    move v7, v5

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lelf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lelf;

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v6, Lazf;

    invoke-direct/range {v6 .. v11}, Lazf;-><init>(FIIZLelf;)V

    return-object v6

    :pswitch_0
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v1, v5}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lajj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lajj;->a:I

    iput-object v3, v1, Lajj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v4}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v4}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v4}, Lvmj;->q(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_9

    const/16 v23, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lvmj;->u(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_2

    :pswitch_7
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v4}, Lvmj;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v4}, Lvmj;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_2

    :pswitch_12
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_2

    :pswitch_13
    sget-object v5, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v1, v4}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v8

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v1, v4}, Lvmj;->j(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_2

    :cond_a
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    invoke-static {v7}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v9, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v10}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {v11}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v12}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v13}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v14}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Boolean;

    invoke-static {v15}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v22 .. v22}, Lw8j;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Boolean;

    move-object/from16 v4, v23

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    move-object/from16 v4, v24

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    iput v6, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:I

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_2

    invoke-static {v1, v10}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_19
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_1a
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_1b
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_1c
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_1d
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_1e
    invoke-static {v1, v10}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lyhj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lyhj;->a:Ljava/lang/String;

    iput-object v4, v1, Lyhj;->b:Ljava/lang/String;

    iput-object v5, v1, Lyhj;->c:Ljava/lang/String;

    iput-object v6, v1, Lyhj;->d:Ljava/lang/String;

    iput-object v7, v1, Lyhj;->o:Ljava/lang/String;

    iput-object v8, v1, Lyhj;->X:Ljava/lang/String;

    iput-object v9, v1, Lyhj;->Y:Ljava/lang/String;

    return-object v1

    :pswitch_1f
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v7}, Lvmj;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_4

    :cond_d
    invoke-static {v1, v7}, Lvmj;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lugj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lugj;->a:D

    iput-wide v5, v1, Lugj;->b:D

    return-object v1

    :pswitch_20
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move v10, v4

    move v11, v10

    move-wide v8, v5

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_f

    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    sget-object v4, Loxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loxi;

    move-object v12, v3

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_11
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_12
    invoke-static {v1, v3}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v7, Ls58;

    invoke-direct/range {v7 .. v12}, Ls58;-><init>(JIZLoxi;)V

    return-object v7

    :pswitch_21
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    const/4 v9, 0x3

    if-eq v8, v9, :cond_16

    const/4 v9, 0x4

    if-eq v8, v9, :cond_15

    const/4 v9, 0x5

    if-eq v8, v9, :cond_14

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_15
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_16
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_17
    invoke-static {v1, v7}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_18
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lqfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lqfj;->a:I

    iput-object v3, v1, Lqfj;->b:Ljava/lang/String;

    iput-object v4, v1, Lqfj;->c:Ljava/lang/String;

    iput-object v5, v1, Lqfj;->d:Ljava/lang/String;

    return-object v1

    :pswitch_22
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    invoke-static {v1, v5}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-static {v1, v5}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_8

    :cond_1d
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ldg3;

    invoke-direct {v1, v3}, Ldg3;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/4 v9, 0x3

    if-eq v8, v9, :cond_20

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1e

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1e
    invoke-static {v1, v7}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_9

    :cond_1f
    invoke-static {v1, v7}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_9

    :cond_20
    invoke-static {v1, v7}, Lvmj;->l(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_9

    :cond_21
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_9

    :cond_22
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x2

    if-eq v4, v5, :cond_26

    const/4 v5, 0x3

    if-eq v4, v5, :cond_25

    const/4 v5, 0x4

    if-eq v4, v5, :cond_24

    const/4 v5, 0x5

    if-eq v4, v5, :cond_23

    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_23
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_a

    :cond_24
    invoke-static {v1, v3}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :cond_25
    sget-object v4, Luv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Luv3;

    goto :goto_a

    :cond_26
    invoke-static {v1, v3}, Lvmj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_a

    :cond_27
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_28
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lqpi;

    invoke-direct/range {v5 .. v10}, Lqpi;-><init>(ILandroid/os/IBinder;Luv3;ZZ)V

    return-object v5

    :pswitch_26
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_29

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_29
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_2a
    invoke-static {v1, v7}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_2b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_b

    :cond_2c
    invoke-static {v1, v7}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_2d
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lppi;

    invoke-direct {v1, v5, v3, v6, v4}, Lppi;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :pswitch_2b
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :pswitch_2c
    invoke-static {v1, v3}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_c

    :pswitch_2d
    invoke-static {v1, v3}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_c

    :pswitch_2e
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_c

    :pswitch_2f
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_c

    :pswitch_30
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_2e
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v8, Ll5a;

    invoke-direct/range {v8 .. v19}, Ll5a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_31
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_31

    const/4 v8, 0x2

    if-eq v7, v8, :cond_30

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2f

    invoke-static {v1, v6}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2f
    sget-object v4, Lqpi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lqpi;

    goto :goto_d

    :cond_30
    sget-object v3, Luv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Luv3;

    goto :goto_d

    :cond_31
    invoke-static {v1, v6}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_32
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lkpi;

    invoke-direct {v1, v5, v3, v4}, Lkpi;-><init>(ILuv3;Lqpi;)V

    return-object v1

    :pswitch_32
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_34

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_33
    sget-object v3, Lppi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lppi;

    goto :goto_e

    :cond_34
    invoke-static {v1, v5}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_35
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lipi;

    invoke-direct {v1, v4, v3}, Lipi;-><init>(ILppi;)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_37

    const/4 v8, 0x2

    if-eq v7, v8, :cond_36

    invoke-static {v1, v6}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_36
    invoke-static {v1, v6}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_37
    invoke-static {v1, v6}, Lvmj;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_38

    move-object v4, v3

    goto :goto_f

    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_f

    :cond_39
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ldpi;

    invoke-direct {v1, v5, v4}, Ldpi;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move v6, v4

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_35
    invoke-static {v1, v4}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :pswitch_36
    sget-object v3, Lz07;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_10

    :pswitch_37
    invoke-static {v1, v4}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :pswitch_38
    invoke-static {v1, v4}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_39
    invoke-static {v1, v4}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_10

    :pswitch_3a
    invoke-static {v1, v4}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :pswitch_3b
    invoke-static {v1, v4}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_10

    :pswitch_3c
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/accounts/Account;

    goto :goto_10

    :pswitch_3d
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :pswitch_3e
    invoke-static {v1, v4}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_3a
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v5

    :pswitch_3f
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3b
    invoke-static {v1, v5}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_11

    :cond_3c
    invoke-static {v1, v5}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    :cond_3d
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lc8a;

    invoke-direct {v1, v3, v4}, Lc8a;-><init>(IZ)V

    return-object v1

    :pswitch_40
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_41

    const/4 v9, 0x2

    if-eq v8, v9, :cond_40

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3e

    invoke-static {v1, v7}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3e
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_3f
    invoke-static {v1, v7}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_40
    invoke-static {v1, v7}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_12

    :cond_41
    sget-object v3, Ltx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_12

    :cond_42
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcm;

    invoke-direct {v1, v3, v6, v4, v5}, Lcm;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_42
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_13

    :pswitch_43
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_13

    :pswitch_44
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_13

    :pswitch_45
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    :pswitch_46
    invoke-static {v1, v3}, Lvmj;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_13

    :pswitch_47
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_13

    :pswitch_48
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_13

    :pswitch_49
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_13

    :pswitch_4a
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_13

    :pswitch_4b
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_13

    :pswitch_4c
    invoke-static {v1, v3}, Lvmj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_13

    :pswitch_4d
    invoke-static {v1, v3}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_13

    :cond_43
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_4e
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    const/4 v8, 0x2

    if-eq v7, v8, :cond_45

    const/4 v8, 0x3

    if-eq v7, v8, :cond_44

    invoke-static {v1, v6}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_44
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_14

    :cond_45
    invoke-static {v1, v6}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    :cond_46
    invoke-static {v1, v6}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :cond_47
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Laoi;

    invoke-direct {v1, v4, v5, v3}, Laoi;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_4f
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    invoke-static {v1, v4}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_48
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lvmj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_15

    :cond_49
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lb8a;

    invoke-direct {v1, v3}, Lb8a;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_50
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4a

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4a
    sget-object v3, Ll5a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lvmj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_16

    :cond_4b
    invoke-static {v1, v5}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :cond_4c
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lxeg;

    invoke-direct {v1, v4, v3}, Lxeg;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_51
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4d

    invoke-static {v1, v5}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4d
    invoke-static {v1, v5}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_4e
    invoke-static {v1, v5}, Lvmj;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_17

    :cond_4f
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, La8a;

    invoke-direct {v1, v3, v4}, La8a;-><init>(ZI)V

    return-object v1

    :pswitch_52
    invoke-static {v1}, Lvmj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_52

    const/4 v8, 0x2

    if-eq v7, v8, :cond_51

    const/4 v8, 0x3

    if-eq v7, v8, :cond_50

    invoke-static {v1, v6}, Lvmj;->r(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_50
    invoke-static {v1, v6}, Lvmj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_18

    :cond_51
    invoke-static {v1, v6}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_18

    :cond_52
    invoke-static {v1, v6}, Lvmj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_18

    :cond_53
    invoke-static {v1, v2}, Lvmj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lz07;

    invoke-direct {v1, v4, v5, v3}, Lz07;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_53
    new-instance v6, Lu8i;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    move v10, v4

    goto :goto_19

    :cond_54
    move v10, v3

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    const-string v5, "LOADING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/4 v2, 0x1

    :goto_1a
    move v7, v2

    goto :goto_1b

    :cond_55
    const-string v5, "WEB_VIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v2, 0x2

    goto :goto_1a

    :cond_56
    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v2, 0x3

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_57

    move v11, v4

    goto :goto_1c

    :cond_57
    move v11, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_58

    move v12, v4

    goto :goto_1d

    :cond_58
    move v12, v3

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    move v13, v4

    goto :goto_1e

    :cond_59
    move v13, v3

    :goto_1e
    invoke-direct/range {v6 .. v13}, Lu8i;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_54
    new-instance v2, Lyvh;

    invoke-direct {v2, v1}, Lyvh;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_55
    new-instance v2, Lzvh;

    invoke-direct {v2, v1}, Lyvh;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_56
    new-instance v2, Lkoh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg1d;->valueOf(Ljava/lang/String;)Lg1d;

    move-result-object v1

    invoke-direct {v2, v1}, Lkoh;-><init>(Lg1d;)V

    return-object v2

    :pswitch_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljoh;->a:Ljoh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lioh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lazf;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lajj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lyhj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lugj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ls58;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lqfj;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldg3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lqpi;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lppi;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ll5a;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lkpi;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lipi;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ldpi;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lc8a;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcm;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Laoi;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lb8a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxeg;

    return-object p1

    :pswitch_16
    new-array p1, p1, [La8a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lz07;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lu8i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lyvh;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lzvh;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lkoh;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ljoh;

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
