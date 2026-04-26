.class public final Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbq7;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lghl;->n(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lbq7;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lghl;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lbq7;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lghl;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lbq7;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lghl;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lbq7;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lbq7;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lghl;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lbq7;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lbq7;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lghl;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lbq7;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lbq7;->i:[Lzl6;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lbq7;->j:[Lzl6;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lbq7;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lghl;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbq7;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lghl;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbq7;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lghl;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lbq7;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lghl;->o(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lixk;->a:I

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

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lywl;

    invoke-direct/range {v7 .. v21}, Lywl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_e
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_f
    sget-object v4, Luwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Luwl;

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lehl;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_11
    sget-object v4, Lzwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Lzwl;

    goto :goto_1

    :pswitch_12
    sget-object v4, Lcxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lcxl;

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_15
    sget-object v4, Lbxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbxl;

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lxwl;

    invoke-direct/range {v7 .. v14}, Lxwl;-><init>(Lbxl;Ljava/lang/String;Ljava/lang/String;[Lcxl;[Lzwl;[Ljava/lang/String;[Luwl;)V

    return-object v7

    :pswitch_16
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_17
    sget-object v4, Lvwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvwl;

    goto :goto_2

    :pswitch_18
    sget-object v4, Lvwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvwl;

    goto :goto_2

    :pswitch_19
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_1a
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_1b
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_1c
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_1d
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lwwl;

    invoke-direct/range {v7 .. v14}, Lwwl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwl;Lvwl;)V

    return-object v7

    :pswitch_1e
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_1f
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :pswitch_20
    invoke-static {v1, v3}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_3

    :pswitch_21
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_3

    :pswitch_22
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_3

    :pswitch_23
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lvwl;

    invoke-direct/range {v16 .. v24}, Lvwl;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v16

    :pswitch_27
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_28
    sget-object v4, Lywl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lywl;

    goto :goto_4

    :pswitch_29
    sget-object v4, Lxwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lxwl;

    goto :goto_4

    :pswitch_2a
    sget-object v4, Lwwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lwwl;

    goto :goto_4

    :pswitch_2b
    sget-object v4, Laxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Laxl;

    goto :goto_4

    :pswitch_2c
    sget-object v4, Lexl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lexl;

    goto :goto_4

    :pswitch_2d
    sget-object v4, Lgxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lgxl;

    goto :goto_4

    :pswitch_2e
    sget-object v4, Ldxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ldxl;

    goto :goto_4

    :pswitch_2f
    sget-object v4, Lcxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcxl;

    goto :goto_4

    :pswitch_30
    sget-object v4, Lzwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lzwl;

    goto :goto_4

    :pswitch_31
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_4

    :pswitch_32
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_4

    :pswitch_33
    invoke-static {v1, v3}, Lehl;->c(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_4

    :pswitch_34
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_4

    :pswitch_35
    invoke-static {v1, v3}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_4

    :pswitch_36
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lhxl;

    invoke-direct/range {v16 .. v31}, Lhxl;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILzwl;Lcxl;Ldxl;Lgxl;Lexl;Laxl;Lwwl;Lxwl;Lywl;)V

    return-object v16

    :pswitch_37
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_6

    invoke-static {v1, v10}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_38
    sget-object v9, Lwbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lwbl;

    goto :goto_5

    :pswitch_39
    invoke-static {v1, v10}, Lehl;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_3a
    sget-object v7, Ldml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ldml;

    goto :goto_5

    :pswitch_3b
    sget-object v5, Lqpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqpl;

    goto :goto_5

    :pswitch_3c
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_3d
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_3e
    sget-object v6, Llol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Llol;

    goto :goto_5

    :cond_5
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v1, Liil;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Liil;->a:Llol;

    iput-object v3, v1, Liil;->b:Ljava/lang/String;

    iput-object v4, v1, Liil;->c:Ljava/lang/String;

    iput-object v5, v1, Liil;->d:[Lqpl;

    iput-object v7, v1, Liil;->e:[Ldml;

    iput-object v8, v1, Liil;->f:[Ljava/lang/String;

    iput-object v9, v1, Liil;->g:[Lwbl;

    return-object v1

    :pswitch_3f
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_7

    if-eq v4, v14, :cond_6

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-static {v1, v3}, Lehl;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_6

    :cond_8
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v1, Luwl;

    invoke-direct {v1, v15, v6}, Luwl;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_40
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_a

    if-eq v5, v10, :cond_9

    invoke-static {v1, v4}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_9
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_7

    :cond_a
    invoke-static {v1, v4}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_7

    invoke-static {v1, v10}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_42
    sget-object v9, Lzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lzdl;

    goto :goto_8

    :pswitch_43
    sget-object v8, Lzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lzdl;

    goto :goto_8

    :pswitch_44
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_45
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_46
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_47
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_48
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lggl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lggl;->a:Ljava/lang/String;

    iput-object v3, v1, Lggl;->b:Ljava/lang/String;

    iput-object v4, v1, Lggl;->c:Ljava/lang/String;

    iput-object v5, v1, Lggl;->d:Ljava/lang/String;

    iput-object v7, v1, Lggl;->e:Ljava/lang/String;

    iput-object v8, v1, Lggl;->f:Lzdl;

    iput-object v9, v1, Lggl;->g:Lzdl;

    return-object v1

    :pswitch_49
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v15

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_8

    invoke-static {v1, v10}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_4a
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_4b
    invoke-static {v1, v10}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_9

    :pswitch_4c
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :pswitch_4d
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    :pswitch_4e
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :pswitch_4f
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :pswitch_50
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :pswitch_51
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_9

    :cond_d
    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lzdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, Lzdl;->a:I

    iput v3, v1, Lzdl;->b:I

    iput v4, v1, Lzdl;->c:I

    iput v5, v1, Lzdl;->d:I

    iput v7, v1, Lzdl;->e:I

    iput v8, v1, Lzdl;->f:I

    iput-boolean v9, v1, Lzdl;->g:Z

    iput-object v6, v1, Lzdl;->h:Ljava/lang/String;

    return-object v1

    :pswitch_52
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v21, v9

    int-to-char v9, v10

    packed-switch v9, :pswitch_data_9

    invoke-static {v1, v10}, Lehl;->s(Landroid/os/Parcel;I)V

    :goto_b
    move-object/from16 v9, v21

    goto :goto_a

    :pswitch_53
    invoke-static {v1, v10}, Lehl;->l(Landroid/os/Parcel;I)D

    move-result-wide v9

    move-wide v13, v9

    goto :goto_b

    :pswitch_54
    invoke-static {v1, v10}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v9

    move v11, v9

    goto :goto_b

    :pswitch_55
    invoke-static {v1, v10}, Lehl;->c(Landroid/os/Parcel;I)[B

    move-result-object v9

    move-object v15, v9

    goto :goto_b

    :pswitch_56
    sget-object v9, Llkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Llkl;

    move-object/from16 v17, v9

    goto :goto_b

    :pswitch_57
    sget-object v9, Liil;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Liil;

    move-object/from16 v16, v9

    goto :goto_b

    :pswitch_58
    sget-object v9, Lggl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lggl;

    move-object/from16 v18, v9

    goto :goto_b

    :pswitch_59
    sget-object v9, Linl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Linl;

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_5a
    sget-object v9, Lsrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lsrl;

    move-object/from16 v20, v9

    goto :goto_b

    :pswitch_5b
    sget-object v9, Lxsl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lxsl;

    goto :goto_a

    :pswitch_5c
    sget-object v8, Lrql;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lrql;

    goto :goto_b

    :pswitch_5d
    sget-object v7, Lqpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lqpl;

    goto :goto_b

    :pswitch_5e
    sget-object v5, Ldml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ldml;

    goto :goto_b

    :pswitch_5f
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v4}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Point;

    goto :goto_b

    :pswitch_60
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v9

    move v12, v9

    goto :goto_b

    :pswitch_61
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :pswitch_62
    invoke-static {v1, v10}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :pswitch_63
    invoke-static {v1, v10}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v0

    goto/16 :goto_b

    :cond_e
    move-object/from16 v21, v9

    invoke-static {v1, v2}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcul;->a:I

    iput-object v6, v1, Lcul;->b:Ljava/lang/String;

    iput-object v15, v1, Lcul;->o:[B

    iput-object v3, v1, Lcul;->c:Ljava/lang/String;

    iput v12, v1, Lcul;->d:I

    iput-object v4, v1, Lcul;->e:[Landroid/graphics/Point;

    iput-boolean v11, v1, Lcul;->p:Z

    iput-wide v13, v1, Lcul;->q:D

    iput-object v5, v1, Lcul;->f:Ldml;

    iput-object v7, v1, Lcul;->g:Lqpl;

    iput-object v8, v1, Lcul;->h:Lrql;

    move-object/from16 v6, v21

    iput-object v6, v1, Lcul;->i:Lxsl;

    move-object/from16 v6, v20

    iput-object v6, v1, Lcul;->j:Lsrl;

    move-object/from16 v6, v19

    iput-object v6, v1, Lcul;->k:Linl;

    move-object/from16 v6, v18

    iput-object v6, v1, Lcul;->l:Lggl;

    move-object/from16 v6, v16

    iput-object v6, v1, Lcul;->m:Liil;

    move-object/from16 v6, v17

    iput-object v6, v1, Lcul;->n:Llkl;

    return-object v1

    :pswitch_64
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    packed-switch v8, :pswitch_data_a

    :pswitch_65
    invoke-static {v1, v6}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_66
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v41

    goto :goto_c

    :pswitch_67
    invoke-static {v1, v6}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_c

    :pswitch_68
    invoke-static {v1, v6}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v39

    goto :goto_c

    :pswitch_69
    invoke-static {v1, v6}, Lehl;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_c

    :pswitch_6a
    invoke-static {v1, v6}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_c

    :pswitch_6b
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v37

    goto :goto_c

    :pswitch_6c
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v36

    goto :goto_c

    :pswitch_6d
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v35

    goto :goto_c

    :pswitch_6e
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_c

    :pswitch_6f
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_c

    :pswitch_70
    invoke-static {v1, v6}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_c

    :pswitch_71
    invoke-static {v1, v6}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_c

    :pswitch_72
    invoke-static {v1, v6}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_c

    :pswitch_73
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_c

    :pswitch_74
    invoke-static {v1, v6}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_c

    :pswitch_75
    invoke-static {v1, v6}, Lehl;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_c

    :pswitch_76
    invoke-static {v1, v6}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_77
    invoke-static {v1, v6}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_78
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_c

    :cond_f
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lzr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lzr9;->e:F

    iput v2, v0, Lzr9;->f:F

    iput-boolean v12, v0, Lzr9;->h:Z

    iput-boolean v15, v0, Lzr9;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Lzr9;->j:F

    iput v5, v0, Lzr9;->k:F

    iput v1, v0, Lzr9;->l:F

    iput v2, v0, Lzr9;->m:F

    iput v15, v0, Lzr9;->o:I

    iput-object v3, v0, Lzr9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v4, v0, Lzr9;->b:Ljava/lang/String;

    iput-object v7, v0, Lzr9;->c:Ljava/lang/String;

    if-nez v9, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Lzr9;->d:Lau0;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    new-instance v1, Lau0;

    invoke-static {v9}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object v3

    invoke-direct {v1, v3}, Lau0;-><init>(Lt78;)V

    iput-object v1, v0, Lzr9;->d:Lau0;

    :goto_d
    iput v10, v0, Lzr9;->e:F

    iput v11, v0, Lzr9;->f:F

    iput-boolean v13, v0, Lzr9;->g:Z

    iput-boolean v14, v0, Lzr9;->h:Z

    move/from16 v15, v32

    iput-boolean v15, v0, Lzr9;->i:Z

    move/from16 v8, v33

    iput v8, v0, Lzr9;->j:F

    move/from16 v5, v34

    iput v5, v0, Lzr9;->k:F

    move/from16 v8, v35

    iput v8, v0, Lzr9;->l:F

    move/from16 v1, v36

    iput v1, v0, Lzr9;->m:F

    move/from16 v8, v37

    iput v8, v0, Lzr9;->n:F

    move/from16 v15, v39

    iput v15, v0, Lzr9;->q:I

    move/from16 v15, v38

    iput v15, v0, Lzr9;->o:I

    invoke-static/range {v16 .. v16}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v6, v2

    goto :goto_e

    :cond_11
    invoke-static {v1}, Lh3c;->X(Lt78;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    :goto_e
    iput-object v6, v0, Lzr9;->p:Landroid/view/View;

    move-object/from16 v6, v40

    iput-object v6, v0, Lzr9;->r:Ljava/lang/String;

    move/from16 v8, v41

    iput v8, v0, Lzr9;->s:F

    return-object v0

    :pswitch_79
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_12

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_12
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_13
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Luq9;

    invoke-direct {v0, v6}, Luq9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7a
    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_15

    if-eq v5, v13, :cond_14

    invoke-static {v1, v4}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_14
    invoke-static {v1, v4}, Lehl;->l(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_10

    :cond_15
    invoke-static {v1, v4}, Lehl;->l(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_10

    :cond_16
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_7b
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lbq7;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v5, Lbq7;->p:[Lzl6;

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

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_b

    :pswitch_7c
    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_7d
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_11

    :pswitch_7e
    invoke-static {v1, v2}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_11

    :pswitch_7f
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_11

    :pswitch_80
    invoke-static {v1, v2}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_11

    :pswitch_81
    sget-object v3, Lzl6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lzl6;

    goto :goto_11

    :pswitch_82
    sget-object v3, Lzl6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Lzl6;

    goto :goto_11

    :pswitch_83
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/accounts/Account;

    goto :goto_11

    :pswitch_84
    invoke-static {v1, v2}, Lehl;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v23

    goto :goto_11

    :pswitch_85
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_11

    :pswitch_86
    invoke-static {v1, v2}, Lehl;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_11

    :pswitch_87
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_11

    :pswitch_88
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_11

    :pswitch_89
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_11

    :pswitch_8a
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_11

    :cond_17
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lbq7;

    invoke-direct/range {v16 .. v30}, Lbq7;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lzl6;[Lzl6;ZIZLjava/lang/String;)V

    return-object v16

    :pswitch_8b
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_19

    if-eq v4, v13, :cond_18

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_18
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_19
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_1a
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_8c
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v7, v4

    move-object v9, v7

    move v5, v15

    move v6, v5

    move v8, v6

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_c

    invoke-static {v1, v3}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_8d
    invoke-static {v1, v3}, Lehl;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_1b

    move-object v9, v2

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_13

    :pswitch_8e
    invoke-static {v1, v3}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_13

    :pswitch_8f
    invoke-static {v1, v3}, Lehl;->r(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_1c

    move-object v7, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_13

    :pswitch_90
    invoke-static {v1, v3}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_13

    :pswitch_91
    invoke-static {v1, v3}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_13

    :pswitch_92
    sget-object v4, Lusf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lusf;

    goto :goto_13

    :cond_1d
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lhe4;

    invoke-direct/range {v3 .. v9}, Lhe4;-><init>(Lusf;ZZ[II[I)V

    return-object v3

    :pswitch_93
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v6, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_21

    if-eq v5, v14, :cond_20

    if-eq v5, v13, :cond_1f

    if-eq v5, v11, :cond_1e

    invoke-static {v1, v4}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_1e
    sget-object v3, Lhe4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lhe4;

    goto :goto_14

    :cond_1f
    invoke-static {v1, v4}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_14

    :cond_20
    sget-object v2, Lzl6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lehl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzl6;

    goto :goto_14

    :cond_21
    invoke-static {v1, v4}, Lehl;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_14

    :cond_22
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Ldgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ldgl;->a:Landroid/os/Bundle;

    iput-object v2, v0, Ldgl;->b:[Lzl6;

    iput v15, v0, Ldgl;->c:I

    iput-object v3, v0, Ldgl;->d:Lhe4;

    return-object v0

    :pswitch_94
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

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

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v5, v15

    packed-switch v5, :pswitch_data_d

    invoke-static {v1, v15}, Lehl;->s(Landroid/os/Parcel;I)V

    :goto_16
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_15

    :pswitch_95
    invoke-static {v1, v15}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v42

    goto :goto_16

    :pswitch_96
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_16

    :pswitch_97
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_16

    :pswitch_98
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_16

    :pswitch_99
    invoke-static {v1, v15}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_16

    :pswitch_9a
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_16

    :pswitch_9b
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_16

    :pswitch_9c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_16

    :pswitch_9d
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_16

    :pswitch_9e
    invoke-static {v1, v15}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_16

    :pswitch_9f
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v2}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_16

    :pswitch_a0
    invoke-static {v1, v15}, Lehl;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_16

    :cond_23
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lqt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lqt7;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lqt7;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lqt7;->j:F

    iput v1, v0, Lqt7;->k:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqt7;->l:Z

    new-instance v1, Lau0;

    invoke-static {v6}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object v5

    invoke-direct {v1, v5}, Lau0;-><init>(Lt78;)V

    iput-object v1, v0, Lqt7;->a:Lau0;

    iput-object v2, v0, Lqt7;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v4, v0, Lqt7;->c:F

    iput v7, v0, Lqt7;->d:F

    iput-object v3, v0, Lqt7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v8, v0, Lqt7;->f:F

    iput v9, v0, Lqt7;->g:F

    iput-boolean v14, v0, Lqt7;->h:Z

    iput v10, v0, Lqt7;->i:F

    iput v11, v0, Lqt7;->j:F

    iput v13, v0, Lqt7;->k:F

    move/from16 v15, v42

    iput-boolean v15, v0, Lqt7;->l:Z

    return-object v0

    :pswitch_a1
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_25

    if-eq v3, v13, :cond_24

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_24
    invoke-static {v1, v2}, Lehl;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_25
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_17

    :cond_26
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lwbl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, Lwbl;->a:I

    iput-object v6, v0, Lwbl;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_a2
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v12, :cond_2c

    if-eq v5, v13, :cond_2b

    if-eq v5, v11, :cond_2a

    if-eq v5, v9, :cond_29

    if-eq v5, v4, :cond_28

    if-eq v5, v3, :cond_27

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_27
    sget-object v5, Lzl6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lehl;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_18

    :cond_28
    sget-object v5, Lc4l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lc4l;

    goto :goto_18

    :cond_29
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_18

    :cond_2a
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :cond_2b
    invoke-static {v1, v2}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_18

    :cond_2c
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_18

    :cond_2d
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v14, Lc4l;

    invoke-direct/range {v14 .. v20}, Lc4l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc4l;)V

    return-object v14

    :pswitch_a3
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-string v5, ""

    move-object v6, v2

    move-object v2, v5

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v11, :cond_30

    if-eq v8, v4, :cond_2f

    if-eq v8, v3, :cond_2e

    invoke-static {v1, v7}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_2e
    invoke-static {v1, v7}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2f
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_19

    :cond_30
    invoke-static {v1, v7}, Lehl;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_31
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v5, v1}, Lpm0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v2, v1}, Lpm0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_a4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Ln2l;

    invoke-direct {v1, v0}, Ln2l;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_a5
    move v5, v15

    const-class v0, Lpof;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1a

    :cond_32
    move v12, v5

    :goto_1a
    new-instance v1, Lqwk;

    invoke-direct {v1, v0, v12}, Lqwk;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_a6
    move v5, v15

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_37

    if-eq v3, v13, :cond_36

    if-eq v3, v11, :cond_35

    if-eq v3, v10, :cond_34

    if-eq v3, v9, :cond_33

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_33
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_1b

    :cond_34
    invoke-static {v1, v2}, Lehl;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1b

    :cond_35
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_1b

    :cond_36
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_1b

    :cond_37
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1b

    :cond_38
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v15, Layk;

    invoke-direct/range {v15 .. v21}, Layk;-><init>(IIIJI)V

    return-object v15

    :pswitch_a7
    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_3d

    if-eq v3, v13, :cond_3c

    if-eq v3, v11, :cond_3b

    if-eq v3, v10, :cond_3a

    if-eq v3, v9, :cond_39

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_39
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1c

    :cond_3a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lehl;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3e
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v3, Ljxj;

    invoke-direct/range {v3 .. v8}, Ljxj;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v3

    :pswitch_a8
    move v5, v15

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_43

    if-eq v3, v14, :cond_42

    if-eq v3, v13, :cond_41

    if-eq v3, v11, :cond_40

    if-eq v3, v10, :cond_3f

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_3f
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_1d

    :cond_40
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_1d

    :cond_41
    invoke-static {v1, v2}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1d

    :cond_42
    invoke-static {v1, v2}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1d

    :cond_43
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_1d

    :cond_44
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v15, Lusf;

    invoke-direct/range {v15 .. v20}, Lusf;-><init>(IIIZZ)V

    return-object v15

    :pswitch_a9
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v6, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v14, :cond_49

    if-eq v8, v13, :cond_48

    if-eq v8, v11, :cond_47

    if-eq v8, v10, :cond_46

    if-eq v8, v9, :cond_45

    invoke-static {v1, v7}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_45
    invoke-static {v1, v7}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_1e

    :cond_46
    invoke-static {v1, v7}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1e

    :cond_47
    invoke-static {v1, v7}, Lehl;->m(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_1e

    :cond_48
    invoke-static {v1, v7}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1e

    :cond_49
    invoke-static {v1, v7}, Lehl;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1e

    :cond_4a
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Leii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Leii;->b:Z

    iput-boolean v12, v0, Leii;->d:Z

    const/4 v1, 0x0

    iput v1, v0, Leii;->e:F

    sget v1, Loxk;->e:I

    if-nez v5, :cond_4b

    goto :goto_1f

    :cond_4b
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lvyk;

    if-eqz v7, :cond_4c

    move-object v1, v2

    check-cast v1, Lvyk;

    move-object v2, v1

    goto :goto_1f

    :cond_4c
    new-instance v2, Lsyk;

    invoke-direct {v2, v5, v1, v13}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1f
    iput-object v2, v0, Leii;->a:Lvyk;

    iput-boolean v15, v0, Leii;->b:Z

    iput v3, v0, Leii;->c:F

    iput-boolean v6, v0, Leii;->d:Z

    iput v4, v0, Leii;->e:F

    return-object v0

    :pswitch_aa
    move v5, v15

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_4e

    if-eq v3, v13, :cond_4d

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_4d
    invoke-static {v1, v2}, Lehl;->k(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_20

    :cond_4e
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_20

    :cond_4f
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Llxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, Llxk;->a:I

    iput-boolean v5, v0, Llxk;->b:Z

    return-object v0

    :pswitch_ab
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lehl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v2

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_52

    if-eq v3, v13, :cond_51

    if-eq v3, v11, :cond_50

    invoke-static {v1, v2}, Lehl;->s(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_50
    invoke-static {v1, v2}, Lehl;->c(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_21

    :cond_51
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_21

    :cond_52
    invoke-static {v1, v2}, Lehl;->p(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_21

    :cond_53
    invoke-static {v1, v0}, Lehl;->i(Landroid/os/Parcel;I)V

    new-instance v0, Lcii;

    invoke-direct {v0, v15, v6, v5}, Lcii;-><init>(I[BI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_94
        :pswitch_93
        :pswitch_8c
        :pswitch_8b
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_64
        :pswitch_52
        :pswitch_49
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_37
        :pswitch_27
        :pswitch_1e
        :pswitch_16
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_36
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
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_65
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_7c
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixk;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lywl;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxwl;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lwwl;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lvwl;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhxl;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Liil;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Luwl;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lggl;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzdl;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcul;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lzr9;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Luq9;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lbq7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lhe4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ldgl;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lqt7;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lwbl;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lc4l;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ln2l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lpof;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Layk;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljxj;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lusf;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Leii;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Llxk;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcii;

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
