.class public final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcwj;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch v2, :pswitch_data_0

    const-class v2, Lrfe;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    new-instance v1, Layj;

    invoke-direct {v1, v2, v9}, Layj;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v4

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v17

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lpik;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v14, Lpzj;

    invoke-direct/range {v14 .. v20}, Lpzj;-><init>(IIIJI)V

    return-object v14

    :pswitch_1
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_b

    if-eq v4, v10, :cond_a

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_c
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v14, Loni;

    invoke-direct/range {v14 .. v19}, Loni;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v14

    :pswitch_2
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v14, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v3, v12

    if-eq v3, v13, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_d

    invoke-static {v1, v12}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v12}, Lpik;->l(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_3

    :cond_e
    invoke-static {v1, v12}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_3

    :cond_f
    invoke-static {v1, v12}, Lpik;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_3

    :cond_10
    invoke-static {v1, v12}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3

    :cond_11
    invoke-static {v1, v12}, Lpik;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_3

    :cond_12
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lg9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lg9h;->b:Z

    iput-boolean v9, v1, Lg9h;->d:Z

    const/4 v2, 0x0

    iput v2, v1, Lg9h;->e:F

    sget v2, Lczj;->e:I

    if-nez v4, :cond_13

    const/4 v12, 0x0

    goto :goto_4

    :cond_13
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lk0k;

    if-eqz v6, :cond_14

    move-object v12, v3

    check-cast v12, Lk0k;

    goto :goto_4

    :cond_14
    new-instance v12, Lh0k;

    invoke-direct {v12, v4, v2, v10}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_4
    iput-object v12, v1, Lg9h;->a:Lk0k;

    iput-boolean v11, v1, Lg9h;->b:Z

    iput v5, v1, Lg9h;->c:F

    iput-boolean v14, v1, Lg9h;->d:Z

    iput v15, v1, Lg9h;->e:F

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_16

    if-eq v5, v10, :cond_15

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {v1, v4}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_5

    :cond_16
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lxyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lxyj;->a:I

    iput-boolean v3, v1, Lxyj;->b:Z

    return-object v1

    :pswitch_4
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_1c

    if-eq v4, v13, :cond_1b

    if-eq v4, v10, :cond_1a

    if-eq v4, v8, :cond_19

    if-eq v4, v7, :cond_18

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_6

    :cond_19
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_6

    :cond_1a
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_6

    :cond_1b
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_6

    :cond_1c
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_6

    :cond_1d
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v14, Lpje;

    invoke-direct/range {v14 .. v19}, Lpje;-><init>(IIIZZ)V

    return-object v14

    :pswitch_5
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_20

    if-eq v5, v10, :cond_1f

    if-eq v5, v8, :cond_1e

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1e
    invoke-static {v1, v4}, Lpik;->b(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_7

    :cond_1f
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_20
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_7

    :cond_21
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Le9h;

    invoke-direct {v1, v11, v12, v3}, Le9h;-><init>(I[BI)V

    return-object v1

    :pswitch_6
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_24

    if-eq v5, v10, :cond_23

    if-eq v5, v8, :cond_22

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_22
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :cond_23
    invoke-static {v1, v4}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_24
    invoke-static {v1, v4}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_25
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lpuk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lpuk;->a:Ljava/lang/String;

    iput-object v3, v1, Lpuk;->b:Ljava/lang/String;

    iput v11, v1, Lpuk;->c:I

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_27

    if-eq v5, v10, :cond_26

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_26
    invoke-static {v1, v4}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_27
    invoke-static {v1, v4}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_28
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lktk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lktk;->a:Ljava/lang/String;

    iput-object v3, v1, Lktk;->b:Ljava/lang/String;

    return-object v1

    :pswitch_8
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_2a

    if-eq v5, v10, :cond_29

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_29
    invoke-static {v1, v4}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_2a
    invoke-static {v1, v4}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_2b
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ljsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Ljsk;->a:Ljava/lang/String;

    iput-object v3, v1, Ljsk;->b:Ljava/lang/String;

    return-object v1

    :pswitch_9
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_2d

    if-eq v4, v10, :cond_2c

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2c
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_2d
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_b

    :cond_2e
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lkrk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lkrk;->a:I

    iput-object v12, v1, Lkrk;->b:Ljava/lang/String;

    return-object v1

    :pswitch_a
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_b
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_c
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_d
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_e
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_f
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_10
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :pswitch_11
    invoke-static {v1, v9}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_2f
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Leqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Leqk;->a:Ljava/lang/String;

    iput-object v3, v1, Leqk;->b:Ljava/lang/String;

    iput-object v4, v1, Leqk;->c:Ljava/lang/String;

    iput-object v5, v1, Leqk;->d:Ljava/lang/String;

    iput-object v6, v1, Leqk;->e:Ljava/lang/String;

    iput-object v7, v1, Leqk;->f:Ljava/lang/String;

    iput-object v8, v1, Leqk;->g:Ljava/lang/String;

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v13, :cond_31

    if-eq v8, v10, :cond_30

    invoke-static {v1, v7}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_30
    invoke-static {v1, v7}, Lpik;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_d

    :cond_31
    invoke-static {v1, v7}, Lpik;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_d

    :cond_32
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lbpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lbpk;->a:D

    iput-wide v5, v1, Lbpk;->b:D

    return-object v1

    :pswitch_13
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v20

    const/16 v22, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_36

    if-eq v4, v13, :cond_35

    if-eq v4, v10, :cond_34

    if-eq v4, v7, :cond_33

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_33
    sget-object v4, Lw5k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lw5k;

    move-object/from16 v22, v3

    goto :goto_e

    :cond_34
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_e

    :cond_35
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_e

    :cond_36
    invoke-static {v1, v3}, Lpik;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_e

    :cond_37
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v17, Llg8;

    invoke-direct/range {v17 .. v22}, Llg8;-><init>(JIZLw5k;)V

    return-object v17

    :pswitch_14
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_3b

    if-eq v6, v10, :cond_3a

    if-eq v6, v8, :cond_39

    if-eq v6, v7, :cond_38

    invoke-static {v1, v5}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_38
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_39
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_3a
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_3b
    invoke-static {v1, v5}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_f

    :cond_3c
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lunk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lunk;->a:I

    iput-object v12, v1, Lunk;->b:Ljava/lang/String;

    iput-object v3, v1, Lunk;->c:Ljava/lang/String;

    iput-object v4, v1, Lunk;->d:Ljava/lang/String;

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_3d

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_3d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Intent;

    goto :goto_10

    :cond_3e
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ljk3;

    invoke-direct {v1, v12}, Ljk3;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_16
    const/4 v2, 0x0

    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v3

    move v4, v2

    move v5, v4

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    if-eq v9, v13, :cond_42

    if-eq v9, v10, :cond_41

    if-eq v9, v8, :cond_40

    if-eq v9, v7, :cond_3f

    invoke-static {v1, v6}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3f
    invoke-static {v1, v6}, Lpik;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_11

    :cond_40
    invoke-static {v1, v6}, Lpik;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_11

    :cond_41
    invoke-static {v1, v6}, Lpik;->l(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_11

    :cond_42
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v9}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_43
    invoke-static {v1, v3}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v12, v2, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v11

    move/from16 v21, v18

    move/from16 v22, v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_48

    if-eq v4, v13, :cond_47

    if-eq v4, v10, :cond_46

    if-eq v4, v8, :cond_45

    if-eq v4, v7, :cond_44

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_44
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_12

    :cond_45
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_12

    :cond_46
    sget-object v4, Ln34;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ln34;

    goto :goto_12

    :cond_47
    invoke-static {v1, v3}, Lpik;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_12

    :cond_48
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_12

    :cond_49
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lwxj;

    invoke-direct/range {v17 .. v22}, Lwxj;-><init>(ILandroid/os/IBinder;Ln34;ZZ)V

    return-object v17

    :pswitch_18
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_4d

    if-eq v6, v13, :cond_4c

    if-eq v6, v10, :cond_4b

    if-eq v6, v8, :cond_4a

    invoke-static {v1, v5}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_4a
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_4b
    invoke-static {v1, v5}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_4c
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/accounts/Account;

    goto :goto_13

    :cond_4d
    invoke-static {v1, v5}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_13

    :cond_4e
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Luxj;

    invoke-direct {v1, v11, v12, v3, v4}, Luxj;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_19
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_51

    if-eq v5, v13, :cond_50

    if-eq v5, v10, :cond_4f

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_4f
    sget-object v3, Lwxj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lwxj;

    goto :goto_14

    :cond_50
    sget-object v5, Ln34;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ln34;

    goto :goto_14

    :cond_51
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_14

    :cond_52
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Loxj;

    invoke-direct {v1, v11, v12, v3}, Loxj;-><init>(ILn34;Lwxj;)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_54

    if-eq v4, v13, :cond_53

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_53
    sget-object v4, Luxj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Luxj;

    goto :goto_15

    :cond_54
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_15

    :cond_55
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lmxj;

    invoke-direct {v1, v11, v12}, Lmxj;-><init>(ILuxj;)V

    return-object v1

    :pswitch_1b
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_57

    if-eq v6, v13, :cond_56

    invoke-static {v1, v5}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_56
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_57
    invoke-static {v1, v5}, Lpik;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_16

    :cond_58
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_16

    :cond_59
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lhxj;

    invoke-direct {v1, v4, v3}, Lhxj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1c
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v11

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_1d
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_17

    :pswitch_1e
    sget-object v4, Lm97;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_17

    :pswitch_1f
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_17

    :pswitch_20
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_17

    :pswitch_21
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_17

    :pswitch_22
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_17

    :pswitch_23
    invoke-static {v1, v3}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_17

    :pswitch_24
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/accounts/Account;

    goto :goto_17

    :pswitch_25
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_17

    :pswitch_26
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_17

    :cond_5a
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v26

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v17

    :pswitch_27
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_5c

    if-eq v5, v13, :cond_5b

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_5b
    invoke-static {v1, v4}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_18

    :cond_5c
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_18

    :cond_5d
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Loga;

    invoke-direct {v1, v11, v3}, Loga;-><init>(IZ)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_61

    if-eq v6, v13, :cond_60

    if-eq v6, v10, :cond_5f

    if-eq v6, v8, :cond_5e

    invoke-static {v1, v5}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_5e
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_5f
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_60
    invoke-static {v1, v5}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_19

    :cond_61
    sget-object v6, Ls86;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lpik;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_19

    :cond_62
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lao;

    invoke-direct {v1, v12, v11, v3, v4}, Lao;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_29
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v25, v4

    move/from16 v18, v11

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

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_2a
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_1a

    :pswitch_2b
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_1a

    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_1a

    :pswitch_2d
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_1a

    :pswitch_2e
    invoke-static {v1, v3}, Lpik;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_1a

    :pswitch_2f
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_1a

    :pswitch_30
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v23, v3

    goto :goto_1a

    :pswitch_31
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1a

    :pswitch_32
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1a

    :pswitch_33
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1a

    :pswitch_34
    invoke-static {v1, v3}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1a

    :pswitch_35
    invoke-static {v1, v3}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_1a

    :cond_63
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v17 .. v30}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :pswitch_36
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_67

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_66

    if-eq v5, v13, :cond_65

    if-eq v5, v10, :cond_64

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_64
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/content/Intent;

    goto :goto_1b

    :cond_65
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :cond_66
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1b

    :cond_67
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lfwj;

    invoke-direct {v1, v11, v3, v12}, Lfwj;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_69

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_68

    invoke-static {v1, v3}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_68
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpik;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_1c

    :cond_69
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnga;

    invoke-direct {v1, v12}, Lnga;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_6b

    if-eq v5, v13, :cond_6a

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_6a
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1d

    :cond_6b
    invoke-static {v1, v4}, Lpik;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1d

    :cond_6c
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lmga;

    invoke-direct {v1, v11, v3}, Lmga;-><init>(ZI)V

    return-object v1

    :pswitch_39
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_70

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_6f

    if-eq v5, v13, :cond_6e

    if-eq v5, v10, :cond_6d

    invoke-static {v1, v4}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_6d
    invoke-static {v1, v4}, Lpik;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_1e

    :cond_6e
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1e

    :cond_6f
    invoke-static {v1, v4}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1e

    :cond_70
    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lm97;

    invoke-direct {v1, v11, v3, v12}, Lm97;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwj;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lrfe;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lpzj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Loni;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lg9h;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lxyj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lpje;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Le9h;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lpuk;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lktk;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljsk;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkrk;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Leqk;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lbpk;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Llg8;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lunk;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljk3;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lwxj;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Luxj;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Loxj;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lmxj;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lhxj;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Loga;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lao;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lfwj;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lnga;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lmga;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lm97;

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
