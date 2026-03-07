.class public final Lo9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo9j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo9j;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    if-eq v7, v11, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_0

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v12, Lsvi;

    invoke-direct/range {v12 .. v17}, Lsvi;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v12

    :pswitch_0
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v13, v8

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_a

    if-eq v4, v11, :cond_9

    if-eq v4, v9, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :cond_8
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_1

    :cond_9
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_1

    :cond_a
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    :cond_b
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v12, Lzye;

    invoke-direct/range {v12 .. v17}, Lzye;-><init>(IIIZZ)V

    return-object v12

    :pswitch_1
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v14, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v3, v10

    if-eq v3, v11, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    invoke-static {v1, v10}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_c
    invoke-static {v1, v10}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_2

    :cond_d
    invoke-static {v1, v10}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_2

    :cond_e
    invoke-static {v1, v10}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_2

    :cond_f
    invoke-static {v1, v10}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_2

    :cond_10
    invoke-static {v1, v10}, Lcbk;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_2

    :cond_11
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lpjh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, Lpjh;->b:Z

    iput-boolean v7, v1, Lpjh;->d:Z

    const/4 v2, 0x0

    iput v2, v1, Lpjh;->o:F

    sget v2, Latj;->e:I

    if-nez v12, :cond_12

    const/4 v10, 0x0

    goto :goto_3

    :cond_12
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v12, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Liuj;

    if-eqz v4, :cond_13

    move-object v10, v3

    check-cast v10, Liuj;

    goto :goto_3

    :cond_13
    new-instance v10, Lfuj;

    invoke-direct {v10, v12, v2, v9}, Leqj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    iput-object v10, v1, Lpjh;->a:Liuj;

    iput-boolean v8, v1, Lpjh;->b:Z

    iput v13, v1, Lpjh;->c:F

    iput-boolean v14, v1, Lpjh;->d:Z

    iput v15, v1, Lpjh;->o:F

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_15

    if-eq v5, v9, :cond_14

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_14
    invoke-static {v1, v4}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_4

    :cond_15
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_16
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lxsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lxsj;->a:I

    iput-boolean v3, v1, Lxsj;->b:Z

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_19

    if-eq v5, v9, :cond_18

    if-eq v5, v6, :cond_17

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_17
    invoke-static {v1, v4}, Lcbk;->b(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_5

    :cond_18
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_19
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :cond_1a
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnjh;

    invoke-direct {v1, v8, v10, v3}, Lnjh;-><init>(I[BI)V

    return-object v1

    :pswitch_4
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_1d

    if-eq v5, v9, :cond_1c

    if-eq v5, v6, :cond_1b

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_1c
    invoke-static {v1, v4}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_1d
    invoke-static {v1, v4}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_1e
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Liok;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Liok;->a:Ljava/lang/String;

    iput-object v3, v1, Liok;->b:Ljava/lang/String;

    iput v8, v1, Liok;->c:I

    return-object v1

    :pswitch_5
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_20

    if-eq v5, v9, :cond_1f

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1f
    invoke-static {v1, v4}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_20
    invoke-static {v1, v4}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_21
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcnk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcnk;->a:Ljava/lang/String;

    iput-object v3, v1, Lcnk;->b:Ljava/lang/String;

    return-object v1

    :pswitch_6
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_23

    if-eq v5, v9, :cond_22

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_22
    invoke-static {v1, v4}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_23
    invoke-static {v1, v4}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_24
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lbmk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lbmk;->a:Ljava/lang/String;

    iput-object v3, v1, Lbmk;->b:Ljava/lang/String;

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_26

    if-eq v4, v9, :cond_25

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_25
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_26
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_27
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lblk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lblk;->a:I

    iput-object v10, v1, Lblk;->b:Ljava/lang/String;

    return-object v1

    :pswitch_8
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v11, v9

    packed-switch v11, :pswitch_data_1

    invoke-static {v1, v9}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_9
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_a
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_b
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_c
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_d
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_e
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_f
    invoke-static {v1, v9}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_28
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lvjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lvjk;->a:Ljava/lang/String;

    iput-object v3, v1, Lvjk;->b:Ljava/lang/String;

    iput-object v4, v1, Lvjk;->c:Ljava/lang/String;

    iput-object v5, v1, Lvjk;->d:Ljava/lang/String;

    iput-object v6, v1, Lvjk;->o:Ljava/lang/String;

    iput-object v7, v1, Lvjk;->X:Ljava/lang/String;

    iput-object v8, v1, Lvjk;->Y:Ljava/lang/String;

    return-object v1

    :pswitch_10
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v11, :cond_2a

    if-eq v8, v9, :cond_29

    invoke-static {v1, v7}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_29
    invoke-static {v1, v7}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_b

    :cond_2a
    invoke-static {v1, v7}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_b

    :cond_2b
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lsik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lsik;->a:D

    iput-wide v5, v1, Lsik;->b:D

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v20

    const/16 v22, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_2f

    if-eq v4, v11, :cond_2e

    if-eq v4, v9, :cond_2d

    if-eq v4, v5, :cond_2c

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2c
    sget-object v4, Lozj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lozj;

    move-object/from16 v22, v3

    goto :goto_c

    :cond_2d
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_c

    :cond_2e
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_c

    :cond_2f
    invoke-static {v1, v3}, Lcbk;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_c

    :cond_30
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lnk8;

    invoke-direct/range {v17 .. v22}, Lnk8;-><init>(JIZLozj;)V

    return-object v17

    :pswitch_12
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v12, v7

    if-eq v12, v11, :cond_34

    if-eq v12, v9, :cond_33

    if-eq v12, v6, :cond_32

    if-eq v12, v5, :cond_31

    invoke-static {v1, v7}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_31
    invoke-static {v1, v7}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_32
    invoke-static {v1, v7}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_33
    invoke-static {v1, v7}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_34
    invoke-static {v1, v7}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :cond_35
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lnhk;->a:I

    iput-object v10, v1, Lnhk;->b:Ljava/lang/String;

    iput-object v3, v1, Lnhk;->c:Ljava/lang/String;

    iput-object v4, v1, Lnhk;->d:Ljava/lang/String;

    return-object v1

    :pswitch_13
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_37

    if-eq v4, v11, :cond_36

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_36
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_37
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    :cond_38
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v8, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_14
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_39

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_39
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Intent;

    goto :goto_f

    :cond_3a
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lgp3;

    invoke-direct {v1, v10}, Lgp3;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_15
    const/4 v2, 0x0

    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v3

    move v4, v2

    move v7, v4

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v3, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v12, v8

    if-eq v12, v11, :cond_3e

    if-eq v12, v9, :cond_3d

    if-eq v12, v6, :cond_3c

    if-eq v12, v5, :cond_3b

    invoke-static {v1, v8}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_3b
    invoke-static {v1, v8}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_10

    :cond_3c
    invoke-static {v1, v8}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_10

    :cond_3d
    invoke-static {v1, v8}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_10

    :cond_3e
    sget-object v10, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v10}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_3f
    invoke-static {v1, v3}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v10, v2, v4, v7}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v8

    move/from16 v21, v18

    move/from16 v22, v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_44

    if-eq v4, v11, :cond_43

    if-eq v4, v9, :cond_42

    if-eq v4, v6, :cond_41

    if-eq v4, v5, :cond_40

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_40
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_11

    :cond_41
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_11

    :cond_42
    sget-object v4, Lg44;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lg44;

    goto :goto_11

    :cond_43
    invoke-static {v1, v3}, Lcbk;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_11

    :cond_44
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_11

    :cond_45
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lyrj;

    invoke-direct/range {v17 .. v22}, Lyrj;-><init>(ILandroid/os/IBinder;Lg44;ZZ)V

    return-object v17

    :pswitch_17
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v12, v5

    if-eq v12, v7, :cond_49

    if-eq v12, v11, :cond_48

    if-eq v12, v9, :cond_47

    if-eq v12, v6, :cond_46

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_46
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_12

    :cond_47
    invoke-static {v1, v5}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_48
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v10}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/accounts/Account;

    goto :goto_12

    :cond_49
    invoke-static {v1, v5}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :cond_4a
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lwrj;

    invoke-direct {v1, v8, v10, v3, v4}, Lwrj;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_4d

    if-eq v5, v11, :cond_4c

    if-eq v5, v9, :cond_4b

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_4b
    sget-object v3, Lyrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lyrj;

    goto :goto_13

    :cond_4c
    sget-object v5, Lg44;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lg44;

    goto :goto_13

    :cond_4d
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_13

    :cond_4e
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lqrj;

    invoke-direct {v1, v8, v10, v3}, Lqrj;-><init>(ILg44;Lyrj;)V

    return-object v1

    :pswitch_19
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_50

    if-eq v4, v11, :cond_4f

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_4f
    sget-object v4, Lwrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lwrj;

    goto :goto_14

    :cond_50
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_14

    :cond_51
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lorj;

    invoke-direct {v1, v8, v10}, Lorj;-><init>(ILwrj;)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v7, :cond_53

    if-eq v6, v11, :cond_52

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_52
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_53
    invoke-static {v1, v5}, Lcbk;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_54

    const/4 v3, 0x0

    goto :goto_15

    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_15

    :cond_55
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ljrj;

    invoke-direct {v1, v4, v3}, Ljrj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1b
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v8

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_1c
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_16

    :pswitch_1d
    sget-object v4, Lid7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_16

    :pswitch_1e
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_16

    :pswitch_1f
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_16

    :pswitch_20
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_16

    :pswitch_21
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_16

    :pswitch_22
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_16

    :pswitch_23
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/accounts/Account;

    goto :goto_16

    :pswitch_24
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_16

    :pswitch_25
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_16

    :cond_56
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v26

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v17

    :pswitch_26
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_58

    if-eq v5, v11, :cond_57

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_57
    invoke-static {v1, v4}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_17

    :cond_58
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_17

    :cond_59
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ltqa;

    invoke-direct {v1, v8, v3}, Ltqa;-><init>(IZ)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v12, v5

    if-eq v12, v7, :cond_5d

    if-eq v12, v11, :cond_5c

    if-eq v12, v9, :cond_5b

    if-eq v12, v6, :cond_5a

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_5a
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_5b
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_5c
    invoke-static {v1, v5}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_18

    :cond_5d
    sget-object v10, Ln96;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v10}, Lcbk;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_18

    :cond_5e
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lto;

    invoke-direct {v1, v10, v8, v3, v4}, Lto;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide/from16 v25, v3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_29
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_19

    :pswitch_2a
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_19

    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_19

    :pswitch_2c
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_19

    :pswitch_2d
    invoke-static {v1, v3}, Lcbk;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_19

    :pswitch_2e
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_19

    :pswitch_2f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v23, v3

    goto :goto_19

    :pswitch_30
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_19

    :pswitch_31
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_19

    :pswitch_32
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_19

    :pswitch_33
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_19

    :pswitch_34
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_19

    :cond_5f
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v17 .. v30}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :pswitch_35
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_62

    if-eq v5, v11, :cond_61

    if-eq v5, v9, :cond_60

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_60
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/Intent;

    goto :goto_1a

    :cond_61
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :cond_62
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1a

    :cond_63
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lgqj;

    invoke-direct {v1, v8, v3, v10}, Lgqj;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_36
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_65

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_64

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_64
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_1b

    :cond_65
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lsqa;

    invoke-direct {v1, v10}, Lsqa;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_68

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_67

    if-eq v5, v11, :cond_66

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_66
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_67
    invoke-static {v1, v4}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1c

    :cond_68
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lrqa;

    invoke-direct {v1, v8, v3}, Lrqa;-><init>(ZI)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v8

    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_6b

    if-eq v5, v11, :cond_6a

    if-eq v5, v9, :cond_69

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_69
    invoke-static {v1, v4}, Lcbk;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_1d

    :cond_6a
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1d

    :cond_6b
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1d

    :cond_6c
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lid7;

    invoke-direct {v1, v8, v3, v10}, Lid7;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_39
    move v2, v11

    new-instance v11, Lp9j;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6d

    move v13, v7

    goto :goto_1e

    :cond_6d
    move v13, v8

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    const-string v4, "LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    move v15, v7

    goto :goto_1f

    :cond_6e
    const-string v4, "WEB_VIEW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    move v15, v2

    goto :goto_1f

    :cond_6f
    const-string v2, "ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    move v15, v9

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_70

    move/from16 v16, v7

    goto :goto_20

    :cond_70
    move/from16 v16, v8

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_71

    move/from16 v17, v7

    goto :goto_21

    :cond_71
    move/from16 v17, v8

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_72

    move/from16 v18, v7

    goto :goto_22

    :cond_72
    move/from16 v18, v8

    :goto_22
    invoke-direct/range {v11 .. v18}, Lp9j;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v11

    :cond_73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo9j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lsvi;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lzye;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lpjh;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lxsj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lnjh;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Liok;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcnk;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lbmk;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lblk;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lvjk;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lsik;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lnk8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lnhk;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lgp3;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lyrj;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lwrj;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lqrj;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lorj;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ljrj;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ltqa;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lto;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lgqj;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lsqa;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lrqa;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lid7;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lp9j;

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
