.class public final Lhdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhdm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld58;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Ld58;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Ld58;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Ld58;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ld58;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ld58;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lh8n;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ld58;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lh8n;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ld58;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lh8n;->f(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ld58;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lh8n;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Ld58;->i:[Lg57;

    invoke-static {p1, v1, v2, p2}, Lh8n;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Ld58;->j:[Lg57;

    invoke-static {p1, v1, v2, p2}, Lh8n;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ld58;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld58;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld58;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Ld58;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lhdm;->a:B

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v8, Lscn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lscn;

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v9}, Lg8n;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    sget-object v6, Lxcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lxcn;

    goto :goto_0

    :pswitch_3
    sget-object v5, Ladn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ladn;

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    sget-object v2, Lzcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzcn;

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lvcn;

    invoke-direct/range {v1 .. v8}, Lvcn;-><init>(Lzcn;Ljava/lang/String;Ljava/lang/String;[Ladn;[Lxcn;[Ljava/lang/String;[Lscn;)V

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_2

    invoke-static {v1, v9}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_8
    sget-object v8, Ltcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ltcn;

    goto :goto_1

    :pswitch_9
    sget-object v7, Ltcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ltcn;

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v9}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lucn;

    invoke-direct/range {v1 .. v8}, Lucn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltcn;Ltcn;)V

    return-object v1

    :pswitch_f
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v14

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_3

    invoke-static {v1, v10}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v10}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v10}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_2

    :pswitch_12
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :pswitch_14
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :pswitch_15
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :pswitch_16
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :pswitch_17
    invoke-static {v1, v10}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ltcn;

    invoke-direct/range {v1 .. v9}, Ltcn;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v17, v14

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

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_19
    sget-object v3, Lwcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lwcn;

    goto :goto_3

    :pswitch_1a
    sget-object v3, Lvcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lvcn;

    goto :goto_3

    :pswitch_1b
    sget-object v3, Lucn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lucn;

    goto :goto_3

    :pswitch_1c
    sget-object v3, Lycn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lycn;

    goto :goto_3

    :pswitch_1d
    sget-object v3, Lcdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcdn;

    goto :goto_3

    :pswitch_1e
    sget-object v3, Ledn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ledn;

    goto :goto_3

    :pswitch_1f
    sget-object v3, Lbdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lbdn;

    goto :goto_3

    :pswitch_20
    sget-object v3, Ladn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ladn;

    goto :goto_3

    :pswitch_21
    sget-object v3, Lxcn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxcn;

    goto :goto_3

    :pswitch_22
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_3

    :pswitch_23
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v2}, Lg8n;->b(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v16, Lfdn;

    invoke-direct/range {v16 .. v31}, Lfdn;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILxcn;Ladn;Lbdn;Ledn;Lcdn;Lycn;Lucn;Lvcn;Lwcn;)V

    return-object v16

    :pswitch_28
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_5

    invoke-static {v1, v8}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_29
    sget-object v7, Lzrm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lzrm;

    goto :goto_4

    :pswitch_2a
    invoke-static {v1, v8}, Lg8n;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_2b
    sget-object v5, Le2n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v5}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le2n;

    goto :goto_4

    :pswitch_2c
    sget-object v4, Lt5n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v4}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lt5n;

    goto :goto_4

    :pswitch_2d
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_2e
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_2f
    sget-object v9, Lo4n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v9}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lo4n;

    goto :goto_4

    :cond_4
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Liym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Liym;->a:Lo4n;

    iput-object v2, v0, Liym;->b:Ljava/lang/String;

    iput-object v3, v0, Liym;->c:Ljava/lang/String;

    iput-object v4, v0, Liym;->d:[Lt5n;

    iput-object v5, v0, Liym;->e:[Le2n;

    iput-object v6, v0, Liym;->f:[Ljava/lang/String;

    iput-object v7, v0, Liym;->g:[Lzrm;

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_6

    if-eq v3, v13, :cond_5

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-static {v1, v2}, Lg8n;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_7
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lscn;

    invoke-direct {v0, v15, v14}, Lscn;-><init>([Ljava/lang/String;I)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_9

    if-eq v4, v9, :cond_8

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_6

    :cond_9
    invoke-static {v1, v3}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_a
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_6

    invoke-static {v1, v8}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_33
    sget-object v7, Leum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Leum;

    goto :goto_7

    :pswitch_34
    sget-object v6, Leum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Leum;

    goto :goto_7

    :pswitch_35
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :pswitch_36
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :pswitch_37
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_38
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_39
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_b
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Ljwm;->a:Ljava/lang/String;

    iput-object v2, v0, Ljwm;->b:Ljava/lang/String;

    iput-object v3, v0, Ljwm;->c:Ljava/lang/String;

    iput-object v4, v0, Ljwm;->d:Ljava/lang/String;

    iput-object v5, v0, Ljwm;->e:Ljava/lang/String;

    iput-object v6, v0, Ljwm;->f:Leum;

    iput-object v7, v0, Ljwm;->g:Leum;

    return-object v0

    :pswitch_3a
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v14

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_7

    invoke-static {v1, v8}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_3b
    invoke-static {v1, v8}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_3c
    invoke-static {v1, v8}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_8

    :pswitch_3d
    invoke-static {v1, v8}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :pswitch_3e
    invoke-static {v1, v8}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :pswitch_3f
    invoke-static {v1, v8}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :pswitch_40
    invoke-static {v1, v8}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :pswitch_41
    invoke-static {v1, v8}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :pswitch_42
    invoke-static {v1, v8}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_8

    :cond_c
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Leum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, Leum;->a:I

    iput v2, v0, Leum;->b:I

    iput v3, v0, Leum;->c:I

    iput v4, v0, Leum;->d:I

    iput v5, v0, Leum;->e:I

    iput v6, v0, Leum;->f:I

    iput-boolean v7, v0, Leum;->g:Z

    iput-object v15, v0, Leum;->h:Ljava/lang/String;

    return-object v0

    :pswitch_43
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v2, v14

    move v3, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v18, v11

    int-to-char v11, v12

    packed-switch v11, :pswitch_data_8

    invoke-static {v1, v12}, Lg8n;->s(Landroid/os/Parcel;I)V

    :goto_a
    move-object/from16 v11, v18

    goto :goto_9

    :pswitch_44
    invoke-static {v1, v12}, Lg8n;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_a

    :pswitch_45
    invoke-static {v1, v12}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    :pswitch_46
    invoke-static {v1, v12}, Lg8n;->b(Landroid/os/Parcel;I)[B

    move-result-object v11

    move-object v13, v11

    goto :goto_a

    :pswitch_47
    sget-object v11, Ll0n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ll0n;

    move-object/from16 v34, v11

    goto :goto_a

    :pswitch_48
    sget-object v11, Liym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Liym;

    move-object/from16 v33, v11

    goto :goto_a

    :pswitch_49
    sget-object v11, Ljwm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ljwm;

    move-object/from16 v32, v11

    goto :goto_a

    :pswitch_4a
    sget-object v11, Ll3n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ll3n;

    move-object/from16 v16, v11

    goto :goto_a

    :pswitch_4b
    sget-object v11, Lr7n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lr7n;

    move-object/from16 v17, v11

    goto :goto_a

    :pswitch_4c
    sget-object v11, Lw8n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lw8n;

    goto :goto_9

    :pswitch_4d
    sget-object v10, Ls6n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v10}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Ls6n;

    goto :goto_a

    :pswitch_4e
    sget-object v9, Lt5n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v9}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lt5n;

    goto :goto_a

    :pswitch_4f
    sget-object v8, Le2n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v8}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Le2n;

    goto :goto_a

    :pswitch_50
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v7}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Point;

    goto :goto_a

    :pswitch_51
    invoke-static {v1, v12}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :pswitch_52
    invoke-static {v1, v12}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_53
    invoke-static {v1, v12}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto/16 :goto_a

    :pswitch_54
    invoke-static {v1, v12}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v11

    move v14, v11

    goto/16 :goto_a

    :cond_d
    move-object/from16 v18, v11

    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lban;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, Lban;->a:I

    iput-object v15, v0, Lban;->b:Ljava/lang/String;

    iput-object v13, v0, Lban;->o:[B

    iput-object v4, v0, Lban;->c:Ljava/lang/String;

    iput v2, v0, Lban;->d:I

    iput-object v7, v0, Lban;->e:[Landroid/graphics/Point;

    iput-boolean v3, v0, Lban;->p:Z

    iput-wide v5, v0, Lban;->q:D

    iput-object v8, v0, Lban;->f:Le2n;

    iput-object v9, v0, Lban;->g:Lt5n;

    iput-object v10, v0, Lban;->h:Ls6n;

    move-object/from16 v15, v18

    iput-object v15, v0, Lban;->i:Lw8n;

    move-object/from16 v15, v17

    iput-object v15, v0, Lban;->j:Lr7n;

    move-object/from16 v15, v16

    iput-object v15, v0, Lban;->k:Ll3n;

    move-object/from16 v15, v32

    iput-object v15, v0, Lban;->l:Ljwm;

    move-object/from16 v15, v33

    iput-object v15, v0, Lban;->m:Liym;

    move-object/from16 v15, v34

    iput-object v15, v0, Lban;->n:Ll0n;

    return-object v0

    :pswitch_55
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v39, v2

    move/from16 v37, v4

    move v12, v14

    move v13, v12

    move/from16 v35, v13

    move/from16 v41, v35

    move/from16 v42, v41

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v7, v15

    packed-switch v7, :pswitch_data_9

    :pswitch_56
    invoke-static {v1, v15}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_57
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v44

    goto :goto_b

    :pswitch_58
    invoke-static {v1, v15}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto :goto_b

    :pswitch_59
    invoke-static {v1, v15}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v42

    goto :goto_b

    :pswitch_5a
    invoke-static {v1, v15}, Lg8n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_b

    :pswitch_5b
    invoke-static {v1, v15}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v41

    goto :goto_b

    :pswitch_5c
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v40

    goto :goto_b

    :pswitch_5d
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v39

    goto :goto_b

    :pswitch_5e
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v38

    goto :goto_b

    :pswitch_5f
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v37

    goto :goto_b

    :pswitch_60
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v36

    goto :goto_b

    :pswitch_61
    invoke-static {v1, v15}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v35

    goto :goto_b

    :pswitch_62
    invoke-static {v1, v15}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_b

    :pswitch_63
    invoke-static {v1, v15}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_b

    :pswitch_64
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_b

    :pswitch_65
    invoke-static {v1, v15}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_b

    :pswitch_66
    invoke-static {v1, v15}, Lg8n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_b

    :pswitch_67
    invoke-static {v1, v15}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_68
    invoke-static {v1, v15}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_69
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_b

    :cond_e
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lyba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lyba;->e:F

    iput v2, v0, Lyba;->f:F

    iput-boolean v11, v0, Lyba;->h:Z

    iput-boolean v14, v0, Lyba;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Lyba;->j:F

    iput v4, v0, Lyba;->k:F

    iput v1, v0, Lyba;->l:F

    iput v2, v0, Lyba;->m:F

    iput v14, v0, Lyba;->o:I

    iput-object v3, v0, Lyba;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v5, v0, Lyba;->b:Ljava/lang/String;

    iput-object v6, v0, Lyba;->c:Ljava/lang/String;

    if-nez v8, :cond_f

    const/4 v5, 0x0

    iput-object v5, v0, Lyba;->d:Lq8f;

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    new-instance v1, Lq8f;

    invoke-static {v8}, Lbjc;->j1(Landroid/os/IBinder;)Len8;

    move-result-object v2

    invoke-direct {v1, v2}, Lq8f;-><init>(Len8;)V

    iput-object v1, v0, Lyba;->d:Lq8f;

    :goto_c
    iput v9, v0, Lyba;->e:F

    iput v10, v0, Lyba;->f:F

    iput-boolean v12, v0, Lyba;->g:Z

    iput-boolean v13, v0, Lyba;->h:Z

    move/from16 v14, v35

    iput-boolean v14, v0, Lyba;->i:Z

    move/from16 v7, v36

    iput v7, v0, Lyba;->j:F

    move/from16 v4, v37

    iput v4, v0, Lyba;->k:F

    move/from16 v7, v38

    iput v7, v0, Lyba;->l:F

    move/from16 v2, v39

    iput v2, v0, Lyba;->m:F

    move/from16 v7, v40

    iput v7, v0, Lyba;->n:F

    move/from16 v14, v42

    iput v14, v0, Lyba;->q:I

    move/from16 v14, v41

    iput v14, v0, Lyba;->o:I

    invoke-static/range {v16 .. v16}, Lbjc;->j1(Landroid/os/IBinder;)Len8;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v15, v5

    goto :goto_d

    :cond_10
    invoke-static {v1}, Lbjc;->k1(Len8;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/View;

    :goto_d
    iput-object v15, v0, Lyba;->p:Landroid/view/View;

    move-object/from16 v15, v43

    iput-object v15, v0, Lyba;->r:Ljava/lang/String;

    move/from16 v7, v44

    iput v7, v0, Lyba;->s:F

    return-object v0

    :pswitch_6a
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_11

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_11
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_12
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Luaa;

    invoke-direct {v0, v15}, Luaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6b
    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v5

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v13, :cond_14

    if-eq v7, v12, :cond_13

    invoke-static {v1, v4}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_13
    invoke-static {v1, v4}, Lg8n;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_f

    :cond_14
    invoke-static {v1, v4}, Lg8n;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide v5, v4

    goto :goto_f

    :cond_15
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_6c
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_17

    if-eq v3, v12, :cond_16

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_16
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_17
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_18
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v15, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_6d
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ld58;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Ld58;->p:[Lg57;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v24

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v29, v23

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v26, v18

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_a

    :pswitch_6e
    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_6f
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_11

    :pswitch_70
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_11

    :pswitch_71
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_11

    :pswitch_72
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_11

    :pswitch_73
    sget-object v3, Lg57;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Lg57;

    goto :goto_11

    :pswitch_74
    sget-object v3, Lg57;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lg57;

    goto :goto_11

    :pswitch_75
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/accounts/Account;

    goto :goto_11

    :pswitch_76
    invoke-static {v1, v2}, Lg8n;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    goto :goto_11

    :pswitch_77
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_11

    :pswitch_78
    invoke-static {v1, v2}, Lg8n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    goto :goto_11

    :pswitch_79
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    :pswitch_7a
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_11

    :pswitch_7b
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_11

    :pswitch_7c
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_11

    :cond_19
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v15, Ld58;

    invoke-direct/range {v15 .. v29}, Ld58;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg57;[Lg57;ZIZLjava/lang/String;)V

    return-object v15

    :pswitch_7d
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v5

    move-object v10, v7

    move-object v12, v10

    move v8, v14

    move v9, v8

    move v11, v9

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_b

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_7e
    invoke-static {v1, v2}, Lg8n;->r(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1a

    move-object v12, v5

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v4

    goto :goto_12

    :pswitch_7f
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_12

    :pswitch_80
    invoke-static {v1, v2}, Lg8n;->r(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1b

    move-object v10, v5

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v4

    goto :goto_12

    :pswitch_81
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_12

    :pswitch_82
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :pswitch_83
    sget-object v3, Ls2g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls2g;

    goto :goto_12

    :cond_1c
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v6, Lfq4;

    invoke-direct/range {v6 .. v12}, Lfq4;-><init>(Ls2g;ZZ[II[I)V

    return-object v6

    :pswitch_84
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    move-object v15, v2

    move v13, v14

    move/from16 v45, v13

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v4, v14

    packed-switch v4, :pswitch_data_c

    invoke-static {v1, v14}, Lg8n;->s(Landroid/os/Parcel;I)V

    :goto_14
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_13

    :pswitch_85
    invoke-static {v1, v14}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v45

    goto :goto_14

    :pswitch_86
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_14

    :pswitch_87
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_14

    :pswitch_88
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_14

    :pswitch_89
    invoke-static {v1, v14}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_14

    :pswitch_8a
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_14

    :pswitch_8b
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_14

    :pswitch_8c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v2}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_14

    :pswitch_8d
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_14

    :pswitch_8e
    invoke-static {v1, v14}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_14

    :pswitch_8f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v4}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_14

    :pswitch_90
    invoke-static {v1, v14}, Lg8n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_14

    :cond_1d
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lx98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, Lx98;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lx98;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lx98;->j:F

    iput v1, v0, Lx98;->k:F

    const/4 v4, 0x0

    iput-boolean v4, v0, Lx98;->l:Z

    new-instance v1, Lq8f;

    invoke-static {v15}, Lbjc;->j1(Landroid/os/IBinder;)Len8;

    move-result-object v4

    invoke-direct {v1, v4}, Lq8f;-><init>(Len8;)V

    iput-object v1, v0, Lx98;->a:Lq8f;

    iput-object v5, v0, Lx98;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v3, v0, Lx98;->c:F

    iput v6, v0, Lx98;->d:F

    iput-object v2, v0, Lx98;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v7, v0, Lx98;->f:F

    iput v8, v0, Lx98;->g:F

    iput-boolean v13, v0, Lx98;->h:Z

    iput v9, v0, Lx98;->i:F

    iput v10, v0, Lx98;->j:F

    iput v12, v0, Lx98;->k:F

    move/from16 v14, v45

    iput-boolean v14, v0, Lx98;->l:Z

    return-object v0

    :pswitch_91
    move v4, v14

    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    move-object v15, v2

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_21

    if-eq v4, v13, :cond_20

    if-eq v4, v12, :cond_1f

    if-eq v4, v10, :cond_1e

    invoke-static {v1, v3}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_1e
    sget-object v2, Lfq4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfq4;

    goto :goto_15

    :cond_1f
    invoke-static {v1, v3}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_15

    :cond_20
    sget-object v4, Lg57;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lg8n;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Lg57;

    goto :goto_15

    :cond_21
    invoke-static {v1, v3}, Lg8n;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_15

    :cond_22
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcum;->a:Landroid/os/Bundle;

    iput-object v5, v0, Lcum;->b:[Lg57;

    iput v14, v0, Lcum;->c:I

    iput-object v2, v0, Lcum;->d:Lfq4;

    return-object v0

    :pswitch_92
    move v4, v14

    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_24

    if-eq v3, v12, :cond_23

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_23
    invoke-static {v1, v2}, Lg8n;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_16

    :cond_24
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_16

    :cond_25
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lzrm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, Lzrm;->a:I

    iput-object v15, v0, Lzrm;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_93
    move v4, v14

    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_2b

    if-eq v5, v12, :cond_2a

    if-eq v5, v10, :cond_29

    if-eq v5, v8, :cond_28

    if-eq v5, v3, :cond_27

    if-eq v5, v2, :cond_26

    invoke-static {v1, v4}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_26
    sget-object v5, Lg57;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lg8n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_17

    :cond_27
    sget-object v5, Lfkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lfkm;

    goto :goto_17

    :cond_28
    invoke-static {v1, v4}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_17

    :cond_29
    invoke-static {v1, v4}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    :cond_2a
    invoke-static {v1, v4}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_2b
    invoke-static {v1, v4}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_17

    :cond_2c
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v13, Lfkm;

    invoke-direct/range {v13 .. v19}, Lfkm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfkm;)V

    return-object v13

    :pswitch_94
    move v4, v14

    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_2e

    if-eq v3, v13, :cond_2d

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_2d
    invoke-static {v1, v2}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_2e
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_18

    :cond_2f
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_95
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const-string v4, ""

    move-object v15, v5

    move-object v5, v4

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v10, :cond_32

    if-eq v7, v3, :cond_31

    if-eq v7, v2, :cond_30

    invoke-static {v1, v6}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_30
    invoke-static {v1, v6}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_31
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_19

    :cond_32
    invoke-static {v1, v6}, Lg8n;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_33
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v4, v1}, Lnw7;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v5, v1}, Lnw7;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lpim;

    invoke-direct {v1, v0}, Lpim;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_97
    move v4, v14

    const-class v0, Liyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    move v11, v4

    :goto_1a
    new-instance v1, Lmcm;

    invoke-direct {v1, v0, v11}, Lmcm;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_98
    move v4, v14

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v17

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_39

    if-eq v3, v12, :cond_38

    if-eq v3, v10, :cond_37

    if-eq v3, v9, :cond_36

    if-eq v3, v8, :cond_35

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_35
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_1b

    :cond_36
    invoke-static {v1, v2}, Lg8n;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_1b

    :cond_37
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_1b

    :cond_38
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1b

    :cond_39
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_1b

    :cond_3a
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v14, Ldem;

    invoke-direct/range {v14 .. v20}, Ldem;-><init>(IIIJI)V

    return-object v14

    :pswitch_99
    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_3f

    if-eq v3, v12, :cond_3e

    if-eq v3, v10, :cond_3d

    if-eq v3, v9, :cond_3c

    if-eq v3, v8, :cond_3b

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_3b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1c

    :cond_3c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_3f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lg8n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1c

    :cond_40
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v14, Lisk;

    invoke-direct/range {v14 .. v19}, Lisk;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v14

    :pswitch_9a
    move v4, v14

    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v5

    move v6, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v15, v7

    if-eq v15, v13, :cond_45

    if-eq v15, v12, :cond_44

    if-eq v15, v10, :cond_43

    if-eq v15, v9, :cond_42

    if-eq v15, v8, :cond_41

    invoke-static {v1, v7}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_41
    invoke-static {v1, v7}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_1d

    :cond_42
    invoke-static {v1, v7}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1d

    :cond_43
    invoke-static {v1, v7}, Lg8n;->l(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_1d

    :cond_44
    invoke-static {v1, v7}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_1d

    :cond_45
    invoke-static {v1, v7}, Lg8n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1d

    :cond_46
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lj9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, Lj9j;->b:Z

    iput-boolean v11, v0, Lj9j;->d:Z

    const/4 v1, 0x0

    iput v1, v0, Lj9j;->e:F

    sget v1, Lqdm;->j:I

    if-nez v4, :cond_47

    move-object v15, v5

    goto :goto_1e

    :cond_47
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lxem;

    if-eqz v7, :cond_48

    move-object v15, v5

    check-cast v15, Lxem;

    goto :goto_1e

    :cond_48
    new-instance v15, Luem;

    invoke-direct {v15, v4, v1, v12}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_1e
    iput-object v15, v0, Lj9j;->a:Lxem;

    iput-boolean v14, v0, Lj9j;->b:Z

    iput v2, v0, Lj9j;->c:F

    iput-boolean v6, v0, Lj9j;->d:Z

    iput v3, v0, Lj9j;->e:F

    return-object v0

    :pswitch_9b
    move v4, v14

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_4a

    if-eq v3, v12, :cond_49

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_49
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1f

    :cond_4a
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1f

    :cond_4b
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lkdm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, Lkdm;->a:I

    iput-boolean v4, v0, Lkdm;->b:Z

    return-object v0

    :pswitch_9c
    move v4, v14

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_50

    if-eq v3, v13, :cond_4f

    if-eq v3, v12, :cond_4e

    if-eq v3, v10, :cond_4d

    if-eq v3, v9, :cond_4c

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_4c
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_20

    :cond_4d
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_20

    :cond_4e
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_20

    :cond_4f
    invoke-static {v1, v2}, Lg8n;->j(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_20

    :cond_50
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_20

    :cond_51
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v14, Ls2g;

    invoke-direct/range {v14 .. v19}, Ls2g;-><init>(IZZII)V

    return-object v14

    :pswitch_9d
    move v4, v14

    const/4 v5, 0x0

    invoke-static {v1}, Lg8n;->u(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v5

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_54

    if-eq v3, v12, :cond_53

    if-eq v3, v10, :cond_52

    invoke-static {v1, v2}, Lg8n;->s(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_52
    invoke-static {v1, v2}, Lg8n;->b(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_21

    :cond_53
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_21

    :cond_54
    invoke-static {v1, v2}, Lg8n;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_21

    :cond_55
    invoke-static {v1, v0}, Lg8n;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lh9j;

    invoke-direct {v0, v15, v14, v4}, Lh9j;-><init>([BII)V

    return-object v0

    nop

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
        :pswitch_91
        :pswitch_84
        :pswitch_7d
        :pswitch_6d
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
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_6e
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
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
        :pswitch_85
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lhdm;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lvcn;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lucn;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ltcn;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lfdn;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Liym;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lscn;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ljwm;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Leum;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lban;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lyba;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Luaa;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ld58;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lfq4;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lx98;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcum;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lzrm;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lfkm;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lpim;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Liyf;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ldem;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lisk;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lj9j;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lkdm;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ls2g;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lh9j;

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
