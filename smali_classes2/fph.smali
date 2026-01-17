.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfph;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lxkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lxkj;->a:Ljava/lang/String;

    iput-object v4, v1, Lxkj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v11, v3

    move v8, v4

    move v9, v8

    move v10, v9

    move v7, v5

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lkmf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkmf;

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v6, Li0g;

    invoke-direct/range {v6 .. v11}, Li0g;-><init>(FIIZLkmf;)V

    return-object v6

    :pswitch_1
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lxjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lxjj;->a:I

    iput-object v3, v1, Lxjj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

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

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_1

    :pswitch_3
    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v4}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v4}, Lrnj;->r(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_c

    const/16 v23, 0x0

    goto :goto_3

    :cond_c
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lrnj;->u(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_3

    :pswitch_8
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v4}, Lrnj;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v4}, Lrnj;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_3

    :pswitch_14
    sget-object v5, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_3

    :pswitch_15
    invoke-static {v1, v4}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v8

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v1, v4}, Lrnj;->k(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_3

    :cond_d
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/String;

    invoke-static {v7}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v9, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v10}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {v11}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v12}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v13}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v14}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static {v15}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Boolean;

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Float;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v22 .. v22}, Lcaj;->e(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Boolean;

    move-object/from16 v4, v23

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/Integer;

    move-object/from16 v4, v24

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:Ljava/lang/String;

    iput v6, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:I

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_2

    invoke-static {v1, v10}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v10}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Luij;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Luij;->a:Ljava/lang/String;

    iput-object v4, v1, Luij;->b:Ljava/lang/String;

    iput-object v5, v1, Luij;->c:Ljava/lang/String;

    iput-object v6, v1, Luij;->d:Ljava/lang/String;

    iput-object v7, v1, Luij;->o:Ljava/lang/String;

    iput-object v8, v1, Luij;->X:Ljava/lang/String;

    iput-object v9, v1, Luij;->Y:Ljava/lang/String;

    return-object v1

    :pswitch_20
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    invoke-static {v1, v7}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_5

    :cond_10
    invoke-static {v1, v7}, Lrnj;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lrhj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lrhj;->a:D

    iput-wide v5, v1, Lrhj;->b:D

    return-object v1

    :pswitch_21
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move v10, v4

    move v11, v10

    move-wide v8, v5

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    const/4 v5, 0x5

    if-eq v4, v5, :cond_12

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    sget-object v4, Llyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Llyi;

    move-object v12, v3

    goto :goto_6

    :cond_13
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    :cond_15
    invoke-static {v1, v3}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_6

    :cond_16
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Ld58;

    invoke-direct/range {v7 .. v12}, Ld58;-><init>(JIZLlyi;)V

    return-object v7

    :pswitch_22
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_19

    const/4 v9, 0x4

    if-eq v8, v9, :cond_18

    const/4 v9, 0x5

    if-eq v8, v9, :cond_17

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_18
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_19
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-static {v1, v7}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lngj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lngj;->a:I

    iput-object v3, v1, Lngj;->b:Ljava/lang/String;

    iput-object v4, v1, Lngj;->c:Ljava/lang/String;

    iput-object v5, v1, Lngj;->d:Ljava/lang/String;

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    invoke-static {v1, v5}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1d
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1e
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_9

    :cond_20
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lng3;

    invoke-direct {v1, v3}, Lng3;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_24

    const/4 v9, 0x3

    if-eq v8, v9, :cond_23

    const/4 v9, 0x4

    if-eq v8, v9, :cond_22

    const/4 v9, 0x5

    if-eq v8, v9, :cond_21

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_21
    invoke-static {v1, v7}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_a

    :cond_22
    invoke-static {v1, v7}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_a

    :cond_23
    invoke-static {v1, v7}, Lrnj;->m(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_a

    :cond_24
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_25
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    const/4 v5, 0x3

    if-eq v4, v5, :cond_28

    const/4 v5, 0x4

    if-eq v4, v5, :cond_27

    const/4 v5, 0x5

    if-eq v4, v5, :cond_26

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_26
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_b

    :cond_27
    invoke-static {v1, v3}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :cond_28
    sget-object v4, Lyv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyv3;

    goto :goto_b

    :cond_29
    invoke-static {v1, v3}, Lrnj;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_b

    :cond_2a
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_2b
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v5, Loqi;

    invoke-direct/range {v5 .. v10}, Loqi;-><init>(ILandroid/os/IBinder;Lyv3;ZZ)V

    return-object v5

    :pswitch_27
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2c

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_c

    :cond_2d
    invoke-static {v1, v7}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :cond_2e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_c

    :cond_2f
    invoke-static {v1, v7}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_30
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lnqi;

    invoke-direct {v1, v5, v3, v6, v4}, Lnqi;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

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

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_29
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    :pswitch_2a
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_d

    :pswitch_2b
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_2c
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :pswitch_2d
    invoke-static {v1, v3}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_d

    :pswitch_2e
    invoke-static {v1, v3}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_d

    :pswitch_2f
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_d

    :pswitch_30
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_d

    :pswitch_31
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_d

    :cond_31
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v8, Lk5a;

    invoke-direct/range {v8 .. v19}, Lk5a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_32
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    invoke-static {v1, v6}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_32
    sget-object v4, Loqi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loqi;

    goto :goto_e

    :cond_33
    sget-object v3, Lyv3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lyv3;

    goto :goto_e

    :cond_34
    invoke-static {v1, v6}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_35
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Liqi;

    invoke-direct {v1, v5, v3, v4}, Liqi;-><init>(ILyv3;Loqi;)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_37

    const/4 v7, 0x2

    if-eq v6, v7, :cond_36

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_36
    sget-object v3, Lnqi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lnqi;

    goto :goto_f

    :cond_37
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_38
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lgqi;

    invoke-direct {v1, v4, v3}, Lgqi;-><init>(ILnqi;)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_39

    invoke-static {v1, v6}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_39
    invoke-static {v1, v6}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_3a
    invoke-static {v1, v6}, Lrnj;->r(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_3b

    move-object v4, v3

    goto :goto_10

    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_10

    :cond_3c
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lbqi;

    invoke-direct {v1, v5, v4}, Lbqi;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_35
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

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

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_36
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :pswitch_37
    sget-object v3, Lw07;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_11

    :pswitch_38
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :pswitch_39
    invoke-static {v1, v4}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :pswitch_3a
    invoke-static {v1, v4}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_11

    :pswitch_3b
    invoke-static {v1, v4}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_11

    :pswitch_3c
    invoke-static {v1, v4}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    :pswitch_3d
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/accounts/Account;

    goto :goto_11

    :pswitch_3e
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_11

    :pswitch_3f
    invoke-static {v1, v4}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_3d
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v5

    :pswitch_40
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3e
    invoke-static {v1, v5}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_12

    :cond_3f
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_40
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lc8a;

    invoke-direct {v1, v3, v4}, Lc8a;-><init>(IZ)V

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_44

    const/4 v9, 0x2

    if-eq v8, v9, :cond_43

    const/4 v9, 0x3

    if-eq v8, v9, :cond_42

    const/4 v9, 0x4

    if-eq v8, v9, :cond_41

    invoke-static {v1, v7}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_41
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_42
    invoke-static {v1, v7}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_43
    invoke-static {v1, v7}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_13

    :cond_44
    sget-object v3, Lvx5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_13

    :cond_45
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ldm;

    invoke-direct {v1, v3, v6, v4, v5}, Ldm;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_42
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

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

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_43
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_14

    :pswitch_44
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_14

    :pswitch_45
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_14

    :pswitch_46
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_14

    :pswitch_47
    invoke-static {v1, v3}, Lrnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_14

    :pswitch_48
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_14

    :pswitch_49
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_14

    :pswitch_4a
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_14

    :pswitch_4b
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_14

    :pswitch_4c
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_14

    :pswitch_4d
    invoke-static {v1, v3}, Lrnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_14

    :pswitch_4e
    invoke-static {v1, v3}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_14

    :cond_46
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_4f
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_49

    const/4 v8, 0x2

    if-eq v7, v8, :cond_48

    const/4 v8, 0x3

    if-eq v7, v8, :cond_47

    invoke-static {v1, v6}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_47
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_15

    :cond_48
    invoke-static {v1, v6}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :cond_49
    invoke-static {v1, v6}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_4a
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lyoi;

    invoke-direct {v1, v4, v5, v3}, Lyoi;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_50
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4b

    invoke-static {v1, v4}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lrnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_16

    :cond_4c
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lb8a;

    invoke-direct {v1, v3}, Lb8a;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_51
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4d
    sget-object v3, Lk5a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lrnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_17

    :cond_4e
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_4f
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lgfg;

    invoke-direct {v1, v4, v3}, Lgfg;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_52
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_51

    const/4 v7, 0x2

    if-eq v6, v7, :cond_50

    invoke-static {v1, v5}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_50
    invoke-static {v1, v5}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_18

    :cond_51
    invoke-static {v1, v5}, Lrnj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_18

    :cond_52
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, La8a;

    invoke-direct {v1, v3, v4}, La8a;-><init>(ZI)V

    return-object v1

    :pswitch_53
    invoke-static {v1}, Lrnj;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_55

    const/4 v8, 0x2

    if-eq v7, v8, :cond_54

    const/4 v8, 0x3

    if-eq v7, v8, :cond_53

    invoke-static {v1, v6}, Lrnj;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_53
    invoke-static {v1, v6}, Lrnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_19

    :cond_54
    invoke-static {v1, v6}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_55
    invoke-static {v1, v6}, Lrnj;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_19

    :cond_56
    invoke-static {v1, v2}, Lrnj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lw07;

    invoke-direct {v1, v4, v5, v3}, Lw07;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_54
    new-instance v6, Lq9i;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_57

    move v10, v4

    goto :goto_1a

    :cond_57
    move v10, v3

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    const-string v5, "LOADING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v2, 0x1

    :goto_1b
    move v7, v2

    goto :goto_1c

    :cond_58
    const-string v5, "WEB_VIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v2, 0x2

    goto :goto_1b

    :cond_59
    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v2, 0x3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5a

    move v11, v4

    goto :goto_1d

    :cond_5a
    move v11, v3

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5b

    move v12, v4

    goto :goto_1e

    :cond_5b
    move v12, v3

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5c

    move v13, v4

    goto :goto_1f

    :cond_5c
    move v13, v3

    :goto_1f
    invoke-direct/range {v6 .. v13}, Lq9i;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_55
    new-instance v2, Luwh;

    invoke-direct {v2, v1}, Luwh;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_56
    new-instance v2, Lvwh;

    invoke-direct {v2, v1}, Luwh;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_57
    new-instance v2, Lgph;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh2d;->valueOf(Ljava/lang/String;)Lh2d;

    move-result-object v1

    invoke-direct {v2, v1}, Lgph;-><init>(Lh2d;)V

    return-object v2

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
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4e
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfph;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxkj;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Li0g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lxjj;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Luij;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lrhj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ld58;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lngj;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lng3;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Loqi;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lnqi;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lk5a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Liqi;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgqi;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lbqi;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lc8a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ldm;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lyoi;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lb8a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lgfg;

    return-object p1

    :pswitch_17
    new-array p1, p1, [La8a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lw07;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lq9i;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Luwh;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lvwh;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lgph;

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
