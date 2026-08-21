.class public final Lyyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lyyl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Liol;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {v4, v1}, Liol;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Liol;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, Liol;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Liol;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Liol;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v21, v15

    move/from16 v23, v21

    move/from16 v19, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    invoke-static {v2, v1}, Liol;->t(ILandroid/os/Parcel;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v25

    goto :goto_1

    :pswitch_3
    invoke-static {v2, v1}, Liol;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :pswitch_4
    invoke-static {v2, v1}, Liol;->o(ILandroid/os/Parcel;)I

    move-result v23

    goto :goto_1

    :pswitch_5
    invoke-static {v2, v1}, Liol;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v22

    goto :goto_1

    :pswitch_6
    invoke-static {v2, v1}, Liol;->o(ILandroid/os/Parcel;)I

    move-result v21

    goto :goto_1

    :pswitch_7
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v20

    goto :goto_1

    :pswitch_8
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v19

    goto :goto_1

    :pswitch_9
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v18

    goto :goto_1

    :pswitch_a
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v17

    goto :goto_1

    :pswitch_b
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v16

    goto :goto_1

    :pswitch_c
    invoke-static {v2, v1}, Liol;->j(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_1

    :pswitch_d
    invoke-static {v2, v1}, Liol;->j(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_1

    :pswitch_e
    invoke-static {v2, v1}, Liol;->j(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_1

    :pswitch_f
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_1

    :pswitch_10
    invoke-static {v2, v1}, Liol;->l(ILandroid/os/Parcel;)F

    move-result v11

    goto :goto_1

    :pswitch_11
    invoke-static {v2, v1}, Liol;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_1

    :pswitch_12
    invoke-static {v2, v1}, Liol;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_13
    invoke-static {v2, v1}, Liol;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Liol;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Liol;->h(ILandroid/os/Parcel;)V

    new-instance v0, Ljn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Ljn9;->e:F

    iput v5, v0, Ljn9;->f:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljn9;->h:Z

    iput-boolean v4, v0, Ljn9;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Ljn9;->j:F

    iput v6, v0, Ljn9;->k:F

    iput v1, v0, Ljn9;->l:F

    iput v5, v0, Ljn9;->m:F

    iput v4, v0, Ljn9;->o:I

    iput-object v7, v0, Ljn9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Ljn9;->b:Ljava/lang/String;

    iput-object v9, v0, Ljn9;->c:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Ljn9;->d:Lrj5;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    new-instance v2, Lrj5;

    invoke-static {v10}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object v3

    invoke-direct {v2, v3}, Lrj5;-><init>(Lm38;)V

    iput-object v2, v0, Ljn9;->d:Lrj5;

    :goto_2
    iput v11, v0, Ljn9;->e:F

    iput v12, v0, Ljn9;->f:F

    iput-boolean v13, v0, Ljn9;->g:Z

    iput-boolean v14, v0, Ljn9;->h:Z

    iput-boolean v15, v0, Ljn9;->i:Z

    move/from16 v3, v16

    iput v3, v0, Ljn9;->j:F

    move/from16 v6, v17

    iput v6, v0, Ljn9;->k:F

    move/from16 v3, v18

    iput v3, v0, Ljn9;->l:F

    move/from16 v5, v19

    iput v5, v0, Ljn9;->m:F

    move/from16 v3, v20

    iput v3, v0, Ljn9;->n:F

    move/from16 v4, v23

    iput v4, v0, Ljn9;->q:I

    move/from16 v4, v21

    iput v4, v0, Ljn9;->o:I

    invoke-static/range {v22 .. v22}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ldqb;->o0(Lm38;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :goto_3
    iput-object v2, v0, Ljn9;->p:Landroid/view/View;

    move-object/from16 v2, v24

    iput-object v2, v0, Ljn9;->r:Ljava/lang/String;

    move/from16 v3, v25

    iput v3, v0, Ljn9;->s:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lyyl;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ljn9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
