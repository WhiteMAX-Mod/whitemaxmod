.class public final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lta7;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lta7;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lta7;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lta7;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lta7;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lta7;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lebk;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lta7;->X:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lta7;->Y:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lebk;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lta7;->Z:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lta7;->v0:[Ln96;

    invoke-static {p1, v1, v2, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lta7;->w0:[Ln96;

    invoke-static {p1, v1, v2, p2}, Lebk;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lta7;->x0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lta7;->y0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lta7;->z0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lta7;->A0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lotj;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

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

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Losk;

    invoke-direct {v1, v3, v4}, Losk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnsk;

    invoke-direct {v1, v4, v3}, Lnsk;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lmsk;

    invoke-direct/range {v4 .. v11}, Lmsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    invoke-static {v1, v7}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Llsk;

    invoke-direct {v1, v3, v4, v5, v6}, Llsk;-><init>(DD)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_a

    invoke-static {v1, v7}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v7}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-static {v1, v7}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-static {v1, v7}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-static {v1, v7}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lksk;

    invoke-direct {v1, v3, v6, v4, v5}, Lksk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_18
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_19
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v4, Ljsk;

    invoke-direct/range {v4 .. v18}, Ljsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1a
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1b
    sget-object v4, Lfsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lfsk;

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Lcbk;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_1d
    sget-object v4, Lksk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lksk;

    goto :goto_6

    :pswitch_1e
    sget-object v4, Lnsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Lnsk;

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_21
    sget-object v4, Lmsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmsk;

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lisk;

    invoke-direct/range {v4 .. v11}, Lisk;-><init>(Lmsk;Ljava/lang/String;Ljava/lang/String;[Lnsk;[Lksk;[Ljava/lang/String;[Lfsk;)V

    return-object v4

    :pswitch_22
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_23
    sget-object v4, Lgsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgsk;

    goto :goto_7

    :pswitch_24
    sget-object v4, Lgsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgsk;

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lhsk;

    invoke-direct/range {v4 .. v11}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgsk;Lgsk;)V

    return-object v4

    :pswitch_2a
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_2b
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :pswitch_2c
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_8

    :pswitch_2d
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :pswitch_2e
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :pswitch_2f
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :pswitch_30
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :pswitch_31
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :pswitch_32
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_12
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lgsk;

    invoke-direct/range {v5 .. v13}, Lgsk;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v5

    :pswitch_33
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v6, v4

    move v11, v6

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_34
    sget-object v4, Ljsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljsk;

    goto :goto_9

    :pswitch_35
    sget-object v4, Lisk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lisk;

    goto :goto_9

    :pswitch_36
    sget-object v4, Lhsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhsk;

    goto :goto_9

    :pswitch_37
    sget-object v4, Llsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Llsk;

    goto :goto_9

    :pswitch_38
    sget-object v4, Lpsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lpsk;

    goto :goto_9

    :pswitch_39
    sget-object v4, Lrsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrsk;

    goto :goto_9

    :pswitch_3a
    sget-object v4, Losk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Losk;

    goto :goto_9

    :pswitch_3b
    sget-object v4, Lnsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnsk;

    goto :goto_9

    :pswitch_3c
    sget-object v4, Lksk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lksk;

    goto :goto_9

    :pswitch_3d
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_9

    :pswitch_3e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/graphics/Point;

    goto :goto_9

    :pswitch_3f
    invoke-static {v1, v3}, Lcbk;->b(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto/16 :goto_9

    :pswitch_40
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :pswitch_41
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :pswitch_42
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto/16 :goto_9

    :cond_13
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lssk;

    invoke-direct/range {v5 .. v20}, Lssk;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILksk;Lnsk;Losk;Lrsk;Lpsk;Llsk;Lhsk;Lisk;Ljsk;)V

    return-object v5

    :pswitch_43
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_7

    invoke-static {v1, v10}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_44
    sget-object v9, Li7k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Li7k;

    goto :goto_a

    :pswitch_45
    invoke-static {v1, v10}, Lcbk;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_46
    sget-object v7, Lnhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnhk;

    goto :goto_a

    :pswitch_47
    sget-object v6, Lblk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lblk;

    goto :goto_a

    :pswitch_48
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_49
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_4a
    sget-object v3, Lvjk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lvjk;

    goto :goto_a

    :cond_14
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lrdk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lrdk;->a:Lvjk;

    iput-object v4, v1, Lrdk;->b:Ljava/lang/String;

    iput-object v5, v1, Lrdk;->c:Ljava/lang/String;

    iput-object v6, v1, Lrdk;->d:[Lblk;

    iput-object v7, v1, Lrdk;->o:[Lnhk;

    iput-object v8, v1, Lrdk;->X:[Ljava/lang/String;

    iput-object v9, v1, Lrdk;->Y:[Li7k;

    return-object v1

    :pswitch_4b
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_16

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_15
    invoke-static {v1, v5}, Lcbk;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    invoke-static {v1, v5}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_17
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lfsk;

    invoke-direct {v1, v4, v3}, Lfsk;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_4c
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    const/4 v7, 0x5

    if-eq v6, v7, :cond_18

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_18
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_c

    :cond_19
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1a
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_4d
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_8

    invoke-static {v1, v10}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_4e
    sget-object v9, Ll9k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ll9k;

    goto :goto_d

    :pswitch_4f
    sget-object v8, Ll9k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ll9k;

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :pswitch_51
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_52
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_53
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :pswitch_54
    invoke-static {v1, v10}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1b
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lsbk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lsbk;->a:Ljava/lang/String;

    iput-object v4, v1, Lsbk;->b:Ljava/lang/String;

    iput-object v5, v1, Lsbk;->c:Ljava/lang/String;

    iput-object v6, v1, Lsbk;->d:Ljava/lang/String;

    iput-object v7, v1, Lsbk;->o:Ljava/lang/String;

    iput-object v8, v1, Lsbk;->X:Ll9k;

    iput-object v9, v1, Lsbk;->Y:Ll9k;

    return-object v1

    :pswitch_55
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_9

    invoke-static {v1, v11}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_56
    invoke-static {v1, v11}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_57
    invoke-static {v1, v11}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_e

    :pswitch_58
    invoke-static {v1, v11}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    :pswitch_59
    invoke-static {v1, v11}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    :pswitch_5a
    invoke-static {v1, v11}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_e

    :pswitch_5b
    invoke-static {v1, v11}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :pswitch_5c
    invoke-static {v1, v11}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :pswitch_5d
    invoke-static {v1, v11}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_1c
    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ll9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Ll9k;->a:I

    iput v5, v1, Ll9k;->b:I

    iput v6, v1, Ll9k;->c:I

    iput v7, v1, Ll9k;->d:I

    iput v8, v1, Ll9k;->o:I

    iput v9, v1, Ll9k;->X:I

    iput-boolean v10, v1, Ll9k;->Y:Z

    iput-object v3, v1, Ll9k;->Z:Ljava/lang/String;

    return-object v1

    :pswitch_5e
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move-object v0, v6

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move v6, v7

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v18, v14

    int-to-char v14, v15

    packed-switch v14, :pswitch_data_a

    invoke-static {v1, v15}, Lcbk;->s(Landroid/os/Parcel;I)V

    :goto_10
    move-object/from16 v14, v18

    goto :goto_f

    :pswitch_5f
    invoke-static {v1, v15}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_10

    :pswitch_60
    invoke-static {v1, v15}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_10

    :pswitch_61
    invoke-static {v1, v15}, Lcbk;->b(Landroid/os/Parcel;I)[B

    move-result-object v0

    goto :goto_10

    :pswitch_62
    sget-object v14, Lvfk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lvfk;

    move-object/from16 v23, v14

    goto :goto_10

    :pswitch_63
    sget-object v14, Lrdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lrdk;

    move-object/from16 v22, v14

    goto :goto_10

    :pswitch_64
    sget-object v14, Lsbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lsbk;

    move-object/from16 v21, v14

    goto :goto_10

    :pswitch_65
    sget-object v14, Lsik;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lsik;

    move-object/from16 v16, v14

    goto :goto_10

    :pswitch_66
    sget-object v14, Lcnk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcnk;

    move-object/from16 v17, v14

    goto :goto_10

    :pswitch_67
    sget-object v14, Liok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v14}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Liok;

    goto :goto_f

    :pswitch_68
    sget-object v13, Lbmk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v13}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lbmk;

    goto :goto_10

    :pswitch_69
    sget-object v12, Lblk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v12}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lblk;

    goto :goto_10

    :pswitch_6a
    sget-object v11, Lnhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v11}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lnhk;

    goto :goto_10

    :pswitch_6b
    sget-object v10, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v10}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/Point;

    goto :goto_10

    :pswitch_6c
    invoke-static {v1, v15}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :pswitch_6d
    invoke-static {v1, v15}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :pswitch_6e
    invoke-static {v1, v15}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10

    :pswitch_6f
    invoke-static {v1, v15}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v18, v14

    invoke-static {v1, v2}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lnpk;->a:I

    iput-object v8, v1, Lnpk;->b:Ljava/lang/String;

    iput-object v0, v1, Lnpk;->B0:[B

    iput-object v9, v1, Lnpk;->c:Ljava/lang/String;

    iput v6, v1, Lnpk;->d:I

    iput-object v10, v1, Lnpk;->o:[Landroid/graphics/Point;

    iput-boolean v7, v1, Lnpk;->C0:Z

    iput-wide v3, v1, Lnpk;->D0:D

    iput-object v11, v1, Lnpk;->X:Lnhk;

    iput-object v12, v1, Lnpk;->Y:Lblk;

    iput-object v13, v1, Lnpk;->Z:Lbmk;

    iput-object v14, v1, Lnpk;->v0:Liok;

    move-object/from16 v6, v17

    iput-object v6, v1, Lnpk;->w0:Lcnk;

    move-object/from16 v6, v16

    iput-object v6, v1, Lnpk;->x0:Lsik;

    move-object/from16 v6, v21

    iput-object v6, v1, Lnpk;->y0:Lsbk;

    move-object/from16 v6, v22

    iput-object v6, v1, Lnpk;->z0:Lrdk;

    move-object/from16 v6, v23

    iput-object v6, v1, Lnpk;->A0:Lvfk;

    return-object v1

    :pswitch_70
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v29, v15

    move/from16 v30, v29

    move/from16 v27, v5

    move/from16 v25, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_b

    :pswitch_71
    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_72
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v32

    goto :goto_11

    :pswitch_73
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_11

    :pswitch_74
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_11

    :pswitch_75
    invoke-static {v1, v3}, Lcbk;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_11

    :pswitch_76
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_11

    :pswitch_77
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v28

    goto :goto_11

    :pswitch_78
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v27

    goto :goto_11

    :pswitch_79
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_11

    :pswitch_7a
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_11

    :pswitch_7b
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_11

    :pswitch_7c
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_11

    :pswitch_7d
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_11

    :pswitch_7e
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_11

    :pswitch_7f
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_11

    :pswitch_80
    invoke-static {v1, v3}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_11

    :pswitch_81
    invoke-static {v1, v3}, Lcbk;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_11

    :pswitch_82
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :pswitch_83
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :pswitch_84
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_1e
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ly89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Ly89;->o:F

    iput v5, v0, Ly89;->X:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly89;->Z:Z

    iput-boolean v4, v0, Ly89;->v0:Z

    const/4 v1, 0x0

    iput v1, v0, Ly89;->w0:F

    iput v6, v0, Ly89;->x0:F

    iput v1, v0, Ly89;->y0:F

    iput v5, v0, Ly89;->z0:F

    iput v4, v0, Ly89;->B0:I

    iput-object v7, v0, Ly89;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Ly89;->b:Ljava/lang/String;

    iput-object v9, v0, Ly89;->c:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v1, 0x0

    iput-object v1, v0, Ly89;->d:Lqq;

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    new-instance v2, Lqq;

    invoke-static {v10}, Lbgb;->W(Landroid/os/IBinder;)Lnr7;

    move-result-object v3

    invoke-direct {v2, v3}, Lqq;-><init>(Lnr7;)V

    iput-object v2, v0, Ly89;->d:Lqq;

    :goto_12
    iput v11, v0, Ly89;->o:F

    iput v12, v0, Ly89;->X:F

    iput-boolean v13, v0, Ly89;->Y:Z

    iput-boolean v14, v0, Ly89;->Z:Z

    iput-boolean v15, v0, Ly89;->v0:Z

    move/from16 v2, v24

    iput v2, v0, Ly89;->w0:F

    move/from16 v6, v25

    iput v6, v0, Ly89;->x0:F

    move/from16 v2, v26

    iput v2, v0, Ly89;->y0:F

    move/from16 v5, v27

    iput v5, v0, Ly89;->z0:F

    move/from16 v2, v28

    iput v2, v0, Ly89;->A0:F

    move/from16 v4, v30

    iput v4, v0, Ly89;->D0:I

    move/from16 v4, v29

    iput v4, v0, Ly89;->B0:I

    invoke-static/range {v16 .. v16}, Lbgb;->W(Landroid/os/IBinder;)Lnr7;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v3, v1

    goto :goto_13

    :cond_20
    invoke-static {v2}, Lbgb;->X(Lnr7;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_13
    iput-object v3, v0, Ly89;->C0:Landroid/view/View;

    move-object/from16 v3, v31

    iput-object v3, v0, Ly89;->E0:Ljava/lang/String;

    move/from16 v2, v32

    iput v2, v0, Ly89;->F0:F

    return-object v0

    :pswitch_85
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_21
    invoke-static {v1, v3}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_22
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lr79;

    invoke-direct {v0, v2}, Lr79;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_86
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_24

    const/4 v8, 0x3

    if-eq v7, v8, :cond_23

    invoke-static {v1, v6}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_23
    invoke-static {v1, v6}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_15

    :cond_24
    invoke-static {v1, v6}, Lcbk;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_15

    :cond_25
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_87
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lta7;->B0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lta7;->C0:[Ln96;

    move-object v14, v2

    move-object v13, v3

    move-object v11, v4

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_c

    :pswitch_88
    invoke-static {v1, v2}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_89
    invoke-static {v1, v2}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_16

    :pswitch_8a
    invoke-static {v1, v2}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_16

    :pswitch_8b
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_16

    :pswitch_8c
    invoke-static {v1, v2}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_16

    :pswitch_8d
    sget-object v3, Ln96;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Ln96;

    goto :goto_16

    :pswitch_8e
    sget-object v3, Ln96;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ln96;

    goto :goto_16

    :pswitch_8f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_16

    :pswitch_90
    invoke-static {v1, v2}, Lcbk;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_16

    :pswitch_91
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_16

    :pswitch_92
    invoke-static {v1, v2}, Lcbk;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_16

    :pswitch_93
    invoke-static {v1, v2}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :pswitch_94
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_16

    :pswitch_95
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_16

    :pswitch_96
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_16

    :cond_26
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v7, Lta7;

    invoke-direct/range {v7 .. v21}, Lta7;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ln96;[Ln96;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_97
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    const/4 v6, 0x3

    if-eq v5, v6, :cond_27

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_27
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_17

    :cond_28
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_17

    :cond_29
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_98
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_d

    invoke-static {v1, v3}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_99
    invoke-static {v1, v3}, Lcbk;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2a

    move-object v10, v2

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_18

    :pswitch_9a
    invoke-static {v1, v3}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_18

    :pswitch_9b
    invoke-static {v1, v3}, Lcbk;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2b

    move-object v8, v2

    goto :goto_18

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_18

    :pswitch_9c
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_18

    :pswitch_9d
    invoke-static {v1, v3}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_18

    :pswitch_9e
    sget-object v4, Lzye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzye;

    goto :goto_18

    :cond_2c
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lp44;

    invoke-direct/range {v4 .. v10}, Lp44;-><init>(Lzye;ZZ[II[I)V

    return-object v4

    :pswitch_9f
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_30

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2d

    invoke-static {v1, v6}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_2d
    sget-object v4, Lp44;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lp44;

    goto :goto_19

    :cond_2e
    invoke-static {v1, v6}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_2f
    sget-object v3, Ln96;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lcbk;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ln96;

    goto :goto_19

    :cond_30
    invoke-static {v1, v6}, Lcbk;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_19

    :cond_31
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lpbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lpbk;->a:Landroid/os/Bundle;

    iput-object v3, v0, Lpbk;->b:[Ln96;

    iput v5, v0, Lpbk;->c:I

    iput-object v4, v0, Lpbk;->d:Lp44;

    return-object v0

    :pswitch_a0
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_e

    invoke-static {v1, v2}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_a1
    invoke-static {v1, v2}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1a

    :pswitch_a2
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_1a

    :pswitch_a3
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_1a

    :pswitch_a4
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_1a

    :pswitch_a5
    invoke-static {v1, v2}, Lcbk;->k(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1a

    :pswitch_a6
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_1a

    :pswitch_a7
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_1a

    :pswitch_a8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1a

    :pswitch_a9
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_1a

    :pswitch_aa
    invoke-static {v1, v2}, Lcbk;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_1a

    :pswitch_ab
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1a

    :pswitch_ac
    invoke-static {v1, v2}, Lcbk;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1a

    :cond_32
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lfe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfe7;->Z:Z

    const/4 v1, 0x0

    iput v1, v0, Lfe7;->v0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lfe7;->w0:F

    iput v1, v0, Lfe7;->x0:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfe7;->y0:Z

    new-instance v1, Lqq;

    invoke-static {v4}, Lbgb;->W(Landroid/os/IBinder;)Lnr7;

    move-result-object v2

    invoke-direct {v1, v2}, Lqq;-><init>(Lnr7;)V

    iput-object v1, v0, Lfe7;->a:Lqq;

    iput-object v5, v0, Lfe7;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v7, v0, Lfe7;->c:F

    iput v8, v0, Lfe7;->d:F

    iput-object v6, v0, Lfe7;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v9, v0, Lfe7;->X:F

    iput v10, v0, Lfe7;->Y:F

    iput-boolean v11, v0, Lfe7;->Z:Z

    iput v12, v0, Lfe7;->v0:F

    iput v13, v0, Lfe7;->w0:F

    iput v14, v0, Lfe7;->x0:F

    iput-boolean v15, v0, Lfe7;->y0:Z

    return-object v0

    :pswitch_ad
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_34

    const/4 v6, 0x3

    if-eq v5, v6, :cond_33

    invoke-static {v1, v4}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_33
    invoke-static {v1, v4}, Lcbk;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_34
    invoke-static {v1, v4}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :cond_35
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Li7k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Li7k;->a:I

    iput-object v2, v0, Li7k;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_ae
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_39

    const/4 v4, 0x6

    if-eq v3, v4, :cond_38

    const/4 v4, 0x7

    if-eq v3, v4, :cond_37

    const/16 v4, 0x8

    if-eq v3, v4, :cond_36

    invoke-static {v1, v2}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_36
    sget-object v3, Ln96;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1c

    :cond_37
    sget-object v3, Lozj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lozj;

    goto :goto_1c

    :cond_38
    invoke-static {v1, v2}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_39
    invoke-static {v1, v2}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_3a
    invoke-static {v1, v2}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_3b
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_3c
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lozj;

    invoke-direct/range {v4 .. v10}, Lozj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lozj;)V

    return-object v4

    :pswitch_af
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3e

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3d

    invoke-static {v1, v5}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_3d
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_3e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcbk;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1d

    :cond_3f
    invoke-static {v1, v5}, Lcbk;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_40
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v2, v1}, Lluj;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v3, v1}, Lluj;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_b0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lzxj;

    invoke-direct {v1, v0}, Lzxj;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_b1
    const-class v0, Ldve;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_1e

    :cond_41
    const/4 v1, 0x0

    :goto_1e
    new-instance v2, Lcsj;

    invoke-direct {v2, v0, v1}, Lcsj;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v2

    :pswitch_b2
    invoke-static {v1}, Lcbk;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v11, v8

    move-wide v9, v3

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    const/4 v4, 0x3

    if-eq v3, v4, :cond_45

    const/4 v4, 0x4

    if-eq v3, v4, :cond_44

    const/4 v4, 0x5

    if-eq v3, v4, :cond_43

    const/4 v4, 0x6

    if-eq v3, v4, :cond_42

    invoke-static {v1, v2}, Lcbk;->s(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_42
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_1f

    :cond_43
    invoke-static {v1, v2}, Lcbk;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1f

    :cond_44
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_1f

    :cond_45
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_1f

    :cond_46
    invoke-static {v1, v2}, Lcbk;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_1f

    :cond_47
    invoke-static {v1, v0}, Lcbk;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lmtj;

    invoke-direct/range {v5 .. v11}, Lmtj;-><init>(IIIJI)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_a0
        :pswitch_9f
        :pswitch_98
        :pswitch_97
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_70
        :pswitch_5e
        :pswitch_55
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_43
        :pswitch_33
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_71
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_88
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lotj;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Losk;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnsk;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmsk;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Llsk;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lksk;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljsk;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lisk;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhsk;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lgsk;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lssk;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lrdk;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lfsk;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lsbk;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ll9k;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lnpk;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ly89;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lr79;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lta7;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lp44;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lpbk;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lfe7;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Li7k;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lozj;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lzxj;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ldve;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lmtj;

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
