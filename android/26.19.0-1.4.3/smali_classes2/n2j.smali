.class public final Ln2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln2j;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_0

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljnj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lmjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lmjj;->a:I

    iput-object v13, v1, Lmjj;->b:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    if-eq v7, v9, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v8, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v7, Lb46;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Ljnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_1

    :cond_4
    sget-object v7, Ltbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ltbj;

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1

    :cond_9
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v14, Ltbj;

    invoke-direct/range {v14 .. v20}, Ltbj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ltbj;)V

    return-object v14

    :pswitch_1
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_b

    if-eq v4, v12, :cond_a

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_c
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v10, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    move-object v6, v3

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v8, :cond_f

    if-eq v9, v5, :cond_e

    if-eq v9, v4, :cond_d

    invoke-static {v1, v7}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v7}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_e
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v9}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_3

    :cond_f
    invoke-static {v1, v7}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v2}, Lz9e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v6, v2}, Lz9e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcaj;

    invoke-direct {v2, v1}, Lcaj;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_4
    const-class v2, Le8e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move v9, v10

    :goto_4
    new-instance v1, Lb4j;

    invoke-direct {v1, v2, v9}, Lb4j;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_5
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v16

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_16

    if-eq v4, v11, :cond_15

    if-eq v4, v8, :cond_14

    if-eq v4, v7, :cond_13

    if-eq v4, v6, :cond_12

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_12
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    :cond_13
    invoke-static {v1, v3}, Ljnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_5

    :cond_14
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_15
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_5

    :cond_16
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lq5j;

    invoke-direct/range {v13 .. v19}, Lq5j;-><init>(IIIJI)V

    return-object v13

    :pswitch_6
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_1c

    if-eq v4, v11, :cond_1b

    if-eq v4, v8, :cond_1a

    if-eq v4, v7, :cond_19

    if-eq v4, v6, :cond_18

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_6

    :cond_19
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_1a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_1b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_1c
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_1d
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v14, Ln6i;

    invoke-direct/range {v14 .. v19}, Ln6i;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v14

    :pswitch_7
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v14, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v3, v13

    if-eq v3, v12, :cond_22

    if-eq v3, v11, :cond_21

    if-eq v3, v8, :cond_20

    if-eq v3, v7, :cond_1f

    if-eq v3, v6, :cond_1e

    invoke-static {v1, v13}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1e
    invoke-static {v1, v13}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_7

    :cond_1f
    invoke-static {v1, v13}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_7

    :cond_20
    invoke-static {v1, v13}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_7

    :cond_21
    invoke-static {v1, v13}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_7

    :cond_22
    invoke-static {v1, v13}, Ljnj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_7

    :cond_23
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lgug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lgug;->b:Z

    iput-boolean v9, v1, Lgug;->d:Z

    const/4 v2, 0x0

    iput v2, v1, Lgug;->e:F

    sget v2, Ld5j;->e:I

    if-nez v4, :cond_24

    const/4 v13, 0x0

    goto :goto_8

    :cond_24
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Ll6j;

    if-eqz v6, :cond_25

    move-object v13, v3

    check-cast v13, Ll6j;

    goto :goto_8

    :cond_25
    new-instance v13, Li6j;

    invoke-direct {v13, v4, v2, v11}, Lb2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_8
    iput-object v13, v1, Lgug;->a:Ll6j;

    iput-boolean v10, v1, Lgug;->b:Z

    iput v5, v1, Lgug;->c:F

    iput-boolean v14, v1, Lgug;->d:Z

    iput v15, v1, Lgug;->e:F

    return-object v1

    :pswitch_8
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_27

    if-eq v5, v11, :cond_26

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_26
    invoke-static {v1, v4}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :cond_27
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :cond_28
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ly4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Ly4j;->a:I

    iput-boolean v3, v1, Ly4j;->b:Z

    return-object v1

    :pswitch_9
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_2d

    if-eq v4, v12, :cond_2c

    if-eq v4, v11, :cond_2b

    if-eq v4, v8, :cond_2a

    if-eq v4, v7, :cond_29

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_29
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_a

    :cond_2a
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_a

    :cond_2b
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_a

    :cond_2c
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_a

    :cond_2d
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_a

    :cond_2e
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lbce;

    invoke-direct/range {v13 .. v18}, Lbce;-><init>(IIIZZ)V

    return-object v13

    :pswitch_a
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_31

    if-eq v5, v11, :cond_30

    if-eq v5, v8, :cond_2f

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2f
    invoke-static {v1, v4}, Ljnj;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_b

    :cond_30
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_31
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :cond_32
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Leug;

    invoke-direct {v1, v10, v13, v3}, Leug;-><init>(I[BI)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_35

    if-eq v5, v11, :cond_34

    if-eq v5, v8, :cond_33

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_33
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :cond_34
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_35
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_36
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ln0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Ln0k;->a:Ljava/lang/String;

    iput-object v3, v1, Ln0k;->b:Ljava/lang/String;

    iput v10, v1, Ln0k;->c:I

    return-object v1

    :pswitch_c
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_38

    if-eq v5, v11, :cond_37

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_37
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_38
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_39
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lhzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lhzj;->a:Ljava/lang/String;

    iput-object v3, v1, Lhzj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_d
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_3b

    if-eq v5, v11, :cond_3a

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_3a
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_3b
    invoke-static {v1, v4}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_3c
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lhyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lhyj;->a:Ljava/lang/String;

    iput-object v3, v1, Lhyj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_e
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_3e

    if-eq v4, v11, :cond_3d

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_3d
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_3e
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_3f
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lixj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lixj;->a:I

    iput-object v13, v1, Lixj;->b:Ljava/lang/String;

    return-object v1

    :pswitch_f
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_10
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :pswitch_11
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :pswitch_12
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_13
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_14
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_15
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_16
    invoke-static {v1, v9}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_40
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcwj;->a:Ljava/lang/String;

    iput-object v3, v1, Lcwj;->b:Ljava/lang/String;

    iput-object v4, v1, Lcwj;->c:Ljava/lang/String;

    iput-object v5, v1, Lcwj;->d:Ljava/lang/String;

    iput-object v6, v1, Lcwj;->e:Ljava/lang/String;

    iput-object v7, v1, Lcwj;->f:Ljava/lang/String;

    iput-object v8, v1, Lcwj;->g:Ljava/lang/String;

    return-object v1

    :pswitch_17
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v12, :cond_42

    if-eq v8, v11, :cond_41

    invoke-static {v1, v7}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_41
    invoke-static {v1, v7}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_11

    :cond_42
    invoke-static {v1, v7}, Ljnj;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_11

    :cond_43
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lzuj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lzuj;->a:D

    iput-wide v5, v1, Lzuj;->b:D

    return-object v1

    :pswitch_18
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v18, v3

    move/from16 v20, v10

    move/from16 v21, v20

    const/16 v22, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_47

    if-eq v4, v12, :cond_46

    if-eq v4, v11, :cond_45

    if-eq v4, v7, :cond_44

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_44
    sget-object v4, Ltbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ltbj;

    move-object/from16 v22, v3

    goto :goto_12

    :cond_45
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_12

    :cond_46
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_12

    :cond_47
    invoke-static {v1, v3}, Ljnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_12

    :cond_48
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lw98;

    invoke-direct/range {v17 .. v22}, Lw98;-><init>(JIZLtbj;)V

    return-object v17

    :pswitch_19
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_4c

    if-eq v6, v11, :cond_4b

    if-eq v6, v8, :cond_4a

    if-eq v6, v7, :cond_49

    invoke-static {v1, v5}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_49
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_4a
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_4b
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_4c
    invoke-static {v1, v5}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_13

    :cond_4d
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lstj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lstj;->a:I

    iput-object v13, v1, Lstj;->b:Ljava/lang/String;

    iput-object v3, v1, Lstj;->c:Ljava/lang/String;

    iput-object v4, v1, Lstj;->d:Ljava/lang/String;

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_4e

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_4e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Intent;

    goto :goto_14

    :cond_4f
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lti3;

    invoke-direct {v1, v13}, Lti3;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_1b
    const/4 v2, 0x0

    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v3

    move v4, v2

    move v5, v4

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    if-eq v9, v12, :cond_53

    if-eq v9, v11, :cond_52

    if-eq v9, v8, :cond_51

    if-eq v9, v7, :cond_50

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_50
    invoke-static {v1, v6}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_15

    :cond_51
    invoke-static {v1, v6}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_15

    :cond_52
    invoke-static {v1, v6}, Ljnj;->l(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_15

    :cond_53
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v9}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_54
    invoke-static {v1, v3}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v13, v2, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_1c
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v10

    move/from16 v21, v18

    move/from16 v22, v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_59

    if-eq v4, v12, :cond_58

    if-eq v4, v11, :cond_57

    if-eq v4, v8, :cond_56

    if-eq v4, v7, :cond_55

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_55
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_16

    :cond_56
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_16

    :cond_57
    sget-object v4, Lu04;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lu04;

    goto :goto_16

    :cond_58
    invoke-static {v1, v3}, Ljnj;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_16

    :cond_59
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_16

    :cond_5a
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lx3j;

    invoke-direct/range {v17 .. v22}, Lx3j;-><init>(ILandroid/os/IBinder;Lu04;ZZ)V

    return-object v17

    :pswitch_1d
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_5e

    if-eq v6, v12, :cond_5d

    if-eq v6, v11, :cond_5c

    if-eq v6, v8, :cond_5b

    invoke-static {v1, v5}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_5b
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_17

    :cond_5c
    invoke-static {v1, v5}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_17

    :cond_5d
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/accounts/Account;

    goto :goto_17

    :cond_5e
    invoke-static {v1, v5}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_17

    :cond_5f
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lv3j;

    invoke-direct {v1, v10, v13, v3, v4}, Lv3j;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_1e
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_62

    if-eq v5, v12, :cond_61

    if-eq v5, v11, :cond_60

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_60
    sget-object v3, Lx3j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lx3j;

    goto :goto_18

    :cond_61
    sget-object v5, Lu04;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lu04;

    goto :goto_18

    :cond_62
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_18

    :cond_63
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lo3j;

    invoke-direct {v1, v10, v13, v3}, Lo3j;-><init>(ILu04;Lx3j;)V

    return-object v1

    :pswitch_1f
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_65

    if-eq v4, v12, :cond_64

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_64
    sget-object v4, Lv3j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lv3j;

    goto :goto_19

    :cond_65
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_19

    :cond_66
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lm3j;

    invoke-direct {v1, v10, v13}, Lm3j;-><init>(ILv3j;)V

    return-object v1

    :pswitch_20
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_68

    if-eq v6, v12, :cond_67

    invoke-static {v1, v5}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_67
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_68
    invoke-static {v1, v5}, Ljnj;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_69

    const/4 v3, 0x0

    goto :goto_1a

    :cond_69
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_1a

    :cond_6a
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lh3j;

    invoke-direct {v1, v4, v3}, Lh3j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_21
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v10

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_22
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_1b

    :pswitch_23
    sget-object v4, Lr37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1b

    :pswitch_24
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_1b

    :pswitch_25
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_1b

    :pswitch_26
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_1b

    :pswitch_27
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_1b

    :pswitch_28
    invoke-static {v1, v3}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1b

    :pswitch_29
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/accounts/Account;

    goto :goto_1b

    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_1b

    :pswitch_2b
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_1b

    :cond_6b
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v26

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v17

    :pswitch_2c
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_6d

    if-eq v5, v12, :cond_6c

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_6c
    invoke-static {v1, v4}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1c

    :cond_6d
    invoke-static {v1, v4}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1c

    :cond_6e
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lbaa;

    invoke-direct {v1, v10, v3}, Lbaa;-><init>(IZ)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_73

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_72

    if-eq v6, v12, :cond_71

    if-eq v6, v11, :cond_70

    if-eq v6, v8, :cond_6f

    invoke-static {v1, v5}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_6f
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_70
    invoke-static {v1, v5}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_71
    invoke-static {v1, v5}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1d

    :cond_72
    sget-object v6, Lb46;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ljnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1d

    :cond_73
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lon;

    invoke-direct {v1, v13, v10, v3, v4}, Lon;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmjj;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ltbj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcaj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Le8e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lq5j;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ln6i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lgug;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ly4j;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lbce;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Leug;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ln0k;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhzj;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lhyj;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lixj;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcwj;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lzuj;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lw98;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lstj;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lti3;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lx3j;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lv3j;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lo3j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lm3j;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lh3j;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lbaa;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lon;

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
