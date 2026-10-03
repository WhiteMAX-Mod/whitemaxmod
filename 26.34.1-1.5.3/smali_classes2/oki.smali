.class public final Loki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Loki;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Loki;->a:B

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_1

    if-eq v9, v3, :cond_0

    invoke-static {v1, v5}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lw8n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lw8n;->a:Ljava/lang/String;

    iput-object v2, v0, Lw8n;->b:Ljava/lang/String;

    iput v7, v0, Lw8n;->c:I

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v6, :cond_5

    if-eq v5, v4, :cond_4

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lr7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lr7n;->a:Ljava/lang/String;

    iput-object v2, v0, Lr7n;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v6, :cond_8

    if-eq v5, v4, :cond_7

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ls6n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Ls6n;->a:Ljava/lang/String;

    iput-object v2, v0, Ls6n;->b:Ljava/lang/String;

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_b

    if-eq v3, v4, :cond_a

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :cond_c
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lt5n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lt5n;->a:I

    iput-object v8, v0, Lt5n;->b:Ljava/lang/String;

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lo4n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lo4n;->a:Ljava/lang/String;

    iput-object v2, v0, Lo4n;->b:Ljava/lang/String;

    iput-object v3, v0, Lo4n;->c:Ljava/lang/String;

    iput-object v4, v0, Lo4n;->d:Ljava/lang/String;

    iput-object v5, v0, Lo4n;->e:Ljava/lang/String;

    iput-object v6, v0, Lo4n;->f:Ljava/lang/String;

    iput-object v7, v0, Lo4n;->g:Ljava/lang/String;

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v7, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v6, :cond_f

    if-eq v9, v4, :cond_e

    invoke-static {v1, v5}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lg8n;->k(Landroid/os/Parcel;I)D

    move-result-wide v7

    goto :goto_5

    :cond_f
    invoke-static {v1, v5}, Lg8n;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_5

    :cond_10
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ll3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Ll3n;->a:D

    iput-wide v7, v0, Ll3n;->b:D

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide v9, 0x7fffffffffffffffL

    move v14, v7

    move v15, v14

    move-object/from16 v16, v8

    move-wide v12, v9

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    if-eq v7, v5, :cond_14

    if-eq v7, v6, :cond_13

    if-eq v7, v4, :cond_12

    if-eq v7, v2, :cond_11

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    sget-object v7, Lfkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfkm;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_12
    invoke-static {v1, v3}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_6

    :cond_13
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v3}, Lg8n;->q(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_6

    :cond_15
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v11, Lxk9;

    invoke-direct/range {v11 .. v16}, Lxk9;-><init>(JIZLfkm;)V

    return-object v11

    :pswitch_d
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v8

    move-object v9, v5

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_19

    if-eq v11, v4, :cond_18

    if-eq v11, v3, :cond_17

    if-eq v11, v2, :cond_16

    invoke-static {v1, v10}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_17
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_18
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_19
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_7

    :cond_1a
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Le2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Le2n;->a:I

    iput-object v8, v0, Le2n;->b:Ljava/lang/String;

    iput-object v5, v0, Le2n;->c:Ljava/lang/String;

    iput-object v9, v0, Le2n;->d:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_1b

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Intent;

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lh54;

    invoke-direct {v0, v8}, Lh54;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move-object v9, v8

    move v8, v7

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_20

    if-eq v11, v4, :cond_1f

    if-eq v11, v3, :cond_1e

    if-eq v11, v2, :cond_1d

    invoke-static {v1, v10}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v1, v10}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_9

    :cond_1e
    invoke-static {v1, v10}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_9

    :cond_1f
    invoke-static {v1, v10}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_9

    :cond_20
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_9

    :cond_21
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v9, v5, v7, v8}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move v13, v10

    move v14, v13

    move-object v11, v8

    move-object v12, v11

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v5, :cond_26

    if-eq v8, v6, :cond_25

    if-eq v8, v4, :cond_24

    if-eq v8, v3, :cond_23

    if-eq v8, v2, :cond_22

    invoke-static {v1, v7}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v7}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_a

    :cond_23
    invoke-static {v1, v7}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_a

    :cond_24
    sget-object v8, Lxp4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lxp4;

    goto :goto_a

    :cond_25
    invoke-static {v1, v7}, Lg8n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_a

    :cond_26
    invoke-static {v1, v7}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_27
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v9, Licm;

    invoke-direct/range {v9 .. v14}, Licm;-><init>(ILandroid/os/IBinder;Lxp4;ZZ)V

    return-object v9

    :pswitch_11
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    move-object v9, v8

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_2b

    if-eq v11, v6, :cond_2a

    if-eq v11, v4, :cond_29

    if-eq v11, v3, :cond_28

    invoke-static {v1, v10}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_28
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_29
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_2a
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    goto :goto_b

    :cond_2b
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :cond_2c
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lgcm;

    invoke-direct {v0, v7, v8, v2, v9}, Lgcm;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v5, :cond_2f

    if-eq v9, v6, :cond_2e

    if-eq v9, v4, :cond_2d

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2d
    sget-object v2, Licm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Licm;

    goto :goto_c

    :cond_2e
    sget-object v8, Lxp4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxp4;

    goto :goto_c

    :cond_2f
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :cond_30
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lacm;

    invoke-direct {v0, v7, v8, v2}, Lacm;-><init>(ILxp4;Licm;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_32

    if-eq v3, v6, :cond_31

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_31
    sget-object v3, Lgcm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgcm;

    goto :goto_d

    :cond_32
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :cond_33
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lybm;

    invoke-direct {v0, v7, v8}, Lybm;-><init>(ILgcm;)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v3, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v5, :cond_35

    if-eq v7, v6, :cond_34

    invoke-static {v1, v4}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_34
    invoke-static {v1, v4}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_35
    invoke-static {v1, v4}, Lg8n;->r(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_36

    move-object v2, v8

    goto :goto_e

    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v7

    goto :goto_e

    :cond_37
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ltbm;

    invoke-direct {v0, v3, v2}, Ltbm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_16
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :pswitch_17
    sget-object v3, Lv78;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_f

    :pswitch_18
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    :pswitch_19
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :pswitch_1a
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_f

    :pswitch_1b
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_f

    :pswitch_1c
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_f

    :pswitch_1d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_f

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_f

    :pswitch_1f
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_38
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v18

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v9

    :pswitch_20
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_3a

    if-eq v4, v6, :cond_39

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_39
    invoke-static {v1, v3}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_10

    :cond_3a
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_10

    :cond_3b
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lurb;

    invoke-direct {v0, v7, v2}, Lurb;-><init>(IZ)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v9, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_3f

    if-eq v11, v6, :cond_3e

    if-eq v11, v4, :cond_3d

    if-eq v11, v3, :cond_3c

    invoke-static {v1, v10}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3c
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_3d
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_3e
    invoke-static {v1, v10}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_11

    :cond_3f
    sget-object v8, Lg57;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lg8n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_11

    :cond_40
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lar;

    invoke-direct {v0, v8, v7, v2, v9}, Lar;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v17, v2

    move v10, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_23
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_12

    :pswitch_24
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_12

    :pswitch_25
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_12

    :pswitch_26
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_12

    :pswitch_27
    invoke-static {v1, v2}, Lg8n;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_12

    :pswitch_28
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_12

    :pswitch_29
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v15, v2

    goto :goto_12

    :pswitch_2a
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    :pswitch_2b
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_12

    :pswitch_2c
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :pswitch_2d
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :pswitch_2e
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_12

    :cond_41
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_2f
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v5, :cond_44

    if-eq v9, v6, :cond_43

    if-eq v9, v4, :cond_42

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_42
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Intent;

    goto :goto_13

    :cond_43
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_44
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :cond_45
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lsam;

    invoke-direct {v0, v7, v2, v8}, Lsam;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_46

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_46
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_14

    :cond_47
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ltrb;

    invoke-direct {v0, v8}, Ltrb;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_49

    if-eq v4, v6, :cond_48

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_48
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_15

    :cond_49
    invoke-static {v1, v3}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_15

    :cond_4a
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lsrb;

    invoke-direct {v0, v2, v7}, Lsrb;-><init>(IZ)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v5, :cond_4d

    if-eq v9, v6, :cond_4c

    if-eq v9, v4, :cond_4b

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4b
    invoke-static {v1, v3}, Lg8n;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_16

    :cond_4c
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_16

    :cond_4d
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_16

    :cond_4e
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lv78;

    invoke-direct {v0, v7, v2, v8}, Lv78;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_33
    new-instance v9, Lsbl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    move v11, v5

    goto :goto_17

    :cond_4f
    move v11, v7

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    const-string v2, "LOADING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    move v13, v5

    goto :goto_19

    :cond_50
    const-string v2, "WEB_VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move v13, v6

    goto :goto_19

    :cond_51
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    move v13, v4

    goto :goto_19

    :cond_52
    const-string v2, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_18
    move v13, v7

    goto :goto_19

    :cond_53
    const-string v0, "Name is null"

    invoke-static {v0}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54

    move v14, v5

    goto :goto_1a

    :cond_54
    move v14, v7

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    move v15, v5

    goto :goto_1b

    :cond_55
    move v15, v7

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    move/from16 v16, v5

    goto :goto_1c

    :cond_56
    move/from16 v16, v7

    :goto_1c
    invoke-direct/range {v9 .. v16}, Lsbl;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v9

    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lrwk;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrwk;

    return-object v0

    :pswitch_35
    new-instance v0, Lrsj;

    const-class v2, Lrsj;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lpa5;

    sget-object v3, Lja5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja5;

    invoke-direct {v0, v2, v1}, Lrsj;-><init>(Lpa5;Lja5;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lvnj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lvnj;-><init>(III)V

    return-object v0

    :pswitch_37
    new-instance v0, Ln9j;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ln9j;-><init>(I)V

    return-object v0

    :pswitch_38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_1d
    if-ge v7, v2, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_57
    new-instance v1, Ltli;

    invoke-direct {v1, v0}, Ltli;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_39
    new-instance v0, Lpki;

    invoke-direct {v0, v1}, Lpki;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Loki;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lw8n;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lr7n;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ls6n;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lt5n;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lo4n;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ll3n;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lxk9;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Le2n;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lh54;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Licm;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lgcm;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lacm;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lybm;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ltbm;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lurb;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lar;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lsam;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ltrb;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lsrb;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lv78;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lsbl;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lrwk;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lrsj;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lvnj;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ln9j;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ltli;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lpki;

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
