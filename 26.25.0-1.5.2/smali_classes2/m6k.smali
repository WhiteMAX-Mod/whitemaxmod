.class public final Lm6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldh7;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ldh7;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Ldh7;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Ldh7;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ldh7;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ldh7;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Ls8l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ldh7;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldh7;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ls8l;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ldh7;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Ldh7;->i:[Ldj6;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Ldh7;->j:[Ldj6;

    invoke-static {p1, v1, v2, p2}, Ls8l;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ldh7;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldh7;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ldh7;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Ldh7;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lm6k;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_1

    if-eq v4, v7, :cond_0

    invoke-static {v3, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v20, v2

    move/from16 v18, v4

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    move/from16 v22, v16

    move/from16 v24, v22

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v6, v13

    packed-switch v6, :pswitch_data_1

    :pswitch_1
    invoke-static {v13, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v26

    goto :goto_1

    :pswitch_3
    invoke-static {v13, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :pswitch_4
    invoke-static {v13, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v24

    goto :goto_1

    :pswitch_5
    invoke-static {v13, v1}, Lp8l;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v23

    goto :goto_1

    :pswitch_6
    invoke-static {v13, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v22

    goto :goto_1

    :pswitch_7
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v21

    goto :goto_1

    :pswitch_8
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v20

    goto :goto_1

    :pswitch_9
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v19

    goto :goto_1

    :pswitch_a
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v18

    goto :goto_1

    :pswitch_b
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v17

    goto :goto_1

    :pswitch_c
    invoke-static {v13, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_1

    :pswitch_d
    invoke-static {v13, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_1

    :pswitch_e
    invoke-static {v13, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_1

    :pswitch_f
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_1

    :pswitch_10
    invoke-static {v13, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v9

    goto :goto_1

    :pswitch_11
    invoke-static {v13, v1}, Lp8l;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :pswitch_12
    invoke-static {v13, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_13
    invoke-static {v13, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lpg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lpg9;->e:F

    iput v2, v0, Lpg9;->f:F

    iput-boolean v10, v0, Lpg9;->h:Z

    iput-boolean v11, v0, Lpg9;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Lpg9;->j:F

    iput v4, v0, Lpg9;->k:F

    iput v1, v0, Lpg9;->l:F

    iput v2, v0, Lpg9;->m:F

    iput v11, v0, Lpg9;->o:I

    iput-object v3, v0, Lpg9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v5, v0, Lpg9;->b:Ljava/lang/String;

    iput-object v7, v0, Lpg9;->c:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v6, 0x0

    iput-object v6, v0, Lpg9;->d:Lble;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    new-instance v1, Lble;

    invoke-static {v8}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object v2

    invoke-direct {v1, v2}, Lble;-><init>(Lgy7;)V

    iput-object v1, v0, Lpg9;->d:Lble;

    :goto_2
    iput v9, v0, Lpg9;->e:F

    iput v12, v0, Lpg9;->f:F

    iput-boolean v14, v0, Lpg9;->g:Z

    iput-boolean v15, v0, Lpg9;->h:Z

    move/from16 v11, v16

    iput-boolean v11, v0, Lpg9;->i:Z

    move/from16 v1, v17

    iput v1, v0, Lpg9;->j:F

    move/from16 v4, v18

    iput v4, v0, Lpg9;->k:F

    move/from16 v1, v19

    iput v1, v0, Lpg9;->l:F

    move/from16 v2, v20

    iput v2, v0, Lpg9;->m:F

    move/from16 v1, v21

    iput v1, v0, Lpg9;->n:F

    move/from16 v11, v24

    iput v11, v0, Lpg9;->q:I

    move/from16 v11, v22

    iput v11, v0, Lpg9;->o:I

    invoke-static/range {v23 .. v23}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v13, v6

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lyib;->o0(Lgy7;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    :goto_3
    iput-object v13, v0, Lpg9;->p:Landroid/view/View;

    move-object/from16 v13, v25

    iput-object v13, v0, Lpg9;->r:Ljava/lang/String;

    move/from16 v6, v26

    iput v6, v0, Lpg9;->s:F

    return-object v0

    :pswitch_15
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_6

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lnf9;

    invoke-direct {v0, v13}, Lnf9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v12, :cond_9

    if-eq v7, v9, :cond_8

    invoke-static {v6, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_8
    invoke-static {v6, v1}, Lp8l;->l(ILandroid/os/Parcel;)D

    move-result-wide v4

    goto :goto_5

    :cond_9
    invoke-static {v6, v1}, Lp8l;->l(ILandroid/os/Parcel;)D

    move-result-wide v2

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_17
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_c

    if-eq v3, v9, :cond_b

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_d
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v13, v6}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_18
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ldh7;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Ldh7;->p:[Ldj6;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v21

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v26, v20

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_19
    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_1a
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    goto :goto_7

    :pswitch_1b
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v25

    goto :goto_7

    :pswitch_1c
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v24

    goto :goto_7

    :pswitch_1d
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v23

    goto :goto_7

    :pswitch_1e
    sget-object v3, Ldj6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Ldj6;

    goto :goto_7

    :pswitch_1f
    sget-object v3, Ldj6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Ldj6;

    goto :goto_7

    :pswitch_20
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/accounts/Account;

    goto :goto_7

    :pswitch_21
    invoke-static {v2, v1}, Lp8l;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_7

    :pswitch_22
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_7

    :pswitch_23
    invoke-static {v2, v1}, Lp8l;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_7

    :pswitch_24
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :pswitch_25
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_7

    :pswitch_26
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_7

    :pswitch_27
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_7

    :cond_e
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v12, Ldh7;

    invoke-direct/range {v12 .. v26}, Ldh7;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldj6;[Ldj6;ZIZLjava/lang/String;)V

    return-object v12

    :pswitch_28
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    move-object/from16 v16, v13

    move-object/from16 v18, v16

    move v14, v11

    move v15, v14

    move/from16 v17, v15

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_29
    invoke-static {v2, v1}, Lp8l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_f

    move-object/from16 v18, v6

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v18, v4

    goto :goto_8

    :pswitch_2a
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v17

    goto :goto_8

    :pswitch_2b
    invoke-static {v2, v1}, Lp8l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_10

    move-object/from16 v16, v6

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v16, v4

    goto :goto_8

    :pswitch_2c
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_8

    :pswitch_2d
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_8

    :pswitch_2e
    sget-object v3, Lcle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcle;

    goto :goto_8

    :cond_11
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v12, Lsb4;

    invoke-direct/range {v12 .. v18}, Lsb4;-><init>(Lcle;ZZ[II[I)V

    return-object v12

    :pswitch_2f
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v13, v2

    move v15, v11

    move/from16 v27, v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v4, v11

    packed-switch v4, :pswitch_data_4

    invoke-static {v11, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_9

    :pswitch_30
    invoke-static {v11, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v27

    goto :goto_a

    :pswitch_31
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_a

    :pswitch_32
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_a

    :pswitch_33
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v9

    goto :goto_a

    :pswitch_34
    invoke-static {v11, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_a

    :pswitch_35
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_a

    :pswitch_36
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_a

    :pswitch_37
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v2}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_a

    :pswitch_38
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_a

    :pswitch_39
    invoke-static {v11, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_a

    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v4}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :pswitch_3b
    invoke-static {v11, v1}, Lp8l;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_a

    :cond_12
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lpl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lpl7;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lpl7;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lpl7;->j:F

    iput v1, v0, Lpl7;->k:F

    const/4 v4, 0x0

    iput-boolean v4, v0, Lpl7;->l:Z

    new-instance v1, Lble;

    invoke-static {v13}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object v4

    invoke-direct {v1, v4}, Lble;-><init>(Lgy7;)V

    iput-object v1, v0, Lpl7;->a:Lble;

    iput-object v6, v0, Lpl7;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v3, v0, Lpl7;->c:F

    iput v5, v0, Lpl7;->d:F

    iput-object v2, v0, Lpl7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v7, v0, Lpl7;->f:F

    iput v8, v0, Lpl7;->g:F

    iput-boolean v15, v0, Lpl7;->h:Z

    iput v9, v0, Lpl7;->i:F

    iput v12, v0, Lpl7;->j:F

    iput v14, v0, Lpl7;->k:F

    move/from16 v11, v27

    iput-boolean v11, v0, Lpl7;->l:Z

    return-object v0

    :pswitch_3c
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v13, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_16

    if-eq v4, v12, :cond_15

    if-eq v4, v9, :cond_14

    if-eq v4, v8, :cond_13

    invoke-static {v3, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_13
    sget-object v2, Lsb4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsb4;

    goto :goto_b

    :cond_14
    invoke-static {v3, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_b

    :cond_15
    sget-object v4, Ldj6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ldj6;

    goto :goto_b

    :cond_16
    invoke-static {v3, v1}, Lp8l;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_b

    :cond_17
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Ll4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Ll4l;->a:Landroid/os/Bundle;

    iput-object v6, v0, Ll4l;->b:[Ldj6;

    iput v11, v0, Ll4l;->c:I

    iput-object v2, v0, Ll4l;->d:Lsb4;

    return-object v0

    :pswitch_3d
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move v12, v4

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v10, :cond_1d

    if-eq v6, v9, :cond_1c

    if-eq v6, v8, :cond_1b

    if-eq v6, v5, :cond_1a

    if-eq v6, v3, :cond_19

    if-eq v6, v2, :cond_18

    invoke-static {v4, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_18
    sget-object v6, Ldj6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lp8l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_c

    :cond_19
    sget-object v6, Lmnk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lmnk;

    goto :goto_c

    :cond_1a
    invoke-static {v4, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1b
    invoke-static {v4, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_1c
    invoke-static {v4, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_1d
    invoke-static {v4, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_c

    :cond_1e
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v11, Lmnk;

    invoke-direct/range {v11 .. v17}, Lmnk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lmnk;)V

    return-object v11

    :pswitch_3e
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_20

    if-eq v3, v12, :cond_1f

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_1f
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_20
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_d

    :cond_21
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3f
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    const-string v4, ""

    move-object v5, v4

    move-object v13, v6

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v8, :cond_24

    if-eq v7, v3, :cond_23

    if-eq v7, v2, :cond_22

    invoke-static {v6, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_22
    invoke-static {v6, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_23
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_e

    :cond_24
    invoke-static {v6, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_25
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v4, v1}, Lflj;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v5, v1}, Lflj;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lmjk;

    invoke-direct {v1, v0}, Lmjk;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_41
    move v4, v11

    const-class v0, Lyge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_26
    move v10, v4

    :goto_f
    new-instance v1, Ld8k;

    invoke-direct {v1, v0, v10}, Ld8k;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_42
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_2b

    if-eq v3, v9, :cond_2a

    if-eq v3, v8, :cond_29

    if-eq v3, v7, :cond_28

    if-eq v3, v5, :cond_27

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_27
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_10

    :cond_28
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_29
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_2a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_2b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_2c
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lgxi;

    invoke-direct/range {v13 .. v18}, Lgxi;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v13

    :pswitch_43
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v6

    move v13, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    if-eq v15, v12, :cond_31

    if-eq v15, v9, :cond_30

    if-eq v15, v8, :cond_2f

    if-eq v15, v7, :cond_2e

    if-eq v15, v5, :cond_2d

    invoke-static {v14, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_2d
    invoke-static {v14, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_11

    :cond_2e
    invoke-static {v14, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_11

    :cond_2f
    invoke-static {v14, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v2

    goto :goto_11

    :cond_30
    invoke-static {v14, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_11

    :cond_31
    invoke-static {v14, v1}, Lp8l;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_11

    :cond_32
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lagh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lagh;->b:Z

    iput-boolean v10, v0, Lagh;->d:Z

    const/4 v5, 0x0

    iput v5, v0, Lagh;->e:F

    sget v1, Lx9k;->e:I

    if-nez v4, :cond_33

    move-object v1, v6

    goto :goto_12

    :cond_33
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lsbk;

    if-eqz v6, :cond_34

    move-object v1, v5

    check-cast v1, Lsbk;

    goto :goto_12

    :cond_34
    new-instance v5, Lnbk;

    invoke-direct {v5, v4, v1, v12}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_12
    iput-object v1, v0, Lagh;->a:Lsbk;

    iput-boolean v11, v0, Lagh;->b:Z

    iput v2, v0, Lagh;->c:F

    iput-boolean v13, v0, Lagh;->d:Z

    iput v3, v0, Lagh;->e:F

    return-object v0

    :pswitch_44
    move v4, v11

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move v14, v4

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_39

    if-eq v3, v12, :cond_38

    if-eq v3, v9, :cond_37

    if-eq v3, v8, :cond_36

    if-eq v3, v7, :cond_35

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_35
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_13

    :cond_36
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_13

    :cond_37
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_13

    :cond_38
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_13

    :cond_39
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_13

    :cond_3a
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lcle;

    invoke-direct/range {v13 .. v18}, Lcle;-><init>(IIIZZ)V

    return-object v13

    :pswitch_45
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_3d

    if-eq v3, v9, :cond_3c

    if-eq v3, v8, :cond_3b

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_3b
    invoke-static {v2, v1}, Lp8l;->b(ILandroid/os/Parcel;)[B

    move-result-object v13

    goto :goto_14

    :cond_3c
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_14

    :cond_3d
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_14

    :cond_3e
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lyfh;

    invoke-direct {v0, v11, v13, v4}, Lyfh;-><init>(I[BI)V

    return-object v0

    :pswitch_46
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v14, v2

    move/from16 v16, v4

    move/from16 v17, v16

    move-object/from16 v18, v6

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_42

    if-eq v3, v12, :cond_41

    if-eq v3, v9, :cond_40

    if-eq v3, v7, :cond_3f

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_3f
    sget-object v3, Lmnk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmnk;

    move-object/from16 v18, v2

    goto :goto_15

    :cond_40
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_15

    :cond_41
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_15

    :cond_42
    invoke-static {v2, v1}, Lp8l;->r(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_15

    :cond_43
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lzr8;

    invoke-direct/range {v13 .. v18}, Lzr8;-><init>(JIZLmnk;)V

    return-object v13

    :pswitch_47
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_44

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_44
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Intent;

    goto :goto_16

    :cond_45
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lar3;

    invoke-direct {v0, v13}, Lar3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_48
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v5

    move-object v13, v6

    move v6, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_49

    if-eq v4, v9, :cond_48

    if-eq v4, v8, :cond_47

    if-eq v4, v7, :cond_46

    invoke-static {v3, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_46
    invoke-static {v3, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v2

    goto :goto_17

    :cond_47
    invoke-static {v3, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_17

    :cond_48
    invoke-static {v3, v1}, Lp8l;->m(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_17

    :cond_49
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_17

    :cond_4a
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v13, v6, v5, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_49
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move v14, v4

    move/from16 v17, v14

    move/from16 v18, v17

    move-object v15, v6

    move-object/from16 v16, v15

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_4f

    if-eq v3, v12, :cond_4e

    if-eq v3, v9, :cond_4d

    if-eq v3, v8, :cond_4c

    if-eq v3, v7, :cond_4b

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_4b
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_18

    :cond_4c
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_18

    :cond_4d
    sget-object v3, Lkb4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkb4;

    goto :goto_18

    :cond_4e
    invoke-static {v2, v1}, Lp8l;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_18

    :cond_4f
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_18

    :cond_50
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v13, Ly7k;

    invoke-direct/range {v13 .. v18}, Ly7k;-><init>(ILandroid/os/IBinder;Lkb4;ZZ)V

    return-object v13

    :pswitch_4a
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_54

    if-eq v3, v12, :cond_53

    if-eq v3, v9, :cond_52

    if-eq v3, v8, :cond_51

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_51
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_19

    :cond_52
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_19

    :cond_53
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/accounts/Account;

    goto :goto_19

    :cond_54
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_19

    :cond_55
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lw7k;

    invoke-direct {v0, v11, v13, v4, v6}, Lw7k;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_4b
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_58

    if-eq v3, v12, :cond_57

    if-eq v3, v9, :cond_56

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_56
    sget-object v3, Ly7k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly7k;

    goto :goto_1a

    :cond_57
    sget-object v3, Lkb4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkb4;

    goto :goto_1a

    :cond_58
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1a

    :cond_59
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lq7k;

    invoke-direct {v0, v11, v13, v6}, Lq7k;-><init>(ILkb4;Ly7k;)V

    return-object v0

    :pswitch_4c
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v6

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_5b

    if-eq v3, v12, :cond_5a

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_5a
    sget-object v3, Lw7k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lw7k;

    goto :goto_1b

    :cond_5b
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1b

    :cond_5c
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lo7k;

    invoke-direct {v0, v11, v13}, Lo7k;-><init>(ILw7k;)V

    return-object v0

    :pswitch_4d
    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v3, v2

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_5e

    if-eq v5, v12, :cond_5d

    invoke-static {v4, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_5d
    invoke-static {v4, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_5e
    invoke-static {v4, v1}, Lp8l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_5f

    move-object v2, v6

    goto :goto_1c

    :cond_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_1c

    :cond_60
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lj7k;

    invoke-direct {v0, v3, v2}, Lj7k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4e
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move v8, v4

    move v11, v8

    move v12, v11

    move v13, v12

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1d

    :pswitch_4f
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1d

    :pswitch_50
    sget-object v3, Lpj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1d

    :pswitch_51
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :pswitch_52
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :pswitch_53
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_1d

    :pswitch_54
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_1d

    :pswitch_55
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_1d

    :pswitch_56
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/accounts/Account;

    goto :goto_1d

    :pswitch_57
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1d

    :pswitch_58
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1d

    :cond_61
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v16

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v7

    :pswitch_59
    move v4, v11

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_64

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_63

    if-eq v3, v12, :cond_62

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1e

    :cond_62
    invoke-static {v2, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_1e

    :cond_63
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1e

    :cond_64
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lxta;

    invoke-direct {v0, v11, v4}, Lxta;-><init>(IZ)V

    return-object v0

    :pswitch_5a
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v13, v2

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_69

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_68

    if-eq v4, v12, :cond_67

    if-eq v4, v9, :cond_66

    if-eq v4, v8, :cond_65

    invoke-static {v3, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1f

    :cond_65
    invoke-static {v3, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_66
    invoke-static {v3, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_67
    invoke-static {v3, v1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_1f

    :cond_68
    sget-object v4, Ldj6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp8l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1f

    :cond_69
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v0, Luo;

    invoke-direct {v0, v13, v11, v6, v2}, Luo;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    move v4, v11

    const/4 v6, 0x0

    invoke-static {v1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v15, v2

    move v8, v4

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v2, v1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_20

    :pswitch_5c
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_20

    :pswitch_5d
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_20

    :pswitch_5e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_20

    :pswitch_5f
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_20

    :pswitch_60
    invoke-static {v2, v1}, Lp8l;->r(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_20

    :pswitch_61
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_20

    :pswitch_62
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v13, v2

    goto :goto_20

    :pswitch_63
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_20

    :pswitch_64
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_20

    :pswitch_65
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_20

    :pswitch_66
    invoke-static {v2, v1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_20

    :pswitch_67
    invoke-static {v2, v1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v2

    move v8, v2

    goto :goto_20

    :cond_6a
    invoke-static {v0, v1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
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
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2f
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lm6k;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lpg9;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lnf9;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ldh7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lsb4;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lpl7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ll4l;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lmnk;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lmjk;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyge;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lgxi;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lagh;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcle;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lyfh;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lzr8;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lar3;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ly7k;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lw7k;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lq7k;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lo7k;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lj7k;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lxta;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Luo;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
