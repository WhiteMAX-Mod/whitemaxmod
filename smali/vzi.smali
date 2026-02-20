.class public final Lvzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc07;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lc07;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lc07;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lc07;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc07;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc07;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lcwj;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc07;->X:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc07;->Y:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcwj;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lc07;->Z:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc07;->s0:[Lgz5;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lc07;->t0:[Lgz5;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lc07;->u0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc07;->v0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc07;->w0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lc07;->x0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvzi;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v4, Ljyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Ljyj;

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Lbwj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_2
    sget-object v4, Loyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Loyj;

    goto :goto_0

    :pswitch_3
    sget-object v4, Lryj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lryj;

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    sget-object v4, Lqyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqyj;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lmyj;

    invoke-direct/range {v7 .. v14}, Lmyj;-><init>(Lqyj;Ljava/lang/String;Ljava/lang/String;[Lryj;[Loyj;[Ljava/lang/String;[Ljyj;)V

    return-object v7

    :pswitch_7
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_8
    sget-object v4, Lkyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkyj;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lkyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkyj;

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v7, Llyj;

    invoke-direct/range {v7 .. v14}, Llyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkyj;Lkyj;)V

    return-object v7

    :pswitch_f
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v24, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v3}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_2

    :pswitch_12
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_2

    :pswitch_14
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :pswitch_15
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_2

    :pswitch_16
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2

    :pswitch_17
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lkyj;

    invoke-direct/range {v16 .. v24}, Lkyj;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v16

    :pswitch_18
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v15

    move/from16 v22, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_19
    sget-object v4, Lnyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lnyj;

    goto :goto_3

    :pswitch_1a
    sget-object v4, Lmyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lmyj;

    goto :goto_3

    :pswitch_1b
    sget-object v4, Llyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Llyj;

    goto :goto_3

    :pswitch_1c
    sget-object v4, Lpyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lpyj;

    goto :goto_3

    :pswitch_1d
    sget-object v4, Ltyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ltyj;

    goto :goto_3

    :pswitch_1e
    sget-object v4, Lvyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lvyj;

    goto :goto_3

    :pswitch_1f
    sget-object v4, Lsyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lsyj;

    goto :goto_3

    :pswitch_20
    sget-object v4, Lryj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lryj;

    goto :goto_3

    :pswitch_21
    sget-object v4, Loyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Loyj;

    goto :goto_3

    :pswitch_22
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_3

    :pswitch_23
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v3}, Lbwj;->b(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lwyj;

    invoke-direct/range {v16 .. v31}, Lwyj;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILoyj;Lryj;Lsyj;Lvyj;Ltyj;Lpyj;Llyj;Lmyj;Lnyj;)V

    return-object v16

    :pswitch_28
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_5

    invoke-static {v1, v10}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_29
    sget-object v9, Lydj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lydj;

    goto :goto_4

    :pswitch_2a
    invoke-static {v1, v10}, Lbwj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_2b
    sget-object v7, Lznj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lznj;

    goto :goto_4

    :pswitch_2c
    sget-object v5, Llrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llrj;

    goto :goto_4

    :pswitch_2d
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_2e
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_2f
    sget-object v6, Lhqj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lhqj;

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Likj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Likj;->a:Lhqj;

    iput-object v3, v1, Likj;->b:Ljava/lang/String;

    iput-object v4, v1, Likj;->c:Ljava/lang/String;

    iput-object v5, v1, Likj;->d:[Llrj;

    iput-object v7, v1, Likj;->o:[Lznj;

    iput-object v8, v1, Likj;->X:[Ljava/lang/String;

    iput-object v9, v1, Likj;->Y:[Lydj;

    return-object v1

    :pswitch_30
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_6

    if-eq v4, v14, :cond_5

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-static {v1, v3}, Lbwj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljyj;

    invoke-direct {v1, v15, v6}, Ljyj;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_31
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_9

    if-eq v5, v10, :cond_8

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_6

    :cond_9
    invoke-static {v1, v4}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_32
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_6

    invoke-static {v1, v10}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_33
    sget-object v9, Lbgj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lbgj;

    goto :goto_7

    :pswitch_34
    sget-object v8, Lbgj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lbgj;

    goto :goto_7

    :pswitch_35
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_36
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :pswitch_37
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :pswitch_38
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_39
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lhij;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lhij;->a:Ljava/lang/String;

    iput-object v3, v1, Lhij;->b:Ljava/lang/String;

    iput-object v4, v1, Lhij;->c:Ljava/lang/String;

    iput-object v5, v1, Lhij;->d:Ljava/lang/String;

    iput-object v7, v1, Lhij;->o:Ljava/lang/String;

    iput-object v8, v1, Lhij;->X:Lbgj;

    iput-object v9, v1, Lhij;->Y:Lbgj;

    return-object v1

    :pswitch_3a
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    move v3, v15

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_7

    invoke-static {v1, v10}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_3b
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_3c
    invoke-static {v1, v10}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_8

    :pswitch_3d
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :pswitch_3e
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :pswitch_3f
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :pswitch_40
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :pswitch_41
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :pswitch_42
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_8

    :cond_c
    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lbgj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, Lbgj;->a:I

    iput v3, v1, Lbgj;->b:I

    iput v4, v1, Lbgj;->c:I

    iput v5, v1, Lbgj;->d:I

    iput v7, v1, Lbgj;->o:I

    iput v8, v1, Lbgj;->X:I

    iput-boolean v9, v1, Lbgj;->Y:Z

    iput-object v6, v1, Lbgj;->Z:Ljava/lang/String;

    return-object v1

    :pswitch_43
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v2

    move v0, v15

    move v11, v0

    move v12, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v21, v9

    int-to-char v9, v10

    packed-switch v9, :pswitch_data_8

    invoke-static {v1, v10}, Lbwj;->q(Landroid/os/Parcel;I)V

    :goto_a
    move-object/from16 v9, v21

    goto :goto_9

    :pswitch_44
    invoke-static {v1, v10}, Lbwj;->k(Landroid/os/Parcel;I)D

    move-result-wide v9

    move-wide v13, v9

    goto :goto_a

    :pswitch_45
    invoke-static {v1, v10}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v9

    move v11, v9

    goto :goto_a

    :pswitch_46
    invoke-static {v1, v10}, Lbwj;->b(Landroid/os/Parcel;I)[B

    move-result-object v9

    move-object v15, v9

    goto :goto_a

    :pswitch_47
    sget-object v9, Limj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Limj;

    move-object/from16 v17, v9

    goto :goto_a

    :pswitch_48
    sget-object v9, Likj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Likj;

    move-object/from16 v16, v9

    goto :goto_a

    :pswitch_49
    sget-object v9, Lhij;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lhij;

    move-object/from16 v18, v9

    goto :goto_a

    :pswitch_4a
    sget-object v9, Lepj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lepj;

    move-object/from16 v19, v9

    goto :goto_a

    :pswitch_4b
    sget-object v9, Lktj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lktj;

    move-object/from16 v20, v9

    goto :goto_a

    :pswitch_4c
    sget-object v9, Lquj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lquj;

    goto :goto_9

    :pswitch_4d
    sget-object v8, Ljsj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ljsj;

    goto :goto_a

    :pswitch_4e
    sget-object v7, Llrj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Llrj;

    goto :goto_a

    :pswitch_4f
    sget-object v5, Lznj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lznj;

    goto :goto_a

    :pswitch_50
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v4}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Point;

    goto :goto_a

    :pswitch_51
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v9

    move v12, v9

    goto :goto_a

    :pswitch_52
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_53
    invoke-static {v1, v10}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_54
    invoke-static {v1, v10}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v0

    goto/16 :goto_a

    :cond_d
    move-object/from16 v21, v9

    invoke-static {v1, v2}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvvj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lvvj;->a:I

    iput-object v6, v1, Lvvj;->b:Ljava/lang/String;

    iput-object v15, v1, Lvvj;->y0:[B

    iput-object v3, v1, Lvvj;->c:Ljava/lang/String;

    iput v12, v1, Lvvj;->d:I

    iput-object v4, v1, Lvvj;->o:[Landroid/graphics/Point;

    iput-boolean v11, v1, Lvvj;->z0:Z

    iput-wide v13, v1, Lvvj;->A0:D

    iput-object v5, v1, Lvvj;->X:Lznj;

    iput-object v7, v1, Lvvj;->Y:Llrj;

    iput-object v8, v1, Lvvj;->Z:Ljsj;

    move-object/from16 v6, v21

    iput-object v6, v1, Lvvj;->s0:Lquj;

    move-object/from16 v6, v20

    iput-object v6, v1, Lvvj;->t0:Lktj;

    move-object/from16 v6, v19

    iput-object v6, v1, Lvvj;->u0:Lepj;

    move-object/from16 v6, v18

    iput-object v6, v1, Lvvj;->v0:Lhij;

    move-object/from16 v6, v16

    iput-object v6, v1, Lvvj;->w0:Likj;

    move-object/from16 v6, v17

    iput-object v6, v1, Lvvj;->x0:Limj;

    return-object v1

    :pswitch_55
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v36, v2

    move/from16 v34, v5

    move v13, v15

    move v14, v13

    move/from16 v32, v14

    move/from16 v38, v32

    move/from16 v39, v38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    packed-switch v8, :pswitch_data_9

    :pswitch_56
    invoke-static {v1, v6}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_57
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v41

    goto :goto_b

    :pswitch_58
    invoke-static {v1, v6}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_b

    :pswitch_59
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v39

    goto :goto_b

    :pswitch_5a
    invoke-static {v1, v6}, Lbwj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_b

    :pswitch_5b
    invoke-static {v1, v6}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_b

    :pswitch_5c
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v37

    goto :goto_b

    :pswitch_5d
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v36

    goto :goto_b

    :pswitch_5e
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v35

    goto :goto_b

    :pswitch_5f
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_b

    :pswitch_60
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_b

    :pswitch_61
    invoke-static {v1, v6}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_b

    :pswitch_62
    invoke-static {v1, v6}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_b

    :pswitch_63
    invoke-static {v1, v6}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_b

    :pswitch_64
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_b

    :pswitch_65
    invoke-static {v1, v6}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_b

    :pswitch_66
    invoke-static {v1, v6}, Lbwj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_b

    :pswitch_67
    invoke-static {v1, v6}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_68
    invoke-static {v1, v6}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :pswitch_69
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_b

    :cond_e
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lbv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lbv8;->o:F

    iput v2, v0, Lbv8;->X:F

    iput-boolean v12, v0, Lbv8;->Z:Z

    iput-boolean v15, v0, Lbv8;->s0:Z

    const/4 v1, 0x0

    iput v1, v0, Lbv8;->t0:F

    iput v5, v0, Lbv8;->u0:F

    iput v1, v0, Lbv8;->v0:F

    iput v2, v0, Lbv8;->w0:F

    iput v15, v0, Lbv8;->y0:I

    iput-object v3, v0, Lbv8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v4, v0, Lbv8;->b:Ljava/lang/String;

    iput-object v7, v0, Lbv8;->c:Ljava/lang/String;

    if-nez v9, :cond_f

    const/4 v2, 0x0

    iput-object v2, v0, Lbv8;->d:Lj8;

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    new-instance v1, Lj8;

    invoke-static {v9}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object v3

    invoke-direct {v1, v3}, Lj8;-><init>(Lrf7;)V

    iput-object v1, v0, Lbv8;->d:Lj8;

    :goto_c
    iput v10, v0, Lbv8;->o:F

    iput v11, v0, Lbv8;->X:F

    iput-boolean v13, v0, Lbv8;->Y:Z

    iput-boolean v14, v0, Lbv8;->Z:Z

    move/from16 v15, v32

    iput-boolean v15, v0, Lbv8;->s0:Z

    move/from16 v8, v33

    iput v8, v0, Lbv8;->t0:F

    move/from16 v5, v34

    iput v5, v0, Lbv8;->u0:F

    move/from16 v8, v35

    iput v8, v0, Lbv8;->v0:F

    move/from16 v1, v36

    iput v1, v0, Lbv8;->w0:F

    move/from16 v8, v37

    iput v8, v0, Lbv8;->x0:F

    move/from16 v15, v39

    iput v15, v0, Lbv8;->A0:I

    move/from16 v15, v38

    iput v15, v0, Lbv8;->y0:I

    invoke-static/range {v16 .. v16}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v6, v2

    goto :goto_d

    :cond_10
    invoke-static {v1}, Lsza;->X(Lrf7;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    :goto_d
    iput-object v6, v0, Lbv8;->z0:Landroid/view/View;

    move-object/from16 v6, v40

    iput-object v6, v0, Lbv8;->B0:Ljava/lang/String;

    move/from16 v8, v41

    iput v8, v0, Lbv8;->C0:F

    return-object v0

    :pswitch_6a
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_11

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_11
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_12
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lwt8;

    invoke-direct {v0, v6}, Lwt8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6b
    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_14

    if-eq v5, v13, :cond_13

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_13
    invoke-static {v1, v4}, Lbwj;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_f

    :cond_14
    invoke-static {v1, v4}, Lbwj;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_f

    :cond_15
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_6c
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lc07;->y0:[Lcom/google/android/gms/common/api/Scope;

    sget-object v5, Lc07;->z0:[Lgz5;

    move-object/from16 v20, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v30, v24

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v25

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_a

    :pswitch_6d
    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_6e
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_10

    :pswitch_6f
    invoke-static {v1, v2}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_10

    :pswitch_70
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_10

    :pswitch_71
    invoke-static {v1, v2}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_10

    :pswitch_72
    sget-object v3, Lgz5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lgz5;

    goto :goto_10

    :pswitch_73
    sget-object v3, Lgz5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Lgz5;

    goto :goto_10

    :pswitch_74
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/accounts/Account;

    goto :goto_10

    :pswitch_75
    invoke-static {v1, v2}, Lbwj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v23

    goto :goto_10

    :pswitch_76
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_10

    :pswitch_77
    invoke-static {v1, v2}, Lbwj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_10

    :pswitch_78
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    :pswitch_79
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_10

    :pswitch_7a
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_10

    :pswitch_7b
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_10

    :cond_16
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lc07;

    invoke-direct/range {v16 .. v30}, Lc07;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgz5;[Lgz5;ZIZLjava/lang/String;)V

    return-object v16

    :pswitch_7c
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_18

    if-eq v4, v13, :cond_17

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_17
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_18
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_19
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_7d
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v7, v4

    move-object v9, v7

    move v5, v15

    move v6, v5

    move v8, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_b

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_7e
    invoke-static {v1, v3}, Lbwj;->p(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_1a

    move-object v9, v2

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_12

    :pswitch_7f
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :pswitch_80
    invoke-static {v1, v3}, Lbwj;->p(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_1b

    move-object v7, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_12

    :pswitch_81
    invoke-static {v1, v3}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_12

    :pswitch_82
    invoke-static {v1, v3}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_12

    :pswitch_83
    sget-object v4, Lhae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhae;

    goto :goto_12

    :cond_1c
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lyw3;

    invoke-direct/range {v3 .. v9}, Lyw3;-><init>(Lhae;ZZ[II[I)V

    return-object v3

    :pswitch_84
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v6, v3

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_20

    if-eq v5, v14, :cond_1f

    if-eq v5, v13, :cond_1e

    if-eq v5, v11, :cond_1d

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_1d
    sget-object v3, Lyw3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lyw3;

    goto :goto_13

    :cond_1e
    invoke-static {v1, v4}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_13

    :cond_1f
    sget-object v2, Lgz5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbwj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgz5;

    goto :goto_13

    :cond_20
    invoke-static {v1, v4}, Lbwj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_13

    :cond_21
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lfij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lfij;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lfij;->b:[Lgz5;

    iput v15, v0, Lfij;->c:I

    iput-object v3, v0, Lfij;->d:Lyw3;

    return-object v0

    :pswitch_85
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v6, v3

    move v14, v15

    move/from16 v42, v14

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v5, v15

    packed-switch v5, :pswitch_data_c

    invoke-static {v1, v15}, Lbwj;->q(Landroid/os/Parcel;I)V

    :goto_15
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_14

    :pswitch_86
    invoke-static {v1, v15}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v42

    goto :goto_15

    :pswitch_87
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_15

    :pswitch_88
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_15

    :pswitch_89
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_15

    :pswitch_8a
    invoke-static {v1, v15}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_15

    :pswitch_8b
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_15

    :pswitch_8c
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_15

    :pswitch_8d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_15

    :pswitch_8e
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_15

    :pswitch_8f
    invoke-static {v1, v15}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_15

    :pswitch_90
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v2}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :pswitch_91
    invoke-static {v1, v15}, Lbwj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_15

    :cond_22
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lk37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lk37;->Z:Z

    const/4 v1, 0x0

    iput v1, v0, Lk37;->s0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lk37;->t0:F

    iput v1, v0, Lk37;->u0:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lk37;->v0:Z

    new-instance v1, Lj8;

    invoke-static {v6}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object v5

    invoke-direct {v1, v5}, Lj8;-><init>(Lrf7;)V

    iput-object v1, v0, Lk37;->a:Lj8;

    iput-object v2, v0, Lk37;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v4, v0, Lk37;->c:F

    iput v7, v0, Lk37;->d:F

    iput-object v3, v0, Lk37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v8, v0, Lk37;->X:F

    iput v9, v0, Lk37;->Y:F

    iput-boolean v14, v0, Lk37;->Z:Z

    iput v10, v0, Lk37;->s0:F

    iput v11, v0, Lk37;->t0:F

    iput v13, v0, Lk37;->u0:F

    move/from16 v15, v42

    iput-boolean v15, v0, Lk37;->v0:Z

    return-object v0

    :pswitch_92
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_24

    if-eq v3, v13, :cond_23

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_23
    invoke-static {v1, v2}, Lbwj;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_24
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_16

    :cond_25
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lydj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, Lydj;->a:I

    iput-object v6, v0, Lydj;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_93
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v12, :cond_2b

    if-eq v5, v13, :cond_2a

    if-eq v5, v11, :cond_29

    if-eq v5, v9, :cond_28

    if-eq v5, v4, :cond_27

    if-eq v5, v3, :cond_26

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_26
    sget-object v5, Lgz5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lbwj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_17

    :cond_27
    sget-object v5, Lf6j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lf6j;

    goto :goto_17

    :cond_28
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_17

    :cond_29
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_17

    :cond_2a
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    :cond_2b
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_17

    :cond_2c
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v14, Lf6j;

    invoke-direct/range {v14 .. v20}, Lf6j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lf6j;)V

    return-object v14

    :pswitch_94
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    const-string v5, ""

    move-object v6, v2

    move-object v2, v5

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v11, :cond_2f

    if-eq v8, v4, :cond_2e

    if-eq v8, v3, :cond_2d

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_2d
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2e
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_18

    :cond_2f
    invoke-static {v1, v7}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_30
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v5, v1}, Lftj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v2, v1}, Lftj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_95
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, -0x1

    :goto_19
    move-object v6, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v12, :cond_33

    if-eq v5, v14, :cond_32

    if-eq v5, v13, :cond_31

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_31
    invoke-static {v1, v2}, Lbwj;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_1a

    :cond_32
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_1a

    :cond_33
    invoke-static {v1, v2}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_34
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lgz5;

    invoke-direct {v0, v3, v4, v6, v15}, Lgz5;-><init>(JLjava/lang/String;I)V

    return-object v0

    :pswitch_96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lp4j;

    invoke-direct {v1, v0}, Lp4j;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_97
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v6, v3

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_38

    if-eq v5, v14, :cond_37

    if-eq v5, v13, :cond_36

    if-eq v5, v11, :cond_35

    invoke-static {v1, v4}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_35
    sget-object v3, Lrw3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrw3;

    goto :goto_1b

    :cond_36
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_1b

    :cond_37
    invoke-static {v1, v4}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_38
    invoke-static {v1, v4}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1b

    :cond_39
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v15, v6, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrw3;)V

    return-object v0

    :pswitch_98
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_3d

    if-eq v4, v14, :cond_3c

    if-eq v4, v13, :cond_3b

    if-eq v4, v11, :cond_3a

    invoke-static {v1, v3}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_3a
    invoke-static {v1, v3}, Lbwj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_3b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_1c

    :cond_3c
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_3d
    invoke-static {v1, v3}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1c

    :cond_3e
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lrw3;

    invoke-direct {v0, v15, v5, v6, v2}, Lrw3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_99
    move v5, v15

    const-class v0, Lb7e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_1d

    :cond_3f
    move v12, v5

    :goto_1d
    new-instance v1, Ltyi;

    invoke-direct {v1, v0, v12}, Ltyi;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_9a
    move v5, v15

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_44

    if-eq v3, v13, :cond_43

    if-eq v3, v11, :cond_42

    if-eq v3, v10, :cond_41

    if-eq v3, v9, :cond_40

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_40
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_1e

    :cond_41
    invoke-static {v1, v2}, Lbwj;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1e

    :cond_42
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_1e

    :cond_43
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_1e

    :cond_44
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1e

    :cond_45
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v15, Lc0j;

    invoke-direct/range {v15 .. v21}, Lc0j;-><init>(IIIJI)V

    return-object v15

    :pswitch_9b
    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_4a

    if-eq v3, v13, :cond_49

    if-eq v3, v11, :cond_48

    if-eq v3, v10, :cond_47

    if-eq v3, v9, :cond_46

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_46
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1f

    :cond_47
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1f

    :cond_48
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1f

    :cond_49
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1f

    :cond_4a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lbwj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1f

    :cond_4b
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lu3i;

    invoke-direct/range {v3 .. v8}, Lu3i;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v3

    :pswitch_9c
    move v5, v15

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_50

    if-eq v3, v14, :cond_4f

    if-eq v3, v13, :cond_4e

    if-eq v3, v11, :cond_4d

    if-eq v3, v10, :cond_4c

    invoke-static {v1, v2}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_4c
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_20

    :cond_4d
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_20

    :cond_4e
    invoke-static {v1, v2}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_20

    :cond_4f
    invoke-static {v1, v2}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_20

    :cond_50
    invoke-static {v1, v2}, Lbwj;->n(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_20

    :cond_51
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v15, Lhae;

    invoke-direct/range {v15 .. v20}, Lhae;-><init>(IIIZZ)V

    return-object v15

    :pswitch_9d
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lbwj;->r(Landroid/os/Parcel;)I

    move-result v0

    move v6, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v14, :cond_56

    if-eq v8, v13, :cond_55

    if-eq v8, v11, :cond_54

    if-eq v8, v10, :cond_53

    if-eq v8, v9, :cond_52

    invoke-static {v1, v7}, Lbwj;->q(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_52
    invoke-static {v1, v7}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_21

    :cond_53
    invoke-static {v1, v7}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_21

    :cond_54
    invoke-static {v1, v7}, Lbwj;->l(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_21

    :cond_55
    invoke-static {v1, v7}, Lbwj;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_21

    :cond_56
    invoke-static {v1, v7}, Lbwj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_21

    :cond_57
    invoke-static {v1, v0}, Lbwj;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lfsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lfsg;->b:Z

    iput-boolean v12, v0, Lfsg;->d:Z

    const/4 v1, 0x0

    iput v1, v0, Lfsg;->o:F

    sget v1, Lpzi;->e:I

    if-nez v5, :cond_58

    goto :goto_22

    :cond_58
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lx0j;

    if-eqz v7, :cond_59

    move-object v1, v2

    check-cast v1, Lx0j;

    move-object v2, v1

    goto :goto_22

    :cond_59
    new-instance v2, Lu0j;

    invoke-direct {v2, v5, v1, v13}, Laxi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_22
    iput-object v2, v0, Lfsg;->a:Lx0j;

    iput-boolean v15, v0, Lfsg;->b:Z

    iput v3, v0, Lfsg;->c:F

    iput-boolean v6, v0, Lfsg;->d:Z

    iput v4, v0, Lfsg;->o:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_85
        :pswitch_84
        :pswitch_7d
        :pswitch_7c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_55
        :pswitch_43
        :pswitch_3a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_28
        :pswitch_18
        :pswitch_f
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
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
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_56
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_6d
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvzi;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmyj;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llyj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkyj;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lwyj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Likj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljyj;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhij;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lbgj;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lvvj;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lbv8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lwt8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lc07;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lyw3;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lfij;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lk37;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lydj;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lf6j;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lgz5;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lp4j;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lrw3;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lb7e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lc0j;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lu3i;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lhae;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lfsg;

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
