.class public final Lhjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {v2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhjh;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v2

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v18

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v17

    move v10, v8

    move v11, v10

    move v12, v11

    move/from16 v20, v12

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    move-object/from16 v16, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v16, v4

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1

    move-object v14, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v4

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v9

    :pswitch_f
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v10, v6

    move-object v13, v10

    move-object v15, v13

    move v11, v8

    move v12, v11

    move v14, v12

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v2}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_3

    move-object v15, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v4

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v2}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_4

    move-object v13, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v4

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v2}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v2}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v9

    :pswitch_16
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v9, v2

    move-object v10, v9

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v7, :cond_9

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_7

    if-eq v12, v3, :cond_6

    invoke-static {v1, v11}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v10}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_2

    :cond_7
    invoke-static {v1, v11}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_8
    sget-object v9, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v9}, Li5l;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/common/Feature;

    goto :goto_2

    :cond_9
    invoke-static {v1, v11}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v2, :cond_a

    move-object v2, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v12

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v12

    goto :goto_2

    :cond_b
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iput-object v9, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    iput v8, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    iput-object v10, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_17
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_c

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v8, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    if-eq v8, v7, :cond_13

    if-eq v8, v5, :cond_12

    if-eq v8, v4, :cond_11

    if-eq v8, v3, :cond_10

    if-eq v8, v2, :cond_f

    invoke-static {v1, v6}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v6}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :cond_10
    invoke-static {v1, v6}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :cond_11
    invoke-static {v1, v6}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :cond_12
    invoke-static {v1, v6}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4

    :cond_13
    invoke-static {v1, v6}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_14
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v9

    :pswitch_19
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v6

    move-object v12, v11

    move v10, v8

    move v13, v10

    move v14, v13

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v7, :cond_1a

    if-eq v9, v5, :cond_18

    if-eq v9, v4, :cond_17

    if-eq v9, v3, :cond_16

    if-eq v9, v2, :cond_15

    invoke-static {v1, v8}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {v1, v8}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_5

    :cond_16
    invoke-static {v1, v8}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_5

    :cond_17
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v9}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_18
    invoke-static {v1, v8}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v8, :cond_19

    move-object v11, v6

    goto :goto_5

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :cond_1a
    invoke-static {v1, v8}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :cond_1b
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/common/internal/zav;

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v9

    :pswitch_1a
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move v9, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_1f

    if-eq v11, v5, :cond_1e

    if-eq v11, v4, :cond_1d

    if-eq v11, v3, :cond_1c

    invoke-static {v1, v10}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1c
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_1d
    invoke-static {v1, v10}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_1e
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    goto :goto_6

    :cond_1f
    invoke-static {v1, v10}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_20
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v0, v8, v6, v9, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v7, :cond_23

    if-eq v9, v5, :cond_22

    if-eq v9, v4, :cond_21

    invoke-static {v1, v3}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_21
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    goto :goto_7

    :cond_22
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_7

    :cond_23
    invoke-static {v1, v3}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_7

    :cond_24
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v8, v6, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_26

    if-eq v3, v5, :cond_25

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_25
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/common/internal/zat;

    goto :goto_8

    :cond_26
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_27
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v8, v6}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v3, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v8, v4

    if-eq v8, v7, :cond_29

    if-eq v8, v5, :cond_28

    invoke-static {v1, v4}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_28
    invoke-static {v1, v4}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_29
    invoke-static {v1, v4}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_2a

    move-object v2, v6

    goto :goto_9

    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v8

    goto :goto_9

    :cond_2b
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_2d

    if-eq v4, v5, :cond_2c

    invoke-static {v1, v3}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2c
    invoke-static {v1, v3}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_a

    :cond_2d
    invoke-static {v1, v3}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_a

    :cond_2e
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move v9, v8

    move-object v8, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_32

    if-eq v11, v5, :cond_31

    if-eq v11, v4, :cond_30

    if-eq v11, v3, :cond_2f

    invoke-static {v1, v10}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2f
    invoke-static {v1, v10}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_30
    invoke-static {v1, v10}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_31
    invoke-static {v1, v10}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :cond_32
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Li5l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_b

    :cond_33
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v0, v6, v9, v2, v8}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v17, v2

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v10, v8

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_c

    :pswitch_22
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_c

    :pswitch_23
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_c

    :pswitch_24
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_c

    :pswitch_25
    invoke-static {v1, v2}, Li5l;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_c

    :pswitch_26
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :pswitch_27
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v15, v2

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :pswitch_2b
    invoke-static {v1, v2}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_c

    :pswitch_2c
    invoke-static {v1, v2}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_c

    :cond_34
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_2d
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v7, :cond_37

    if-eq v9, v5, :cond_36

    if-eq v9, v4, :cond_35

    invoke-static {v1, v3}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_35
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v6}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Intent;

    goto :goto_d

    :cond_36
    invoke-static {v1, v3}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_37
    invoke-static {v1, v3}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :cond_38
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v8, v2, v6}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_39

    invoke-static {v1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_39
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_e

    :cond_3a
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_3c

    if-eq v4, v5, :cond_3b

    invoke-static {v1, v3}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_3b
    invoke-static {v1, v3}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_3c
    invoke-static {v1, v3}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    :cond_3d
    invoke-static {v1, v0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    return-object v0

    :pswitch_30
    new-instance v9, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    move v11, v7

    goto :goto_10

    :cond_3e
    move v11, v8

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v2, "LOADING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move v13, v7

    goto :goto_12

    :cond_3f
    const-string v2, "WEB_VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v13, v5

    goto :goto_12

    :cond_40
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move v13, v4

    goto :goto_12

    :cond_41
    const-string v2, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_11
    move v13, v8

    goto :goto_12

    :cond_42
    const-string v0, "Name is null"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    move v14, v7

    goto :goto_13

    :cond_43
    move v14, v8

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    move v15, v7

    goto :goto_14

    :cond_44
    move v15, v8

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_45

    move/from16 v16, v7

    goto :goto_15

    :cond_45
    move/from16 v16, v8

    :goto_15
    invoke-direct/range {v9 .. v16}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v9

    :pswitch_31
    new-instance v0, Lone/me/mediapicker/crop/UndoStackEntry;

    const-class v2, Lone/me/mediapicker/crop/UndoStackEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lone/me/image/crop/model/CropPhotoViewState;

    sget-object v3, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-direct {v0, v2, v1}, Lone/me/mediapicker/crop/UndoStackEntry;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lone/me/settings/twofa/data/TwoFAConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/settings/twofa/data/TwoFAConfig;-><init>(III)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lhjh;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lone/me/mediapicker/crop/UndoStackEntry;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lone/me/settings/twofa/data/TwoFAConfig;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
