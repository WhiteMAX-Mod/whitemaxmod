.class public final Lb1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb1m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lb1m;->a:B

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    const-class v0, Lauf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    new-instance v1, Ly2m;

    invoke-direct {v1, v0, v8}, Ly2m;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v3

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v16

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Leym;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Ln4m;

    invoke-direct/range {v13 .. v19}, Ln4m;-><init>(IIIJI)V

    return-object v13

    :pswitch_1
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_c
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Ltlk;

    invoke-direct/range {v13 .. v18}, Ltlk;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v13

    :pswitch_2
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v4, v2

    move v14, v4

    move v13, v8

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v11, v15

    if-eq v11, v12, :cond_11

    if-eq v11, v9, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v6, :cond_e

    if-eq v11, v5, :cond_d

    invoke-static {v1, v15}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v15}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_3

    :cond_e
    invoke-static {v1, v15}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_3

    :cond_f
    invoke-static {v1, v15}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_3

    :cond_10
    invoke-static {v1, v15}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_3

    :cond_11
    invoke-static {v1, v15}, Leym;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_3

    :cond_12
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lt2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, Lt2j;->b:Z

    iput-boolean v8, v0, Lt2j;->d:Z

    iput v2, v0, Lt2j;->e:F

    sget v1, La4m;->j:I

    if-nez v3, :cond_13

    const/4 v11, 0x0

    goto :goto_4

    :cond_13
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lh5m;

    if-eqz v5, :cond_14

    move-object v11, v2

    check-cast v11, Lh5m;

    goto :goto_4

    :cond_14
    new-instance v11, Le5m;

    invoke-direct {v11, v3, v1, v9}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_4
    iput-object v11, v0, Lt2j;->a:Lh5m;

    iput-boolean v10, v0, Lt2j;->b:Z

    iput v4, v0, Lt2j;->c:F

    iput-boolean v13, v0, Lt2j;->d:Z

    iput v14, v0, Lt2j;->e:F

    return-object v0

    :pswitch_3
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_16

    if-eq v4, v9, :cond_15

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {v1, v3}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_5

    :cond_16
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :cond_17
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lv3m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lv3m;->a:I

    iput-boolean v2, v0, Lv3m;->b:Z

    return-object v0

    :pswitch_4
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_1c

    if-eq v3, v12, :cond_1b

    if-eq v3, v9, :cond_1a

    if-eq v3, v7, :cond_19

    if-eq v3, v6, :cond_18

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_6

    :cond_19
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_6

    :cond_1a
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_6

    :cond_1b
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_6

    :cond_1c
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_6

    :cond_1d
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lhyf;

    invoke-direct/range {v13 .. v18}, Lhyf;-><init>(IZZII)V

    return-object v13

    :pswitch_5
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_20

    if-eq v4, v9, :cond_1f

    if-eq v4, v7, :cond_1e

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1e
    invoke-static {v1, v3}, Leym;->b(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_7

    :cond_1f
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_20
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :cond_21
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lr2j;

    invoke-direct {v0, v11, v10, v2}, Lr2j;-><init>([BII)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_24

    if-eq v4, v9, :cond_23

    if-eq v4, v7, :cond_22

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_22
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :cond_23
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_24
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_25
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lizm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lizm;->a:Ljava/lang/String;

    iput-object v2, v0, Lizm;->b:Ljava/lang/String;

    iput v10, v0, Lizm;->c:I

    return-object v0

    :pswitch_7
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_27

    if-eq v4, v9, :cond_26

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_26
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_27
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_28
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ldym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Ldym;->a:Ljava/lang/String;

    iput-object v2, v0, Ldym;->b:Ljava/lang/String;

    return-object v0

    :pswitch_8
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_2a

    if-eq v4, v9, :cond_29

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_29
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_2a
    invoke-static {v1, v3}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_2b
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lexm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lexm;->a:Ljava/lang/String;

    iput-object v2, v0, Lexm;->b:Ljava/lang/String;

    return-object v0

    :pswitch_9
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_2d

    if-eq v3, v9, :cond_2c

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2c
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_2d
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :cond_2e
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lfwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lfwm;->a:I

    iput-object v11, v0, Lfwm;->b:Ljava/lang/String;

    return-object v0

    :pswitch_a
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_1

    invoke-static {v1, v8}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_b
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_c
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_d
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_e
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_f
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :pswitch_10
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_11
    invoke-static {v1, v8}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_2f
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lavm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lavm;->a:Ljava/lang/String;

    iput-object v2, v0, Lavm;->b:Ljava/lang/String;

    iput-object v3, v0, Lavm;->c:Ljava/lang/String;

    iput-object v4, v0, Lavm;->d:Ljava/lang/String;

    iput-object v5, v0, Lavm;->e:Ljava/lang/String;

    iput-object v6, v0, Lavm;->f:Ljava/lang/String;

    iput-object v7, v0, Lavm;->g:Ljava/lang/String;

    return-object v0

    :pswitch_12
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v12, :cond_31

    if-eq v7, v9, :cond_30

    invoke-static {v1, v6}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_30
    invoke-static {v1, v6}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_d

    :cond_31
    invoke-static {v1, v6}, Leym;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_d

    :cond_32
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lxtm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lxtm;->a:D

    iput-wide v4, v0, Lxtm;->b:D

    return-object v0

    :pswitch_13
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v14, v2

    move/from16 v16, v10

    move/from16 v17, v16

    const/16 v18, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_36

    if-eq v3, v12, :cond_35

    if-eq v3, v9, :cond_34

    if-eq v3, v6, :cond_33

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_33
    sget-object v3, Lqam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lqam;

    move-object/from16 v18, v2

    goto :goto_e

    :cond_34
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_e

    :cond_35
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_e

    :cond_36
    invoke-static {v1, v2}, Leym;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_e

    :cond_37
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Ldj9;

    invoke-direct/range {v13 .. v18}, Ldj9;-><init>(JIZLqam;)V

    return-object v13

    :pswitch_14
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_3b

    if-eq v5, v9, :cond_3a

    if-eq v5, v7, :cond_39

    if-eq v5, v6, :cond_38

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_38
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_39
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_3a
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_3b
    invoke-static {v1, v4}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_3c
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lqsm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lqsm;->a:I

    iput-object v11, v0, Lqsm;->b:Ljava/lang/String;

    iput-object v2, v0, Lqsm;->c:Ljava/lang/String;

    iput-object v3, v0, Lqsm;->d:Ljava/lang/String;

    return-object v0

    :pswitch_15
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_3d

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_3d
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Intent;

    goto :goto_10

    :cond_3e
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lu34;

    invoke-direct {v0, v11}, Lu34;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v3, v2

    move v4, v3

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v8, v5

    if-eq v8, v12, :cond_42

    if-eq v8, v9, :cond_41

    if-eq v8, v7, :cond_40

    if-eq v8, v6, :cond_3f

    invoke-static {v1, v5}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3f
    invoke-static {v1, v5}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_11

    :cond_40
    invoke-static {v1, v5}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_11

    :cond_41
    invoke-static {v1, v5}, Leym;->m(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_11

    :cond_42
    sget-object v8, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v8}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_43
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v14, v10

    move/from16 v17, v14

    move/from16 v18, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_48

    if-eq v3, v12, :cond_47

    if-eq v3, v9, :cond_46

    if-eq v3, v7, :cond_45

    if-eq v3, v6, :cond_44

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_44
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_12

    :cond_45
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_12

    :cond_46
    sget-object v3, Ljo4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljo4;

    goto :goto_12

    :cond_47
    invoke-static {v1, v2}, Leym;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_12

    :cond_48
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_12

    :cond_49
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lu2m;

    invoke-direct/range {v13 .. v18}, Lu2m;-><init>(ILandroid/os/IBinder;Ljo4;ZZ)V

    return-object v13

    :pswitch_18
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_4d

    if-eq v5, v12, :cond_4c

    if-eq v5, v9, :cond_4b

    if-eq v5, v7, :cond_4a

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_4a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_4b
    invoke-static {v1, v4}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_4c
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/accounts/Account;

    goto :goto_13

    :cond_4d
    invoke-static {v1, v4}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_13

    :cond_4e
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ls2m;

    invoke-direct {v0, v10, v11, v2, v3}, Ls2m;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_51

    if-eq v4, v12, :cond_50

    if-eq v4, v9, :cond_4f

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_4f
    sget-object v2, Lu2m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lu2m;

    goto :goto_14

    :cond_50
    sget-object v4, Ljo4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljo4;

    goto :goto_14

    :cond_51
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_14

    :cond_52
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lm2m;

    invoke-direct {v0, v10, v11, v2}, Lm2m;-><init>(ILjo4;Lu2m;)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_54

    if-eq v3, v12, :cond_53

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_53
    sget-object v3, Ls2m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls2m;

    goto :goto_15

    :cond_54
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_15

    :cond_55
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lk2m;

    invoke-direct {v0, v10, v11}, Lk2m;-><init>(ILs2m;)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_57

    if-eq v5, v12, :cond_56

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_56
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_57
    invoke-static {v1, v4}, Leym;->s(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_58

    const/4 v2, 0x0

    goto :goto_16

    :cond_58
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_16

    :cond_59
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lf2m;

    invoke-direct {v0, v3, v2}, Lf2m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v12, v10

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_1d
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_17

    :pswitch_1e
    sget-object v3, Ln68;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_17

    :pswitch_1f
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_17

    :pswitch_20
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_17

    :pswitch_21
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_17

    :pswitch_22
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_17

    :pswitch_23
    invoke-static {v1, v2}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_17

    :pswitch_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/accounts/Account;

    goto :goto_17

    :pswitch_25
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_17

    :pswitch_26
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_17

    :cond_5a
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    move-object v0, v11

    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v20

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v11

    :pswitch_27
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_5c

    if-eq v4, v12, :cond_5b

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_5b
    invoke-static {v1, v3}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_18

    :cond_5c
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_18

    :cond_5d
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Llpb;

    invoke-direct {v0, v10, v2}, Llpb;-><init>(IZ)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_61

    if-eq v5, v12, :cond_60

    if-eq v5, v9, :cond_5f

    if-eq v5, v7, :cond_5e

    invoke-static {v1, v4}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_5e
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_5f
    invoke-static {v1, v4}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_60
    invoke-static {v1, v4}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_19

    :cond_61
    sget-object v5, Lu37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Leym;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_19

    :cond_62
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Luq;

    invoke-direct {v0, v11, v10, v2, v3}, Luq;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v19, v3

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_2a
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1a

    :pswitch_2b
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1a

    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1a

    :pswitch_2d
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1a

    :pswitch_2e
    invoke-static {v1, v2}, Leym;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1a

    :pswitch_2f
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1a

    :pswitch_30
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v17, v2

    goto :goto_1a

    :pswitch_31
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1a

    :pswitch_32
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1a

    :pswitch_33
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1a

    :pswitch_34
    invoke-static {v1, v2}, Leym;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1a

    :pswitch_35
    invoke-static {v1, v2}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_1a

    :cond_63
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_36
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_67

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_66

    if-eq v4, v12, :cond_65

    if-eq v4, v9, :cond_64

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_64
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Intent;

    goto :goto_1b

    :cond_65
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_66
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1b

    :cond_67
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Le1m;

    invoke-direct {v0, v10, v2, v11}, Le1m;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_69

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_68

    invoke-static {v1, v2}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_68
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Leym;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_1c

    :cond_69
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lkpb;

    invoke-direct {v0, v11}, Lkpb;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_38
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_6b

    if-eq v4, v12, :cond_6a

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_6a
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1d

    :cond_6b
    invoke-static {v1, v3}, Leym;->k(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1d

    :cond_6c
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ljpb;

    invoke-direct {v0, v2, v10}, Ljpb;-><init>(IZ)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, Leym;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_70

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_6f

    if-eq v4, v12, :cond_6e

    if-eq v4, v9, :cond_6d

    invoke-static {v1, v3}, Leym;->t(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_6d
    invoke-static {v1, v3}, Leym;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_1e

    :cond_6e
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1e

    :cond_6f
    invoke-static {v1, v3}, Leym;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1e

    :cond_70
    invoke-static {v1, v0}, Leym;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ln68;

    invoke-direct {v0, v10, v2, v11}, Ln68;-><init>(IILandroid/os/Bundle;)V

    return-object v0

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
    .locals 0

    iget-byte p0, p0, Lb1m;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lauf;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ln4m;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ltlk;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lt2j;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lv3m;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lhyf;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lr2j;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lizm;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ldym;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lexm;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lfwm;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lavm;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lxtm;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ldj9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lqsm;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lu34;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lu2m;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ls2m;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lm2m;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lk2m;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lf2m;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Llpb;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Luq;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Le1m;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lkpb;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ljpb;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ln68;

    return-object p0

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
